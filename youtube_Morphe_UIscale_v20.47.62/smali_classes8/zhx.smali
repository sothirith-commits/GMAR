.class public final Lzhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzic;
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
.field public final a:Lzib;

.field public final b:Lzkt;

.field public final c:Lzxa;

.field public final d:Lzva;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field public final g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

.field public final h:Lzuw;

.field public final i:Lblyd;

.field public final j:Lzvu;

.field public final k:Lzcp;

.field private final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private final m:Lafgj;

.field private final n:Z

.field private final o:Z

.field private final p:Z

.field private final q:Ljava/lang/Long;

.field private r:Lzcn;

.field private final s:Laabj;

.field private final t:Lywu;

.field private final u:Labzp;

.field private final v:Lases;


# direct methods
.method public constructor <init>(Lzcp;Lzib;Lzkt;Ljava/util/concurrent/CopyOnWriteArrayList;Laabj;Lywu;Lafgj;Laaxz;Lzxa;Lzva;Lases;Lblyd;Laaud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhx;->k:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhx;->a:Lzib;

    .line 7
    .line 8
    iput-object p3, p0, Lzhx;->b:Lzkt;

    .line 9
    .line 10
    iput-object p4, p0, Lzhx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    iput-object p5, p0, Lzhx;->s:Laabj;

    .line 13
    .line 14
    iput-object p6, p0, Lzhx;->t:Lywu;

    .line 15
    .line 16
    iput-object p7, p0, Lzhx;->m:Lafgj;

    .line 17
    .line 18
    iput-object p9, p0, Lzhx;->c:Lzxa;

    .line 19
    .line 20
    iput-object p10, p0, Lzhx;->d:Lzva;

    .line 21
    .line 22
    iput-object p11, p0, Lzhx;->v:Lases;

    .line 23
    .line 24
    iput-object p12, p0, Lzhx;->i:Lblyd;

    .line 25
    .line 26
    const-class p1, Lztq;

    .line 27
    .line 28
    invoke-virtual {p10, p1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    const-class p1, Lztq;

    .line 35
    .line 36
    invoke-virtual {p10, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 41
    .line 42
    iput-object p1, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-class p1, Lzto;

    .line 46
    .line 47
    invoke-virtual {p10, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 52
    .line 53
    iput-object p1, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 54
    .line 55
    :goto_0
    const-class p1, Lzsl;

    .line 56
    .line 57
    invoke-virtual {p9, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Ljava/lang/String;

    .line 62
    .line 63
    iput-object p1, p0, Lzhx;->e:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p9, p10}, Lysv;->V(Lzxa;Lzva;)Lzvu;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    iput-object p2, p0, Lzhx;->j:Lzvu;

    .line 70
    .line 71
    sget-object p3, Lzvu;->a:Lzvu;

    .line 72
    .line 73
    invoke-virtual {p2, p3}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p3

    .line 77
    iput-boolean p3, p0, Lzhx;->n:Z

    .line 78
    .line 79
    sget-object p3, Lzvu;->b:Lzvu;

    .line 80
    .line 81
    invoke-virtual {p2, p3}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    iput-boolean p3, p0, Lzhx;->o:Z

    .line 86
    .line 87
    sget-object p3, Lzvu;->c:Lzvu;

    .line 88
    .line 89
    invoke-virtual {p2, p3}, Lzvu;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p3

    .line 93
    iput-boolean p3, p0, Lzhx;->p:Z

    .line 94
    .line 95
    invoke-static {p9, p10, p7}, Lysv;->X(Lzxa;Lzva;Lafgj;)Ljava/lang/Long;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    iput-object p3, p0, Lzhx;->q:Ljava/lang/Long;

    .line 100
    .line 101
    const-class p3, Lzsm;

    .line 102
    .line 103
    invoke-virtual {p9, p3}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    check-cast p3, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 108
    .line 109
    iput-object p3, p0, Lzhx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 110
    .line 111
    iget-object p4, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 112
    .line 113
    instance-of p5, p4, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 114
    .line 115
    if-eqz p5, :cond_1

    .line 116
    .line 117
    const/4 p2, 0x0

    .line 118
    goto :goto_1

    .line 119
    :cond_1
    new-instance p5, Labzp;

    .line 120
    .line 121
    invoke-direct {p5, p8, p4, p2, p3}, Labzp;-><init>(Laaxz;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 122
    .line 123
    .line 124
    move-object p2, p5

    .line 125
    :goto_1
    iput-object p2, p0, Lzhx;->u:Labzp;

    .line 126
    .line 127
    invoke-static {p1, p3}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, p0, Lzhx;->h:Lzuw;

    .line 132
    .line 133
    return-void
.end method

.method private final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 9
    .line 10
    iget-object v1, v1, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;->b:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v1, v0

    .line 14
    :goto_0
    iget-object v2, p0, Lzhx;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, Lzhx;->s:Laabj;

    .line 17
    .line 18
    iget-object v4, p0, Lzhx;->j:Lzvu;

    .line 19
    .line 20
    iget-object v5, p0, Lzhx;->q:Ljava/lang/Long;

    .line 21
    .line 22
    invoke-virtual {v3, v2, v1, v4, v5}, Laabj;->b(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/PlayerAd;Lzvu;Ljava/lang/Long;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lzhw;

    .line 26
    .line 27
    const/4 v2, 0x1

    .line 28
    invoke-direct {v1, p0, v2}, Lzhw;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lzhx;->a:Lzib;

    .line 32
    .line 33
    invoke-interface {v2}, Lzib;->i()V

    .line 34
    .line 35
    .line 36
    iget-object v2, p0, Lzhx;->i:Lblyd;

    .line 37
    .line 38
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Lzer;

    .line 43
    .line 44
    invoke-virtual {v3, v0, v4}, Lzer;->b(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lzhx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    check-cast v5, Lzcn;

    .line 64
    .line 65
    invoke-interface {v5, v1}, Lzcn;->e(Lzco;)Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lzer;

    .line 76
    .line 77
    invoke-virtual {v1, v0, v4}, Lzer;->c(Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;Lzvu;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p0, Lzhx;->k:Lzcp;

    .line 81
    .line 82
    iget-object v1, p0, Lzhx;->h:Lzuw;

    .line 83
    .line 84
    iget-object v2, p0, Lzhx;->c:Lzxa;

    .line 85
    .line 86
    iget-object v3, p0, Lzhx;->d:Lzva;

    .line 87
    .line 88
    invoke-virtual {v0, v1, v2, v3}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v5}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p0, v0}, Lzhx;->f(Lj$/util/Optional;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_2
    sget-object v0, Lzqs;->b:Lzqs;

    .line 100
    .line 101
    invoke-interface {v1, v0}, Lzco;->e(Lzqs;)V

    .line 102
    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    iget-object v0, p0, Lzhx;->d:Lzva;

    .line 2
    .line 3
    return-object v0
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

.method public final f(Lj$/util/Optional;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    check-cast p1, Lzcn;

    .line 7
    .line 8
    iput-object p1, p0, Lzhx;->r:Lzcn;

    .line 9
    .line 10
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhx;->g()V

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
    .locals 11

    .line 1
    iget-object v0, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 2
    .line 3
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 4
    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lzhx;->d:Lzva;

    .line 8
    .line 9
    const-class v1, Lzta;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lzva;->e(Ljava/lang/Class;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lzhx;->k:Lzcp;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-object v1, p0, Lzhx;->h:Lzuw;

    .line 21
    .line 22
    iget-object v4, p0, Lzhx;->c:Lzxa;

    .line 23
    .line 24
    invoke-virtual {v2, v1, v4, v0}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 25
    .line 26
    .line 27
    new-instance v0, Lzhw;

    .line 28
    .line 29
    invoke-direct {v0, p0, v3}, Lzhw;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, p0, Lzhx;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Lzcn;

    .line 49
    .line 50
    invoke-interface {v2, v0}, Lzcn;->e(Lzco;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p0, v0}, Lzhx;->f(Lj$/util/Optional;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    sget-object v1, Lzqs;->b:Lzqs;

    .line 65
    .line 66
    invoke-interface {v0, v1}, Lzco;->e(Lzqs;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    iget-object v1, p0, Lzhx;->h:Lzuw;

    .line 71
    .line 72
    iget-object v4, p0, Lzhx;->c:Lzxa;

    .line 73
    .line 74
    invoke-virtual {v2, v1, v4, v0}, Lzcp;->d(Lzuw;Lzxa;Lzva;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2, v1, v4, v0, v3}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lzhx;->a:Lzib;

    .line 81
    .line 82
    invoke-interface {v1, v0, v3}, Lzib;->n(Lzva;I)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :cond_3
    iget-object v4, p0, Lzhx;->m:Lafgj;

    .line 87
    .line 88
    iget-object v0, p0, Lzhx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 89
    .line 90
    iget-boolean v7, p0, Lzhx;->n:Z

    .line 91
    .line 92
    iget-boolean v8, p0, Lzhx;->o:Z

    .line 93
    .line 94
    iget-boolean v9, p0, Lzhx;->p:Z

    .line 95
    .line 96
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 97
    .line 98
    .line 99
    move-result v5

    .line 100
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    const/4 v10, 0x0

    .line 105
    invoke-static/range {v4 .. v10}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_5

    .line 110
    .line 111
    :try_start_0
    iget-object v0, p0, Lzhx;->v:Lases;

    .line 112
    .line 113
    invoke-virtual {v0}, Lases;->t()Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_4

    .line 118
    .line 119
    invoke-direct {p0}, Lzhx;->g()V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_4
    iget-object v1, p0, Lzhx;->c:Lzxa;

    .line 124
    .line 125
    const-class v2, Lzun;

    .line 126
    .line 127
    invoke-virtual {v1, v2}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    check-cast v1, Lamod;

    .line 132
    .line 133
    invoke-virtual {v0, v1, p0}, Lases;->s(Lamod;Lzdk;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :catch_0
    move-exception v0

    .line 138
    iget-object v1, p0, Lzhx;->a:Lzib;

    .line 139
    .line 140
    new-instance v2, Lzkv;

    .line 141
    .line 142
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    iget v0, v0, Lzde;->a:I

    .line 147
    .line 148
    invoke-direct {v2, v3, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 149
    .line 150
    .line 151
    const/16 v0, 0xa

    .line 152
    .line 153
    invoke-interface {v1, v2, v0}, Lzib;->y(Lzkv;I)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_5
    invoke-direct {p0}, Lzhx;->g()V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method public final mz(I)V
    .locals 11

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 5
    .line 6
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    :cond_1
    iget-object v0, p0, Lzhx;->s:Laabj;

    .line 15
    .line 16
    invoke-virtual {v0}, Laabj;->i()V

    .line 17
    .line 18
    .line 19
    :cond_2
    :goto_0
    const/4 v0, 0x4

    .line 20
    if-eq p1, v0, :cond_3

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lzhx;->t:Lywu;

    .line 26
    .line 27
    iget-object v1, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lywu;->m(Lcom/google/android/libraries/youtube/ads/model/PlayerAd;)V

    .line 30
    .line 31
    .line 32
    :cond_3
    iget-object v0, p0, Lzhx;->r:Lzcn;

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    invoke-interface {v0}, Lzcn;->c()V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lzhx;->r:Lzcn;

    .line 41
    .line 42
    :cond_4
    iget-object v0, p0, Lzhx;->s:Laabj;

    .line 43
    .line 44
    invoke-virtual {v0}, Laabj;->a()V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Lzhx;->g:Lcom/google/android/libraries/youtube/ads/model/MediaBreakAd;

    .line 48
    .line 49
    instance-of v0, v0, Lcom/google/android/libraries/youtube/ads/model/AdVideoEnd;

    .line 50
    .line 51
    if-eqz v0, :cond_5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_5
    iget-object v0, p0, Lzhx;->u:Labzp;

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-virtual {v0}, Labzp;->k()V

    .line 59
    .line 60
    .line 61
    :cond_6
    :goto_1
    iget-object v0, p0, Lzhx;->k:Lzcp;

    .line 62
    .line 63
    iget-object v1, p0, Lzhx;->h:Lzuw;

    .line 64
    .line 65
    iget-object v2, p0, Lzhx;->c:Lzxa;

    .line 66
    .line 67
    iget-object v3, p0, Lzhx;->d:Lzva;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, v3, p1}, Lzcp;->f(Lzuw;Lzxa;Lzva;I)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lzhx;->m:Lafgj;

    .line 73
    .line 74
    iget-object v0, p0, Lzhx;->f:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 75
    .line 76
    iget-boolean v7, p0, Lzhx;->n:Z

    .line 77
    .line 78
    iget-boolean v8, p0, Lzhx;->o:Z

    .line 79
    .line 80
    iget-boolean v9, p0, Lzhx;->p:Z

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->Z()Z

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->T()Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    const/4 v10, 0x0

    .line 91
    invoke-static/range {v4 .. v10}, Laaud;->ap(Lafgj;ZZZZZZ)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    iget-object v0, p0, Lzhx;->v:Lases;

    .line 98
    .line 99
    invoke-virtual {v0}, Lases;->r()V

    .line 100
    .line 101
    .line 102
    if-nez p1, :cond_7

    .line 103
    .line 104
    :try_start_0
    const-class p1, Lzun;

    .line 105
    .line 106
    invoke-virtual {v2, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lamod;

    .line 111
    .line 112
    invoke-static {p1}, Labzp;->p(Lamod;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    move-object p1, v0

    .line 118
    iget-object v0, p0, Lzhx;->c:Lzxa;

    .line 119
    .line 120
    invoke-virtual {p1}, Lzde;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {v0, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_7
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
    return-void
.end method
