<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Login Form</title>
    <!-- Include Tailwind CSS CDN -->
    <link href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2.16/dist/tailwind.min.css" rel="stylesheet">
</head>
<body style="background-image: url('https://s.yimg.com/ny/api/res/1.2/apNUls98iFiOe_HNaZHR9A--/YXBwaWQ9aGlnaGxhbmRlcjt3PTk2MDtoPTU0MDtjZj13ZWJw/https://media.zenfs.com/en/gizmodo_news_915/d5a40a6a401c8003330273d16d699359')" class="bg-cover bg-center bg-no-repeat bg-fixed">
<nav class="bg-blue-500 p-4">
    <div class="container mx-auto flex items-center justify-between">
        <!-- Logo -->
        <a href="#" class="text-white text-2xl font-bold">
            <img src="logo.png" alt="Logo" class="w-10 h-10 inline-block mr-2">
        </a>

        <!-- Navigation Links -->
        <ul class="space-x-4 inline-flex">
            <li><a href="#" class="text-white">Home</a></li>
            <li><a href="#" class="text-white">About</a></li>
            <li><a href="#" class="text-white">Services</a></li>
            <li><a href="#" class="text-white">Contact</a></li>
        </ul>
    </div>
</nav>
<div class="min-h-screen flex items-center justify-center">
    <div class="bg-opacity-40 bg-white p-4 rounded-lg shadow-lg">

        <form class="text-center inline-flex">
            <!-- Email input -->
            <div class="p-4">
                <div>
                    <h1 class="mx-4 text-l font-bold text-gray-800">Employer</h1>
                </div>
                <div>
                    <h1 class="text-2xl font-bold text-gray-600 pb-8">Login form</h1>
                </div>
                <div class="mb-4">
                    <input type="text" class="w-full px-3 py-2 border rounded outline-none" id="exampleFormControlInput3" placeholder="Email address">
                </div>

                <!-- Password input -->
                <div class="mb-4">
                    <input type="password" class="w-full px-3 py-2 border rounded outline-none" id="exampleFormControlInput33" placeholder="Password">
                </div>

                <!-- Remember me checkbox -->
                <div class="mb-4 flex items-center justify-between">
                    <label class="flex items-center">
                        <input type="checkbox" class="mr-2" id="exampleCheck3" checked>
                        <span>Remember me</span>
                    </label>
                    <a href="#!" class="text-blue-500 hover:text-blue-700">Forgot password?</a>
                </div>

                <!-- Submit button -->
                <button type="submit" class="w-full bg-blue-500 text-white py-2 px-4 rounded hover:bg-blue-600">Sign in</button>

                <!-- Divider -->
                <div class="my-4 flex items-center">
                    <hr class="flex-grow border-t border-gray-300">
                    <p class="mx-4 text-gray-600">OR</p>
                    <hr class="flex-grow border-t border-gray-300">
                </div>

                <!-- Social login buttons -->
                <div class="">
                    <a href="#!" class="w-full bg-blue-800 text-white py-2 px-4 rounded hover:bg-blue-900 pr-15">Continue with Facebook</a>
                    <a href="#!" class="w-full bg-blue-400 text-white py-2 px-4 rounded hover:bg-blue-500 pl-15">Continue with Twitter</a>
                </div>

                <div class="my-4 flex items-center">
                    <hr class="flex-grow border-t border-gray-300">
                    <p class="mx-4 text-gray-600">OR</p>
                    <hr class="flex-grow border-t border-gray-300">
                </div>

                <!-- Social login buttons -->
                <div class="">
                    <a href="index.jsp" class="w-full bg-blue-800 text-white py-2 px-4 rounded hover:bg-blue-900 pr-15">Go Back</a>
                    <!-- <a href="#!" class="w-full bg-blue-400 text-white py-2 px-4 rounded hover:bg-blue-500 pl-15">Continue with Twitter</a> -->
                </div>
            </div>
        </form>
    </div>
</div>
</body>
</html>

