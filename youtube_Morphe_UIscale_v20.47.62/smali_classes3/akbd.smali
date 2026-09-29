.class public final Lakbd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Lsak;

.field public final c:Labqm;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:J

.field private final f:Lblyd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/16 v0, 0x2710

    .line 4
    .line 5
    sput-wide v0, Lakbd;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lsak;Lblyd;Labqm;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakbd;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lakbd;->f:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakbd;->c:Labqm;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lakbd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-interface {p1}, Lsak;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-interface {p1}, Lsak;->f()Lj$/time/Instant;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    cmp-long p1, v0, v2

    .line 32
    .line 33
    if-lez p1, :cond_0

    .line 34
    .line 35
    sub-long/2addr v0, p2

    .line 36
    iput-wide v0, p0, Lakbd;->e:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lakbd;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final b(J)J
    .locals 6

    .line 1
    iget-object v0, p0, Lakbd;->b:Lsak;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    sub-long/2addr v0, p1

    .line 12
    iget-wide p1, p0, Lakbd;->e:J

    .line 13
    .line 14
    sub-long p1, v0, p1

    .line 15
    .line 16
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v2

    .line 20
    sget-wide v4, Lakbd;->a:J

    .line 21
    .line 22
    cmp-long v2, v2, v4

    .line 23
    .line 24
    if-gez v2, :cond_0

    .line 25
    .line 26
    const-wide/16 p1, 0x0

    .line 27
    .line 28
    return-wide p1

    .line 29
    :cond_0
    iput-wide v0, p0, Lakbd;->e:J

    .line 30
    .line 31
    return-wide p1
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakbd;->f()Lajyi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lajyi;->i()Ljava/io/File;

    .line 6
    .line 7
    .line 8
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Larjl;

    .line 12
    .line 13
    const-string v2, "No DES persist dir"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Larjl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lakbd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->isLocked()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final e()Lakbc;
    .locals 2

    .line 1
    iget-object v0, p0, Lakbd;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lakbc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lakbc;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final f()Lajyi;
    .locals 1

    .line 1
    iget-object v0, p0, Lakbd;->f:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lajyi;

    .line 8
    .line 9
    return-object v0
.end method
