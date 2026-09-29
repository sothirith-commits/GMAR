.class public final synthetic Lkxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lchyv;


# instance fields
.field public final synthetic a:Lkyu;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkyu;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkxv;->a:Lkyu;

    .line 5
    .line 6
    iput-boolean p2, p0, Lkxv;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p1, p0, Lkxv;->a:Lkyu;

    .line 4
    .line 5
    iget-boolean v0, p0, Lkxv;->b:Z

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p1, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p1, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p1, Lkyu;->y:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    new-instance v1, Lkyn;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lkyn;-><init>(Lkyu;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, p1, Lkyu;->p:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    sget-object v0, Lkyt;->c:Lkyt;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lkyu;->o(Lkyt;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_1
    iget-object v0, p1, Lkyu;->D:Lchxy;

    .line 41
    .line 42
    invoke-virtual {v0}, Lchxy;->b()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lkyu;->n()V

    .line 46
    .line 47
    .line 48
    return-void
.end method
