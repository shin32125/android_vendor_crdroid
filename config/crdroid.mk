# Additional props
PRODUCT_SYSTEM_DEFAULT_PROPERTIES += \
    dalvik.vm.debug.alloc=0 \
    ro.url.legal=http://www.google.com/intl/%s/mobile/android/basic/phone-legal.html \
    ro.url.legal.android_privacy=http://www.google.com/intl/%s/mobile/android/basic/privacy.html \
    ro.error.receiver.system.apps=com.google.android.gms \
    ro.setupwizard.enterprise_mode=1 \
    ro.com.android.dataroaming=false \
    ro.atrace.core.services=com.google.android.gms,com.google.android.gms.ui,com.google.android.gms.persistent \
    ro.setupwizard.rotation_locked=true \
    ro.com.google.ime.theme_id=5 \
    ro.storage_manager.enabled=1 \
    ro.opa.eligible_device=true \
    ro.com.android.wifi-watchlist=GoogleGuest \
    ro.setupwizard.network_required=false \
    ro.setupwizard.gservices_delay=-1 \
    ro.setupwizard.mode=OPTIONAL \
    setupwizard.feature.predeferred_enabled=false \
    drm.service.enabled=true \
    net.tethering.noprovisioning=true \
    persist.sys.dun.override=0 \
    keyguard.no_require_sim=true \
    persist.sys.disable_rescue=true

PRODUCT_PROPERTY_OVERRIDES += \
    ro.services.whitelist.packagelist=com.google.android.gms

# Blur
ifneq ($(TARGET_DISABLE_BLUR), true)
PRODUCT_PRODUCT_PROPERTIES += \
    ro.sf.blurs_are_expensive=1 \
    ro.surface_flinger.supports_background_blur=1
endif

# Offline charger
PRODUCT_PACKAGES += \
    charger_res_images \
    product_charger_res_images

# Extra packages
PRODUCT_PACKAGES += \
    crDroidThemesStub \
    ThemePicker \
    OmniJaws \
    OmniStyle \
    QuickAccessWallet \
    StitchImage

# Fonts
PRODUCT_PACKAGES += \
    fonts_customization.xml \
    AccuratistFont \
    AclonicaFont \
    Amarante \
    BariolFont \
    CagliostroFont \
    CoconFont \
    ComfortaaFont \
    ComicSansFont \
    CoolstoryFont \
    ExotwoFont \
    Fifa2018Font \
    GoogleSansFont \
    GrandHotelFont \
    LatoFont \
    LGSmartGothicFont \
    LinotteFont \
    NokiaPureFont \
    NunitoFont \
    OneplusSansFont \
    OneplusSlateFont \
    OswaldFont \
    QuandoFont \
    RedressedFont \
    ReemKufiFont \
    RobotoCondensedFont \
    RosemaryFont \
    RubikFont \
    SamsungOneFont \
    SonySketchFont \
    StoropiaFont \
    SurferFont \
    UbuntuFont

# Accents
PRODUCT_PACKAGES += \
    Amber \
    Black \
    Blue \
    BlueGrey \
    Brown \
    Cyan \
    DeepOrange \
    DeepPurple \
    Green \
    Grey \
    Indigo \
    LightBlue \
    LightGreen \
    Lime \
    Orange \
    Pink \
    Purple \
    Red \
    Teal \
    UserOne \
    UserTwo \
    UserThree \
    UserFour \
    UserFive \
    UserSix \
    UserSeven \
    Yellow

# Brand Accents
PRODUCT_PACKAGES += \
    AospaGreen \
    AndroidOneGreen \
    CocaColaRed \
    DiscordPurple \
    FacebookBlue \
    InstagramCerise \
    JollibeeCrimson \
    MonsterEnergyGreen \
    NextbitMint \
    OneplusRed \
    PepsiBlue \
    PocophoneYellow \
    RazerGreen \
    SamsungBlue \
    SpotifyGreen \
    StarbucksGreen \
    TwitchPurple \
    TwitterBlue \
    XboxGreen \
    XiaomiOrange

# Dark Styles
PRODUCT_PACKAGES += \
    SystemAmoledBlack \
    SystemCharcoalBlack

# Navbar
PRODUCT_PACKAGES += \
    GesturalNavigationOverlayLong \
    GesturalNavigationOverlayMedium \
    GesturalNavigationOverlayHidden

# Navbar Themes
PRODUCT_PACKAGES += \
    StockAsusOverlay \
    NavbarAsusOverlay \
    NavbarOnePlusOverlay \
    NavbarOneUiOverlay \
    NavbarTecnoCamonOverlay

# Notch city
PRODUCT_PACKAGES += \
    HideCutout \
    ImmersiveMode \
    StatusBarStock \
    StatusBarStockSysUI

# QS tile styles
PRODUCT_PACKAGES += \
    QStileDefault \
    QStileCircleTrim \
    QStileCircleDualTone \
    QStileCircleGradient \
    QStileCookie \
    QStileCosmos \
    QStileDividedCircle \
    QStileDottedCircle \
    QStileDualToneCircle \
    QStileInk \
    QStileInkdrop \
    QStileJustIcons \
    QStileMountain \
    QStileNeonLike \
    QStileNinja \
    QStileOreo \
    QStileOreoCircleTrim \
    QStileOreoSquircleTrim \
    QSTileOxygen \
    QStilePokesign \
    QStileSquaremedo \
    QStileSquircle \
    QStileSquircleTrim \
    QStileTeardrop \
    QStileTriangle \
    QStileWavey

# Switch Themes
PRODUCT_PACKAGES += \
    ContainedSwitch \
    MD2Switch \
    NarrowSwitch \
    OnePlusSwitch \
    RetroSwitch \
    StockSwitch \
    TelegramSwitch

# Rounded Styles
PRODUCT_PACKAGES += \
    StockRounded \
    NoneRounded \
    SlightRounded \
    MediumRounded \
    HighRounded \
    ExtremeRounded

# Volume Panel styles
PRODUCT_PACKAGES += \
	AospPanel \
	CompactPanel \
	OreoPanel \
	TiledPanel
