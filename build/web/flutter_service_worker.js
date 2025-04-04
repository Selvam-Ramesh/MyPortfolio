'use strict';
const MANIFEST = 'flutter-app-manifest';
const TEMP = 'flutter-temp-cache';
const CACHE_NAME = 'flutter-app-cache';

const RESOURCES = {"assets/AssetManifest.bin": "387019b8c77b58a4308216e67f3f0489",
"assets/AssetManifest.bin.json": "2437eddcda08dd6b92a7dcb5b9d01de2",
"assets/AssetManifest.json": "b96625708671db5f7b7b65e99201d7a6",
"assets/assets/fonts/montserrat/montserrat.ttf": "ee6539921d713482b8ccd4d0d23961bb",
"assets/assets/fonts/poppins/Poppins-Bold.ttf": "a3e0b5f427803a187c1b62c5919196aa",
"assets/assets/fonts/poppins/Poppins-Italic.ttf": "5e956c44060a7b3c0e39819ae390ab15",
"assets/assets/fonts/poppins/Poppins-Light.ttf": "f6ea751e936ade6edcd03a26b8153b4a",
"assets/assets/fonts/poppins/Poppins-Medium.ttf": "f61a4eb27371b7453bf5b12ab3648b9e",
"assets/assets/fonts/poppins/Poppins-Regular.ttf": "8b6af8e5e8324edfd77af8b3b35d7f9c",
"assets/assets/fonts/poppins/Poppins-SemiBold.ttf": "4cdacb8f89d588d69e8570edcbe49507",
"assets/assets/images/android_logo.png": "6225755a721ff7757ce35fb0031c5aa2",
"assets/assets/images/api-interface.png": "7fbf522543b89a958fa310aaec76d74d",
"assets/assets/images/applogo1.png": "861606353c0c1a1c069af9c68fdd2d41",
"assets/assets/images/c%2523_logo.png": "a2ac4142b22beebab6ab6db956f66f5d",
"assets/assets/images/dart.png": "6e9cdfb3178b7d68e392fa8399630f0c",
"assets/assets/images/ezgif-3-7162fb7e6d.gif": "769e343cec3de9f638911859aa679fca",
"assets/assets/images/ezgif-3-7162fb7e6d.png": "81bb0bd68e3cb877d7861b8905ecf93c",
"assets/assets/images/figma.png": "16feaa6fbde1aeb849cd3a4d99ccb801",
"assets/assets/images/firebase.png": "978bd80e3cdf987dbaddb44a9c9b8434",
"assets/assets/images/flutter.png": "bb75a8da0b85488d87e59a2e522115c0",
"assets/assets/images/flutterimg.png": "05ad3ca19a2f2666f9368eee460aea0b",
"assets/assets/images/githublogo.png": "3d5e73d93eb444d2b38f3ac2caf53c05",
"assets/assets/images/hand_weaving.gif": "5a555338873b1e27a5bdfff52d1e28bf",
"assets/assets/images/imageedit_1_7833646307.png": "27f49d0ef88e4af92fe4db752f8a9489",
"assets/assets/images/java.png": "3239d13f6545753a92b8daa6ed29053c",
"assets/assets/images/logo.png": "3522e1967ab024bebfea4e509436f255",
"assets/assets/images/logo1.png": "2e622aa2a0600df22f57b2e36889d98c",
"assets/assets/images/postman-icon.png": "872de4667c364065586a18df922bdf31",
"assets/assets/images/profile-pic.jpg": "c8057f8dc6cd4d2a15eae526a8ddc7b3",
"assets/assets/images/RameshName.png": "30b67c43ffa5a50aec2485ce9aeda9e4",
"assets/assets/images/sql.png": "0eebb1788ad1e46530a84cee76aa27c1",
"assets/assets/images/sqlite_logo.png": "4189991610dc7769f7063dd566c8bbe8",
"assets/assets/images/sqlserver_logo.png": "3620c268adf3c72a2d9959519b92d9ac",
"assets/assets/images/weather_api_logo.jpg": "567ed81b604748b156c0946742f425a1",
"assets/assets/project_banners/coffee_banner.png": "9ae6ea5ed67ee6a1d2f3d4a32dc1c550",
"assets/assets/project_banners/coffee_logo.jpg": "f94e111313388014922b6dee3960525f",
"assets/assets/project_banners/doctor_app1.png": "ac43f3208af4039c213d421a4b1ad5fe",
"assets/assets/project_banners/doctor_banner_1.png": "25d01744784037fda515d622e2c5fcd2",
"assets/assets/project_banners/tictactoe_banner_1.png": "94ee9c141a7a30c04c96abcef555e227",
"assets/assets/project_banners/tictactoe_logo.png": "12e77a39af8520f2b7021909042843ca",
"assets/assets/project_banners/weather_banner_1.png": "4f824518dd942ddaf274c5cf1b2edd17",
"assets/assets/project_banners/weather_logo.png": "c9c52f11fa233ac5489fbc09aa1e60dd",
"assets/FontManifest.json": "158490315554d991fee4814a46477d3e",
"assets/fonts/MaterialIcons-Regular.otf": "04b115ae8666564645bb76d22fdc359c",
"assets/NOTICES": "f9a01dddc1c03fd372823e252344ef06",
"assets/packages/cupertino_icons/assets/CupertinoIcons.ttf": "2e372eb7eba278403c6be15037aa2760",
"assets/packages/font_awesome_flutter/lib/fonts/fa-brands-400.ttf": "27cfa127617ce10593433c073c1c3a58",
"assets/packages/font_awesome_flutter/lib/fonts/fa-regular-400.ttf": "3ca5dc7621921b901d513cc1ce23788c",
"assets/packages/font_awesome_flutter/lib/fonts/fa-solid-900.ttf": "6b816bebe1bf7e22c984773420e79ab5",
"assets/shaders/ink_sparkle.frag": "ecc85a2e95f5e9f53123dcaf8cb9b6ce",
"canvaskit/canvaskit.js": "26eef3024dbc64886b7f48e1b6fb05cf",
"canvaskit/canvaskit.js.symbols": "efc2cd87d1ff6c586b7d4c7083063a40",
"canvaskit/canvaskit.wasm": "e7602c687313cfac5f495c5eac2fb324",
"canvaskit/chromium/canvaskit.js": "b7ba6d908089f706772b2007c37e6da4",
"canvaskit/chromium/canvaskit.js.symbols": "e115ddcfad5f5b98a90e389433606502",
"canvaskit/chromium/canvaskit.wasm": "ea5ab288728f7200f398f60089048b48",
"canvaskit/skwasm.js": "ac0f73826b925320a1e9b0d3fd7da61c",
"canvaskit/skwasm.js.symbols": "96263e00e3c9bd9cd878ead867c04f3c",
"canvaskit/skwasm.wasm": "828c26a0b1cc8eb1adacbdd0c5e8bcfa",
"canvaskit/skwasm.worker.js": "89990e8c92bcb123999aa81f7e203b1c",
"favicon.png": "5dcef449791fa27946b3d35ad8803796",
"flutter.js": "4b2350e14c6650ba82871f60906437ea",
"flutter_bootstrap.js": "39d71a0071b51b8b792cf4da3b5fa010",
"icons/Icon-192.png": "ac9a721a12bbc803b44f645561ecb1e1",
"icons/Icon-512.png": "96e752610906ba2a93c65f8abe1645f1",
"icons/Icon-maskable-192.png": "c457ef57daa1d16f64b27b786ec2ea3c",
"icons/Icon-maskable-512.png": "301a7604d45b3e739efc881eb04896ea",
"index.html": "dcd2ff196366b17f8e4b608352973389",
"/": "dcd2ff196366b17f8e4b608352973389",
"logo.png": "3522e1967ab024bebfea4e509436f255",
"main.dart.js": "76515d689b711a5dc4402b631d08d022",
"manifest.json": "0aa1f72d8a8033cb0c13d870188df3d1",
"Ramesh.png": "d2e57c42cf0b2d5b2e1ac786fad1d362",
"RameshName.png": "30b67c43ffa5a50aec2485ce9aeda9e4",
"version.json": "009c9e65172e010890f7f65fde438006"};
// The application shell files that are downloaded before a service worker can
// start.
const CORE = ["main.dart.js",
"index.html",
"flutter_bootstrap.js",
"assets/AssetManifest.bin.json",
"assets/FontManifest.json"];

