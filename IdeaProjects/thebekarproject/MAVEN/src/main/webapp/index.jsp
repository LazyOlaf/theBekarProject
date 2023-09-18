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
            <img src="logo.png" alt="Logo" class="w-auto h-8 inline-block mr-2">
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
            <div class="pt-4 pb-6 px-10">
                <div>
                    <h1 class="mx-4 text-2xl font-bold text-gray-600 pb-8">Login As</h1>
                </div>



                <!-- Submit button -->
                <a href=".\Login_jobseeker.jsp" class="w-full bg-blue-700 text-white py-2 px-4 rounded hover:bg-blue-800">Job seeker</a>
                <div class="my-4 flex items-center">
                    <hr class="flex-grow border-t border-gray-300">
                    <p class="mx-4 text-gray-600">OR</p>
                    <hr class="flex-grow border-t border-gray-300">
                </div>
                <a href=".\Login_employer.jsp" class="w-full bg-blue-600 text-white py-2 px-4 rounded hover:bg-blue-700">Job provider</a>



            </div>
        </form>
    </div>
</div>
</body>
</html>

