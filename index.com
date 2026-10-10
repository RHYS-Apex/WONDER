<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Wonders of Earth - Amazing Places & Fun Facts</title>
    <link rel="stylesheet" href="style.css">
</head>
<body>
    <header>
        <nav>
            <h1>🌍 Wonders of Earth</h1>
            <ul>
                <li><a href="#home">Home</a></li>
                <li><a href="#natural">Natural Wonders</a></li>
                <li><a href="#ancient">Ancient Sites</a></li>
                <li><a href="#modern">Modern Marvels</a></li>
            </ul>
        </nav>
    </header>

    <section id="home" class="hero">
        <h2>Discover Earth's Most Amazing Places</h2>
        <p>Explore breathtaking landscapes, ancient wonders, and hidden gems — each with surprising fun facts you probably never knew.</p>
    </section>

    <main>
        <section id="natural" class="content-section">
            <h2>🏔️ Natural Wonders</h2>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1506905925346-21bda4d32df4?w=800" alt="Northern Lights in Iceland">
                </div>
                <div class="place-info">
                    <h3>Northern Lights — Iceland 🇮🇸</h3>
                    <p>Dancing ribbons of green, pink, and purple light up the Arctic sky in a phenomenon caused by solar particles colliding with Earth's atmosphere.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> The lights are caused by particles from the sun hitting our atmosphere at 72 million km/h — and they can reach 400 km high!
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1509316785289-025f5b846b35?w=800" alt="Grand Canyon">
                </div>
                <div class="place-info">
                    <h3>Grand Canyon — USA 🇺🇸</h3>
                    <p>A massive 446-km-long canyon carved by the Colorado River over millions of years, revealing 2 billion years of Earth's geological history.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> The canyon is so vast it creates its own weather — you can find snow at the rim and desert heat at the bottom!
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1519681393784-d120267933ba?w=800" alt="Great Barrier Reef">
                </div>
                <div class="place-info">
                    <h3>Great Barrier Reef — Australia 🇦🇺</h3>
                    <p>The world's largest coral reef system, stretching over 2,300 km and visible from space. Home to 1,500+ fish species and 400 types of coral.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> It's the largest living structure on Earth — and it's alive! It's actually made up of billions of tiny organisms called coral polyps.
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1504893524553-b855bce32c67?w=800" alt="Victoria Falls">
                </div>
                <div class="place-info">
                    <h3>Victoria Falls — Zambia/Zimbabwe 🇿🇲🇿🇼</h3>
                    <p>One of the world's largest waterfalls, with a width of 1,708 meters and a height of 108 meters — creating a mist that can be seen 50 km away.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> Locals call it "Mosi-oa-Tunya" — "The Smoke That Thunders" — because of the roar and mist it produces!
                    </div>
                </div>
            </article>
        </section>

        <section id="ancient" class="content-section">
            <h2>🏛️ Ancient Sites</h2>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1568322445389-f64ac2515020?w=800" alt="Petra">
                </div>
                <div class="place-info">
                    <h3>Petra — Jordan 🇯🇴</h3>
                    <p>An ancient city carved directly into rose-red sandstone cliffs over 2,000 years ago by the Nabataean civilization.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> Petra has a sophisticated water system with dams and pipes that still works today! It was voted one of the New 7 Wonders of the World.
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1503177119275-0aa32b3a9368?w=800" alt="Machu Picchu">
                </div>
                <div class="place-info">
                    <h3>Machu Picchu — Peru 🇵🇪</h3>
                    <p>A 15th-century Inca citadel perched 2,430 meters above sea level in the Andes Mountains, rediscovered in 1911.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> The stones fit together so perfectly that not even a knife blade can fit between them — and no mortar was used!
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1539650116574-75c0c6d73f6e?w=800" alt="Great Pyramids">
                </div>
                <div class="place-info">
                    <h3>Great Pyramids of Giza — Egypt 🇪🇬</h3>
                    <p>The only surviving Wonder of the Ancient World, built over 4,500 years ago as tombs for pharaohs.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> The Great Pyramid was the tallest man-made structure for 3,800 years! Its base covers 13 acres — enough for 10 football fields.
                    </div>
                </div>
            </article>
        </section>

        <section id="modern" class="content-section">
            <h2>🌆 Modern Marvels</h2>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1518684079-3c830dcef090?w=800" alt="Dubai">
                </div>
                <div class="place-info">
                    <h3>Burj Khalifa — Dubai 🇦🇪</h3>
                    <p>The world's tallest building at 828 meters, with 163 floors and a view that extends 95 km on a clear day.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> You can watch the sunset twice — once from the ground floor and again from the top, because you're going up so high!
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1523482580672-f109ba8cb9be?w=800" alt="Santorini">
                </div>
                <div class="place-info">
                    <h3>Santorini — Greece 🇬🇷</h3>
                    <p>White-washed buildings with blue domes perched on volcanic cliffs overlooking the Aegean Sea.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> The island's shape was formed by one of the largest volcanic eruptions in history around 1600 BCE — possibly inspiring the legend of Atlantis!
                    </div>
                </div>
            </article>

            <article class="place-card">
                <div class="place-image">
                    <img src="https://images.unsplash.com/photo-1493246507139-91e8fad9978e?w=800" alt="Banff">
                </div>
                <div class="place-info">
                    <h3>Banff National Park — Canada 🇨🇦</h3>
                    <p>Canada's oldest national park featuring turquoise glacial lakes, snow-capped peaks, and abundant wildlife.</p>
                    <div class="fun-fact">
                        <strong>💡 Fun Fact:</strong> Lake Louise gets its stunning blue color from "rock flour" — tiny rock particles from glaciers that reflect sunlight!
                    </div>
                </div>
            </article>
        </section>
    </main>

    <footer>
        <p>© 2025 Wonders of Earth | Made with 💙 for explorers</p>
    </footer>

    <script src="script.js"></script>
</body>
</html>
