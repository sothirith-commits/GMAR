.class public final Lbkaf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static c:Lbkaf;


# instance fields
.field public a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lbkaf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput v0, p0, Lbkaf;->a:I

    return-void
.end method

.method public constructor <init>(I[B)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbkaf;->a:I

    iput-object p2, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Laeke;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lbkaf;->a:I

    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lpsj;

    .line 5
    .line 6
    const/16 p2, 0x8

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lpsj;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x3

    new-array p1, p1, [Laivh;

    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {p1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([S)V
    .locals 1

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcfw;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Lcfw;-><init>(I)V

    iput-object p1, p0, Lbkaf;->b:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized a()Lbkaf;
    .locals 2

    .line 1
    const-class v0, Lbkaf;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lbkaf;->c:Lbkaf;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lbkaf;

    .line 9
    .line 10
    invoke-direct {v1}, Lbkaf;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbkaf;->c:Lbkaf;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lbkaf;->c:Lbkaf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v1
.end method


# virtual methods
.method public final declared-synchronized b()Ljava/util/List;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lbkaf;->a:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lbkaf;->a:I

    .line 7
    .line 8
    iget-object v0, p0, Lbkaf;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lbkaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    iget v2, p0, Lbkaf;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    if-lez v2, :cond_0

    .line 8
    .line 9
    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v1

    .line 14
    :try_start_2
    const-string v2, "IMCVideoEncoder"

    .line 15
    .line 16
    const-string v3, "Interrupted while waiting on busy count"

    .line 17
    .line 18
    invoke-static {v2, v3, v1}, Lorg/webrtc/Logging;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :catchall_0
    move-exception v1

    .line 35
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 36
    throw v1
.end method

.method public final e(I)Laivh;
    .locals 2

    .line 1
    iget-object v0, p0, Lbkaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Laivh;

    .line 4
    .line 5
    aget-object v1, v0, p1

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Laivh;

    .line 10
    .line 11
    invoke-direct {v1}, Laivh;-><init>()V

    .line 12
    .line 13
    .line 14
    aput-object v1, v0, p1

    .line 15
    .line 16
    :cond_0
    return-object v1
.end method

.method public final f(Ldhu;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbkaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcfw;

    .line 4
    .line 5
    iget-object v1, v0, Lcfw;->a:[B

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    invoke-interface {p1, v1, v2, v3}, Ldhu;->i([BII)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lcfw;->a:[B

    .line 13
    .line 14
    aget-byte v1, v1, v2

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/16 v4, 0x80

    .line 21
    .line 22
    move v5, v2

    .line 23
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 24
    .line 25
    and-int v7, v1, v4

    .line 26
    .line 27
    if-nez v7, :cond_0

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x1

    .line 30
    .line 31
    move v5, v6

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    not-int v4, v4

    .line 34
    and-int/2addr v1, v4

    .line 35
    iget-object v4, v0, Lcfw;->a:[B

    .line 36
    .line 37
    invoke-interface {p1, v4, v3, v5}, Ldhu;->i([BII)V

    .line 38
    .line 39
    .line 40
    :goto_1
    if-ge v2, v5, :cond_1

    .line 41
    .line 42
    shl-int/lit8 p1, v1, 0x8

    .line 43
    .line 44
    iget-object v1, v0, Lcfw;->a:[B

    .line 45
    .line 46
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    aget-byte v1, v1, v2

    .line 49
    .line 50
    and-int/lit16 v1, v1, 0xff

    .line 51
    .line 52
    add-int/2addr v1, p1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    iget p1, p0, Lbkaf;->a:I

    .line 55
    .line 56
    add-int/2addr p1, v6

    .line 57
    iput p1, p0, Lbkaf;->a:I

    .line 58
    .line 59
    int-to-long v0, v1

    .line 60
    return-wide v0

    .line 61
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 62
    .line 63
    return-wide v0
.end method

.method public final g(Lpok;)J
    .locals 8

    .line 1
    iget-object v0, p0, Lbkaf;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpsj;

    .line 4
    .line 5
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-virtual {p1, v1, v2, v3}, Lpok;->d([BII)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [B

    .line 17
    .line 18
    aget-byte v1, v1, v2

    .line 19
    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 21
    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    const/16 v4, 0x80

    .line 25
    .line 26
    move v5, v2

    .line 27
    :goto_0
    add-int/lit8 v6, v5, 0x1

    .line 28
    .line 29
    and-int v7, v1, v4

    .line 30
    .line 31
    if-nez v7, :cond_0

    .line 32
    .line 33
    shr-int/lit8 v4, v4, 0x1

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    not-int v4, v4

    .line 38
    and-int/2addr v1, v4

    .line 39
    iget-object v4, v0, Lpsj;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, [B

    .line 42
    .line 43
    invoke-virtual {p1, v4, v3, v5}, Lpok;->d([BII)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-ge v2, v5, :cond_1

    .line 47
    .line 48
    shl-int/lit8 p1, v1, 0x8

    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    iget-object v1, v0, Lpsj;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, [B

    .line 55
    .line 56
    aget-byte v1, v1, v2

    .line 57
    .line 58
    and-int/lit16 v1, v1, 0xff

    .line 59
    .line 60
    add-int/2addr v1, p1

    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget p1, p0, Lbkaf;->a:I

    .line 63
    .line 64
    add-int/2addr p1, v6

    .line 65
    iput p1, p0, Lbkaf;->a:I

    .line 66
    .line 67
    int-to-long v0, v1

    .line 68
    return-wide v0

    .line 69
    :cond_2
    const-wide/high16 v0, -0x8000000000000000L

    .line 70
    .line 71
    return-wide v0
.end method
