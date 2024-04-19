// Import the functions you need from the SDKs you need
import { initializeApp } from "firebase/app";
import { getAnalytics } from "firebase/analytics";
// TODO: Add SDKs for Firebase products that you want to use
// https://firebase.google.com/docs/web/setup#available-libraries

// Your web app's Firebase configuration
// For Firebase JS SDK v7.20.0 and later, measurementId is optional
const firebaseConfig = {
  apiKey: "AIzaSyDm1PCVE3A0WpyHaZU7NAjkKmHuCMlYMAE",
  authDomain: "projectphase2-cb03d.firebaseapp.com",
  projectId: "projectphase2-cb03d",
  storageBucket: "projectphase2-cb03d.appspot.com",
  messagingSenderId: "927665042297",
  appId: "1:927665042297:web:5d43a84a99e3cc5b9fb5a8",
  measurementId: "G-305QM5S5EK"
};

// Initialize Firebase
const app = initializeApp(firebaseConfig);
const analytics = getAnalytics(app);