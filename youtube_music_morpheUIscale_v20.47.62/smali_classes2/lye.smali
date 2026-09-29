.class public final synthetic Llye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lmaj;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lmaj;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llye;->a:Lmaj;

    .line 5
    .line 6
    iput-boolean p2, p0, Llye;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llye;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-boolean v0, p0, Llye;->b:Z

    .line 2
    .line 3
    iget-boolean v1, p0, Llye;->c:Z

    .line 4
    .line 5
    check-cast p1, Lbhnq;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    sget p1, Lbhnq;->d:I

    .line 25
    .line 26
    sget-object p1, Lbhsz;->a:Lbhnq;

    .line 27
    .line 28
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :cond_1
    iget-object v2, p0, Llye;->a:Lmaj;

    .line 34
    .line 35
    iget-object v2, v2, Lmaj;->d:Llxe;

    .line 36
    .line 37
    iget-object v2, v2, Llxe;->b:Lmdr;

    .line 38
    .line 39
    invoke-interface {v2, p1}, Lmdr;->b(Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance v2, Llxa;

    .line 44
    .line 45
    invoke-direct {v2, v0, v1}, Llxa;-><init>(ZZ)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbimx;->a:Lbimx;

    .line 49
    .line 50
    invoke-static {p1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
