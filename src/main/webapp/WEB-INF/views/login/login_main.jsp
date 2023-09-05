<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0" />
<title>Form Input Wave</title>
<style>
    
 @import url('https://fonts.googleapis.com/css?family=Muli&display=swap');

* {
  box-sizing: border-box;
}

body {
  background-color: #eeeeee;
  color: black;
  font-family: 'Muli', sans-serif;
  display: flex;
  flex-direction: column;
  align-items: center;
  justify-content: flex-start;
  height: 100vh;
  overflow: hidden;
  margin:150px;
}

.container {
  background-color:#fff;
  padding: 20px 40px;
  border-radius: 5px;
  
}

.container h1 {
  text-align: center;
  margin-bottom: 30px;
}

.container a {
  text-decoration: none;
  color: lightblue;
}

.btn {
  cursor: pointer;
  display: inline-block;
  width: 100%;
  background: lightblue;
  padding: 15px;
  font-family: inherit;
  font-size: 16px;
  border: 0;
  border-radius: 5px;
}

.btn:focus {
  outline: 0;
}

.btn:active {
  transform: scale(0.98);
}

.text {
  margin-top: 30px;
}

.form-control {
  position: relative;
  margin: 20px 0 40px;
  width: 300px;
}

.form-control input {
  background-color: transparent;
  border: 0;
  border-bottom: 2px #fff solid;
  display: block;
  width: 100%;
  padding: 15px 0;
  font-size: 18px;
  color: #fff;
}

.form-control input:focus,
.form-control input:valid {
  outline: 0;
  border-bottom-color: lightblue;
}

.form-control label {
  position: absolute;
  top: 15px;
  left: 0;
  pointer-events: none;
}

.form-control label span {
  display: inline-block;
  font-size: 18px;
  min-width: 5px;
  transition: 0.3s cubic-bezier(0.68, -0.55, 0.265, 1.55);
}

.form-control input:focus + label span,
.form-control input:valid + label span {
  color: lightblue;
  transform: translateY(-30px);
}
</style>
  </head>
  <body>
    <div class="container">
      <h1>Please Login</h1>
      <form>
        <div class="form-control">
          <input type="text" autocomplete="off"  required />
          <!-- <label>
            <span style="transition-delay: 0ms">E</span>
              <span style="transition-delay: 50ms">m</span>
              <span style="transition-delay: 100ms">a</span>
              <span style="transition-delay: 150ms">i</span>
              <span style="transition-delay: 200ms">l</span>
        </label> -->
        </div>

        <div class="form-control">
          <input type="password" autocomplete="off" required />
        </div>

        <button class="btn">Login</button>

        <p class="text">Don't have an account? <a href="#">Register</a></p>
      </form>
    </div>
  </body>
</html>