.class public Lapp/morphe/extension/youtube/patches/CustomPlayerOverlayOpacityPatch;
.super Ljava/lang/Object;
.source "CustomPlayerOverlayOpacityPatch.java"


# static fields
.field private static final PLAYER_OVERLAY_OPACITY_LEVEL:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 16
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->PLAYER_OVERLAY_OPACITY:Lapp/morphe/extension/shared/settings/IntegerSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->get()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x64

    if-ltz v1, :cond_0

    if-le v1, v2, :cond_1

    .line 19
    :cond_0
    const-string v1, "morphe_player_overlay_opacity_invalid_toast"

    invoke-static {v1}, Lapp/morphe/extension/shared/StringRef;->str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lapp/morphe/extension/shared/Utils;->showToastLong(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/IntegerSetting;->resetToDefault()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_1
    mul-int/lit16 v1, v1, 0xff

    .line 23
    div-int/2addr v1, v2

    sput v1, Lapp/morphe/extension/youtube/patches/CustomPlayerOverlayOpacityPatch;->PLAYER_OVERLAY_OPACITY_LEVEL:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static changeOpacity(Landroid/widget/ImageView;)V
    .locals 1

    .line 30
    sget v0, Lapp/morphe/extension/youtube/patches/CustomPlayerOverlayOpacityPatch;->PLAYER_OVERLAY_OPACITY_LEVEL:I

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method
