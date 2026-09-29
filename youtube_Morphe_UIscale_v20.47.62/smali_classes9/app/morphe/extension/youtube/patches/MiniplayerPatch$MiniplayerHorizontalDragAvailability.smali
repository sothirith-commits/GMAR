.class public final Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHorizontalDragAvailability;
.super Ljava/lang/Object;
.source "MiniplayerPatch.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/MiniplayerPatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MiniplayerHorizontalDragAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 173
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_DRAG_AND_DROP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {p0, v0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerHideOverlayButtonsAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 0

    .line 168
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    invoke-virtual {p0}, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->isModern()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_DISABLE_DRAG_AND_DROP:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
