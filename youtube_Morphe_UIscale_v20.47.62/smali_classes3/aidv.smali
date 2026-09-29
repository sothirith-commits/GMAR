.class public final Laidv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field private final e:Lblyd;


# direct methods
.method public constructor <init>(Lblyd;Lsak;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Laidv;->a:I

    .line 6
    .line 7
    iput-object p1, p0, Laidv;->e:Lblyd;

    .line 8
    .line 9
    iput-object p2, p0, Laidv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p1, Laidu;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Laidu;-><init>(Laidv;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laidv;->d:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p2}, Lsak;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide p1

    .line 22
    iput-wide p1, p0, Laidv;->b:J

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lblyd;Lsak;[B)V
    .locals 2

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/lang/Object;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Laidv;->c:Ljava/lang/Object;

    const/4 p3, 0x0

    iput p3, p0, Laidv;->a:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Laidv;->b:J

    iput-object p1, p0, Laidv;->e:Lblyd;

    iput-object p2, p0, Laidv;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Laidv;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, p1}, Laidk;->ah(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Laidv;->c:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {p1}, Lsak;->b()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    const-wide/16 v2, 0xc8

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    iput-wide v0, p0, Laidv;->b:J

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Laidv;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laidq;

    .line 8
    .line 9
    invoke-interface {v1}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget v2, p0, Laidv;->a:I

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Laidq;

    .line 24
    .line 25
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const/4 v2, 0x0

    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    move v0, v2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-interface {v0}, Laidk;->c()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    :goto_0
    iget v3, p0, Laidv;->a:I

    .line 39
    .line 40
    add-int/2addr v0, v3

    .line 41
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v3, 0x64

    .line 46
    .line 47
    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    iget v3, p0, Laidv;->a:I

    .line 52
    .line 53
    invoke-interface {v1, v0, v3}, Laidk;->al(II)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Laidv;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v0}, Lsak;->b()J

    .line 59
    .line 60
    .line 61
    move-result-wide v0

    .line 62
    const-wide/16 v3, 0xc8

    .line 63
    .line 64
    add-long/2addr v0, v3

    .line 65
    iput-wide v0, p0, Laidv;->b:J

    .line 66
    .line 67
    iput v2, p0, Laidv;->a:I

    .line 68
    .line 69
    :cond_1
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Laidv;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p1, Laidw;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "Remote control is not connected, cannot change volume"

    .line 10
    .line 11
    invoke-static {p1, v0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Laidv;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Landroid/os/Handler;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 21
    .line 22
    .line 23
    iget v2, p0, Laidv;->a:I

    .line 24
    .line 25
    add-int/2addr v2, p1

    .line 26
    iput v2, p0, Laidv;->a:I

    .line 27
    .line 28
    iget-wide v2, p0, Laidv;->b:J

    .line 29
    .line 30
    iget-object p1, p0, Laidv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Lsak;->b()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    sub-long/2addr v2, v4

    .line 37
    const-wide/16 v4, 0x0

    .line 38
    .line 39
    cmp-long p1, v2, v4

    .line 40
    .line 41
    if-gtz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0}, Laidv;->b()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final d()Z
    .locals 2

    .line 1
    iget-object v0, p0, Laidv;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laidq;

    .line 8
    .line 9
    invoke-interface {v0}, Laidq;->g()Laidk;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Laidk;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    return v1

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    iget-object v0, p0, Laidv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Laidv;->d:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->b()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    iget v3, p0, Laidv;->a:I

    .line 11
    .line 12
    add-int/lit8 v3, v3, 0x1

    .line 13
    .line 14
    iput v3, p0, Laidv;->a:I

    .line 15
    .line 16
    iget-wide v3, p0, Laidv;->b:J

    .line 17
    .line 18
    sub-long v3, v1, v3

    .line 19
    .line 20
    const-wide/16 v5, 0x3e8

    .line 21
    .line 22
    cmp-long v3, v3, v5

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    iput v3, p0, Laidv;->a:I

    .line 28
    .line 29
    iput-wide v1, p0, Laidv;->b:J

    .line 30
    .line 31
    :cond_0
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception v1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw v1
.end method

.method public final f()Z
    .locals 8

    .line 1
    iget-object v0, p0, Laidv;->e:Lblyd;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-ne v0, v2, :cond_1

    .line 22
    .line 23
    return v3

    .line 24
    :cond_1
    iget-object v2, p0, Laidv;->c:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter v2

    .line 27
    :try_start_0
    iget v4, p0, Laidv;->a:I

    .line 28
    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    monitor-exit v2

    .line 32
    return v3

    .line 33
    :cond_2
    iget-wide v4, p0, Laidv;->b:J

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iget-object v0, p0, Laidv;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Lsak;->b()J

    .line 39
    .line 40
    .line 41
    move-result-wide v6

    .line 42
    sub-long/2addr v6, v4

    .line 43
    const-wide/16 v4, 0x3e8

    .line 44
    .line 45
    cmp-long v0, v6, v4

    .line 46
    .line 47
    if-lez v0, :cond_3

    .line 48
    .line 49
    return v3

    .line 50
    :cond_3
    return v1

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 53
    throw v0
.end method
