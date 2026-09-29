.class public Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;
.super Lahzc;
.source "PG"

# interfaces
.implements Laaxs;


# instance fields
.field public a:Laaxp;

.field public b:Lamgf;

.field public c:Lamco;

.field public d:Lamco;

.field public e:Lamcq;

.field public f:Lahzd;

.field public g:Lamck;

.field public h:Lblyd;

.field public i:Lblyd;

.field public j:Lahrw;

.field public k:Lamcp;

.field public l:Z

.field final m:Laaez;

.field public n:Lahzd;

.field private final o:Lbksw;

.field private final p:Laidp;

.field private final q:Laiip;

.field private final r:Laiip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.RemoteService"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahzc;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Laaez;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p0, v1}, Laaez;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Laaez;

    .line 11
    .line 12
    new-instance v0, Lbksw;

    .line 13
    .line 14
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbksw;

    .line 18
    .line 19
    new-instance v0, Lahze;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lahze;-><init>(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laidp;

    .line 25
    .line 26
    new-instance v0, Laiip;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Laiip;

    .line 32
    .line 33
    new-instance v0, Laiip;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Laiip;

    .line 39
    .line 40
    return-void
.end method

.method public static bridge synthetic f(Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->k:Lamcp;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamcp;->c()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->j:Lahrw;

    .line 12
    .line 13
    iget-boolean v0, v0, Lahrw;->f:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lamco;->c(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lamco;

    .line 21
    .line 22
    invoke-virtual {v0}, Lamco;->i()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lamco;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lamco;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 32
    .line 33
    invoke-virtual {v0}, Lamco;->i()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

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
    invoke-interface {v0}, Laidq;->q()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lblyd;

    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lahwl;

    .line 20
    .line 21
    iget-object v1, v1, Lahwl;->p:Lahww;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iput-boolean v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 35
    .line 36
    iget-object v1, v1, Lahww;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {}, Lbld;->a()Lbld;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v1}, Lbld;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x1

    .line 49
    new-array v3, v3, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v1, v3, v2

    .line 52
    .line 53
    const v1, 0x7f14089c

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, v3}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iput-object v1, v0, Lamco;->c:Ljava/lang/String;

    .line 61
    .line 62
    :cond_1
    return-void
.end method

.method public final ga(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 2

    .line 1
    const/4 p1, -0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq p3, p1, :cond_4

    .line 5
    .line 6
    if-nez p3, :cond_3

    .line 7
    .line 8
    check-cast p2, Lzor;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

    .line 11
    .line 12
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Laidq;

    .line 17
    .line 18
    invoke-interface {p1}, Laidq;->g()Laidk;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    const/4 p3, 0x0

    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 26
    .line 27
    return-object p3

    .line 28
    :cond_0
    iget-object p1, p2, Lzor;->a:Lzoq;

    .line 29
    .line 30
    sget-object p2, Lzoq;->a:Lzoq;

    .line 31
    .line 32
    if-eq p1, p2, :cond_1

    .line 33
    .line 34
    sget-object p2, Lzoq;->b:Lzoq;

    .line 35
    .line 36
    if-eq p1, p2, :cond_1

    .line 37
    .line 38
    sget-object p2, Lzoq;->c:Lzoq;

    .line 39
    .line 40
    if-ne p1, p2, :cond_2

    .line 41
    .line 42
    :cond_1
    move v0, v1

    .line 43
    :cond_2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 44
    .line 45
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b()V

    .line 46
    .line 47
    .line 48
    return-object p3

    .line 49
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "unsupported op code: "

    .line 52
    .line 53
    invoke-static {p3, p2}, La;->dS(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p1

    .line 61
    :cond_4
    new-array p1, v1, [Ljava/lang/Class;

    .line 62
    .line 63
    const-class p2, Lzor;

    .line 64
    .line 65
    aput-object p2, p1, v0

    .line 66
    .line 67
    return-object p1
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d()V

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
    .locals 3

    .line 1
    invoke-super {p0}, Lahzc;->onCreate()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->q:Laiip;

    .line 7
    .line 8
    iput-object v1, v0, Lamco;->e:Laiip;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lamcq;

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->f:Lahzd;

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lamco;->h(Lamci;Lamci;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->r:Laiip;

    .line 20
    .line 21
    iput-object v1, v0, Lamco;->f:Laiip;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lamco;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->e:Lamcq;

    .line 26
    .line 27
    iget-object v2, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->n:Lahzd;

    .line 28
    .line 29
    invoke-virtual {v0, v1, v2}, Lamco;->h(Lamci;Lamci;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lamck;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lamck;->f(Landroid/app/Service;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->m:Laaez;

    .line 38
    .line 39
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->b:Lamgf;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laaez;->fG(Lamgf;)[Lbksx;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbksw;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lbksw;->g([Lbksx;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Laaxp;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Laaxp;->f(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

    .line 56
    .line 57
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Laidq;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laidp;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Laidq;->j(Laidp;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lblyd;

    .line 69
    .line 70
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lahwl;

    .line 75
    .line 76
    invoke-virtual {v0}, Lahwl;->W()V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public final onDestroy()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->l:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    iput-object v1, v0, Lamco;->f:Laiip;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->h:Lblyd;

    .line 10
    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lahwl;

    .line 16
    .line 17
    invoke-virtual {v0}, Lahwl;->X()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->c:Lamco;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-virtual {v0, v2}, Lamco;->c(Z)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->d:Lamco;

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Lamco;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->g:Lamck;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lamck;->f(Landroid/app/Service;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->o:Lbksw;

    .line 37
    .line 38
    invoke-virtual {v0}, Lbksw;->d()V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->a:Laaxp;

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->i:Lblyd;

    .line 47
    .line 48
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Laidq;

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/libraries/youtube/mdx/mediaroute/service/RemotePlaybackControlsService;->p:Laidp;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Laidq;->m(Laidp;)V

    .line 57
    .line 58
    .line 59
    invoke-super {p0}, Lahzc;->onDestroy()V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 0

    .line 1
    return-void
.end method
