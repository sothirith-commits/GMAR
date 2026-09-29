.class public Lapp/morphe/extension/youtube/patches/HideEndScreenCardsPatch;
.super Ljava/lang/Object;
.source "HideEndScreenCardsPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideEndScreenCardView(Landroid/view/View;)V
    .locals 1

    .line 15
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method

.method public static hideEndScreenCards()Z
    .locals 1

    .line 22
    sget-object v0, Lapp/morphe/extension/youtube/settings/Settings;->HIDE_END_SCREEN_CARDS:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-virtual {v0}, Lapp/morphe/extension/shared/settings/BooleanSetting;->get()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
