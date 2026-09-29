.class public Lbakx;
.super Lbalm;
.source "PG"


# instance fields
.field public volatile c:Z

.field public d:Z

.field public volatile e:I


# direct methods
.method public constructor <init>(JJIILjava/lang/String;)V
    .locals 7

    add-int/lit8 v5, p5, -0x1

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move-object v6, p7

    .line 17
    invoke-direct/range {v0 .. v6}, Lbalm;-><init>(JJILjava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, v0, Lbakx;->c:Z

    iput p6, v0, Lbakx;->e:I

    return-void
.end method

.method public constructor <init>(JJZLjava/lang/String;)V
    .locals 7

    .line 1
    const/4 v5, 0x0

    .line 2
    move-object v0, p0

    .line 3
    move-wide v1, p1

    .line 4
    move-wide v3, p3

    .line 5
    move-object v6, p6

    .line 6
    invoke-direct/range {v0 .. v6}, Lbalm;-><init>(JJILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-boolean p5, v0, Lbakx;->d:Z

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    iput-boolean p1, v0, Lbakx;->c:Z

    .line 13
    .line 14
    iput p1, v0, Lbakx;->e:I

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method protected a(ZZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method protected c(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected d(J)V
    .locals 0

    .line 1
    return-void
.end method

.method protected e(ZZZJ)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lbakx;->a(ZZZ)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected f(JLbalj;Lbalj;)V
    .locals 0

    .line 1
    return-void
.end method

.method final declared-synchronized g(Lbalj;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbalm;->f:Lbalk;

    .line 3
    .line 4
    invoke-virtual {p1}, Lbalj;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide v1

    .line 8
    iput-wide v1, v0, Lbalk;->b:J

    .line 9
    .line 10
    iget-object v0, p0, Lbalm;->g:Lbalk;

    .line 11
    .line 12
    invoke-virtual {p1}, Lbalj;->a()J

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iput-wide v1, v0, Lbalk;->b:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method final declared-synchronized h(ZZZJ)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbakx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual/range {p0 .. p5}, Lbakx;->e(ZZZJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    move-object p1, p0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    move-object p1, p0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    move-object p1, p0

    .line 17
    :goto_0
    move-object p2, v0

    .line 18
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 19
    throw p2

    .line 20
    :catchall_1
    move-exception v0

    .line 21
    goto :goto_0
.end method

.method final declared-synchronized i(J)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lbalm;->k()J

    .line 3
    .line 4
    .line 5
    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    cmp-long v0, v0, p1

    .line 7
    .line 8
    if-ltz v0, :cond_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Lbalm;->g:Lbalk;

    .line 13
    .line 14
    iput-wide p1, v0, Lbalk;->b:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 20
    throw p1
.end method

.method final declared-synchronized j(J)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lbakx;->c:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lbakx;->c(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    monitor-exit p0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    throw p1
.end method
