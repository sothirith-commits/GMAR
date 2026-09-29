.class public Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability;
.super Ljava/lang/Object;
.source "ChangeStartPagePatch.java"

# interfaces
.implements Lapp/morphe/extension/shared/settings/Setting$Availability;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ChangeStartPageTypeAvailability"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 85
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

    .line 93
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-static {p0}, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$ChangeStartPageTypeAvailability$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public isAvailable()Z
    .locals 1

    .line 88
    sget-object p0, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_START_PAGE:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {p0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object p0

    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;->DEFAULT:Lapp/morphe/extension/youtube/patches/ChangeStartPagePatch$StartPage;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
