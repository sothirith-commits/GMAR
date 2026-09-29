.class public final Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerAnyModernAvailability;
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
    name = "MiniplayerAnyModernAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 196
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getParentSettings()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/morphe/extension/shared/settings/Setting<",
            "*>;>;"
        }
    .end annotation

    .line 205
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 199
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->MINIPLAYER_TYPE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    .line 200
    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_1:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_2:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_3:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;->MODERN_4:Lapp/morphe/extension/youtube/patches/MiniplayerPatch$MiniplayerType;

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
