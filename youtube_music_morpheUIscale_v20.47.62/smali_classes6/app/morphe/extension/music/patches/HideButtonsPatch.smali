.class public Lapp/morphe/extension/music/patches/HideButtonsPatch;
.super Ljava/lang/Object;
.source "HideButtonsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideCastButton(I)I
    .locals 1

    .line 17
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x8

    :cond_0
    return p0
.end method

.method public static hideCastButton(Landroid/view/View;)V
    .locals 1

    .line 24
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_CAST_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideHistoryButton(Z)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 31
    sget-object p0, Lapp/morphe/extension/music/settings/Settings;->HIDE_HISTORY_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

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

.method public static hideNotificationButton(Landroid/view/View;)V
    .locals 1

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/ViewGroup;

    .line 39
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_NOTIFICATION_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public static hideSearchButton(Landroid/view/View;)V
    .locals 1

    .line 47
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_SEARCH_BUTTON:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method
