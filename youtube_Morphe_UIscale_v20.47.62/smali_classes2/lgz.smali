.class public final Llgz;
.super Llgh;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llik;


# direct methods
.method public constructor <init>(Llik;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgh;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgz;->c:Llik;

    .line 5
    .line 6
    iput-object p2, p0, Llgz;->a:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Llgz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final k(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llgz;->c:Llik;

    .line 2
    .line 3
    iget-object v1, p0, Llgz;->a:Lakcj;

    .line 4
    .line 5
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p2, p2, Lakqr;->a:Lakqp;

    .line 10
    .line 11
    iget-object p2, p2, Lakqp;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p2}, Llik;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-static {p2}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    new-instance v0, Llfx;

    .line 22
    .line 23
    const/4 v1, 0x4

    .line 24
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Llgz;->b:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgz;->k(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lkrz;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, v1}, Lkrz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Llgz;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method

.method public final c(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgz;->k(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final d(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Llgz;->k(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final f(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llgz;->a:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llgz;->c:Llik;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llik;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
