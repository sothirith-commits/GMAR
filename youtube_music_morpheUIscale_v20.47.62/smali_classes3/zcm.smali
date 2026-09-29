.class final Lzcm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzbg;


# instance fields
.field public final a:Lzai;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lzdv;


# direct methods
.method public constructor <init>(Lzai;Ljava/util/concurrent/ExecutorService;Lzdv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzcm;->a:Lzai;

    .line 5
    .line 6
    iput-object p2, p0, Lzcm;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lzcm;->c:Lzdv;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzcj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzcj;-><init>(Lzcm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzcm;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzcm;->c:Lzdv;

    .line 13
    .line 14
    const/16 v2, 0x3bc6

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lyvl;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzci;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2}, Lzci;-><init>(Lzcm;Lyvl;[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzcm;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lzcm;->c:Lzdv;

    .line 13
    .line 14
    const/16 v0, 0x3bc9

    .line 15
    .line 16
    invoke-virtual {p2, v0, p1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final d(Lyvl;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    new-instance v0, Lzck;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lzck;-><init>(Lzcm;Lyvl;[B[B)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lzcm;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, p1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lzcm;->c:Lzdv;

    .line 13
    .line 14
    const/16 p3, 0x3bd9

    .line 15
    .line 16
    invoke-virtual {p2, p3, p1}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzcl;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lzcl;-><init>(Lzcm;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzcm;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lbiob;->n(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lzcm;->c:Lzdv;

    .line 13
    .line 14
    const/16 v2, 0x3bd2

    .line 15
    .line 16
    invoke-virtual {v1, v2, v0}, Lzdv;->e(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
