.class public final Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;
.super Ljava/lang/Object;
.source "SwipeControlsConfigurationProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    }
.end annotation


# instance fields
.field private final enableBrightnessControl:Z

.field private final enableVolumeControls:Z

.field private final overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

.field private final overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

.field private final overlayFillBackgroundPaint:I

.field private final overlayShowTimeoutMillis:J

.field private final overlayStyle:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

.field private final overlayTextColor:I

.field private final overlayTextSize$delegate:Lkotlin/Lazy;

.field private final overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

.field private final shouldEnableHapticFeedback:Z

.field private final shouldEnablePressToSwipe:Z

.field private final shouldLowestValueEnableAutoBrightness:Z

.field private final shouldSaveAndRestoreBrightness:Z

.field private final swipeMagnitudeThreshold:I

.field private final volumeSwipeSensitivity$delegate:Lkotlin/Lazy;


# direct methods
.method public static $r8$lambda$HCdepD9zC9c5QX6areTtG6mcpJE()I
    .locals 3

    .line 114
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_0

    const/16 v2, 0x65

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 117
    :cond_0
    const-string v1, "morphe_swipe_overlay_background_opacity_invalid_toast"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    mul-int/lit16 v1, v1, 0xff

    .line 121
    div-int/lit8 v1, v1, 0x64

    const/4 v0, 0x0

    .line 122
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    return v0
.end method

.method public static $r8$lambda$OKHCE5hk4K1fFm-4S2lkYFhq9vo(Lapp/morphe/extension/shared/settings/StringSetting;)Ljava/lang/String;
    .locals 2

    .line 151
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not parse color: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static $r8$lambda$QDmCLjBMZnc22mFTjusolL5j0jE(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)I
    .locals 1

    .line 140
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_VOLUME_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSettingColor(Lapp/morphe/extension/shared/settings/StringSetting;)I

    move-result p0

    return p0
.end method

.method public static $r8$lambda$ROVbeIrczAsjaDWEyqI1JMC_4rE()I
    .locals 3

    .line 88
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_VOLUME_SENSITIVITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_0

    .line 91
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public static $r8$lambda$dIQO0wWRLBslmsvwNruKzQWFkeM()I
    .locals 3

    .line 173
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TEXT_SIZE:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    return v1

    .line 175
    :cond_0
    const-string v1, "morphe_swipe_text_overlay_size_invalid_toast"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 176
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public static $r8$lambda$ofEMPOijFzRncHzMKeCi2VEGcXA(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)I
    .locals 1

    .line 131
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_BRIGHTNESS_COLOR:Lapp/morphe/extension/shared/settings/StringSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSettingColor(Lapp/morphe/extension/shared/settings/StringSetting;)I

    move-result p0

    return p0
.end method

