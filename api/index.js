import AsyncStorage from "@react-native-async-storage/async-storage";
import axios from "axios";

const API = axios.create({ baseURL: "http://localhost:5000" });

API.interceptors.request.use((req) => {
  if (AsyncStorage.getItem("profile")) {
    req.headers.Authorization = `Bearer ${
      JSON.parse(AsyncStorage.getItem("profile")).token
    }`;
  }

  return req;
});

// login api
export const signIn = (formData) => API.post("/login", formData);
