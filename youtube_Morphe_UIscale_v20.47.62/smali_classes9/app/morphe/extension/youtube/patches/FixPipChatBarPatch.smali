.class public Lapp/morphe/extension/youtube/patches/FixPipChatBarPatch;
.super Ljava/lang/Object;
.source "FixPipChatBarPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onPipModeChanged(Landroid/app/Activity;Z)V
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x1020030

    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    const/16 p1, 0x8

    .line 15
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method
