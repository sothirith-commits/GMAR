.class public final Lzhz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdk;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->c:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lzto;,
        Lzrv;
    }
    d = {
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field public final a:Lzkt;

.field public final b:Lzxa;

.field public final c:Lzva;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final g:Lblyd;

.field public final h:Lzvu;

.field public i:Lzcn;

.field public j:I

.field public final k:Lzcp;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lafgj;

.field private final n:Ljava/util/concurrent/Executor;

.field private final o:Lj$/util/Optional;

.field private final p:Z

.field private final q:Z

.field private final r:Z

.field private final s:Lalye;

.field private final t:Ljava/lang/Long;

.field private final u:Laabj;

.field private final v:Lywu;

.field private final w:Lases;


# direct methods
.method public constructor <init>(Lzcp;Lzkt;Ljava/util/concurrent/CopyOnWriteArrayList;Lzxa;Lzva;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/util/concurrent/Executor;Lases;Lafgj;Laaxz;Lywu;Lblyd;Laabj;Lalye;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhz;->k:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhz;->a:Lzkt;

    .line 7
    .line 8
    iput-object p3, p0, Lzhz;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 9
    .line 10
    iput-object p4, p0, Lzhz;->b:Lzxa;

    .line 11
    .line 12
    iput-object p5, p0, Lzhz;->c:Lzva;

    .line 13
    .line 14
    iput-object p6, p0, Lzhz;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 15
    .line 16
    const-class p1, Lzsl;

    .line 17
    .line 18
    invoke-virtual {p4, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/String;

    .line 23
    .line 24
    iput-object p1, p0, Lzhz;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p7, p0, Lzhz;->n:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    const/4 p1, 0x1

    .line 29
    iput p1, p0, Lzhz;->j:I

    .line 30
    .line 31
    iput-object p8, p0, Lzhz;->w:Lases;

    .line 32
    .line 33
    const-class p1, Lztq;

    .line 34
    .line 35
    invoke-virtual {p5, p1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    const-class p1, Lztq;

    .line 42
    .line 43
    invoke-virtual {p5, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 48
    .line 49
    iput-object p1, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const-class p1, Lzto;

    .line 53
    .line 54
    invoke-virtual {p5, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 59
    .line 60
    iput-object p1, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 61
    .line 62
    :goto_0
    iput-object p11, p0, Lzhz;->v:Lywu;

    .line 63
    .line 64
    iput-object p9, p0, Lzhz;->m:Lafgj;

    .line 65
    .line 66
    iput-object p12, p0, Lzhz;->g:Lblyd;

    .line 67
    .line 68
    iput-object p13, p0, Lzhz;->u:Laabj;

    .line 69
    .line 70
    invoke-static/range {p4 .. p5}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iput-object p1, p0, Lzhz;->h:Lzvu;

    .line 75
    .line 76
    sget-object p2, Lzvu;->a:Lzvu;

    .line 77
    .line 78
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    iput-boolean p2, p0, Lzhz;->p:Z

    .line 83
    .line 84
    sget-object p2, Lzvu;->b:Lzvu;

    .line 85
    .line 86
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    iput-boolean p2, p0, Lzhz;->q:Z

    .line 91
    .line 92
    sget-object p2, Lzvu;->c:Lzvu;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    iput-boolean p2, p0, Lzhz;->r:Z

    .line 99
    .line 100
    invoke-static {p4, p5, p9}, Lysv;->X(Lzxa;Lzva;Lafgj;)Ljava/lang/Long;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    iput-object p2, p0, Lzhz;->t:Ljava/lang/Long;

    .line 105
    .line 106
    new-instance p2, Labzp;

    .line 107
    .line 108
    iget-object p3, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 109
    .line 110
    invoke-direct {p2, p10, p3, p1, p6}, Labzp;-><init>(Laaxz;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p2}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lzhz;->o:Lj$/util/Optional;

    .line 118
    .line 119
    iput-object p14, p0, Lzhz;->s:Lalye;

    .line 120
    .line 121
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhz;->u:Laabj;

    .line 2
    .line 3
    iget-object v1, p0, Lzhz;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 6
    .line 7
    iget-object v3, p0, Lzhz;->h:Lzvu;

    .line 8
    .line 9
    iget-object v4, p0, Lzhz;->t:Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Laabj;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Ljava/lang/Long;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lzhw;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-direct {v0, p0, v1}, Lzhw;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iget-boolean v1, p0, Lzhz;->p:Z

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lzhz;->g:Lblyd;

    .line 25
    .line 26
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Lzer;

    .line 31
    .line 32
    invoke-virtual {v1}, Lzer;->e()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lzhz;->g:Lblyd;

    .line 36
    .line 37
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Lzer;

    .line 42
    .line 43
    invoke-virtual {v4, v2, v3}, Lzer;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lzhz;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lzcn;

    .line 63
    .line 64
    invoke-interface {v5, v0}, Lzcn;->e(Lzco;)Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_1

    .line 69
    .line 70
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lzer;

    .line 75
    .line 76
    invoke-virtual {v0, v2, v3}, Lzer;->c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lzhz;->k:Lzcp;

    .line 80
    .line 81
    iget-object v1, p0, Lzhz;->b:Lzxa;

    .line 82
    .line 83
    iget-object v2, p0, Lzhz;->c:Lzva;

    .line 84
    .line 85
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 86
    .line 87
    .line 88
    iput-object v5, p0, Lzhz;->i:Lzcn;

    .line 89
    .line 90
    return-void

    .line 91
    :cond_2
    sget-object v1, Lzqs;->b:Lzqs;

    .line 92
    .line 93
    invoke-interface {v0, v1}, Lzco;->e(Lzqs;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhz;->m:Lafgj;

    .line 2
    .line 3
    iget-object v1, p0, Lzhz;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    invoke-interface {v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget-boolean v3, p0, Lzhz;->p:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lzhz;->q:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lzhz;->r:Z

    .line 19
    .line 20
    const/4 v6, 0x1

    .line 21
    invoke-static/range {v0 .. v6}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lzhz;->w:Lases;

    .line 28
    .line 29
    invoke-virtual {v0}, Lases;->t()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Lzhz;->g()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_0
    iget-object v1, p0, Lzhz;->b:Lzxa;

    .line 40
    .line 41
    const-class v2, Lzun;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lamod;

    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Lases;->s(Lamod;Lzdk;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :catch_0
    move-exception v0

    .line 54
    iget-object v1, p0, Lzhz;->k:Lzcp;

    .line 55
    .line 56
    iget-object v2, p0, Lzhz;->b:Lzxa;

    .line 57
    .line 58
    iget-object v3, p0, Lzhz;->c:Lzva;

    .line 59
    .line 60
    new-instance v4, Lzkv;

    .line 61
    .line 62
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lathv;->ae(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    iget v0, v0, Lzde;->a:I

    .line 71
    .line 72
    invoke-direct {v4, v5, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0xa

    .line 76
    .line 77
    invoke-virtual {v1, v2, v3, v4, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_1
    invoke-direct {p0}, Lzhz;->g()V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhz;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhz;->h:Lzvu;

    .line 2
    .line 3
    sget-object v1, Lzvu;->c:Lzvu;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzhz;->n:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzbz;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    invoke-virtual {p0}, Lzhz;->f()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final mz(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lzhz;->e:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 2
    .line 3
    iget-object v1, p0, Lzhz;->m:Lafgj;

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget-boolean v4, p0, Lzhz;->p:Z

    .line 14
    .line 15
    iget-boolean v5, p0, Lzhz;->q:Z

    .line 16
    .line 17
    iget-boolean v6, p0, Lzhz;->r:Z

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v1, p0, Lzhz;->w:Lases;

    .line 27
    .line 28
    invoke-virtual {v1}, Lases;->r()V

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object v1, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 35
    .line 36
    instance-of v1, v1, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 37
    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    iget-object v1, p0, Lzhz;->u:Laabj;

    .line 41
    .line 42
    invoke-virtual {v1}, Laabj;->i()V

    .line 43
    .line 44
    .line 45
    :cond_2
    :goto_0
    const/4 v1, 0x4

    .line 46
    const/4 v2, 0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    .line 49
    if-eq p1, v2, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Lzhz;->v:Lywu;

    .line 52
    .line 53
    iget-object v3, p0, Lzhz;->f:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lywu;->m(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    iget-object v1, p0, Lzhz;->i:Lzcn;

    .line 59
    .line 60
    if-eqz v1, :cond_4

    .line 61
    .line 62
    invoke-interface {v1}, Lzcn;->c()V

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    iput-object v1, p0, Lzhz;->i:Lzcn;

    .line 67
    .line 68
    :cond_4
    iget-object v1, p0, Lzhz;->u:Laabj;

    .line 69
    .line 70
    invoke-virtual {v1}, Laabj;->a()V

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lzhz;->o:Lj$/util/Optional;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_5

    .line 80
    .line 81
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Labzp;

    .line 86
    .line 87
    invoke-virtual {v1}, Labzp;->k()V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-object v1, p0, Lzhz;->k:Lzcp;

    .line 91
    .line 92
    iget-object v3, p0, Lzhz;->b:Lzxa;

    .line 93
    .line 94
    iget-object v4, p0, Lzhz;->c:Lzva;

    .line 95
    .line 96
    invoke-virtual {v1, v3, v4, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x2

    .line 100
    iput v1, p0, Lzhz;->j:I

    .line 101
    .line 102
    iget-object v3, p0, Lzhz;->h:Lzvu;

    .line 103
    .line 104
    sget-object v4, Lzvu;->a:Lzvu;

    .line 105
    .line 106
    if-ne v3, v4, :cond_8

    .line 107
    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    if-eq p1, v1, :cond_6

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne p1, v1, :cond_8

    .line 114
    .line 115
    :cond_6
    iget-object p1, p0, Lzhz;->s:Lalye;

    .line 116
    .line 117
    invoke-virtual {p1}, Lalye;->bi()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_7

    .line 122
    .line 123
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->f()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_7
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->k()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const-string v0, "PREROLL_SHOWN"

    .line 136
    .line 137
    invoke-virtual {p1, v0, v2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;->a(Ljava/lang/String;Z)V

    .line 138
    .line 139
    .line 140
    :cond_8
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
