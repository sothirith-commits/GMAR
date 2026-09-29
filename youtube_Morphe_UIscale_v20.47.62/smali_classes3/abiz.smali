.class public final Labiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjh;


# instance fields
.field volatile a:Labjh;

.field volatile b:Ljava/io/File;

.field private final c:Laqhw;

.field private final d:Laqsk;


# direct methods
.method public constructor <init>(Laqsk;Laqhw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labiz;->d:Laqsk;

    .line 5
    .line 6
    iput-object p2, p0, Labiz;->c:Laqhw;

    .line 7
    .line 8
    return-void
.end method

.method private final declared-synchronized l()Labjh;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Labiz;->a:Labjh;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Labiz;->a:Labjh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-object v0

    .line 10
    :cond_0
    :try_start_1
    iget-object v0, p0, Labiz;->c:Laqhw;

    .line 11
    .line 12
    sget-object v1, Laqhw;->a:Laqrf;

    .line 13
    .line 14
    invoke-static {}, Labje;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v1, v2}, Laqhw;->b(Laqrf;Ljava/lang/String;)Laqos;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Laqos;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/io/File;

    .line 31
    .line 32
    iput-object v0, p0, Labiz;->b:Ljava/io/File;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v0

    .line 36
    :try_start_2
    const-string v1, "Failed to load Account-scoped BSS file"

    .line 37
    .line 38
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    instance-of v0, v0, Ljava/lang/InterruptedException;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Labiz;->d:Laqsk;

    .line 53
    .line 54
    iget-object v1, p0, Labiz;->b:Ljava/io/File;

    .line 55
    .line 56
    const/16 v2, 0x50

    .line 57
    .line 58
    invoke-virtual {v0, v2, v1}, Laqsk;->L(ILjava/io/File;)Labjd;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iput-object v0, p0, Labiz;->a:Labjh;

    .line 63
    .line 64
    iget-object v0, p0, Labiz;->a:Labjh;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 70
    throw v0
.end method


# virtual methods
.method public final synthetic a(I)I
    .locals 2

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    return p1
.end method

.method public final b(I)J
    .locals 2

    .line 1
    iget-object v0, p0, Labiz;->a:Labjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labiz;->l()Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0, p1}, Labjh;->b(I)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Labiz;->a:Labjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labiz;->l()Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Labjh;->c()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic d(I)Z
    .locals 4

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method

.method public final synthetic e(II)Z
    .locals 2

    .line 1
    sget v0, Labje;->a:I

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labjh;->b(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int p1, v0

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    return p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Labiz;->a:Labjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labiz;->l()Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    check-cast v0, Labjd;

    .line 10
    .line 11
    iget-boolean v0, v0, Labjd;->b:Z

    .line 12
    .line 13
    return v0
.end method

.method public final synthetic g(II)[B
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Labje;->b(Labjh;II)[B

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic h(I)[J
    .locals 0

    .line 1
    invoke-static {p0, p1}, Labje;->c(Labjh;I)[J

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    invoke-static {p0}, Labje;->e(Labjh;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j()J
    .locals 2

    .line 1
    invoke-static {p0}, Labje;->d(Labjh;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final k(I)Lajlx;
    .locals 2

    .line 1
    iget-object v0, p0, Labiz;->a:Labjh;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Labiz;->l()Labjh;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    new-instance v1, Lajlx;

    .line 10
    .line 11
    invoke-direct {v1, p1, v0}, Lajlx;-><init>(ILabjh;)V

    .line 12
    .line 13
    .line 14
    return-object v1
.end method
