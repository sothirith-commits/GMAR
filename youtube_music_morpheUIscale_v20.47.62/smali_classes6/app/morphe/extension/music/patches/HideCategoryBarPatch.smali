.class public Lapp/morphe/extension/music/patches/HideCategoryBarPatch;
.super Ljava/lang/Object;
.source "HideCategoryBarPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static hideCategoryBar(Landroid/view/View;)V
    .locals 1

    .line 16
    sget-object v0, Lapp/morphe/extension/music/settings/Settings;->HIDE_CATEGORY_BAR:Lapp/morphe/extension/shared/settings/BooleanSetting;

    invoke-static {v0, p0}, Lapp/morphe/extension/shared/Utils;->hideViewBy0dpUnderCondition(Lapp/morphe/extension/shared/settings/BooleanSetting;Landroid/view/View;)V

    return-void
.end method
