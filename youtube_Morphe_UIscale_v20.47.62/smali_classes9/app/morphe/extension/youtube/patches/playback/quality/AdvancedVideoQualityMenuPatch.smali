.class public final Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch;
.super Ljava/lang/Object;
.source "AdvancedVideoQualityMenuPatch.java"


# direct methods
.method public static synthetic $r8$lambda$QZn81-l6QxDI19fxoYMZLObJzUE(Landroid/support/v7/widget/RecyclerView;)V
    .locals 4

    .line 28
    :try_start_0
    sget-boolean v0, Lapp/morphe/extension/youtube/patches/components/AdvancedVideoQualityMenuFilter;->isVideoQualityMenuVisible:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 31
    sput-boolean v0, Lapp/morphe/extension/youtube/patches/components/AdvancedVideoQualityMenuFilter;->isVideoQualityMenuVisible:Z

    const/4 v1, 0x3

    .line 33
    invoke-static {p0, v1}, Lapp/morphe/extension/shared/Utils;->getParentView(Landroid/view/View;I)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    check-cast v2, Landroid/view/ViewGroup;

    .line 37
    invoke-virtual {p0, v0}, Landroid/support/v7/widget/RecyclerView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v3, 0x4

    if-ge v0, v3, :cond_1

    goto :goto_0

    .line 45
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    const/16 v0, 0x8

    .line 49
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->callOnClick()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    return-void

    :catch_0
    move-exception p0

    .line 54
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda1;-><init>()V

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Logger;->printException(Lapp/morphe/extension/shared/Logger$LogMessage;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$dBAJBkF7xnJKE2oUeN_zykxxxhI()Ljava/lang/String;
    .locals 1

    .line 54
    const-string v0, "onFlyoutMenuCreate failure"

    return-object v0
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addVideoQualityListMenuListener(Landroid/widget/ListView;)V
    .locals 1

    .line 65
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 67
    :cond_0
    new-instance v0, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$1;

    invoke-direct {v0, p0}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$1;-><init>(Landroid/widget/ListView;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public static forceAdvancedVideoQualityMenuCreation(Z)Z
    .locals 1

    .line 96
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static onFlyoutMenuCreate(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 23
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->ADVANCED_VIDEO_QUALITY_MENU:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lapp/morphe/extension/youtube/patches/playback/quality/AdvancedVideoQualityMenuPatch$$ExternalSyntheticLambda0;-><init>(Landroid/support/v7/widget/RecyclerView;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnDrawListener(Landroid/view/ViewTreeObserver$OnDrawListener;)V

    return-void
.end method
