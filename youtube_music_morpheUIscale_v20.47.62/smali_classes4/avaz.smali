.class public final Lavaz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:J


# instance fields
.field public final b:Lvsp;

.field public final c:Lajmd;

.field public final d:Ljava/util/concurrent/locks/ReentrantLock;

.field public e:J

.field private final f:Lcjac;


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
    sput-wide v0, Lavaz;->a:J

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lvsp;Lcjac;Lajmd;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavaz;->b:Lvsp;

    .line 5
    .line 6
    iput-object p2, p0, Lavaz;->f:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lavaz;->c:Lajmd;

    .line 9
    .line 10
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 11
    .line 12
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lavaz;->d:Ljava/util/concurrent/locks/ReentrantLock;

    .line 16
    .line 17
    invoke-interface {p1}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide p2

    .line 21
    invoke-interface {p1}, Lvsp;->f()Lj$/time/Instant;

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
    iput-wide v0, p0, Lavaz;->e:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(J)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lavaz;->e:J

    .line 2
    .line 3
    sub-long/2addr p1, v0

    .line 4
    return-wide p1
.end method

.method public final b()Lauwh;
    .locals 1

    .line 1
    iget-object v0, p0, Lavaz;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lauwh;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lavaz;->b()Lauwh;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lauwh;->o()Ljava/io/File;

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
    new-instance v1, Lbhii;

    .line 12
    .line 13
    const-string v2, "No DES persist dir"

    .line 14
    .line 15
    invoke-direct {v1, v2, v0}, Lbhii;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    throw v1
.end method

.method final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lavaz;->d:Ljava/util/concurrent/locks/ReentrantLock;

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
