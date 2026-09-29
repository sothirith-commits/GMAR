.class public final Ljrc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lblyd;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahni;Lblyd;Lanml;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljrc;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Ljrc;->a:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Ljrc;->b:Ljava/lang/Object;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Ljrc;->f:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Laeke;Ladtv;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljrc;->a:Lblyd;

    iput-object p2, p0, Ljrc;->f:Ljava/lang/Object;

    iput-object p4, p0, Ljrc;->d:Ljava/lang/Object;

    iput-object p3, p0, Ljrc;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrc;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladtv;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladtv;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v1, p0, Ljrc;->b:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v2, Lbfme;->aA:Lbfme;

    .line 15
    .line 16
    invoke-interface {v1, v2}, Laeke;->H(Lbfme;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Ladtv;->a:Lblyd;

    .line 20
    .line 21
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lchv;

    .line 26
    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lcbp;

    .line 32
    .line 33
    invoke-direct {v2}, Lcbp;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, v2, Lcbp;->a:Landroid/net/Uri;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v2, p1}, Lcbp;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcbp;->a()Lcca;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance v2, Ldbe;

    .line 50
    .line 51
    invoke-direct {v2, v1}, Ldbe;-><init>(Lchv;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, p1}, Ldbe;->b(Lcca;)Ldbf;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iget-object v1, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-interface {v1, p1}, Landroidx/media3/exoplayer/ExoPlayer;->Y(Ldah;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 67
    .line 68
    invoke-interface {p1}, Landroidx/media3/exoplayer/ExoPlayer;->H()V

    .line 69
    .line 70
    .line 71
    iget-object p1, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    const-wide/16 v1, 0x0

    .line 77
    .line 78
    invoke-interface {p1, v1, v2}, Landroidx/media3/exoplayer/ExoPlayer;->h(J)V

    .line 79
    .line 80
    .line 81
    iget-object p1, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 82
    .line 83
    const/4 v0, 0x1

    .line 84
    invoke-interface {p1, v0}, Landroidx/media3/exoplayer/ExoPlayer;->J(Z)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, La;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Ljrc;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ladtv;

    .line 11
    .line 12
    invoke-virtual {v0}, Ladtv;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 20
    .line 21
    sget-object v2, Lbdlp;->a:Lbdlp;

    .line 22
    .line 23
    invoke-virtual {p0, v1, v2}, Ljrc;->c(Ljava/lang/String;Lbdlp;)V

    .line 24
    .line 25
    .line 26
    iget-object v2, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->P()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 35
    .line 36
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object v3, v0, Ladtv;->d:Lcco;

    .line 40
    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-interface {v2, v3}, Landroidx/media3/exoplayer/ExoPlayer;->I(Lcco;)V

    .line 44
    .line 45
    .line 46
    iput-object v1, v0, Ladtv;->d:Lcco;

    .line 47
    .line 48
    :cond_1
    iget-object v2, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 49
    .line 50
    invoke-interface {v2}, Landroidx/media3/exoplayer/ExoPlayer;->X()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Ladtv;->c:Landroidx/media3/exoplayer/ExoPlayer;

    .line 54
    .line 55
    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Lbdlp;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ljrc;->f:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v1, 0xba

    .line 4
    .line 5
    const-string v2, "sfv_currently_playing_audio_item_key"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lafkh;

    .line 16
    .line 17
    iget-object v2, p0, Ljrc;->a:Lblyd;

    .line 18
    .line 19
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lakcp;

    .line 24
    .line 25
    invoke-interface {v2}, Lakcp;->a()Lakci;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v0, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, Lbdll;->c(Ljava/lang/String;)Lbdlj;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v1, p2}, Lbdlj;->e(Lbdlp;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbdlj;->d(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-interface {p1, v1}, Lafmw;->m(Lafmi;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    invoke-interface {v0}, Lafmn;->f()Lafmw;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-interface {p1, v1}, Lafmw;->j(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lafmw;->b()Lbkrj;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final d(Laaug;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljrc;->f:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_1
    iget-object v1, p0, Ljrc;->e:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-interface {v1, p1}, Lahng;->a(Laaug;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljrc;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ljrc;->c:Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ljrc;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Ljrc;->f:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Ljrc;->e:Ljava/lang/Object;

    .line 22
    .line 23
    return-void
.end method

.method public final f(Lbza;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljrc;->e()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {v0}, Lazrz;->c(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Latdj;->T(I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Ljrc;->d:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-interface {v1, v0}, Lahni;->m(I)Lahng;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Ljrc;->e:Ljava/lang/Object;

    .line 18
    .line 19
    sget-object v1, Lazrf;->a:Lazrf;

    .line 20
    .line 21
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lazrf;

    .line 31
    .line 32
    iget v3, v2, Lazrf;->b:I

    .line 33
    .line 34
    or-int/lit16 v3, v3, 0x80

    .line 35
    .line 36
    iput v3, v2, Lazrf;->b:I

    .line 37
    .line 38
    const-string v3, "warm"

    .line 39
    .line 40
    iput-object v3, v2, Lazrf;->k:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lazro;->a:Lazro;

    .line 43
    .line 44
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 52
    .line 53
    check-cast v3, Lazro;

    .line 54
    .line 55
    add-int/lit8 p2, p2, -0x1

    .line 56
    .line 57
    iput p2, v3, Lazro;->c:I

    .line 58
    .line 59
    iget p2, v3, Lazro;->b:I

    .line 60
    .line 61
    or-int/lit8 p2, p2, 0x1

    .line 62
    .line 63
    iput p2, v3, Lazro;->b:I

    .line 64
    .line 65
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 69
    .line 70
    check-cast p2, Lazrf;

    .line 71
    .line 72
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lazro;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, p2, Lazrf;->R:Lazro;

    .line 82
    .line 83
    iget v2, p2, Lazrf;->d:I

    .line 84
    .line 85
    or-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    iput v2, p2, Lazrf;->d:I

    .line 88
    .line 89
    iget-object p1, p1, Lbza;->a:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Lahlj;

    .line 96
    .line 97
    invoke-interface {p1}, Lahlj;->j()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eqz p1, :cond_0

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_0

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v1, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p2, Lazrf;

    .line 115
    .line 116
    iget v2, p2, Lazrf;->b:I

    .line 117
    .line 118
    or-int/lit8 v2, v2, 0x10

    .line 119
    .line 120
    iput v2, p2, Lazrf;->b:I

    .line 121
    .line 122
    iput-object p1, p2, Lazrf;->h:Ljava/lang/String;

    .line 123
    .line 124
    :cond_0
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lazrf;

    .line 129
    .line 130
    invoke-interface {v0, p1}, Lahng;->c(Lazrf;)V

    .line 131
    .line 132
    .line 133
    return-void
.end method
