.class public final Luek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lueh;


# instance fields
.field public final a:Lsfw;

.field private final b:Ljava/util/concurrent/ExecutorService;

.field private final c:Lrlq;


# direct methods
.method public constructor <init>(Lsfw;Ljava/util/concurrent/ExecutorService;Lrlq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luek;->a:Lsfw;

    .line 5
    .line 6
    iput-object p2, p0, Luek;->b:Ljava/util/concurrent/ExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Luek;->c:Lrlq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luek;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luek;->c:Lrlq;

    .line 15
    .line 16
    const/16 v2, 0x3bc6

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
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
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public final c(Lubr;[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Llml;

    .line 2
    .line 3
    const/16 v4, 0x10

    .line 4
    .line 5
    const/4 v5, 0x0

    .line 6
    move-object v1, p0

    .line 7
    move-object v2, p1

    .line 8
    move-object v3, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Luek;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v1, Luek;->c:Lrlq;

    .line 19
    .line 20
    const/16 v0, 0x3bc9

    .line 21
    .line 22
    invoke-virtual {p2, v0, p1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final d(Lubr;[B[B)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    new-instance v0, Lhzt;

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    move-object v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lhzt;-><init>(Luek;Lubr;[B[BI)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Luek;->b:Ljava/util/concurrent/ExecutorService;

    .line 13
    .line 14
    invoke-static {v0, p1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p2, v1, Luek;->c:Lrlq;

    .line 19
    .line 20
    const/16 p3, 0x3bd9

    .line 21
    .line 22
    invoke-virtual {p2, p3, p1}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method

.method public final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lscd;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Luek;->b:Ljava/util/concurrent/ExecutorService;

    .line 9
    .line 10
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Luek;->c:Lrlq;

    .line 15
    .line 16
    const/16 v2, 0x3bd2

    .line 17
    .line 18
    invoke-virtual {v1, v2, v0}, Lrlq;->p(ILcom/google/common/util/concurrent/ListenableFuture;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
