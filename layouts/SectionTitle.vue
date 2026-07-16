<template>
  <div class="slidev-layout title-card text-center">
    <div clas="my-auto w-full">
    	<slot />
    </div>
  </div>
</template>

<style scoped>	
.title-card {
	background-color: white;
	color: var(--main-color);
	display: grid;
	height:100%;
	align-content: center;
	justify-content: center;
	flex-direction: column;
}	
</style>
