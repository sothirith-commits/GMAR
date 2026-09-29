.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;
.super Larqu;
.source "PG"


# instance fields
.field public a:Laijd;

.field final b:Larrb;

.field public c:Lazmu;

.field public d:Lazfs;

.field public e:Lazfs;

.field public f:Lazfu;

.field public g:Lahee;

.field public h:Larqv;

.field public i:Lazfm;

.field public j:Lcjac;

.field public k:Lcjac;

.field public l:Larcc;

.field public m:Lazft;

.field private final n:Lchxy;

.field private final o:Larzk;

.field private final p:Larqx;

.field private final q:Larqy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteService"

    .line 2
    .line 3
    invoke-static {v0}, Lajnc;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Larqu;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Larrb;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Larrb;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Larrb;

    .line 10
    .line 11
    new-instance v0, Lchxy;

    .line 12
    .line 13
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lchxy;

    .line 17
    .line 18
    new-instance v0, Larqw;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Larqw;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Larzk;

    .line 24
    .line 25
    new-instance v0, Larqx;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Larqx;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Larqx;

    .line 31
    .line 32
    new-instance v0, Larqy;

    .line 33
    .line 34
    invoke-direct {v0, p0}, Larqy;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Larqy;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Lazft;

    .line 2
    .line 3
    invoke-virtual {v0}, Lazft;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lazfs;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lazfs;->e(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 13
    .line 14
    invoke-virtual {v0}, Lazfs;->i()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lcjac;

    .line 14
    .line 15
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Larln;

    .line 20
    .line 21
    iget-object v1, v1, Larln;->j:Larmk;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 32
    .line 33
    invoke-static {}, Lbac;->a()Lbac;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, v1, Larmk;->a:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v2, v1}, Lbac;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v2, 0x1

    .line 44
    new-array v2, v2, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    aput-object v1, v2, v3

    .line 48
    .line 49
    const v1, 0x7f14060e

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    iput-object v1, v0, Lazfs;->c:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    return-void
.end method

.method handleAdVideoStageEvent(Lagqs;)V
    .locals 1
    .annotation runtime Laijm;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Larzl;

    .line 8
    .line 9
    invoke-interface {v0}, Larzl;->g()Larze;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p1, Lagqs;->a:Lagqr;

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/os/Binder;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 1
    invoke-super {p0}, Larqu;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Larqy;

    .line 7
    .line 8
    iput-object v1, v0, Lazfs;->f:Larqy;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lazfu;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Larqv;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lazfs;->h(Lazfk;Lazfk;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Larqx;

    .line 20
    .line 21
    iput-object v1, v0, Lazfs;->e:Larqx;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lazfs;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lazfu;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lahee;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lazfs;->h(Lazfk;Lazfk;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lazfm;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lazfm;->g(Landroid/app/Service;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lazmu;

    .line 38
    .line 39
    const/4 v1, 0x2

    .line 40
    new-array v1, v1, [Lchxz;

    .line 41
    .line 42
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    iget-object v2, v2, Lazqx;->a:Lchws;

    .line 47
    .line 48
    new-instance v3, Larqz;

    .line 49
    .line 50
    iget-object v4, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Larrb;

    .line 51
    .line 52
    invoke-direct {v3, v4}, Larqz;-><init>(Larrb;)V

    .line 53
    .line 54
    .line 55
    const-string v5, "RPCS"

    .line 56
    .line 57
    invoke-static {v3, v5}, Laxod;->c(Lchyv;Ljava/lang/String;)Lchyv;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v2, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x0

    .line 66
    aput-object v2, v1, v3

    .line 67
    .line 68
    invoke-interface {v0}, Lazmu;->z()Lazqx;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v0, v0, Lazqx;->n:Lchws;

    .line 73
    .line 74
    new-instance v2, Larra;

    .line 75
    .line 76
    invoke-direct {v2, v4}, Larra;-><init>(Larrb;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, Lchws;->ai(Lchyv;)Lchxz;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    const/4 v2, 0x1

    .line 84
    aput-object v0, v1, v2

    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lchxy;

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Lchxy;->e([Lchxz;)V

    .line 89
    .line 90
    .line 91
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Laijd;

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Laijd;->f(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 97
    .line 98
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Larzl;

    .line 103
    .line 104
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Larzk;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Larzl;->j(Larzk;)V

    .line 107
    .line 108
    .line 109
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lcjac;

    .line 110
    .line 111
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Larln;

    .line 116
    .line 117
    invoke-virtual {v0}, Larln;->u()V

    .line 118
    .line 119
    .line 120
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, v0, Lazfs;->e:Larqx;

    .line 5
    .line 6
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lcjac;

    .line 7
    .line 8
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Larln;

    .line 13
    .line 14
    invoke-virtual {v0}, Larln;->v()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lazfs;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-virtual {v0, v2}, Lazfs;->e(Z)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lazfs;

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Lazfs;->e(Z)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lazfm;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lazfm;->g(Landroid/app/Service;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lchxy;

    .line 34
    .line 35
    invoke-virtual {v0}, Lchxy;->b()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Laijd;

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Laijd;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lcjac;

    .line 44
    .line 45
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Larzl;

    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Larzk;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Larzl;->m(Larzk;)V

    .line 54
    .line 55
    .line 56
    invoke-super {p0}, Larqu;->onDestroy()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
