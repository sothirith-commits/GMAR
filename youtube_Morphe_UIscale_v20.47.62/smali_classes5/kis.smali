.class public final Lkis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laduk;
.implements Ladrd;
.implements Lamgd;


# instance fields
.field public final a:Lamgb;

.field public final b:Landroid/content/Context;

.field public c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

.field public d:Ljava/lang/String;

.field private final e:Lamfv;

.field private final f:Lamgf;

.field private final g:Lalyj;

.field private final h:Lbksw;

.field private i:J

.field private final j:Lkio;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lamgf;Lkio;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbksw;

    .line 5
    .line 6
    invoke-direct {v0}, Lbksw;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lkis;->h:Lbksw;

    .line 10
    .line 11
    const-string v0, ""

    .line 12
    .line 13
    iput-object v0, p0, Lkis;->d:Ljava/lang/String;

    .line 14
    .line 15
    invoke-interface {p2}, Lamgf;->p()Lamgb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lkis;->a:Lamgb;

    .line 20
    .line 21
    invoke-interface {p2}, Lamgf;->o()Lamfv;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lkis;->e:Lamfv;

    .line 26
    .line 27
    iput-object p1, p0, Lkis;->b:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lkis;->f:Lamgf;

    .line 30
    .line 31
    iput-object p3, p0, Lkis;->j:Lkio;

    .line 32
    .line 33
    new-instance p1, Lalyj;

    .line 34
    .line 35
    new-instance p2, Lkir;

    .line 36
    .line 37
    invoke-direct {p2}, Lkir;-><init>()V

    .line 38
    .line 39
    .line 40
    sget-object p3, Lalyk;->a:Lalyk;

    .line 41
    .line 42
    invoke-direct {p1, p2, p3, p3, p3}, Lalyj;-><init>(Lajrb;Lajrb;Lajrb;Lajrb;)V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lkis;->g:Lalyj;

    .line 46
    .line 47
    return-void
.end method

.method private final k()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkis;->j:Lkio;

    .line 2
    .line 3
    invoke-virtual {v0}, Lkio;->b()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    sget-object v1, Lbgae;->a:Lbgae;

    .line 25
    .line 26
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v3, Lbgae;

    .line 36
    .line 37
    iget v4, v3, Lbgae;->b:I

    .line 38
    .line 39
    const/4 v5, 0x1

    .line 40
    or-int/2addr v4, v5

    .line 41
    iput v4, v3, Lbgae;->b:I

    .line 42
    .line 43
    iput-object v2, v3, Lbgae;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v3, Lbgae;

    .line 57
    .line 58
    iget v4, v3, Lbgae;->b:I

    .line 59
    .line 60
    or-int/lit16 v4, v4, 0x800

    .line 61
    .line 62
    iput v4, v3, Lbgae;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Lbgae;->n:Ljava/lang/String;

    .line 65
    .line 66
    :cond_2
    sget-object v2, Lavuk;->a:Lavuk;

    .line 67
    .line 68
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    check-cast v2, Latrq;

    .line 73
    .line 74
    sget-object v3, Lbgah;->a:Latru;

    .line 75
    .line 76
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lbgae;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    check-cast v1, Lavuk;

    .line 90
    .line 91
    new-instance v2, Lalyu;

    .line 92
    .line 93
    invoke-direct {v2}, Lalyu;-><init>()V

    .line 94
    .line 95
    .line 96
    iput-object v1, v2, Lalyu;->a:Lavuk;

    .line 97
    .line 98
    invoke-virtual {v2, v5}, Lalyu;->g(Z)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    iput-wide v0, v2, Lalyu;->l:J

    .line 106
    .line 107
    invoke-virtual {v2}, Lalyu;->e()V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    :cond_3
    :goto_0
    if-eqz v1, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lkis;->e:Lamfv;

    .line 117
    .line 118
    invoke-interface {v0, v1}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 119
    .line 120
    .line 121
    :cond_4
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lkis;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lamod;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0

    .line 14
    :cond_0
    iget-wide v0, p0, Lkis;->i:J

    .line 15
    .line 16
    return-wide v0
.end method

.method public final b(J)V
    .locals 1

    .line 1
    iput-wide p1, p0, Lkis;->i:J

    .line 2
    .line 3
    iget-object v0, p0, Lkis;->a:Lamgb;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lamgb;->as(J)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->ak()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lamgb;->F()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkis;->h:Lbksw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbksw;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkis;->a:Lamgb;

    .line 7
    .line 8
    invoke-virtual {v0}, Lamgb;->E()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4

    .line 1
    iget-object v0, p0, Lkis;->h:Lbksw;

    .line 2
    .line 3
    iget-object v1, p0, Lkis;->f:Lamgf;

    .line 4
    .line 5
    invoke-virtual {p0, v1}, Lkis;->fG(Lamgf;)[Lbksx;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbksw;->g([Lbksx;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 13
    .line 14
    iget-object v1, p0, Lkis;->a:Lamgb;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-static {}, Lalym;->a()Lalyl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v2, p0, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lalyl;->b(Lajqz;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lalyl;->a()Lalym;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v2, p0, Lkis;->g:Lalyj;

    .line 34
    .line 35
    invoke-virtual {v1, v0, v2}, Lamgb;->A(Lalym;Lalyj;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lkis;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, Lalym;->a()Lalyl;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 46
    .line 47
    invoke-direct {v3, v0}, Lcom/google/android/libraries/youtube/player/ui/PlayerView;-><init>(Landroid/content/Context;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, Lcom/google/android/libraries/youtube/player/ui/PlayerView;->c:Lajqz;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lalyl;->b(Lajqz;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lalyl;->a()Lalym;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v2, p0, Lkis;->g:Lalyj;

    .line 60
    .line 61
    invoke-virtual {v1, v0, v2}, Lamgb;->A(Lalym;Lalyj;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-direct {p0}, Lkis;->k()V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public final f(J)V
    .locals 5

    .line 1
    iget-object v0, p0, Lkis;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->l()Lamod;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v1}, Lamod;->b()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    iget-wide v3, p0, Lkis;->i:J

    .line 14
    .line 15
    add-long/2addr p1, v3

    .line 16
    cmp-long p1, v1, p1

    .line 17
    .line 18
    if-ltz p1, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Lamgb;->as(J)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final fG(Lamgf;)[Lbksx;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbksx;

    .line 3
    .line 4
    invoke-interface {p1}, Lamgf;->q()Lamgx;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iget-object p1, p1, Lamgx;->o:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lkfa;

    .line 11
    .line 12
    const/16 v2, 0x11

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lkfa;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v1, 0x0

    .line 22
    aput-object p1, v0, v1

    .line 23
    .line 24
    return-object v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkis;->a:Lamgb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lamgb;->E()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lkis;->k()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/player/ui/PlayerView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkis;->c:Lcom/google/android/libraries/youtube/player/ui/PlayerView;

    .line 2
    .line 3
    return-void
.end method

.method public final synthetic j()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
