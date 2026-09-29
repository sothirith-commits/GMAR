.class public final Lapp/morphe/extension/youtube/patches/MiniplayerPatch;
.super Ljava/lang/Object;
.source "MiniplayerPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;,
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideRewindOrOverlayOpacityAvailability;,
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideSubtextsAvailability;,
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;,
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability;,
        Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;
    }
.end annotation


# static fields
.field private static final CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

.field private static final DISABLE_RESUMING_MINIPLAYER:Z

.field private static final DOUBLE_TAP_ACTION_ENABLED:Z = true

.field private static final DRAG_AND_DROP_ENABLED:Z

.field private static final HIDE_OVERLAY_BUTTONS_ENABLED:Z

.field private static final HIDE_REWIND_FORWARD_ENABLED:Z

.field private static final HIDE_SUBTEXT_ENABLED:Z

.field private static final MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

.field private static final MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

.field private static final MINIPLAYER_SIZE:I

.field private static final OPACITY_LEVEL:I


# direct methods
.method public static synthetic $r8$lambda$3xoscjD1mGXDfl8yCWiftnK0gWo(Landroid/view/View;)Ljava/lang/String;
    .locals 2

    .line 297
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown miniplayer overlay view: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y5Ix_O7jzubpiJWEhVl-EVzilnw(II)Ljava/lang/String;
    .locals 2

    .line 102
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Screen dip width: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " maxWidth: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$krmEb1STnSamzA-jkHPolIxfSUY()Ljava/lang/String;
    .locals 1

    .line 443
    const-string v0, "hideMiniplayerSubTexts failure"

    return-object v0
.end method

.method public static synthetic $r8$lambda$sQ_JHa-TF8THDFnxNNqeKppmdqo()Ljava/lang/String;
    .locals 1

    .line 439
    const-string v0, "Hiding subtext view"

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 87
    invoke-static {}, Lapp/morphe/extension/shared/Utils;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 88
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v1, v1

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    add-int/lit8 v1, v0, -0xf

    .line 95
    div-int/lit8 v1, v1, 0x5

    mul-int/lit8 v1, v1, 0x5

    const/16 v2, 0xaa

    if-gt v1, v2, :cond_0

    const/16 v1, 0x154

    .line 102
    :cond_0
    new-instance v3, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v1}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda0;-><init>(II)V

    invoke-static {v3}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    .line 104
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_WIDTH_DIP:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v3, v2, :cond_1

    if-le v3, v1, :cond_2

    .line 108
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    .line 107
    const-string v5, "morphe_miniplayer_width_dip_invalid_toast"

    invoke-static {v5, v4}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 111
    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 112
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/morphe/extension/shared/settings/IntegerSetting;->save(Ljava/lang/Object;)V

    .line 115
    :cond_2
    sput v3, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_SIZE:I

    .line 118
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_RESUMING:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 119
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->DISABLE_RESUMING_MINIPLAYER:Z

    .line 121
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sput-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 131
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    sget-object v1, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_DRAG_AND_DROP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v1}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_3

    move v1, v3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    sput-boolean v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->DRAG_AND_DROP_ENABLED:Z

    .line 133
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_OVERLAY_BUTTONS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 134
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 135
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->isAvailable()Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v3

    goto :goto_1

    :cond_4
    move v4, v2

    :goto_1
    sput-boolean v4, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    .line 137
    sget-object v4, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq v0, v4, :cond_5

    sget-object v5, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq v0, v5, :cond_5

    sget-object v5, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v5, :cond_6

    :cond_5
    sget-object v5, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_SUBTEXT:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 139
    invoke-virtual {v5}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_6

    move v5, v3

    goto :goto_2

    :cond_6
    move v5, v2

    :goto_2
    sput-boolean v5, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_SUBTEXT_ENABLED:Z

    if-ne v0, v4, :cond_7

    .line 143
    sget-object v4, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_HIDE_REWIND_FORWARD:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 144
    invoke-virtual {v4}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7

    move v4, v3

    goto :goto_3

    :cond_7
    move v4, v2

    :goto_3
    sput-boolean v4, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_REWIND_FORWARD_ENABLED:Z

    .line 147
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_ROUNDED_CORNERS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    move v0, v3

    goto :goto_4

    :cond_8
    move v0, v2

    :goto_4
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

    if-eqz v1, :cond_9

    .line 149
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_HORIZONTAL_DRAG:Lapp/morphe/extension/shared/settings/BooleanSetting;

    .line 150
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_9

    move v2, v3

    :cond_9
    sput-boolean v2, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    .line 155
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ltz v1, :cond_a

    if-le v1, v2, :cond_b

    .line 158
    :cond_a
    const-string v1, "morphe_miniplayer_opacity_invalid_toast"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 159
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_b
    mul-int/lit16 v1, v1, 0xff

    .line 162
    div-int/2addr v1, v2

    sput v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->OPACITY_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static adjustMiniplayerOpacity(Landroid/view/View;)V
    .locals 2

    .line 293
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_1

    .line 294
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/widget/ImageView;

    .line 295
    sget v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->OPACITY_LEVEL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void

    .line 297
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda3;-><init>(Landroid/view/View;)V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    :cond_1
    return-void
