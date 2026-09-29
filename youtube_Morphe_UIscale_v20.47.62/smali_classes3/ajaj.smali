.class final Lajaj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajcq;


# instance fields
.field a:Lajcu;

.field final synthetic b:Lajak;

.field private final d:Lajdk;

.field private final e:Lajlx;

.field private f:Lajpx;

.field private final g:Lapao;


# direct methods
.method public constructor <init>(Lajak;Lapao;Lajdk;Lajlx;Lajpx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajaj;->b:Lajak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lajcu;->b:Lajcu;

    .line 7
    .line 8
    iput-object p1, p0, Lajaj;->a:Lajcu;

    .line 9
    .line 10
    iput-object p2, p0, Lajaj;->g:Lapao;

    .line 11
    .line 12
    iput-object p3, p0, Lajaj;->d:Lajdk;

    .line 13
    .line 14
    iput-object p4, p0, Lajaj;->e:Lajlx;

    .line 15
    .line 16
    iput-object p5, p0, Lajaj;->f:Lajpx;

    .line 17
    .line 18
    return-void
.end method

.method private final varargs y(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 3

    .line 1
    array-length v0, p2

    .line 2
    if-lez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    :cond_0
    sget-object p2, Lajon;->j:Lajon;

    .line 9
    .line 10
    invoke-static {p0}, Lajak;->d(Lajcq;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x2

    .line 19
    new-array v1, v1, [Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    aput-object v0, v1, v2

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    aput-object p1, v1, v0

    .line 26
    .line 27
    const-string p1, "MedialibPlayerEvents[%s].%s"

    .line 28
    .line 29
    invoke-static {p2, p1, v1}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lajpx;
    .locals 1

    .line 1
    iget-object v0, p0, Lajaj;->f:Lajpx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaj;->e:Lajlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lajlx;->a(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lajaj;->e:Lajlx;

    .line 2
    .line 3
    iget-object v1, v0, Lajlx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lajoi;

    .line 6
    .line 7
    invoke-virtual {v1}, Lajoi;->aH()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iget v1, v0, Lajlx;->a:I

    .line 14
    .line 15
    if-ne p1, v1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v2, -0x1

    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lajlx;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v1, v0, Lajlx;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Landroid/content/Intent;

    .line 27
    .line 28
    const-string v2, "android.media.extra.AUDIO_SESSION"

    .line 29
    .line 30
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lajlx;->b:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v2, Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    .line 38
    .line 39
    .line 40
    iput p1, v0, Lajlx;->a:I

    .line 41
    .line 42
    :cond_2
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onBuffering()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->e()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v8, p6

    .line 14
    array-length v2, v8

    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x3

    .line 20
    new-array v3, v3, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    aput-object v0, v3, v4

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v3, v0

    .line 27
    .line 28
    const/4 v0, 0x2

    .line 29
    aput-object v2, v3, v0

    .line 30
    .line 31
    const-string v0, "onEmbeddedMetadata(fmt=%d, seq=%d, items=%d)"

    .line 32
    .line 33
    invoke-direct {p0, v0, v3}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lajaj;->d:Lajdk;

    .line 37
    .line 38
    move-object v3, p1

    .line 39
    move-wide v4, p2

    .line 40
    move-wide v6, p4

    .line 41
    invoke-interface/range {v2 .. v8}, Lajdk;->e(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;JJ[Lajda;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onEnded()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->f()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final g(Lajow;)V
    .locals 5

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    invoke-static {p0}, Lajak;->d(Lajcq;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lajow;->g()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lajow;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v2}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x3

    .line 22
    new-array v3, v3, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object v0, v3, v4

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    aput-object v1, v3, v0

    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    aput-object v2, v3, v0

    .line 32
    .line 33
    const-string v0, "MedialibPlayerEvents[%s].onError(code=%s detail=%s)"

    .line 34
    .line 35
    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 39
    .line 40
    invoke-virtual {v0}, Lapao;->g()V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p1, Lajow;->e:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Lajaj;->b:Lajak;

    .line 48
    .line 49
    iput-boolean v4, v0, Lajak;->f:Z

    .line 50
    .line 51
    iget-object v0, v0, Lajak;->c:Lajqi;

    .line 52
    .line 53
    iget-object v0, v0, Lajqi;->B:Lajqn;

    .line 54
    .line 55
    invoke-virtual {v0}, Lajqn;->b()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 59
    .line 60
    invoke-interface {v0, p1}, Lajdk;->g(Lajow;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 64
    .line 65
    invoke-virtual {p1}, Lapao;->f()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :catchall_0
    move-exception p1

    .line 70
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 71
    .line 72
    invoke-virtual {v0}, Lapao;->f()V

    .line 73
    .line 74
    .line 75
    throw p1
.end method

.method public final h(Lajcd;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "onFormatStreamChange(%s)"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapao;->g()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lajdk;->h(Lajcd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapao;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 30
    .line 31
    invoke-virtual {v0}, Lapao;->f()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final i(JJ)V
    .locals 4

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x2

    .line 10
    new-array v2, v2, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v0, v2, v3

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aput-object v1, v2, v0

    .line 17
    .line 18
    const-string v0, "onMediaTimeRangeChange(beginTimeMs=%d endTimeMs=%d)"

    .line 19
    .line 20
    invoke-direct {p0, v0, v2}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 24
    .line 25
    invoke-virtual {v0}, Lapao;->g()V

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 29
    .line 30
    invoke-interface {v0, p1, p2, p3, p4}, Lajdk;->i(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 34
    .line 35
    invoke-virtual {p1}, Lapao;->f()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 41
    .line 42
    invoke-virtual {p2}, Lapao;->f()V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final j(Ljava/lang/String;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    const-string v1, "onOfflineDrmSessionExpirationUpdate(videoId=%s"

    .line 8
    .line 9
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 13
    .line 14
    invoke-virtual {v0}, Lapao;->g()V

    .line 15
    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Lajdk;->j(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 23
    .line 24
    invoke-virtual {p1}, Lapao;->f()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 30
    .line 31
    invoke-virtual {v0}, Lapao;->f()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

.method public final k()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPaused()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->k()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final l()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPausedBuffering()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->l()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final m(JLbdhh;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "onPausedSeeking(positionMillis=%d)"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapao;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lajdk;->m(JLbdhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapao;->f()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final n(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "onPlaybackRateChange(playbackRate=%f)"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapao;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 22
    .line 23
    invoke-interface {v0, p1}, Lajdk;->n(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 34
    .line 35
    invoke-virtual {v0}, Lapao;->f()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final o()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPlaying()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->a:Lajcu;

    .line 15
    .line 16
    invoke-interface {v0}, Lajcu;->d()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Lajcu;->x(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 24
    .line 25
    invoke-interface {v0}, Lajdk;->o()V

    .line 26
    .line 27
    .line 28
    sget-object v0, Lajpx;->a:Lajpx;

    .line 29
    .line 30
    iput-object v0, p0, Lajaj;->f:Lajpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 33
    .line 34
    invoke-virtual {v0}, Lapao;->f()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 40
    .line 41
    invoke-virtual {v1}, Lapao;->f()V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final p()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onPreparing()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->p()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final q(J)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "onProgressing(playbackStartSystemTimeMs=%d)"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapao;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2}, Lajdk;->q(J)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lajpx;->a:Lajpx;

    .line 27
    .line 28
    iput-object p1, p0, Lajaj;->f:Lajpx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 31
    .line 32
    invoke-virtual {p1}, Lapao;->f()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 38
    .line 39
    invoke-virtual {p2}, Lapao;->f()V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method public final r(Lbcyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapao;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lajdk;->r(Lbcyh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 12
    .line 13
    invoke-virtual {p1}, Lapao;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapao;->f()V

    .line 21
    .line 22
    .line 23
    throw p1
.end method

.method public final s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 2
    .line 3
    invoke-virtual {v0}, Lapao;->g()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 7
    .line 8
    invoke-interface {v0}, Lajdk;->s()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 12
    .line 13
    invoke-virtual {v0}, Lapao;->f()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 19
    .line 20
    invoke-virtual {v1}, Lapao;->f()V

    .line 21
    .line 22
    .line 23
    throw v0
.end method

.method public final t(JLbdhh;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "onSeeking(positionMillis=%d)"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapao;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lajdk;->t(JLbdhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapao;->f()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final u(JLbdhh;)V
    .locals 3

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const-string v0, "onSeeked(positionMillis=%d)"

    .line 12
    .line 13
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 17
    .line 18
    invoke-virtual {v0}, Lapao;->g()V

    .line 19
    .line 20
    .line 21
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 22
    .line 23
    invoke-interface {v0, p1, p2, p3}, Lajdk;->u(JLbdhh;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {p1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 34
    .line 35
    invoke-virtual {p2}, Lapao;->f()V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final v()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const-string v1, "onStopped()"

    .line 5
    .line 6
    invoke-direct {p0, v1, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 10
    .line 11
    invoke-virtual {v0}, Lapao;->g()V

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 15
    .line 16
    invoke-interface {v0}, Lajdk;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 20
    .line 21
    invoke-virtual {v0}, Lapao;->f()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    iget-object v1, p0, Lajaj;->g:Lapao;

    .line 27
    .line 28
    invoke-virtual {v1}, Lapao;->f()V

    .line 29
    .line 30
    .line 31
    throw v0
.end method

.method public final w(Lbfud;)V
    .locals 3

    .line 1
    iget v0, p1, Lbfud;->e:I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v0, v1, v2

    .line 12
    .line 13
    const-string v0, "onVideoQualitySettingChange(%d)"

    .line 14
    .line 15
    invoke-direct {p0, v0, v1}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 19
    .line 20
    invoke-virtual {v0}, Lapao;->g()V

    .line 21
    .line 22
    .line 23
    :try_start_0
    iget-object v0, p0, Lajaj;->d:Lajdk;

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lajdk;->w(Lbfud;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 29
    .line 30
    invoke-virtual {p1}, Lapao;->f()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catchall_0
    move-exception p1

    .line 35
    iget-object v0, p0, Lajaj;->g:Lapao;

    .line 36
    .line 37
    invoke-virtual {v0}, Lapao;->f()V

    .line 38
    .line 39
    .line 40
    throw p1
.end method

.method public final x(JJLajcr;ZJ)V
    .locals 2

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p6

    .line 5
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    const/4 v0, 0x3

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    aput-object p6, v0, v1

    .line 18
    .line 19
    const/4 p6, 0x1

    .line 20
    aput-object p3, v0, p6

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    aput-object p4, v0, p3

    .line 24
    .line 25
    const-string p3, "onTransition(%d -> %d, transitionTimeMs.%d)"

    .line 26
    .line 27
    invoke-direct {p0, p3, v0}, Lajaj;->y(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p3, p0, Lajaj;->g:Lapao;

    .line 31
    .line 32
    invoke-virtual {p3}, Lapao;->g()V

    .line 33
    .line 34
    .line 35
    iget-object p3, p0, Lajaj;->b:Lajak;

    .line 36
    .line 37
    iget-object p4, p5, Lajcr;->a:Lajcu;

    .line 38
    .line 39
    iput-object p4, p3, Lajak;->g:Lajcu;

    .line 40
    .line 41
    :try_start_0
    iget-object p3, p0, Lajaj;->d:Lajdk;

    .line 42
    .line 43
    invoke-interface {p3, p1, p2, p7, p8}, Lajdk;->a(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lajaj;->g:Lapao;

    .line 47
    .line 48
    invoke-virtual {p1}, Lapao;->f()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    iget-object p2, p0, Lajaj;->g:Lapao;

    .line 54
    .line 55
    invoke-virtual {p2}, Lapao;->f()V

    .line 56
    .line 57
    .line 58
    throw p1
.end method