// During install, the TEMP cache is populated with the application shell files.
self.addEventListener("install", (event) => {
  self.skipWaiting();
  return event.waitUntil(
    caches.open(TEMP).then((cache) => {
      return cache.addAll(
        CORE.map((value) => new Request(value, {'cache': 'reload'})));
    })
  );
});
// During activate, the cache is populated with the temp files downloaded in
// install. If this service worker is upgrading from one with a saved
// MANIFEST, then use this to retain unchanged resource files.
self.addEventListener("activate", function(event) {
  return event.waitUntil(async function() {
    try {
      var contentCache = await caches.open(CACHE_NAME);
      var tempCache = await caches.open(TEMP);
      var manifestCache = await caches.open(MANIFEST);
      var manifest = await manifestCache.match('manifest');
      // When there is no prior manifest, clear the entire cache.
      if (!manifest) {
        await caches.delete(CACHE_NAME);
        contentCache = await caches.open(CACHE_NAME);
        for (var request of await tempCache.keys()) {
          var response = await tempCache.match(request);
          await contentCache.put(request, response);
        }
        await caches.delete(TEMP);
        // Save the manifest to make future upgrades efficient.
        await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
        // Claim client to enable caching on first launch
        self.clients.claim();
        return;
      }
      var oldManifest = await manifest.json();
      var origin = self.location.origin;
      for (var request of await contentCache.keys()) {
        var key = request.url.substring(origin.length + 1);
        if (key == "") {
          key = "/";
        }
        // If a resource from the old manifest is not in the new cache, or if
        // the MD5 sum has changed, delete it. Otherwise the resource is left
        // in the cache and can be reused by the new service worker.
        if (!RESOURCES[key] || RESOURCES[key] != oldManifest[key]) {
          await contentCache.delete(request);
        }
      }
      // Populate the cache with the app shell TEMP files, potentially overwriting
      // cache files preserved above.
      for (var request of await tempCache.keys()) {
        var response = await tempCache.match(request);
        await contentCache.put(request, response);
      }
      await caches.delete(TEMP);
      // Save the manifest to make future upgrades efficient.
      await manifestCache.put('manifest', new Response(JSON.stringify(RESOURCES)));
      // Claim client to enable caching on first launch
      self.clients.claim();
      return;
    } catch (err) {
      // On an unhandled exception the state of the cache cannot be guaranteed.
      console.error('Failed to upgrade service worker: ' + err);
      await caches.delete(CACHE_NAME);
      await caches.delete(TEMP);
      await caches.delete(MANIFEST);
    }
  }());
});
// The fetch handler redirects requests for RESOURCE files to the service
// worker cache.
self.addEventListener("fetch", (event) => {
  if (event.request.method !== 'GET') {
    return;
  }
  var origin = self.location.origin;
  var key = event.request.url.substring(origin.length + 1);
  // Redirect URLs to the index.html
  if (key.indexOf('?v=') != -1) {
    key = key.split('?v=')[0];
  }
  if (event.request.url == origin || event.request.url.startsWith(origin + '/#') || key == '') {
    key = '/';
  }
  // If the URL is not the RESOURCE list then return to signal that the
  // browser should take over.
  if (!RESOURCES[key]) {
    return;
  }
  // If the URL is the index.html, perform an online-first request.
  if (key == '/') {
    return onlineFirst(event);
  }
  event.respondWith(caches.open(CACHE_NAME)
    .then((cache) =>  {
      return cache.match(event.request).then((response) => {
        // Either respond with the cached resource, or perform a fetch and
        // lazily populate the cache only if the resource was successfully fetched.
        return response || fetch(event.request).then((response) => {
          if (response && Boolean(response.ok)) {
            cache.put(event.request, response.clone());
          }
          return response;
        });
      })
    })
  );
});
self.addEventListener('message', (event) => {
  // SkipWaiting can be used to immediately activate a waiting service worker.
  // This will also require a page refresh triggered by the main worker.
  if (event.data === 'skipWaiting') {
    self.skipWaiting();
    return;
  }
  if (event.data === 'downloadOffline') {
    downloadOffline();
    return;
  }
});
// Download offline will check the RESOURCES for all files not in the cache
// and populate them.
async function downloadOffline() {
  var resources = [];
  var contentCache = await caches.open(CACHE_NAME);
  var currentContent = {};
  for (var request of await contentCache.keys()) {
    var key = request.url.substring(origin.length + 1);
    if (key == "") {
      key = "/";
    }
    currentContent[key] = true;
  }
  for (var resourceKey of Object.keys(RESOURCES)) {
    if (!currentContent[resourceKey]) {
      resources.push(resourceKey);
    }
  }
  return contentCache.addAll(resources);
}
// Attempt to download the resource online before falling back to
// the offline cache.
function onlineFirst(event) {
  return event.respondWith(
    fetch(event.request).then((response) => {
      return caches.open(CACHE_NAME).then((cache) => {
        cache.put(event.request, response.clone());
        return response;
      });
    }).catch((error) => {
      return caches.open(CACHE_NAME).then((cache) => {
        return cache.match(event.request).then((response) => {
          if (response != null) {
            return response;
          }
          throw error;
        });
      });
    })
  );
}
