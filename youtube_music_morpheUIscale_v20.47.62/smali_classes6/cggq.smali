.class public abstract Lcggq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgzz;


# static fields
.field private static final a:Lcghc;


# instance fields
.field protected final b:Ljava/lang/String;

.field c:Z

.field d:Z

.field e:J

.field f:J

.field g:J

.field h:Lcggv;

.field private i:Ljava/nio/ByteBuffer;

.field private j:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcggq;

    .line 2
    .line 3
    invoke-static {v0}, Lcghc;->b(Ljava/lang/Class;)Lcghc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcggq;->a:Lcghc;

    .line 8
    .line 9
    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, Lcggq;->g:J

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcggq;->j:Ljava/nio/ByteBuffer;

    .line 10
    .line 11
    iput-object p1, p0, Lcggq;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput-boolean p1, p0, Lcggq;->d:Z

    .line 15
    .line 16
    iput-boolean p1, p0, Lcggq;->c:Z

    .line 17
    .line 18
    return-void
.end method

.method private final declared-synchronized h()V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcggq;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    :try_start_1
    sget-object v0, Lcggq;->a:Lcghc;

    .line 7
    .line 8
    const-string v1, "mem mapping "

    .line 9
    .line 10
    iget-object v2, p0, Lcggq;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    move-object v1, v2

    .line 29
    :goto_0
    invoke-virtual {v0, v1}, Lcghc;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcggq;->h:Lcggv;

    .line 33
    .line 34
    iget-wide v1, p0, Lcggq;->e:J

    .line 35
    .line 36
    iget-wide v3, p0, Lcggq;->g:J

    .line 37
    .line 38
    iget-object v0, v0, Lcggv;->a:Ljava/nio/ByteBuffer;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    invoke-static {v1, v2}, Lcggx;->a(J)I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v3, v4}, Lcggx;->a(J)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    iput-object v1, p0, Lcggq;->i:Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    :try_start_2
    iput-boolean v0, p0, Lcggq;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :try_start_3
    new-instance v1, Ljava/lang/RuntimeException;

    .line 74
    .line 75
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 79
    :cond_1
    monitor-exit p0

    .line 80
    return-void

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 83
    throw v0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcggq;->f:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b()J
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcggq;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    iget-boolean v0, p0, Lcggq;->c:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcggq;->e()J

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v0, p0, Lcggq;->i:Ljava/nio/ByteBuffer;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move v0, v1

    .line 25
    :goto_0
    int-to-long v2, v0

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    iget-wide v2, p0, Lcggq;->g:J

    .line 28
    .line 29
    :goto_1
    const-wide v4, 0xfffffff8L

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    cmp-long v0, v2, v4

    .line 35
    .line 36
    const/16 v4, 0x8

    .line 37
    .line 38
    if-ltz v0, :cond_3

    .line 39
    .line 40
    move v0, v4

    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move v0, v1

    .line 43
    :goto_2
    add-int/2addr v0, v4

    .line 44
    iget-object v4, p0, Lcggq;->b:Ljava/lang/String;

    .line 45
    .line 46
    const-string v5, "uuid"

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x1

    .line 53
    if-eq v5, v4, :cond_4

    .line 54
    .line 55
    move v4, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    const/16 v4, 0x10

    .line 58
    .line 59
    :goto_3
    iget-object v5, p0, Lcggq;->j:Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    if-nez v5, :cond_5

    .line 62
    .line 63
    goto :goto_4

    .line 64
    :cond_5
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->limit()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    :goto_4
    add-int/2addr v0, v4

    .line 69
    int-to-long v4, v0

    .line 70
    add-long/2addr v2, v4

    .line 71
    int-to-long v0, v1

    .line 72
    add-long/2addr v2, v0

    .line 73
    return-wide v2
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcggq;->b:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcggv;Ljava/nio/ByteBuffer;JLgzx;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcggv;->b()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcggq;->e:J

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    int-to-long v2, p2

    .line 12
    sub-long/2addr v0, v2

    .line 13
    iput-wide v0, p0, Lcggq;->f:J

    .line 14
    .line 15
    iput-wide p3, p0, Lcggq;->g:J

    .line 16
    .line 17
    iput-object p1, p0, Lcggq;->h:Lcggv;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcggv;->b()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    add-long/2addr v0, p3

    .line 24
    invoke-virtual {p1, v0, v1}, Lcggv;->d(J)V

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcggq;->d:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcggq;->c:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lcggq;->g()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected abstract e()J
.end method

.method protected abstract f(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized g()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcggq;->h()V

    .line 3
    .line 4
    .line 5
    sget-object v0, Lcggq;->a:Lcghc;

    .line 6
    .line 7
    const-string v1, "parsing details of "

    .line 8
    .line 9
    iget-object v2, p0, Lcggq;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v2, Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v2

    .line 28
    :goto_0
    invoke-virtual {v0, v1}, Lcghc;->a(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcggq;->i:Ljava/nio/ByteBuffer;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    iput-boolean v1, p0, Lcggq;->c:Z

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lcggq;->f(Ljava/nio/ByteBuffer;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-lez v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcggq;->j:Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    :cond_1
    const/4 v0, 0x0

    .line 57
    iput-object v0, p0, Lcggq;->i:Ljava/nio/ByteBuffer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :cond_2
    monitor-exit p0

    .line 62
    return-void

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    throw v0
.end method
