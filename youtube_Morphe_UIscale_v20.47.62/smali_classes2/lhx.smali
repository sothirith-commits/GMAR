.class public final Llhx;
.super Llgi;
.source "PG"


# instance fields
.field private final a:Lakmx;

.field private final b:Lakcj;

.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lakmx;Lakcj;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Llgi;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llhx;->a:Lakmx;

    .line 5
    .line 6
    iput-object p2, p0, Llhx;->b:Lakcj;

    .line 7
    .line 8
    iput-object p3, p0, Llhx;->c:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object p1, p0, Llhx;->b:Lakcj;

    .line 2
    .line 3
    iget-object v0, p0, Llhx;->a:Lakmx;

    .line 4
    .line 5
    invoke-interface {p1}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p1}, Lakmx;->b(Lakci;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final e(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhx;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llhx;->a:Lakmx;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, v0, p2}, Lakmx;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v1, 0xd

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llhx;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final g(Lafmw;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Llil;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, p2, v1}, Llil;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Llhx;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final h(Lafmw;Lakrb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Llhx;->b:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Llhx;->a:Lakmx;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lakrb;->e()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-interface {v1, v0, p2}, Lakmx;->f(Lakci;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

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
    const/16 v1, 0xc

    .line 24
    .line 25
    invoke-direct {v0, p1, v1}, Llfx;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Llhx;->c:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-virtual {p2, v0, p1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method
