.class public final Lajlh;
.super Lajlf;
.source "PG"


# instance fields
.field b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

.field c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field d:Z

.field e:Lajlg;

.field private final f:Lajlg;

.field private final g:Lajqi;

.field private final h:[Lajlg;

.field private i:Lajrv;


# direct methods
.method public varargs constructor <init>(Lajlg;Lajqi;[Lajlg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget-object v0, p3, v0

    .line 3
    .line 4
    invoke-direct {p0, v0}, Lajlf;-><init>(Lajml;)V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lajlh;->g:Lajqi;

    .line 8
    .line 9
    iput-object p1, p0, Lajlh;->f:Lajlg;

    .line 10
    .line 11
    iput-object p3, p0, Lajlh;->h:[Lajlg;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlf;->a:Lajml;

    .line 2
    .line 3
    check-cast v0, Lajlg;

    .line 4
    .line 5
    invoke-interface {v0}, Lajlg;->B()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final C(Lajcu;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlf;->a:Lajml;

    .line 2
    .line 3
    check-cast v0, Lajlg;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lajlg;->C(Lajcu;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlf;->a:Lajml;

    .line 2
    .line 3
    check-cast v0, Lajlg;

    .line 4
    .line 5
    invoke-interface {v0}, Lajlg;->F()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final G(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajlh;->h:[Lajlg;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lajlg;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1, p1}, Lajlg;->G(Lcom/google/android/libraries/youtube/media/interfaces/RestartPrefetchEvaluationSource;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final J(Lajrv;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajlh;->i:Lajrv;

    .line 2
    .line 3
    invoke-super {p0, p1}, Lajlf;->J(Lajrv;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final O()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajlh;->h:[Lajlg;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lajlg;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajlg;->O()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final W(Lajcr;)Lajyv;
    .locals 5

    .line 1
    sget-object v0, Largo;->a:Larjj;

    .line 2
    .line 3
    invoke-static {v0}, Larjc;->b(Larjj;)Larjc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lajdb;->d:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 8
    .line 9
    iget-object v2, p1, Lajdb;->i:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v3}, Lajdb;->s(I)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    iget-object v4, p1, Lajcr;->a:Lajcu;

    .line 18
    .line 19
    invoke-virtual {p0, v1, v2, v3, v4}, Lajlh;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLajcu;)Lajlg;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p0, v1}, Lajlh;->q(Lajlg;)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lajon;->a:Lajon;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    invoke-interface {v1, p1}, Lajlg;->W(Lajcr;)Lajyv;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object p1, p1, Lajcr;->a:Lajcu;

    .line 40
    .line 41
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Larjc;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v2

    .line 47
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v2, "llv"

    .line 52
    .line 53
    invoke-interface {p1, v2, v0}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lajcu;->b:Lajcu;

    .line 3
    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lajlh;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLajcu;)Lajlg;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0, p1, p2}, Lajlg;->b(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public final m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p3, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p4, :cond_0

    .line 6
    .line 7
    const/16 v2, 0x20

    .line 8
    .line 9
    invoke-virtual {p4, v2}, Laiuq;->c(I)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :cond_1
    :goto_0
    sget-object v1, Lajcu;->b:Lajcu;

    .line 18
    .line 19
    invoke-virtual {p0, p1, p2, v0, v1}, Lajlh;->o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLajcu;)Lajlg;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v3, p1

    .line 24
    move-object v4, p2

    .line 25
    move v5, p3

    .line 26
    move-object v6, p4

    .line 27
    move v7, p5

    .line 28
    invoke-interface/range {v2 .. v7}, Lajlg;->m(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLaiuq;I)Laiur;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1
.end method

.method final o(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;ZLajcu;)Lajlg;
    .locals 5

    .line 1
    iget-object v0, p0, Lajlh;->e:Lajlg;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajlh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 6
    .line 7
    if-ne v1, p1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lajlh;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 10
    .line 11
    if-ne v1, p2, :cond_1

    .line 12
    .line 13
    iget-boolean v1, p0, Lajlh;->d:Z

    .line 14
    .line 15
    if-eq v1, p3, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lajlh;->h:[Lajlg;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    move v2, v1

    .line 23
    :goto_1
    const/4 v3, 0x2

    .line 24
    if-ge v2, v3, :cond_3

    .line 25
    .line 26
    aget-object v3, v0, v2

    .line 27
    .line 28
    invoke-interface {v3, p1, p2, p3}, Lajlg;->S(Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;Z)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-eqz v4, :cond_2

    .line 33
    .line 34
    iput-object p1, p0, Lajlh;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 35
    .line 36
    iput-object p2, p0, Lajlh;->c:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 37
    .line 38
    iput-boolean p3, p0, Lajlh;->d:Z

    .line 39
    .line 40
    iput-object v3, p0, Lajlh;->e:Lajlg;

    .line 41
    .line 42
    return-object v3

    .line 43
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const-string p1, "adpf"

    .line 47
    .line 48
    const-string p2, ""

    .line 49
    .line 50
    invoke-interface {p4, p1, p2}, Lajcu;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    aget-object p1, v0, v1

    .line 54
    .line 55
    return-object p1
.end method

.method final declared-synchronized q(Lajlg;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lajlf;->a:Lajml;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/16 v1, 0x14

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    :try_start_1
    invoke-interface {v0, v2, v1}, Lajml;->Z(ZI)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lajlh;->g:Lajqi;

    .line 15
    .line 16
    invoke-virtual {v1}, Lajoi;->bN()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lavtr;->r:Lavtr;

    .line 23
    .line 24
    invoke-interface {v0, v2, v1}, Lajml;->I(ZLavtr;)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-interface {p1, v2, v1}, Lajlg;->I(ZLavtr;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v1, p0, Lajlh;->i:Lajrv;

    .line 32
    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-interface {v0, v1}, Lajml;->J(Lajrv;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lajlh;->i:Lajrv;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lajlg;->J(Lajrv;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Lajlf;->a:Lajml;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    monitor-exit p0

    .line 47
    return-void

    .line 48
    :catchall_0
    move-exception p1

    .line 49
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    throw p1
.end method

.method public final v()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x2

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lajlh;->h:[Lajlg;

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    invoke-interface {v1}, Lajlg;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-interface {v1}, Lajlg;->v()V

    .line 16
    .line 17
    .line 18
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return-void
.end method

.method public final w(Laiyn;Lajcq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lajlh;->g:Lajqi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajoi;->O()Lbbqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-boolean v0, v0, Lbbqu;->e:Z

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    monitor-enter p0

    .line 12
    :try_start_0
    invoke-virtual {p1}, Laiyn;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lajlh;->f:Lajlg;

    .line 19
    .line 20
    iput-object v0, p0, Lajlf;->a:Lajml;

    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lajlh;->f:Lajlg;

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, Lajlg;->w(Laiyn;Lajcq;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_1
    monitor-enter p0

    .line 33
    :try_start_1
    invoke-super {p0, p1, p2}, Lajlf;->w(Laiyn;Lajcq;)V

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :catchall_1
    move-exception p1

    .line 39
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 40
    throw p1
.end method
