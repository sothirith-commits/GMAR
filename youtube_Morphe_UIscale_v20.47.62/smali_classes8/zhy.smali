.class public final Lzhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;
.implements Lzdk;
.implements Lzdg;
.implements Lzqw;
.implements Lzzb;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->b:Laulr;
    b = .enum Laulw;->b:Laulw;
    c = {
        Lztn;,
        Lzrv;
    }
    d = {
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field private final A:Lases;

.field private final B:Laqxq;

.field public final a:Z

.field private final b:Lzib;

.field private final c:Lafgj;

.field private final d:Lzdh;

.field private final e:Laaxp;

.field private final f:Lzxa;

.field private final g:Lzva;

.field private final h:Ljava/lang/String;

.field private final i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final k:Lzki;

.field private final l:Z

.field private final m:Z

.field private final n:Z

.field private final o:Lzvu;

.field private p:Z

.field private q:Z

.field private r:Lalza;

.field private s:Z

.field private final t:Lzuw;

.field private final u:Ljava/util/PriorityQueue;

.field private final v:Lzcp;

.field private final w:Laabj;

.field private final x:Lzei;

.field private final y:Lywu;

.field private final z:Labzp;


# direct methods
.method public constructor <init>(Lzcp;Lzib;Lafgj;Lases;Lzdh;Laqxq;Laabj;Lywu;Lzki;Laaxp;Lzxa;Lzva;ZLaaxz;Lzei;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhy;->v:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhy;->b:Lzib;

    .line 7
    .line 8
    iput-object p3, p0, Lzhy;->c:Lafgj;

    .line 9
    .line 10
    iput-object p4, p0, Lzhy;->A:Lases;

    .line 11
    .line 12
    iput-object p5, p0, Lzhy;->d:Lzdh;

    .line 13
    .line 14
    iput-object p6, p0, Lzhy;->B:Laqxq;

    .line 15
    .line 16
    iput-object p7, p0, Lzhy;->w:Laabj;

    .line 17
    .line 18
    iput-object p8, p0, Lzhy;->y:Lywu;

    .line 19
    .line 20
    iput-object p10, p0, Lzhy;->e:Laaxp;

    .line 21
    .line 22
    iput-object p11, p0, Lzhy;->f:Lzxa;

    .line 23
    .line 24
    iput-object p12, p0, Lzhy;->g:Lzva;

    .line 25
    .line 26
    const-class p1, Lzsl;

    .line 27
    .line 28
    invoke-virtual {p11, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iput-object p1, p0, Lzhy;->h:Ljava/lang/String;

    .line 35
    .line 36
    const-class p2, Lztn;

    .line 37
    .line 38
    invoke-virtual {p12, p2}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 43
    .line 44
    iput-object p2, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 45
    .line 46
    iput-boolean p13, p0, Lzhy;->a:Z

    .line 47
    .line 48
    iput-object p9, p0, Lzhy;->k:Lzki;

    .line 49
    .line 50
    const-class p3, Lzsm;

    .line 51
    .line 52
    invoke-virtual {p11, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 57
    .line 58
    iput-object p3, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 59
    .line 60
    invoke-static/range {p11 .. p12}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Lzhy;->o:Lzvu;

    .line 65
    .line 66
    sget-object p5, Lzvu;->a:Lzvu;

    .line 67
    .line 68
    invoke-virtual {p4, p5}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p5

    .line 72
    iput-boolean p5, p0, Lzhy;->l:Z

    .line 73
    .line 74
    sget-object p5, Lzvu;->b:Lzvu;

    .line 75
    .line 76
    invoke-virtual {p4, p5}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p5

    .line 80
    iput-boolean p5, p0, Lzhy;->m:Z

    .line 81
    .line 82
    sget-object p5, Lzvu;->c:Lzvu;

    .line 83
    .line 84
    invoke-virtual {p4, p5}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    iput-boolean p5, p0, Lzhy;->n:Z

    .line 89
    .line 90
    instance-of p5, p2, Lcom/google/android/libraries/youtube/ads/model/AdIntro;

    .line 91
    .line 92
    if-eqz p5, :cond_0

    .line 93
    .line 94
    const/4 p4, 0x0

    .line 95
    goto :goto_0

    .line 96
    :cond_0
    new-instance p5, Labzp;

    .line 97
    .line 98
    move-object p6, p14

    .line 99
    invoke-direct {p5, p14, p2, p4, p3}, Labzp;-><init>(Laaxz;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 100
    .line 101
    .line 102
    move-object p4, p5

    .line 103
    :goto_0
    iput-object p4, p0, Lzhy;->z:Labzp;

    .line 104
    .line 105
    iget-object p4, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 106
    .line 107
    invoke-static {p1, p3, p4}, Lzuw;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;)Lzuw;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzhy;->t:Lzuw;

    .line 112
    .line 113
    invoke-static {p2}, Lysv;->W(Lcom/google/android/libraries/youtube/ads/model/MediaAd;)Ljava/util/PriorityQueue;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    iput-object p1, p0, Lzhy;->u:Ljava/util/PriorityQueue;

    .line 118
    .line 119
    move-object p1, p15

    .line 120
    iput-object p1, p0, Lzhy;->x:Lzei;

    .line 121
    .line 122
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhy;->g:Lzva;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->ay(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lzhy;->c:Lafgj;

    .line 14
    .line 15
    invoke-static {v0}, Laaud;->az(Lafgj;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lzhy;->k:Lzki;

    .line 22
    .line 23
    iget-object v1, p0, Lzhy;->g:Lzva;

    .line 24
    .line 25
    iget-object v1, v1, Lzva;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-interface {v0, v1, p0}, Lzki;->d(Ljava/lang/String;Lzqw;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhy;->k:Lzki;

    .line 2
    .line 3
    iget-object v1, p0, Lzhy;->g:Lzva;

    .line 4
    .line 5
    iget-object v1, v1, Lzva;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lzki;->e(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic f(Lalan;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g(Lajow;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic ge(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic iO(Lzop;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final iP()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhy;->s:Z

    .line 3
    .line 4
    return-void
.end method

.method public final synthetic j(Lalde;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic k(Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    iget-boolean p2, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p2, p0, Lzhy;->r:Lalza;

    .line 7
    .line 8
    sget-object p3, Lalza;->c:Lalza;

    .line 9
    .line 10
    if-eq p2, p3, :cond_1

    .line 11
    .line 12
    if-ne p1, p3, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 17
    .line 18
    .line 19
    move-result-object p3

    .line 20
    if-eqz p3, :cond_1

    .line 21
    .line 22
    iget-object p3, p0, Lzhy;->B:Laqxq;

    .line 23
    .line 24
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iget-object p2, p2, Lauik;->l:Latsn;

    .line 29
    .line 30
    const/4 p4, 0x0

    .line 31
    invoke-virtual {p3, p2, p4}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    :cond_1
    iput-object p1, p0, Lzhy;->r:Lalza;

    .line 35
    .line 36
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzhy;->mz(I)V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lzhy;->b:Lzib;

    .line 6
    .line 7
    iget-object v2, p0, Lzhy;->g:Lzva;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lzib;->n(Lzva;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final mA()V
    .locals 9

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhy;->p:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzhy;->d:Lzdh;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lzhy;->c:Lafgj;

    .line 10
    .line 11
    invoke-static {v1}, Laaud;->az(Lafgj;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lzhy;->x:Lzei;

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Lzei;->b(Lzzb;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 23
    .line 24
    iget-boolean v4, p0, Lzhy;->l:Z

    .line 25
    .line 26
    iget-boolean v5, p0, Lzhy;->m:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lzhy;->n:Z

    .line 29
    .line 30
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/4 v7, 0x0

    .line 39
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Laaud;->bq(Lafgj;)Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    :cond_1
    iget-object v2, p0, Lzhy;->v:Lzcp;

    .line 52
    .line 53
    iget-object v3, p0, Lzhy;->t:Lzuw;

    .line 54
    .line 55
    iget-object v7, p0, Lzhy;->f:Lzxa;

    .line 56
    .line 57
    iget-object v8, p0, Lzhy;->g:Lzva;

    .line 58
    .line 59
    invoke-virtual {v2, v3, v7, v8}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    const/4 v7, 0x0

    .line 71
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    :cond_2
    :try_start_0
    iget-object v0, p0, Lzhy;->b:Lzib;

    .line 78
    .line 79
    invoke-interface {v0}, Lzib;->i()V

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lzhy;->A:Lases;

    .line 83
    .line 84
    iget-object v1, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 85
    .line 86
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v0, v2, v1, p0}, Lases;->q(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lzdk;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :catch_0
    move-exception v0

    .line 97
    iget-object v1, p0, Lzhy;->b:Lzib;

    .line 98
    .line 99
    new-instance v2, Lzkv;

    .line 100
    .line 101
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    iget v0, v0, Lzde;->a:I

    .line 106
    .line 107
    invoke-direct {v2, v3, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 108
    .line 109
    .line 110
    const/16 v0, 0xa

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Lzib;->y(Lzkv;I)V

    .line 113
    .line 114
    .line 115
    :cond_3
    return-void
.end method

.method public final synthetic mB(Lzor;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mC()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhy;->c:Lafgj;

    .line 2
    .line 3
    iget-object v1, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-boolean v3, p0, Lzhy;->l:Z

    .line 15
    .line 16
    iget-boolean v4, p0, Lzhy;->m:Z

    .line 17
    .line 18
    iget-boolean v5, p0, Lzhy;->n:Z

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    invoke-static/range {v0 .. v6}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_1

    .line 26
    .line 27
    :try_start_0
    iget-object v0, p0, Lzhy;->A:Lases;

    .line 28
    .line 29
    iget-object v0, v0, Lases;->a:Ljava/lang/Object;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lamqj;

    .line 35
    .line 36
    invoke-virtual {v1}, Lamqj;->b()V

    .line 37
    .line 38
    .line 39
    move-object v1, v0

    .line 40
    check-cast v1, Lamqj;

    .line 41
    .line 42
    iget-object v1, v1, Lamqj;->c:Lacrd;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    check-cast v1, Lamqj;

    .line 48
    .line 49
    iget-boolean v1, v1, Lamqj;->a:Z

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    check-cast v1, Lamqj;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    iput-boolean v2, v1, Lamqj;->a:Z

    .line 58
    .line 59
    check-cast v0, Lamqj;

    .line 60
    .line 61
    iget-object v0, v0, Lamqj;->b:Lamql;

    .line 62
    .line 63
    iget-object v0, v0, Lamql;->a:Lamqg;

    .line 64
    .line 65
    invoke-interface {v0}, Lamqg;->d()V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    new-instance v0, Lzde;

    .line 70
    .line 71
    const-string v1, "Null interrupt when trying to stop interstitial video"

    .line 72
    .line 73
    const/16 v2, 0x44

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lzde;-><init>(Ljava/lang/String;I)V

    .line 76
    .line 77
    .line 78
    throw v0
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    iget-object v1, p0, Lzhy;->b:Lzib;

    .line 81
    .line 82
    new-instance v2, Lzkv;

    .line 83
    .line 84
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    iget v0, v0, Lzde;->a:I

    .line 89
    .line 90
    invoke-direct {v2, v3, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0xb

    .line 94
    .line 95
    invoke-interface {v1, v2, v0}, Lzib;->y(Lzkv;I)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    :goto_0
    const/4 v0, 0x2

    .line 100
    invoke-virtual {p0, v0}, Lzhy;->mz(I)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lzhy;->b:Lzib;

    .line 104
    .line 105
    iget-object v2, p0, Lzhy;->g:Lzva;

    .line 106
    .line 107
    invoke-interface {v1, v2, v0}, Lzib;->n(Lzva;I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final mz(I)V
    .locals 10

    .line 1
    iget-boolean v0, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lzhy;->f:Lzxa;

    .line 6
    .line 7
    iget-object v1, p0, Lzhy;->g:Lzva;

    .line 8
    .line 9
    const-string v2, "Stop rendering is already invoked before on this sub media layout"

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lzhy;->p:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lzhy;->q:Z

    .line 18
    .line 19
    iget-object v0, p0, Lzhy;->d:Lzdh;

    .line 20
    .line 21
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 22
    .line 23
    .line 24
    iget-object v7, p0, Lzhy;->c:Lafgj;

    .line 25
    .line 26
    invoke-static {v7}, Laaud;->az(Lafgj;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lzhy;->x:Lzei;

    .line 33
    .line 34
    invoke-virtual {v0, p0}, Lzei;->h(Lzzb;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 38
    .line 39
    instance-of v0, v2, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 40
    .line 41
    const/4 v8, 0x1

    .line 42
    const/4 v9, 0x4

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_2
    if-eq p1, v9, :cond_3

    .line 47
    .line 48
    if-eq p1, v8, :cond_3

    .line 49
    .line 50
    iget-object v1, p0, Lzhy;->w:Laabj;

    .line 51
    .line 52
    invoke-static {p1}, Lzqs;->b(I)Lzqs;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Laabj;->f(Lzqs;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, p0, Lzhy;->e:Laaxp;

    .line 60
    .line 61
    new-instance v4, Lzoo;

    .line 62
    .line 63
    invoke-direct {v4, v2, v3}, Lzoo;-><init>(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzqs;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Laaxp;->c(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :goto_0
    if-nez p1, :cond_4

    .line 70
    .line 71
    if-eqz v0, :cond_4

    .line 72
    .line 73
    iget-boolean v0, p0, Lzhy;->a:Z

    .line 74
    .line 75
    if-nez v0, :cond_4

    .line 76
    .line 77
    iget-object v0, p0, Lzhy;->w:Laabj;

    .line 78
    .line 79
    invoke-virtual {v0}, Laabj;->i()V

    .line 80
    .line 81
    .line 82
    :cond_4
    iget-object v1, p0, Lzhy;->u:Ljava/util/PriorityQueue;

    .line 83
    .line 84
    iget-object v4, p0, Lzhy;->B:Laqxq;

    .line 85
    .line 86
    iget-boolean v5, p0, Lzhy;->a:Z

    .line 87
    .line 88
    iget-object v6, p0, Lzhy;->r:Lalza;

    .line 89
    .line 90
    move v3, p1

    .line 91
    invoke-static/range {v1 .. v7}, Lysv;->Z(Ljava/util/PriorityQueue;Lcom/google/android/libraries/youtube/ads/model/MediaAd;ILaqxq;ZLalza;Lafgj;)V

    .line 92
    .line 93
    .line 94
    if-eq v3, v9, :cond_6

    .line 95
    .line 96
    if-eq v3, v8, :cond_5

    .line 97
    .line 98
    iget-object p1, p0, Lzhy;->y:Lywu;

    .line 99
    .line 100
    invoke-virtual {p1, v2}, Lywu;->m(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 101
    .line 102
    .line 103
    :cond_5
    move p1, v3

    .line 104
    goto :goto_1

    .line 105
    :cond_6
    move p1, v9

    .line 106
    :goto_1
    iget-object v0, p0, Lzhy;->w:Laabj;

    .line 107
    .line 108
    invoke-virtual {v0}, Laabj;->a()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p0, Lzhy;->z:Labzp;

    .line 112
    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-virtual {v0}, Labzp;->k()V

    .line 116
    .line 117
    .line 118
    :cond_7
    iget-object v0, p0, Lzhy;->v:Lzcp;

    .line 119
    .line 120
    iget-object v1, p0, Lzhy;->t:Lzuw;

    .line 121
    .line 122
    iget-object v2, p0, Lzhy;->f:Lzxa;

    .line 123
    .line 124
    iget-object v3, p0, Lzhy;->g:Lzva;

    .line 125
    .line 126
    invoke-virtual {v0, v1, v2, v3, p1}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lzkv;

    .line 2
    .line 3
    const-string v1, "Internal media error"

    .line 4
    .line 5
    const/16 v2, 0x2e

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzhy;->b:Lzib;

    .line 11
    .line 12
    const/16 v2, 0xa

    .line 13
    .line 14
    invoke-interface {v1, v0, v2}, Lzib;->y(Lzkv;I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Lalcg;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 7
    .line 8
    iget-object v1, p1, Lalcg;->b:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v1, p0, Lzhy;->c:Lafgj;

    .line 19
    .line 20
    iget-object v0, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    iget-boolean v4, p0, Lzhy;->l:Z

    .line 23
    .line 24
    iget-boolean v5, p0, Lzhy;->m:Z

    .line 25
    .line 26
    iget-boolean v6, p0, Lzhy;->n:Z

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    const/4 v7, 0x0

    .line 37
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget-object p1, p1, Lalcg;->a:Lalzf;

    .line 44
    .line 45
    sget-object v0, Lalzf;->h:Lalzf;

    .line 46
    .line 47
    if-ne p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Lzhy;->m()V

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-boolean p2, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lalzj;->h()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_3

    .line 11
    .line 12
    iget-object p2, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 13
    .line 14
    iget-object p3, p2, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p3, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result p3

    .line 20
    if-eqz p3, :cond_3

    .line 21
    .line 22
    iget-object p3, p0, Lzhy;->z:Labzp;

    .line 23
    .line 24
    if-eqz p3, :cond_1

    .line 25
    .line 26
    invoke-virtual {p3, p1, p4}, Labzp;->l(Lalzj;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-boolean p3, p0, Lzhy;->q:Z

    .line 30
    .line 31
    if-nez p3, :cond_3

    .line 32
    .line 33
    sget-object p3, Lalzj;->f:Lalzj;

    .line 34
    .line 35
    if-ne p1, p3, :cond_3

    .line 36
    .line 37
    const/4 p1, 0x1

    .line 38
    iput-boolean p1, p0, Lzhy;->q:Z

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    iget-object p1, p0, Lzhy;->B:Laqxq;

    .line 47
    .line 48
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    iget-object p2, p2, Lauik;->b:Latsn;

    .line 53
    .line 54
    const/4 p3, 0x0

    .line 55
    invoke-virtual {p1, p2, p3}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    iget-object v0, p0, Lzhy;->c:Lafgj;

    .line 59
    .line 60
    iget-object p1, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 61
    .line 62
    iget-boolean v3, p0, Lzhy;->l:Z

    .line 63
    .line 64
    iget-boolean v4, p0, Lzhy;->m:Z

    .line 65
    .line 66
    iget-boolean v5, p0, Lzhy;->n:Z

    .line 67
    .line 68
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    const/4 v6, 0x0

    .line 77
    invoke-static/range {v0 .. v6}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_3

    .line 82
    .line 83
    invoke-static {v0}, Laaud;->bq(Lafgj;)Z

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    if-nez p1, :cond_3

    .line 88
    .line 89
    iget-object p1, p0, Lzhy;->v:Lzcp;

    .line 90
    .line 91
    iget-object p2, p0, Lzhy;->t:Lzuw;

    .line 92
    .line 93
    iget-object p3, p0, Lzhy;->f:Lzxa;

    .line 94
    .line 95
    iget-object p4, p0, Lzhy;->g:Lzva;

    .line 96
    .line 97
    invoke-virtual {p1, p2, p3, p4}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_0
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
    iget-boolean p4, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-eqz p4, :cond_1

    .line 4
    .line 5
    iget-object p4, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 6
    .line 7
    iget-object p5, p4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {p1, p5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    :goto_0
    iget-object p1, p0, Lzhy;->u:Ljava/util/PriorityQueue;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p5

    .line 27
    check-cast p5, Lzwn;

    .line 28
    .line 29
    iget-wide p5, p5, Lzwn;->a:J

    .line 30
    .line 31
    cmp-long p5, p2, p5

    .line 32
    .line 33
    if-ltz p5, :cond_0

    .line 34
    .line 35
    iget-object p5, p0, Lzhy;->B:Laqxq;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lzwn;

    .line 42
    .line 43
    iget-object p1, p1, Lzwn;->b:Lavuk;

    .line 44
    .line 45
    const/4 p6, 0x0

    .line 46
    invoke-virtual {p5, p1, p6}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    iget-object p1, p0, Lzhy;->c:Lafgj;

    .line 51
    .line 52
    invoke-static {p1}, Laaud;->X(Lafgj;)J

    .line 53
    .line 54
    .line 55
    move-result-wide p5

    .line 56
    invoke-static {p5, p6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object p5

    .line 60
    invoke-static {p1}, Laaud;->az(Lafgj;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_1

    .line 65
    .line 66
    iget-boolean p1, p0, Lzhy;->s:Z

    .line 67
    .line 68
    if-nez p1, :cond_1

    .line 69
    .line 70
    invoke-static {p5}, La;->R(Lj$/time/Duration;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {p4}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mK()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    invoke-virtual {p5}, Lj$/time/Duration;->toMillis()J

    .line 83
    .line 84
    .line 85
    move-result-wide p4

    .line 86
    cmp-long p1, p2, p4

    .line 87
    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    const/4 p1, 0x2

    .line 91
    invoke-virtual {p0, p1}, Lzhy;->mz(I)V

    .line 92
    .line 93
    .line 94
    iget-object p2, p0, Lzhy;->b:Lzib;

    .line 95
    .line 96
    iget-object p3, p0, Lzhy;->g:Lzva;

    .line 97
    .line 98
    invoke-interface {p2, p3, p1}, Lzib;->n(Lzva;I)V

    .line 99
    .line 100
    .line 101
    :cond_1
    return-void
.end method

.method public final synthetic t(Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic u(Ljava/lang/String;J)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(ILjava/lang/String;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lzhy;->p:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lzhy;->c:Lafgj;

    .line 7
    .line 8
    iget-object v0, p0, Lzhy;->j:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 9
    .line 10
    iget-boolean v4, p0, Lzhy;->l:Z

    .line 11
    .line 12
    iget-boolean v5, p0, Lzhy;->m:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lzhy;->n:Z

    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v7, 0x0

    .line 25
    invoke-static/range {v1 .. v7}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    const/16 v0, 0x8

    .line 32
    .line 33
    if-ne p1, v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lzhy;->n()V

    .line 36
    .line 37
    .line 38
    move p1, v0

    .line 39
    :cond_1
    iget-object v0, p0, Lzhy;->i:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    iget-object v1, v0, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 42
    .line 43
    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    const/4 p2, 0x4

    .line 50
    if-ne p1, p2, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    iget-object p1, p0, Lzhy;->B:Laqxq;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    iget-object p2, p2, Lauik;->i:Latsn;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p2, v0}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    :goto_0
    return-void
.end method
