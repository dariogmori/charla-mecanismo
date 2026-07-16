<template>
	
  <div class="movie-bars" style="top:0px;"/>
  <div class="slidev-layout title-card text-center">
    <div clas="my-auto w-full">
    	<slot />
    </div>
  </div>
  <div class="title-card-bottom-text text-center">
    <p class="inside-text"> Scene no. 03 </p>
    <p class="inside-text"> FF/♦/FI </p>
  </div>
  <div class="movie-bars" style="bottom:0px;"/>
</template>

<style scoped>	
.title-card {
	background-color: var(--main-color);
	color: white;
	display: grid;
	height:100%;
	align-content: center;
	justify-content: center;
	flex-direction: column;
}
.title-card-bottom-text {
	position: absolute;
	width: 100%;
	color: white;
	left:0px;
	bottom: 6vh;
	font-size: 14px;
}

.movie-bars{
	background: black;
	width:100%;
	height:5vh;
	position: absolute;
	left: 0px;
}
	
</style>
