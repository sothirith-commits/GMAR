.class public Laaqs;
.super Laaqw;
.source "PG"


# instance fields
.field public final m:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final n:Landroid/view/View;


# direct methods
.method protected constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Laaqw;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laaqs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    iput-object p2, p0, Laaqs;->n:Landroid/view/View;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final isLayoutRequested()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laaqs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final requestLayout()V
    .locals 3

    .line 1
    iget-object v0, p0, Laaqs;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Laaqr;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Laaqr;-><init>(Laaqs;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Laaqs;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method
