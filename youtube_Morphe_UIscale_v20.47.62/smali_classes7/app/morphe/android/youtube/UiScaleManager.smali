.class public Lapp/morphe/android/youtube/UiScaleManager;
.super Ljava/lang/Object;
.source "UiScaleManager.java"


# static fields
.field public static final KEY_CUSTOM_SCALE:Ljava/lang/String; = "ui_custom_scale"

.field public static final KEY_SCALE_MODE:Ljava/lang/String; = "ui_scale_mode"

.field public static final MODE_CUSTOM:I = 0x4

.field public static final MODE_DEFAULT:I = 0x0

.field public static final MODE_GIANT:I = 0x6

.field public static final MODE_HUGE:I = 0x5

.field public static final MODE_LARGE_SCREEN:I = 0x3

.field public static final MODE_PHONE:I = 0x1

.field public static final MODE_TABLET:I = 0x2

.field public static final MODE_X3:I = 0x7

.field public static final PREFS_NAME:Ljava/lang/String; = "ui_scale_prefs"

.field public static final SCALE_DEFAULT:F = 1.0f

.field public static final SCALE_GIANT:F = 2.2f

.field public static final SCALE_HUGE:F = 2.1f

.field public static final SCALE_LARGE_SCREEN:F = 1.6f

.field public static final SCALE_PHONE:F = 1.15f

.field public static final SCALE_TABLET:F = 1.35f

.field public static final SCALE_X3:F = 3.0f

.field private static final TAG:Ljava/lang/String; = "UiScaleManager"

.field private static sOriginalDensityDpi:I

.field private static sOriginalHeightPixels:I

.field private static sOriginalMetrics:Landroid/util/DisplayMetrics;

.field private static sOriginalWidthPixels:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 37
    const/4 v0, 0x0

    sput-object v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    .line 38
    const/4 v0, 0x0

    sput v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalDensityDpi:I

    .line 39
    sput v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalWidthPixels:I

    .line 40
    sput v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalHeightPixels:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static applyGlobalScale(Landroid/content/Context;)V
    .locals 4

    .line 148
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getScaleMultiplier(Landroid/content/Context;)F

    move-result v0

    .line 149
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 150
    return-void

    .line 153
    :cond_0
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->captureOriginalMetrics(Landroid/content/Context;)V

    .line 155
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 156
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 157
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    .line 159
    sget-object v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    iput v3, v2, Landroid/util/DisplayMetrics;->density:F

    .line 160
    sget-object v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v3, v3, v0

    iput v3, v2, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 161
    sget v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalDensityDpi:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 163
    iget v0, v2, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v1, Landroid/content/res/Configuration;->densityDpi:I

    .line 164
    sget v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalWidthPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 165
    sget v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalHeightPixels:I

    int-to-float v0, v0

    iget v3, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 166
    iget v0, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 168
    invoke-virtual {p0, v1, v2}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 169
    return-void
.end method

