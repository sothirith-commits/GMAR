.class public final Latnw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Latnv;

.field private b:Ljava/lang/Object;

.field private c:J


# direct methods
.method public constructor <init>(Latnv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Latnw;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p1, p0, Latnw;->a:Latnv;

    .line 8
    .line 9
    const-wide/16 v0, -0x3e8

    .line 10
    .line 11
    iput-wide v0, p0, Latnw;->c:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0

    .line 6
    iget-object v2, p0, Latnw;->b:Ljava/lang/Object;

    .line 7
    .line 8
    if-ne v2, p1, :cond_0

    .line 9
    .line 10
    iget-wide v2, p0, Latnw;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    .line 12
    sub-long v2, v0, v2

    .line 13
    .line 14
    const-wide/16 v4, 0x3e8

    .line 15
    .line 16
    cmp-long v2, v2, v4

    .line 17
    .line 18
    if-gez v2, :cond_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :cond_0
    :try_start_1
    iget-object v2, p0, Latnw;->a:Latnv;

    .line 23
    .line 24
    const-string v3, "lcdi"

    .line 25
    .line 26
    invoke-interface {v2, v3, p2}, Latnv;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Latnw;->b:Ljava/lang/Object;

    .line 30
    .line 31
    iput-wide v0, p0, Latnw;->c:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method
