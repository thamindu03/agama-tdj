[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Login - SMS OTP</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" />
</head>
<body class="bg-gray-100 flex items-center justify-center h-screen">
  <div class="bg-white p-8 rounded shadow-md w-full max-w-md">
    <h2 class="text-xl font-semibold mb-6 text-center">Login with Mobile Number</h2>

    [#if errorMessage??]
      <div class="mb-4 text-red-700 bg-red-100 p-2 rounded text-sm text-center">${errorMessage}</div>
    [/#if]

    <form method="post" class="space-y-4">
      <div>
        <label class="block text-gray-700">Mobile Number</label>
        <input type="text" name="phoneNumber" placeholder="+94712345678" required
               class="w-full px-3 py-2 border border-gray-300 rounded focus:ring-2 focus:ring-blue-500" />
      </div>

      <button type="submit"
              class="w-full bg-blue-600 text-white py-2 px-4 rounded hover:bg-blue-700">
        Send OTP
      </button>
    </form>
  </div>
</body>
</html>
