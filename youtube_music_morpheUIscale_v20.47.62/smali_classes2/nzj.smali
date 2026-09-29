.class public final synthetic Lnzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lnzu;


# direct methods
.method public synthetic constructor <init>(Lnzu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnzj;->a:Lnzu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Laxpb;

    .line 2
    .line 3
    sget-object p1, Lbhwm;->a:Lbhvv;

    .line 4
    .line 5
    iget-object p1, p0, Lnzj;->a:Lnzu;

    .line 6
    .line 7
    iget-object v0, p1, Lnzu;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lnzu;->g()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p1, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p1, Lnzu;->p:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v0, p1, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget-object p1, p1, Lnzu;->q:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    invoke-interface {p1, v1}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
.end method
