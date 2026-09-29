.class public final Lick;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhwx;
.implements Laayw;
.implements Licu;
.implements Lamgd;


# instance fields
.field public final a:Ljava/util/Set;

.field public b:I

.field private final c:Lamgb;

.field private final d:Lamgf;

.field private final e:Lbksw;

.field private f:Ljava/lang/String;

.field private g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lamgb;Lamgf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lick;->c:Lamgb;

    .line 6
    .line 7
    iput-object p2, p0, Lick;->d:Lamgf;

    .line 8
    .line 9
    new-instance p2, Lbksw;

    .line 10
    .line 11
    .line 12
    invoke-direct {p2}, Lbksw;-><init>()V

    .line 13
    .line 14
    iput-object p2, p0, Lick;->e:Lbksw;

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    iput-object p2, p0, Lick;->a:Ljava/util/Set;

    .line 22
    const/4 p2, 0x0

    .line 23
    .line 24
    iput p2, p0, Lick;->b:I

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lamgb;->r()Ljava/lang/String;

    .line 28
    move-result-object p2

    .line 29
    .line 30
    iput-object p2, p0, Lick;->f:Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-nez p2, :cond_1

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lamgb;->ak()Z

    .line 40
    move-result p1

    .line 41
    const/4 p2, 0x1

    .line 42
    .line 43
    if-eq p2, p1, :cond_0

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const/4 p2, 0x2

    .line 46
    .line 47
    :goto_0
    iput p2, p0, Lick;->b:I

    .line 48
    :cond_1
    return-void
.end method


# virtual methods
.method public final fE()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic fF(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v0, v0, [Lbksx;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    iget-object v1, v1, Lamgx;->o:Lbkrp;

    .line 10
    .line 11
    new-instance v2, Lhyh;

    .line 12
    .line 13
    const/16 v3, 0xa

    .line 14
    .line 15
    .line 16
    invoke-direct {v2, p0, v3}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    new-instance v3, Lhix;

    .line 19
    .line 20
    const/16 v4, 0xd

    .line 21
    .line 22
    .line 23
    invoke-direct {v3, v4}, Lhix;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2, v3}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 27
    move-result-object v1

    .line 28
    const/4 v2, 0x0

    .line 29
    .line 30
    aput-object v1, v0, v2

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iget-object p1, p1, Lamgx;->b:Lbkrp;

    .line 37
    .line 38
    new-instance v1, Lhyh;

    .line 39
    .line 40
    const/16 v2, 0xb

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, v2}, Lhyh;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-string v2, "PLM"

    .line 46
    .line 47
    .line 48
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    new-instance v2, Lhix;

    .line 52
    .line 53
    .line 54
    invoke-direct {v2, v4}, Lhix;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v2}, Lbkrp;->aD(Lbkts;Lbkts;)Lbksx;

    .line 58
    move-result-object p1

    .line 59
    const/4 v1, 0x1

    .line 60
    .line 61
    aput-object p1, v0, v1

    .line 62
    return-object v0
.end method

.method public final fY(Lbxm;)V
    .locals 1

    .line 1
    .line 2
    iget-object p1, p0, Lick;->d:Lamgf;

    .line 3
    .line 4
    iget-object v0, p0, Lick;->e:Lbksw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lick;->fG(Lamgf;)[Lbksx;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lbksw;->g([Lbksx;)V

    .line 12
    return-void
.end method

.method public final gd(Lbxm;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p0, Lick;->e:Lbksw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lbksw;->d()V

    .line 6
    return-void
.end method

.method public final synthetic gf(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iB(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iI()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->i(Laayw;)V

    .line 4
    return-void
.end method

.method public final synthetic iJ(Lbxm;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iw()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Laaud;->j(Laayw;)V

    .line 4
    return-void
.end method

.method public final j(Licj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lick;->a:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method public final declared-synchronized k(Lalcv;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    .line 4
    :try_start_0
    new-array v1, v0, [Lalzj;

    .line 5
    .line 6
    sget-object v2, Lalzj;->a:Lalzj;

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    iget-object v2, p1, Lalcv;->a:Lalzj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lalzj;->a([Lalzj;)Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-array v0, v0, [Lalzj;

    .line 20
    .line 21
    sget-object v1, Lalzj;->c:Lalzj;

    .line 22
    .line 23
    aput-object v1, v0, v3

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lalzj;->a([Lalzj;)Z

    .line 27
    move-result v0

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p1, p1, Lalcv;->b:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    .line 36
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 37
    move-result-object p1

    invoke-static {p1}, Lapp/morphe/extension/youtube/patches/VideoInformation;->setVideoId(Ljava/lang/String;)V

    invoke-static {p1}, Lapp/morphe/extension/youtube/sponsorblock/SegmentPlaybackController;->setCurrentVideoId(Ljava/lang/String;)V

    .line 38
    .line 39
    iput-object p1, p0, Lick;->f:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_0
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    .line 46
    :try_start_1
    iput-object p1, p0, Lick;->f:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception p1

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p1
.end method

.method public final declared-synchronized kq()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lick;->c:Lamgb;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 7
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Lick;->f:Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    move-result v0

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    const/4 v0, 0x5

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lick;->l(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    .line 28
    .line 29
    :try_start_2
    invoke-virtual {p0, v0}, Lick;->l(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 34
    throw v0
.end method

.method public final declared-synchronized kr(Lfbs;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    :try_start_0
    iput-object p1, p0, Lick;->f:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lick;->g:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lick;->l(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    .line 16
    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lfbs;->t()Ljava/lang/String;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Lfbs;->s()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, p0, Lick;->f:Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v3

    .line 29
    .line 30
    if-eqz v3, :cond_1

    .line 31
    goto :goto_1

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    move-result v3

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-nez v3, :cond_2

    .line 39
    .line 40
    iget-object v3, p0, Lick;->g:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    move v2, v4

    .line 48
    goto :goto_0

    .line 49
    :cond_2
    move v2, v0

    .line 50
    .line 51
    :goto_0
    iget-object v3, p0, Lick;->f:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 55
    move-result v3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    move v0, v4

    .line 65
    .line 66
    :cond_3
    if-eqz v2, :cond_5

    .line 67
    .line 68
    if-nez v0, :cond_4

    .line 69
    goto :goto_2

    .line 70
    :cond_4
    :goto_1
    monitor-exit p0

    .line 71
    return-void

    .line 72
    .line 73
    .line 74
    :cond_5
    :goto_2
    :try_start_2
    invoke-virtual {p0, v4}, Lick;->l(I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lfbs;->s()Ljava/lang/String;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    iput-object p1, p0, Lick;->g:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 81
    monitor-exit p0

    .line 82
    return-void

    .line 83
    :catchall_0
    move-exception p1

    .line 84
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 85
    throw p1
.end method

.method public final l(I)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lick;->b:I

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    goto :goto_1

    .line 6
    .line 7
    :cond_0
    iput p1, p0, Lick;->b:I

    .line 8
    .line 9
    iget-object v0, p0, Lick;->a:Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v1

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    check-cast v1, Licj;

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, p1}, Licj;->f(I)V

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    :goto_1
    return-void
.end method
