.class public final Lpeu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladmc;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Lbkvx;

.field public d:I


# direct methods
.method public constructor <init>(Ladmc;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbkvx;->a:Lbkvx;

    .line 5
    .line 6
    iput-object v0, p0, Lpeu;->c:Lbkvx;

    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lpeu;->d:I

    .line 10
    .line 11
    iput-object p1, p0, Lpeu;->a:Ladmc;

    .line 12
    .line 13
    iput-object p2, p0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpeu;->c:Lbkvx;

    .line 2
    .line 3
    sget-object v1, Lbkvx;->c:Lbkvx;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    iget-object v0, p0, Lpeu;->a:Ladmc;

    .line 13
    .line 14
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpet;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lpet;-><init>(Lpeu;)V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lpeu;->a:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpeu;->c:Lbkvx;

    .line 8
    .line 9
    sget-object v1, Lbkvx;->c:Lbkvx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpeu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpeo;

    .line 19
    .line 20
    invoke-direct {v1}, Lpeo;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x24

    .line 4
    .line 5
    if-ge v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lpeu;->c:Lbkvx;

    .line 8
    .line 9
    sget-object v1, Lbkvx;->c:Lbkvx;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Lpeu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v1, Lpen;

    .line 19
    .line 20
    invoke-direct {v1}, Lpen;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    return-object v0
.end method

.method public final e(Lbkvx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lpes;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lpes;-><init>(Lbkvx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v1, p0, Lpeu;->a:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
