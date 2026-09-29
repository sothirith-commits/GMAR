.class public final Lbjhu;
.super Lbjhr;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbjhr;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final declared-synchronized d(ID)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    const-wide/high16 v0, 0x403e000000000000L    # 30.0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lbjhu;->b:D

    .line 5
    .line 6
    mul-int/lit8 p1, p1, 0x1e

    .line 7
    .line 8
    int-to-double v0, p1

    .line 9
    div-double/2addr v0, p2

    .line 10
    double-to-int p1, v0

    .line 11
    iput p1, p0, Lbjhu;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    throw p1
.end method
