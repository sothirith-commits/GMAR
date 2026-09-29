.class public Lapp/morphe/ui/UiScaleManager;
.super Ljava/lang/Object;
.source "UiScaleManager.java"


# static fields
.field private static final KEY_CUSTOM_SCALE:Ljava/lang/String; = "ui_custom_scale"

.field private static final KEY_MODE:Ljava/lang/String; = "ui_scale_mode"

.field public static final MODE_CUSTOM:Ljava/lang/String; = "CUSTOM"

.field public static final MODE_DEFAULT:Ljava/lang/String; = "DEFAULT"

.field public static final MODE_LARGE_SCREEN:Ljava/lang/String; = "LARGE_SCREEN"

.field public static final MODE_PHONE:Ljava/lang/String; = "PHONE"

.field public static final MODE_TABLET:Ljava/lang/String; = "TABLET"

.field private static final PREF_NAME:Ljava/lang/String; = "ui_scale_prefs"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getCustomScale(Landroid/content/Context;)F
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    :try_start_0
    const-string v1, "ui_scale_prefs"

    const/4 v2, 0x0

    .line 40
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "ui_custom_scale"

    .line 41
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getFloat(Ljava/lang/String;F)F

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p0, v0

    if-gez v1, :cond_0

    return v0

    :cond_0
    const v0, 0x400ccccd    # 2.2f

    cmpl-float v1, p0, v0

    if-lez v1, :cond_1

    return v0

    :cond_1
    return p0

    :catch_0
    move-exception p0

    const-string v1, "UiScaleManager"

    const-string v2, "Error reading custom scale"

    .line 46
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method

.method public static getSavedMode(Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const-string v0, "DEFAULT"

    :try_start_0
    const-string v1, "ui_scale_prefs"

    const/4 v2, 0x0

    .line 21
    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "ui_scale_mode"

    .line 22
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "UiScaleManager"

    const-string v2, "Error reading mode"

    .line 24
    invoke-static {v1, v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
.end method

.method public static getScaleMultiplier(Landroid/content/Context;)F
    .locals 5

    .line 63
    invoke-static {p0}, Lapp/morphe/ui/UiScaleManager;->getSavedMode(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "CUSTOM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_1

    :sswitch_1
    const-string v1, "PHONE"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_2
    const-string v1, "LARGE_SCREEN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_1

    :sswitch_3
    const-string v1, "TABLET"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v4

    goto :goto_1

    :sswitch_4
    const-string v1, "DEFAULT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    const/high16 p0, 0x3f800000    # 1.0f

    return p0

    .line 72
    :cond_1
    invoke-static {p0}, Lapp/morphe/ui/UiScaleManager;->getCustomScale(Landroid/content/Context;)F

    move-result p0

    return p0

    :cond_2
    const p0, 0x3fcccccd    # 1.6f

    return p0

    :cond_3
    const p0, 0x3faccccd    # 1.35f

    return p0

    :cond_4
    const p0, 0x3f933333    # 1.15f

    return p0

    :sswitch_data_0
    .sparse-switch
        -0x79209ddf -> :sswitch_4
        -0x6cf5cd9a -> :sswitch_3
        -0x5816b5f0 -> :sswitch_2
        0x489454e -> :sswitch_1
        0x77297f71 -> :sswitch_0
    .end sparse-switch
.end method

.method public static saveCustomScale(Landroid/content/Context;F)V
    .locals 2

    const v0, 0x3f4ccccd    # 0.8f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    move p1, v0

    :cond_0
    const v0, 0x400ccccd    # 2.2f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_1

    move p1, v0

    :cond_1
    :try_start_0
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 56
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ui_custom_scale"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UiScaleManager"

    const-string v0, "Error saving custom scale"

    .line 58
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static saveMode(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    const-string v0, "ui_scale_prefs"

    const/4 v1, 0x0

    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 32
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "ui_scale_mode"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "UiScaleManager"

    const-string v0, "Error saving mode"

    .line 34
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public static wrapContext(Landroid/content/Context;)Landroid/content/Context;
    .locals 6

    const-string v0, "UiScaleManager"

    const-string v1, "Mode: "

    .line 81
    :try_start_0
    invoke-static {p0}, Lapp/morphe/ui/UiScaleManager;->getScaleMultiplier(Landroid/content/Context;)F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    return-object p0

    .line 86
    :cond_0
    new-instance v3, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 87
    iget v4, v3, Landroid/content/res/Configuration;->densityDpi:I

    int-to-float v5, v4

    mul-float/2addr v5, v2

    float-to-int v5, v5

    .line 88
    iput v5, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 90
    .line 95
    invoke-virtual {p0, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    const-string v2, "Error wrapping context"

    .line 97
    invoke-static {v0, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object p0
.end method