.end method

.method public static allowBoldIcons(Z)Z
    .locals 2

    .line 385
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method

.method public static disableResumingStartupMiniPlayer(Z)Z
    .locals 1

    .line 239
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->DISABLE_RESUMING_MINIPLAYER:Z

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static fixMinimalMiniplayerFullscreenButtonTint(Landroid/view/View;)V
    .locals 2

    .line 402
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/widget/ImageView;

    const/4 v0, -0x1

    .line 405
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getHorizontalDrag(Z)Z
    .locals 2

    .line 350
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 354
    :cond_0
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    return p0
.end method

.method public static getLegacyTabletMiniplayerOverride(Z)Z
    .locals 1

    .line 258
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    iget-object v0, v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->legacyTabletOverride:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return p0

    .line 261
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static getMaximizeAnimation(Z)Z
    .locals 1

    .line 363
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_HORIZONTAL_DRAG_ENABLED:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    :cond_0
    return p0
.end method

.method public static getMiniplayerDefaultSize(I)I
    .locals 1

    .line 374
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 375
    sget p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_SIZE:I

    :cond_0
    return p0
.end method

.method public static getMiniplayerDoubleTapAction(Z)Z
    .locals 2

    .line 317
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static getMiniplayerDragAndDrop(Z)Z
    .locals 2

    .line 328
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 332
    :cond_0
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->DRAG_AND_DROP_ENABLED:Z

    return p0
.end method

.method public static getMiniplayerOnCloseHandler(Z)Z
    .locals 2

    .line 249
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 251
    :cond_0
    sget-object p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DISABLED:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static getModernFeatureFlagsActiveOverride(Z)Z
    .locals 2

    .line 306
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 310
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result p0

    return p0
.end method

.method public static getModernMiniplayerOverride(Z)Z
    .locals 2

    .line 268
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 270
    :cond_0
    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result p0

    return p0
.end method

.method public static getModernMiniplayerOverrideType(I)I
    .locals 2

    .line 277
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MINIMAL:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    .line 280
    sget-object p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    iget-object p0, p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 283
    :cond_0
    iget-object v0, v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->modernPlayerType:Ljava/lang/Integer;

    if-nez v0, :cond_1

    return p0

    .line 286
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static getRoundedCorners(Z)Z
    .locals 2

    .line 339
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->DEFAULT:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    return p0

    .line 343
    :cond_0
    sget-boolean p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->MINIPLAYER_ROUNDED_CORNERS_ENABLED:Z

    return p0
.end method

.method public static hideMiniplayerActionButton(Landroid/view/View;)V
    .locals 2

    .line 420
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->CURRENT_TYPE:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    sget-object v1, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne v0, v1, :cond_0

    .line 421
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z

    :cond_0
    return-void
.end method

.method public static hideMiniplayerExpandClose(Landroid/view/View;)V
    .locals 1

    .line 413
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_OVERLAY_BUTTONS_ENABLED:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideMiniplayerRewindForward(Landroid/view/View;)V
    .locals 1

    .line 429
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_REWIND_FORWARD_ENABLED:Z

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static hideMiniplayerSubTexts(Landroid/view/View;)V
    .locals 1

    .line 438
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch;->HIDE_SUBTEXT_ENABLED:Z

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 439
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printDebug(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    const/4 v0, 0x1

    .line 440
    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewByRemovingFromParentUnderCondition(ZLandroid/view/View;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 443
    new-instance v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$$ExternalSyntheticLambda2;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method