.method public constructor <init>()V
    .locals 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_VOLUME:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    .line 36
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    .line 75
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_PRESS_TO_ENGAGE:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnablePressToSwipe:Z

    .line 81
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_MAGNITUDE_THRESHOLD:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->swipeMagnitudeThreshold:I

    .line 87
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeSwipeSensitivity$delegate:Lkotlin/Lazy;

    .line 102
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_HAPTIC_FEEDBACK:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnableHapticFeedback:Z

    .line 107
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_TIMEOUT:Lapp/morphe/extension/shared/settings/LongSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/LongSetting;->get()Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iput-wide v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayShowTimeoutMillis:J

    .line 113
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

    .line 129
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda2;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

    .line 138
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda3;-><init>(Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

    const v0, -0x7f2c2c2d

    .line 161
    iput v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayFillBackgroundPaint:I

    const/4 v0, -0x1

    .line 166
    iput v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextColor:I

    .line 172
    new-instance v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextSize$delegate:Lkotlin/Lazy;

    .line 235
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_OVERLAY_STYLE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    iput-object v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayStyle:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    .line 242
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_SAVE_AND_RESTORE_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldSaveAndRestoreBrightness:Z

    .line 247
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_LOWEST_VALUE_ENABLE_AUTO_BRIGHTNESS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldLowestValueEnableAutoBrightness:Z

    return-void
.end method

.method private final getSettingColor(Lapp/morphe/extension/shared/settings/StringSetting;)I
    .locals 2

    .line 145
    :try_start_0
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/StringSetting;->get()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 151
    new-instance v1, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda5;

    invoke-direct {v1, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$$ExternalSyntheticLambda5;-><init>(Lapp/morphe/extension/shared/settings/StringSetting;)V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Exception;)V

    .line 152
    const-string v0, "morphe_settings_color_invalid"

    invoke-static {v0}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 153
    invoke-virtual {p1}, Lapp/morphe/extension/shared/settings/StringSetting;->resetToDefault()Ljava/lang/Object;

    .line 154
    invoke-direct {p0, p1}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->getSettingColor(Lapp/morphe/extension/shared/settings/StringSetting;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final getEnableBrightnessControl()Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    return p0
.end method

.method public final getEnableSwipeControls()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableBrightnessControl:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isVideoSliding()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final getEnableVolumeControls()Z
    .locals 0

    .line 31
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    return p0
.end method

.method public final getOverlayBackgroundOpacity()I
    .locals 0

    .line 113
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBackgroundOpacity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOverlayBrightnessProgressColor()I
    .locals 0

    .line 129
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayBrightnessProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOverlayFillBackgroundPaint()I
    .locals 0

    .line 161
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayFillBackgroundPaint:I

    return p0
.end method

.method public final getOverlayShowTimeoutMillis()J
    .locals 2

    .line 107
    iget-wide v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayShowTimeoutMillis:J

    return-wide v0
.end method

.method public final getOverlayStyle()Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;
    .locals 0

    .line 235
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayStyle:Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider$SwipeOverlayStyle;

    return-object p0
.end method

.method public final getOverlayTextColor()I
    .locals 0

    .line 166
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextColor:I

    return p0
.end method

.method public final getOverlayTextSize()I
    .locals 0

    .line 172
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayTextSize$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOverlayVolumeProgressColor()I
    .locals 0

    .line 138
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->overlayVolumeProgressColor$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getOverwriteVolumeKeyControls()Z
    .locals 1

    .line 68
    iget-boolean v0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->enableVolumeControls:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->isFullscreenVideo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getSavedScreenBrightnessValue()F
    .locals 0

    .line 253
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/FloatSetting;->get()Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method public final getShouldEnableHapticFeedback()Z
    .locals 0

    .line 102
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnableHapticFeedback:Z

    return p0
.end method

.method public final getShouldEnablePressToSwipe()Z
    .locals 0

    .line 75
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldEnablePressToSwipe:Z

    return p0
.end method

.method public final getShouldLowestValueEnableAutoBrightness()Z
    .locals 0

    .line 247
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldLowestValueEnableAutoBrightness:Z

    return p0
.end method

.method public final getShouldSaveAndRestoreBrightness()Z
    .locals 0

    .line 242
    iget-boolean p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->shouldSaveAndRestoreBrightness:Z

    return p0
.end method

.method public final getSwipeMagnitudeThreshold()I
    .locals 0

    .line 81
    iget p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->swipeMagnitudeThreshold:I

    return p0
.end method

.method public final getVolumeSwipeSensitivity()I
    .locals 0

    .line 87
    iget-object p0, p0, Lapp/morphe/extension/youtube/swipecontrols/SwipeControlsConfigurationProvider;->volumeSwipeSensitivity$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final isFullscreenVideo()Z
    .locals 1

    .line 42
    sget-object p0, Lapp/morphe/extension/youtube/shared/PlayerType;->Companion:Lapp/morphe/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType$Companion;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_FULLSCREEN:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final isVideoSliding()Z
    .locals 1

    .line 59
    sget-object p0, Lapp/morphe/extension/youtube/shared/PlayerType;->Companion:Lapp/morphe/extension/youtube/shared/PlayerType$Companion;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/shared/PlayerType$Companion;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/youtube/shared/PlayerType;->WATCH_WHILE_SLIDING_MAXIMIZED_FULLSCREEN:Lapp/morphe/extension/youtube/shared/PlayerType;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final setSavedScreenBrightnessValue(F)V
    .locals 0

    .line 254
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->SWIPE_BRIGHTNESS_VALUE:Lapp/morphe/extension/shared/settings/FloatSetting;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Lapp/morphe/extension/shared/settings/FloatSetting;->save(Ljava/lang/Object;)V

    return-void
.end method