.method public static attachBaseContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    .line 119
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getScaleMultiplier(Landroid/content/Context;)F

    move-result v0

    .line 120
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    .line 121
    const-string v0, "UiScaleManager"

    const-string v1, "Scale is DEFAULT (1.0), returning context untouched."

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    return-object p0

    .line 125
    :cond_0
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->captureOriginalMetrics(Landroid/content/Context;)V

    .line 127
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 128
    new-instance v2, Landroid/content/res/Configuration;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 129
    new-instance v1, Landroid/util/DisplayMetrics;

    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 130
    sget-object v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    invoke-virtual {v1, v3}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 132
    sget-object v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float v3, v3, v0

    iput v3, v1, Landroid/util/DisplayMetrics;->density:F

    .line 133
    sget-object v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    iget v3, v3, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float v3, v3, v0

    iput v3, v1, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 134
    sget v3, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalDensityDpi:I

    int-to-float v3, v3

    mul-float v3, v3, v0

    float-to-int v0, v3

    iput v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 136
    iget v0, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 137
    sget v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalWidthPixels:I

    int-to-float v0, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 138
    sget v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalHeightPixels:I

    int-to-float v0, v0

    iget v3, v1, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 139
    iget v0, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, v2, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v2, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 141
    invoke-virtual {p0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    .line 142
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 144
    return-object p0
.end method

.method private static captureOriginalMetrics(Landroid/content/Context;)V
    .locals 4

    .line 91
    sget-object v0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    if-eqz v0, :cond_0

    .line 92
    return-void

    .line 95
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 96
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 97
    new-instance v2, Landroid/util/DisplayMetrics;

    invoke-direct {v2}, Landroid/util/DisplayMetrics;-><init>()V

    .line 99
    const-string v3, "window"

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 100
    if-eqz p0, :cond_2

    .line 101
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 102
    if-eqz p0, :cond_1

    .line 103
    invoke-virtual {p0, v2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 107
    :goto_0
    goto :goto_1

    .line 108
    :cond_2
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 111
    :goto_1
    new-instance p0, Landroid/util/DisplayMetrics;

    invoke-direct {p0}, Landroid/util/DisplayMetrics;-><init>()V

    sput-object p0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalMetrics:Landroid/util/DisplayMetrics;

    .line 112
    invoke-virtual {p0, v2}, Landroid/util/DisplayMetrics;->setTo(Landroid/util/DisplayMetrics;)V

    .line 113
    iget p0, v1, Landroid/content/res/Configuration;->densityDpi:I

    sput p0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalDensityDpi:I

    .line 114
    iget p0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalWidthPixels:I

    .line 115
    iget p0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lapp/morphe/android/youtube/UiScaleManager;->sOriginalHeightPixels:I

    .line 116
    return-void
.end method

.method public static getCustomScale(Landroid/content/Context;)F
    .locals 2

    .line 60
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 61
    const-string v0, "ui_custom_scale"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0

    return p0
.end method

.method public static getSavedMode(Landroid/content/Context;)I
    .locals 2

    .line 55
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    const-string v0, "ui_scale_mode"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public static getScaleMultiplier(Landroid/content/Context;)F
    .locals 2

    .line 65
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getSavedMode(Landroid/content/Context;)I

    move-result v0

    .line 66
    packed-switch v0, :pswitch_data_0

    .line 86
    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 78
    :pswitch_0
    const/high16 p0, 0x40400000    # 3.0f

    return p0

    .line 76
    :pswitch_1
    const p0, 0x400ccccd    # 2.2f

    return p0

    .line 74
    :pswitch_2
    const p0, 0x40066666    # 2.1f

    return p0

    .line 80
    :pswitch_3
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getCustomScale(Landroid/content/Context;)F

    move-result p0

    .line 81
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    const p0, 0x3f4ccccd    # 0.8f

    .line 82
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    const/high16 p0, 0x40800000    # 4.0f

    .line 83
    :cond_1
    return p0

    .line 72
    :pswitch_4
    const p0, 0x3fcccccd    # 1.6f

    return p0

    .line 70
    :pswitch_5
    const p0, 0x3faccccd    # 1.35f

    return p0

    .line 68
    :pswitch_6
    const p0, 0x3f933333    # 1.15f

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static saveCustomScale(Landroid/content/Context;F)V
    .locals 2

    .line 48
    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    const p1, 0x3f4ccccd    # 0.8f

    .line 49
    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    const/high16 p1, 0x40800000    # 4.0f

    .line 50
    :cond_1
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 51
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ui_custom_scale"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 52
    return-void
.end method

.method public static saveMode(Landroid/content/Context;I)V
    .locals 2

    .line 43
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 44
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ui_scale_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    return-void
.end method

.method public static wrapApplicationContext(Landroid/app/Application;)V
    .locals 3

    .line 172
    invoke-static {p0}, Lapp/morphe/android/youtube/UiScaleManager;->getScaleMultiplier(Landroid/content/Context;)F

    move-result v0

    .line 173
    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_0

    return-void

    .line 175
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Application;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    .line 176
    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 177
    iget v1, v1, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v1, v1

    mul-float v1, v1, v0

    float-to-int v0, v1

    iput v0, v2, Landroid/content/res/Configuration;->densityDpi:I

    .line 178
    invoke-virtual {p0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    .line 180
    const-class v1, Landroid/content/ContextWrapper;

    const-string v2, "mBase"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 181
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 182
    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 183
    :catch_0
    move-exception p0

    :goto_0
    nop

    .line 184
    return-void
.end method
