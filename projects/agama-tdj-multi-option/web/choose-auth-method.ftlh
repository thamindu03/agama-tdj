[#ftl output_format="HTML"]
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <title>Choose Authentication Method</title>
  <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/tailwindcss@2.2/dist/tailwind.min.css" />
</head>
<body class="bg-gray-100 flex items-center justify-center h-screen">
  <div class="bg-white p-8 rounded shadow-md w-full max-w-md">
    <h2 class="text-xl font-semibold mb-6 text-center">Choose Authentication Method</h2>

    <form method="post" class="space-y-4">
      <div>
        <label class="inline-flex items-center">
          <input type="radio" name="method" value="basic" class="form-radio" required />
          <span class="ml-2">Username & Password</span>
        </label>
      </div>
      <div>
        <label class="inline-flex items-center">
          <input type="radio" name="method" value="sms" class="form-radio" />
          <span class="ml-2">Mobile Number (SMS OTP)</span>
        </label>
      </div>

      <button type="submit"
              class="mt-6 w-full bg-blue-600 text-white py-2 px-4 rounded hover:bg-blue-700">
        Continue
      </button>
    </form>
  </div>
</body>
</html>
