.class public final synthetic Lbecz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lbedp;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;


# direct methods
.method public synthetic constructor <init>(Lbedp;Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbecz;->a:Lbedp;

    .line 5
    .line 6
    iput-object p2, p0, Lbecz;->b:Landroid/view/ViewGroup;

    .line 7
    .line 8
    iput-object p3, p0, Lbecz;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbecz;->a:Lbedp;

    .line 2
    .line 3
    iget-object v1, p0, Lbecz;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-object v2, p0, Lbecz;->c:Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2}, Lbedp;->t(Landroid/view/ViewGroup;Lcom/google/android/libraries/youtube/slimstatusbar/SlimStatusBar;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-virtual {v0, v1}, Lbedp;->s(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Lbedp;->c:Lcgzh;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcgzh;->H()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    iget-object v0, v0, Lbedp;->q:Ljdk;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljdk;->a(I)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
