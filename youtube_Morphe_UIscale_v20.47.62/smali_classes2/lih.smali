.class public final Llih;
.super Llig;
.source "PG"


# instance fields
.field private final c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lblyd;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Llig;-><init>(Lblyd;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Llih;->c:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    return-void
.end method

.method private static final e()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Libn;->ax()Lbaip;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method


# virtual methods
.method protected final a()I
    .locals 1

    .line 1
    const/16 v0, 0x9e

    .line 2
    .line 3
    return v0
.end method

.method public final c(Lakub;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-static {}, Llih;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Llhq;

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-direct {v0, v1}, Llhq;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Llih;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, v0, v1}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final d(Lakub;Ljava/util/List;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Llih;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lkwp;

    .line 10
    .line 11
    const/4 v0, 0x5

    .line 12
    invoke-direct {p2, v0}, Lkwp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llih;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final g(Lakub;Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {}, Llih;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Laqxy;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Laqxy;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Lkwp;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    invoke-direct {p2, v0}, Lkwp;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Llih;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-virtual {p1, p2, v0}, Laqxy;->g(Larhs;Ljava/util/concurrent/Executor;)Laqxy;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
