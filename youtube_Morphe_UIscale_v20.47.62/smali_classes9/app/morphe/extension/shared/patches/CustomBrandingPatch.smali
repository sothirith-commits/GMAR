.class public Lapp/morphe/extension/shared/patches/CustomBrandingPatch;
.super Ljava/lang/Object;
.source "CustomBrandingPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;,
        Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
    }
.end annotation


# static fields
.field private static notificationSmallIcon:Ljava/lang/Integer;


# direct methods
.method public static synthetic $r8$lambda$7YLQZvD1QYNJ2O3jCxfoOg2MP5k()Ljava/lang/String;
    .locals 1

    .line 125
    const-string v0, "App is root mounted. Not overriding small notification icon"

    return-object v0
.end method

.method public static synthetic $r8$lambda$CMmkg4UYDTCC1t-rR1qbebklQCk()Ljava/lang/String;
    .locals 1

    .line 236
    const-string v0, "App is root mounted. Cannot dynamically change app icon"

    return-object v0
.end method

.method public static synthetic $r8$lambda$SYe2t-4yIzQi0p75N59iC2mV284(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not load notification small icon: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$bSQJyhdQHI0_nu_vIAMfF9iC8Mc()Ljava/lang/String;
    .locals 1

    .line 182
    const-string v0, "getColor failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$kJtE_QQbSoRWznBd1D8VI7ji1Ws()Ljava/lang/String;
    .locals 1

    .line 166
    const-string v0, "getSmallIcon failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$tzCINJik-6R_e_Ap_nT8Tddh_Ak(Landroid/content/ComponentName;)Ljava/lang/String;
    .locals 2

    .line 295
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Enabling:  "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$wgi55HWhZHUbDMbZS9GdNPWqH-Q()Ljava/lang/String;
    .locals 1

    .line 300
    const-string v0, "setBranding failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getColor(I)I
    .locals 2

    .line 176
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getNotificationSmallIcon()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 182
    new-instance v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda3;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p0
.end method

.method public static getDefaultAppNameIndex()I
    .locals 1

    .line 218
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->userProvidedCustomName()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 219
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->numberOfPresetAppNames()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public static getDefaultIconStyle()Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;
    .locals 1

    .line 224
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->userProvidedCustomIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    sget-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->CUSTOM:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    return-object v0

    .line 226
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->BLACK:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    return-object v0
.end method

.method public static getLottieViewOrNull(Landroid/view/View;)Landroid/view/View;
    .locals 2

    .line 149
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    sget-object v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->ORIGINAL:Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getNotificationSmallIcon()I
    .locals 3

    const/4 v0, 0x0

    .line 126
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 123
    sget-object v2, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    if-nez v2, :cond_2

    .line 124
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isPackageNameOriginal()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 125
    new-instance v2, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda4;

    invoke-direct {v2}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda4;-><init>()V

    invoke-static {v2}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 126
    sput-object v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    return v0

    .line 130
    :cond_0
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NOTIFICATION_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;

    .line 131
    invoke-virtual {v0}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$NotificationIconTheme;->resolveNotificationBrandingTheme()Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    move-result-object v0

    .line 132
    invoke-virtual {v0}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->notificationIconResourceName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 134
    sput-object v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    goto :goto_0

    .line 136
    :cond_1
    sget-object v1, Lapp/morphe/extension/shared/ResourceType;->DRAWABLE:Lapp/morphe/extension/shared/ResourceType;

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/ResourceUtils;->getIdentifier(Lapp/morphe/extension/shared/ResourceType;Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    .line 137
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_2

    .line 138
    new-instance v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda5;

    invoke-direct {v1, v0}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda5;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 142
    :cond_2
    :goto_0
    sget-object v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public static getSmallIcon(I)I
    .locals 2

    .line 161
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->getNotificationSmallIcon()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p0

    :catch_0
    move-exception v0

    .line 166
    new-instance v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda6;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda6;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return p0
.end method

.method private static numberOfPresetAppNames()I
    .locals 1

    const v0, 0x5

    return v0

    .line 0
    const/4 v0, 0x1

    return v0
.end method

.method public static setBranding()V
    .locals 17

    .line 235
    :try_start_0
    invoke-static {}, Lapp/morphe/extension/shared/patches/GmsCoreSupportPatch;->isPackageNameOriginal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 236
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda0;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-void

    .line 240
    :cond_0
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 242
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 244
    sget-object v2, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v2}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    .line 245
    sget-object v3, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NAME:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v3}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 248
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 250
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->values()[Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;

    move-result-object v5

    array-length v6, v5

    const/4 v7, 0x0

    move v9, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_0
    const/4 v12, 0x1

    if-ge v9, v6, :cond_4

    aget-object v13, v5, v9

    .line 252
    invoke-static {}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->numberOfPresetAppNames()I

    move-result v14

    :goto_1
    if-gt v12, v14, :cond_3

    .line 256
    invoke-static {v13, v0, v12}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;->-$$Nest$mpackageAndNameIndexToClassAlias(Lapp/morphe/extension/shared/patches/CustomBrandingPatch$BrandingTheme;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    .line 257
    new-instance v8, Landroid/content/ComponentName;

    invoke-direct {v8, v0, v15}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v11, :cond_1

    move-object v11, v8

    :cond_1
    if-ne v12, v3, :cond_2

    if-ne v13, v2, :cond_2

    move-object v10, v8

    goto :goto_2

    .line 266
    :cond_2
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_3
    const/16 v16, 0x0

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_4
    const/16 v16, 0x0

    if-nez v10, :cond_5

    .line 275
    const-string v0, "Custom branding reset"

    invoke-static {v0}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 276
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_ICON:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    .line 277
    sget-object v0, Lapp/morphe/extension/shared/settings/SharedYouTubeSettings;->CUSTOM_BRANDING_NAME:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/Setting;->resetToDefault()Ljava/lang/Object;

    .line 280
    invoke-interface {v4, v11}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-object v10, v11

    .line 286
    :cond_5
    sput-object v16, Lapp/morphe/extension/shared/patches/CustomBrandingPatch;->notificationSmallIcon:Ljava/lang/Integer;

    .line 288
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v7

    :goto_3
    if-ge v2, v0, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    check-cast v3, Landroid/content/ComponentName;

    const/4 v5, 0x2

    .line 289
    invoke-virtual {v1, v3, v5, v12}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V

    goto :goto_3

    .line 295
    :cond_6
    new-instance v0, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0, v10}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda1;-><init>(Landroid/content/ComponentName;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printInfo(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 297
    invoke-virtual {v1, v10, v12, v7}, Landroid/content/pm/PackageManager;->setComponentEnabledSetting(Landroid/content/ComponentName;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 300
    new-instance v1, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda2;

    invoke-direct {v1}, Lapp/morphe/extension/shared/patches/CustomBrandingPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v1, v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static userProvidedCustomIcon()Z
    .locals 1

    const/4 v0, 0x0

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method

.method private static userProvidedCustomName()Z
    .locals 1

    const/4 v0, 0x0

    return v0

    .line 0
    const/4 v0, 0x0

    return v0
.end method
