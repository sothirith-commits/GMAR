.class public final Llgw;
.super Llge;
.source "PG"


# instance fields
.field private final a:Lakcj;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llii;


# direct methods
.method public constructor <init>(Llii;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llge;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llgw;->c:Llii;

    .line 5
    .line 6
    iput-object p2, p0, Llgw;->a:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Llgw;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method

.method private final s(Lafmw;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llgw;->a:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llgw;->c:Llii;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v2, "downloads_list"

    .line 10
    .line 11
    invoke-virtual {v1, v0, v2}, Llii;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Llfx;

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    invoke-direct {v1, p1, v2}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Llgw;->b:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    invoke-virtual {v0, v1, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final a(Lafmw;Lakqr;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgw;->s(Lafmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final b(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgw;->s(Lafmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgw;->s(Lafmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llgw;->s(Lafmw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final l(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llgw;->a:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llgw;->c:Llii;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Llii;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
