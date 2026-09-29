.class final Lataq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/net/Uri;

.field public b:J

.field public c:J

.field public d:J

.field public final e:Lrum;

.field public final f:Laoog;

.field final synthetic g:Latat;

.field private h:Landroid/net/Uri;

.field private i:Ljava/lang/String;

.field private j:J

.field private k:Z


# direct methods
.method public constructor <init>(Latat;Landroid/net/Uri;Laoog;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lataq;->g:Latat;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lataq;->a:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object p2, p1, Latat;->a:Lbhhx;

    .line 12
    .line 13
    invoke-interface {p2}, Lbhhx;->gr()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Lrum;

    .line 18
    .line 19
    iput-object p2, p0, Lataq;->e:Lrum;

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    iput-object p2, p0, Lataq;->i:Ljava/lang/String;

    .line 23
    .line 24
    const-wide/16 v0, 0x0

    .line 25
    .line 26
    iput-wide v0, p0, Lataq;->j:J

    .line 27
    .line 28
    iput-wide v0, p0, Lataq;->b:J

    .line 29
    .line 30
    iput-wide v0, p0, Lataq;->c:J

    .line 31
    .line 32
    iget-object p1, p1, Latat;->c:Lvsp;

    .line 33
    .line 34
    invoke-interface {p1}, Lvsp;->b()J

    .line 35
    .line 36
    .line 37
    move-result-wide p1

    .line 38
    iput-wide p1, p0, Lataq;->d:J

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lataq;->k:Z

    .line 42
    .line 43
    iput-object p3, p0, Lataq;->f:Laoog;

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Landroid/net/Uri;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lataq;->h:Landroid/net/Uri;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lataq;->i:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lataq;->g:Latat;

    .line 8
    .line 9
    iget-object v1, v0, Latat;->c:Lvsp;

    .line 10
    .line 11
    invoke-interface {v1}, Lvsp;->b()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    iget-wide v3, p0, Lataq;->j:J

    .line 16
    .line 17
    sub-long/2addr v1, v3

    .line 18
    iget-wide v3, v0, Latat;->b:J

    .line 19
    .line 20
    iget-wide v5, v0, Latat;->g:J

    .line 21
    .line 22
    add-long/2addr v3, v5

    .line 23
    cmp-long v0, v1, v3

    .line 24
    .line 25
    if-gtz v0, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lataq;->i:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-object v0

    .line 31
    :cond_1
    :goto_0
    monitor-exit p0

    .line 32
    const/4 v0, 0x0

    .line 33
    return-object v0

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 36
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lataq;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const-wide/16 v0, 0x0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-wide v0, p0, Lataq;->c:J

    .line 10
    .line 11
    add-long/2addr v0, v0

    .line 12
    const-wide/16 v2, 0x3e8

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    :goto_0
    iput-wide v0, p0, Lataq;->c:J

    .line 19
    .line 20
    iget-object v2, p0, Lataq;->g:Latat;

    .line 21
    .line 22
    iget-wide v3, v2, Latat;->b:J

    .line 23
    .line 24
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Lataq;->c:J

    .line 29
    .line 30
    const-wide/32 v3, 0x5265c00

    .line 31
    .line 32
    .line 33
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iput-wide v0, p0, Lataq;->c:J

    .line 38
    .line 39
    iget-object v0, v2, Latat;->c:Lvsp;

    .line 40
    .line 41
    invoke-interface {v0}, Lvsp;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    iget-wide v2, p0, Lataq;->c:J

    .line 46
    .line 47
    add-long/2addr v0, v2

    .line 48
    iput-wide v0, p0, Lataq;->d:J

    .line 49
    .line 50
    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lataq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized d()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const-wide/16 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-wide v0, p0, Lataq;->c:J

    .line 5
    .line 6
    iget-object v0, p0, Lataq;->g:Latat;

    .line 7
    .line 8
    iget-object v1, v0, Latat;->c:Lvsp;

    .line 9
    .line 10
    invoke-interface {v1}, Lvsp;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    iget-wide v3, v0, Latat;->b:J

    .line 15
    .line 16
    add-long/2addr v1, v3

    .line 17
    iput-wide v1, p0, Lataq;->d:J

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lataq;->k:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception v0

    .line 25
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw v0
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lataq;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-static {v0}, Latau;->k(Landroid/net/Uri;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, Lataq;->a:Landroid/net/Uri;

    .line 8
    .line 9
    iget-object v0, p0, Lataq;->g:Latat;

    .line 10
    .line 11
    iget-object v0, v0, Latat;->c:Lvsp;

    .line 12
    .line 13
    invoke-interface {v0}, Lvsp;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lataq;->b:J

    .line 18
    .line 19
    return-void
.end method

.method public final declared-synchronized f(Landroid/net/Uri;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lataq;->h:Landroid/net/Uri;

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    iput-object v0, p0, Lataq;->i:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v0, p0, Lataq;->g:Latat;

    .line 15
    .line 16
    iget-object v1, v0, Latat;->c:Lvsp;

    .line 17
    .line 18
    invoke-interface {v1}, Lvsp;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v1

    .line 22
    iput-wide v1, p0, Lataq;->j:J

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Latat;->f(Landroid/net/Uri;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_1
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method
