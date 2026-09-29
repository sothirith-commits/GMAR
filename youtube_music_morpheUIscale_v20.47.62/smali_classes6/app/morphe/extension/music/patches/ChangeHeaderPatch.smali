.class public Lapp/morphe/extension/music/patches/ChangeHeaderPatch;
.super Ljava/lang/Object;
.source "ChangeHeaderPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getHeaderDrawableId(I)I
    .locals 1

    .line 53
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    .line 54
    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-static {v0}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;->-$$Nest$mgetDrawableId(Lapp/morphe/extension/music/patches/ChangeHeaderPatch$HeaderLogo;)Ljava/lang/Integer;

    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 53
    invoke-static {v0, p0}, Lapp/morphe/extension/music/patches/ChangeHeaderPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
