.class public final Laode;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laouf;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Laouf;-><init>([B[C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laode;->g:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Laode;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance v1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laode;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v1, p0, Laode;->a:Ljava/util/List;

    .line 31
    .line 32
    new-instance v1, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Laode;->e:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Laode;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance v1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, p0, Laode;->f:Ljava/lang/Object;

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Laouf;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-virtual {v0, v1}, Laouf;->x(I)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>(Lajnn;Ljava/lang/String;Lbmj;Lajqi;)V
    .locals 1

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Laode;->e:Ljava/lang/Object;

    iput-object p1, p0, Laode;->f:Ljava/lang/Object;

    iput-object p2, p0, Laode;->d:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laode;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 62
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Laode;->a:Ljava/util/List;

    iput-object p3, p0, Laode;->g:Ljava/lang/Object;

    .line 63
    invoke-static {p1, p2, p4}, Laode;->i(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    move-result-object p1

    iput-object p1, p0, Laode;->c:Ljava/lang/Object;

    return-void
.end method

.method private static i(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lajnn;->c(Ljava/lang/String;)Lajnm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Lajcq;->c:Lajcq;

    .line 19
    .line 20
    invoke-static {p1, p0, v0, p2}, Lajcs;->A(Landroid/os/Handler;Lajnm;Lajcq;Lajqi;)Lajcu;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(I)Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;
    .locals 1

    .line 1
    iget-object v0, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f0b1519

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcom/google/android/libraries/youtube/rendering/ui/spec/typography/YouTubeAppCompatTextView;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b(I)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Laode;->d:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-ge p1, v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/util/List;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    return-object p1
.end method

.method public final c()Lajcu;
    .locals 2

    .line 1
    iget-object v0, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laode;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lajcu;->b:Lajcu;

    .line 9
    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :cond_0
    monitor-exit v0

    .line 13
    return-object v1

    .line 14
    :catchall_0
    move-exception v1

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    throw v1
.end method

.method public final d(Lajqi;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laode;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Laode;->f:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v2, p0, Laode;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v2, Ljava/lang/String;

    .line 15
    .line 16
    check-cast v1, Lajnn;

    .line 17
    .line 18
    invoke-static {v1, v2, p1}, Laode;->i(Lajnn;Ljava/lang/String;Lajqi;)Lajcu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Laode;->c:Ljava/lang/Object;

    .line 23
    .line 24
    if-nez p1, :cond_1

    .line 25
    .line 26
    const-string p1, "OnesieQoeReporter: No Qoe Client."

    .line 27
    .line 28
    invoke-static {p1}, Lajaa;->b(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    monitor-exit v0

    .line 32
    return-void

    .line 33
    :cond_1
    iget-object p1, p0, Laode;->a:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lajow;

    .line 50
    .line 51
    iget-object v2, p0, Laode;->c:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v2, v1}, Lajcu;->k(Lajow;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object p1, p0, Laode;->b:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_3

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Laizx;

    .line 74
    .line 75
    iget-object v2, p0, Laode;->c:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v3, v1, Laizx;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v1, v1, Laizx;->b:Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v2, v3, v1}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_3
    monitor-exit v0

    .line 86
    return-void

    .line 87
    :catchall_0
    move-exception p1

    .line 88
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    throw p1
.end method

.method public final e(Lajow;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laode;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1}, Lajcu;->k(Lajow;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laode;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :goto_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p1
.end method

.method public final f(Ljava/io/IOException;)V
    .locals 12

    .line 1
    iget-object v1, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    iget-object v0, p0, Laode;->g:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v3, Lajot;->b:Lajot;

    .line 7
    .line 8
    move-object v2, v0

    .line 9
    check-cast v2, Lbmj;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    const-wide/16 v8, 0x0

    .line 17
    .line 18
    move-object v4, p1

    .line 19
    invoke-virtual/range {v2 .. v11}, Lbmj;->aB(Lajot;Ljava/io/IOException;Lczw;Ldab;Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;JZZ)Lajow;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lajow;->p()V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Laode;->c:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lajcu;->k(Lajow;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-object v0, p0, Laode;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :goto_0
    monitor-exit v1

    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception v0

    .line 42
    move-object p1, v0

    .line 43
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    throw p1
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 8

    .line 1
    iget-object v1, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    new-instance v2, Lajow;

    .line 5
    .line 6
    sget-object v3, Lajot;->b:Lajot;

    .line 7
    .line 8
    const-wide/16 v5, 0x0

    .line 9
    .line 10
    move-object v4, p1

    .line 11
    move-object v7, p2

    .line 12
    invoke-direct/range {v2 .. v7}, Lajow;-><init>(Lajot;Ljava/lang/String;JLjava/lang/Throwable;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2}, Lajow;->p()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Laode;->e(Lajow;)V

    .line 19
    .line 20
    .line 21
    monitor-exit v1

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    move-object p1, v0

    .line 25
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laode;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Laode;->c:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    invoke-interface {v1, p1, p2}, Lajcu;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, p0, Laode;->b:Ljava/util/List;

    .line 13
    .line 14
    new-instance v2, Laizx;

    .line 15
    .line 16
    invoke-direct {v2, p1, p2}, Laizx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :goto_0
    monitor-exit v0

    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p1

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p1
.end method
