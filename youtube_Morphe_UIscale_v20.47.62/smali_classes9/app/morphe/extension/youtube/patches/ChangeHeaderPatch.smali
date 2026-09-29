.class public Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch;
.super Ljava/lang/Object;
.source "ChangeHeaderPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;
    }
.end annotation


# direct methods
.method public static synthetic $r8$lambda$ciJFJ-4ZJV5cl8JPb-APkHTPbP4()Ljava/lang/String;
    .locals 1

    .line 104
    const-string v0, "Could not find regular header logo resource"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 89
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 98
    :cond_0
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->REGULAR:Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-virtual {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    .line 104
    :cond_1
    new-instance v0, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;)V

    return-object p0
.end method

.method public static getHeaderAttributeId(I)I
    .locals 1

    .line 85
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HEADER_LOGO:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;

    invoke-static {v0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;->-$$Nest$mgetAttributeId(Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$HeaderLogo;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lapp/morphe/extension/youtube/patches/ChangeHeaderPatch$$ExternalSyntheticBackport0;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
