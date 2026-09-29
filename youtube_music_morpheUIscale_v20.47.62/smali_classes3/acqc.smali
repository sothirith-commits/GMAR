.class public final synthetic Lacqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimb;


# instance fields
.field public final synthetic a:Lacqe;


# direct methods
.method public synthetic constructor <init>(Lacqe;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacqc;->a:Lacqe;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lacqc;->a:Lacqe;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacqe;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, Lacqe;->f:Lacpr;

    .line 10
    .line 11
    iget-object v1, v0, Lacpr;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v1, Lacpq;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lacpq;-><init>(Lacpr;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lacpr;->d:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, v0}, Lbiob;->o(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object v0, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    return-object v0
.end method
