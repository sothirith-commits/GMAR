.class public Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;
.super Ljava/lang/Object;
.source "ChangeFormFactorPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;
    }
.end annotation


# static fields
.field private static final FORM_FACTOR:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

.field private static final FORM_FACTOR_TYPE:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private static final IS_BROKEN_FORM_FACTOR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->CHANGE_FORM_FACTOR:Lapp/morphe/extension/shared/settings/EnumSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/EnumSetting;->get()Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    sput-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->FORM_FACTOR:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    .line 62
    iget-object v1, v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    sput-object v1, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    .line 63
    iget-boolean v0, v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->isBroken:Z

    sput-boolean v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->IS_BROKEN_FORM_FACTOR:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getUniversalFormFactor(I)I
    .locals 3

    .line 72
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_0

    return p0

    .line 75
    :cond_0
    sget-boolean v1, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->IS_BROKEN_FORM_FACTOR:Z

    if-eqz v1, :cond_2

    .line 76
    invoke-static {}, Lapp/morphe/extension/youtube/shared/PlayerType;->getCurrent()Lapp/morphe/extension/youtube/shared/PlayerType;

    move-result-object v1

    invoke-virtual {v1}, Lapp/morphe/extension/youtube/shared/PlayerType;->isMaximizedOrFullscreen()Z

    move-result v1

    if-nez v1, :cond_2

    .line 77
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isSearchBarActive()Z

    move-result v1

    if-nez v1, :cond_2

    .line 82
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar;->isBackButtonVisible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 85
    invoke-static {}, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->getSelectedNavigationButton()Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    move-result-object v1

    sget-object v2, Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;->LIBRARY:Lapp/morphe/extension/youtube/shared/NavigationBar$NavigationButton;

    if-ne v1, v2, :cond_2

    .line 87
    :cond_1
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    iget-object v0, v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    .line 91
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static replaceBrokenFormFactor(I)I
    .locals 1

    .line 113
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->FORM_FACTOR_TYPE:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    .line 116
    :cond_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch;->IS_BROKEN_FORM_FACTOR:Z

    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->LARGE:Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;

    iget-object v0, v0, Lapp/morphe/extension/youtube/patches/ChangeFormFactorPatch$FormFactor;->formFactorType:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :cond_1
    :goto_0
    return p0
.end method
