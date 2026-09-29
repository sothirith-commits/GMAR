.class public Lapp/morphe/extension/youtube/patches/PlayerOverlaysHookPatch;
.super Ljava/lang/Object;
.source "PlayerOverlaysHookPatch.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static playerOverlayInflated(Landroid/view/ViewGroup;)V
    .locals 0

    .line 13
    invoke-static {p0}, Lapp/morphe/extension/youtube/shared/PlayerOverlays;->attach(Landroid/view/ViewGroup;)V

    return-void
.end method
