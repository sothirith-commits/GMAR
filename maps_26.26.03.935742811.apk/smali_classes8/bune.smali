.class public Lbune;
.super Lbunh;
.source "PG"


# instance fields
.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public o:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lbunh;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbune;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lbune;->o:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final isLayoutRequested()Z
    .locals 0

    iget-object p0, p0, Lbune;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final requestLayout()V
    .locals 3

    iget-object v0, p0, Lbune;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lbuet;

    const/16 v1, 0xf

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lbuet;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {p0, v0}, Lbune;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public setChildView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lbune;->o:Landroid/view/View;

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lbune;->removeView(Landroid/view/View;)V

    :cond_1
    iput-object p1, p0, Lbune;->o:Landroid/view/View;

    invoke-virtual {p0}, Lbune;->requestLayout()V

    return-void
.end method
