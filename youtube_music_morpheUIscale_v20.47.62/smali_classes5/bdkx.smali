.class public final synthetic Lbdkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lbdlb;


# direct methods
.method public synthetic constructor <init>(Lbdlb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbdkx;->a:Lbdlb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbdkx;->a:Lbdlb;

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eq p2, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    iget-object p2, p1, Lbdlb;->a:Landroid/os/Handler;

    .line 15
    .line 16
    iget-object p1, p1, Lbdlb;->c:Ljava/lang/Runnable;

    .line 17
    .line 18
    invoke-virtual {p2, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    return v0

    .line 22
    :cond_1
    iget-object p2, p1, Lbdlb;->a:Landroid/os/Handler;

    .line 23
    .line 24
    iget-object p1, p1, Lbdlb;->c:Ljava/lang/Runnable;

    .line 25
    .line 26
    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return v0
.end method
