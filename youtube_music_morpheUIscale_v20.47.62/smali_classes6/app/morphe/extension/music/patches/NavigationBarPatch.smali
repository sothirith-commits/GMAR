.class public Lapp/morphe/extension/music/patches/NavigationBarPatch;
.super Ljava/lang/Object;
.source "NavigationBarPatch.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;
    }
.end annotation


# static fields
.field private static lastYTNavigationEnumName:Ljava/lang/String; = ""


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideNavigationButton(Landroid/view/View;)V
    .locals 6

    .line 31
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void

    .line 37
    :cond_0
    invoke-static {}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->values()[Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    .line 38
    invoke-static {v3}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->-$$Nest$fgetytEnumNames(Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;)Ljava/util/List;

    move-result-object v4

    sget-object v5, Lapp/morphe/extension/music/patches/NavigationBarPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    invoke-interface {v4, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 39
    invoke-static {v3}, Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;->-$$Nest$fgethidden(Lapp/morphe/extension/music/patches/NavigationBarPatch$NavigationButton;)Z

    move-result v0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static hideNavigationLabel(Landroid/widget/TextView;)V
    .locals 1

    .line 26
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_NAVIGATION_BAR_LABEL:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(ZLandroid/view/View;)Z

    return-void
.end method

.method public static setLastAppNavigationEnum(Ljava/lang/Enum;)V
    .locals 0
    .param p0    # Ljava/lang/Enum;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Enum<",
            "*>;)V"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lapp/morphe/extension/music/patches/NavigationBarPatch;->lastYTNavigationEnumName:Ljava/lang/String;

    :cond_0
    return-void
.end method
