.class public final Lzyr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzcn;
.implements Lamgd;


# instance fields
.field public final a:Lzcw;

.field public final b:Laffp;

.field public final c:Lbdw;

.field public d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

.field e:Landroid/os/CountDownTimer;

.field f:Landroid/os/CountDownTimer;

.field public g:Lzxk;

.field public h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

.field i:I

.field public final j:Lmiu;

.field private final k:Lsak;

.field private final l:Labqn;

.field private m:Lauit;

.field private n:Lzco;

.field private o:Z

.field private p:Z

.field private q:Z

.field private r:Lbelx;

.field private s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

.field private final t:Lmit;


# direct methods
.method public constructor <init>(Lzcw;Laffp;Lmiu;Lsak;Labmh;)V
    .locals 2

    .line 1
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lpcf;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    invoke-direct {v0, p5, v1}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lzyr;->a:Lzcw;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lzyr;->b:Laffp;

    .line 22
    .line 23
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iput-object p3, p0, Lzyr;->j:Lmiu;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p4, p0, Lzyr;->k:Lsak;

    .line 32
    .line 33
    iput-object v0, p0, Lzyr;->l:Labqn;

    .line 34
    .line 35
    new-instance p1, Lbdw;

    .line 36
    .line 37
    invoke-direct {p1}, Lbdw;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lzyr;->c:Lbdw;

    .line 41
    .line 42
    iget-object p1, p3, Lmiu;->c:Lmit;

    .line 43
    .line 44
    iput-object p1, p0, Lzyr;->t:Lmit;

    .line 45
    .line 46
    invoke-virtual {p0}, Lzyr;->h()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public static final k(Landroid/os/CountDownTimer;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/os/CountDownTimer;->cancel()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method

.method private final l()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzyr;->o:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzyr;->j:Lmiu;

    .line 5
    .line 6
    invoke-virtual {v0}, Lmiu;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzyr;->j:Lmiu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmiu;->i()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method private final n(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v1, p0, Lzyr;->i:I

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Lzyr;->a:Lzcw;

    .line 19
    .line 20
    iget v1, p0, Lzyr;->i:I

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Lzcw;->d(II)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzyr;->a:Lzcw;

    .line 26
    .line 27
    iget-object v1, v0, Lzcw;->g:Lzxa;

    .line 28
    .line 29
    if-eqz v1, :cond_7

    .line 30
    .line 31
    iget-object v2, v0, Lzcw;->i:Lzva;

    .line 32
    .line 33
    if-eqz v2, :cond_7

    .line 34
    .line 35
    iget-object v2, v0, Lzcw;->k:Ljava/util/List;

    .line 36
    .line 37
    if-nez v2, :cond_1

    .line 38
    .line 39
    goto/16 :goto_3

    .line 40
    .line 41
    :cond_1
    const/4 v1, 0x0

    .line 42
    :goto_0
    iget-object v2, v0, Lzcw;->k:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-ge v1, v2, :cond_4

    .line 49
    .line 50
    iget-object v2, v0, Lzcw;->l:Ljava/util/Set;

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-nez v3, :cond_2

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_2
    iget-object v3, v0, Lzcw;->k:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Lzva;

    .line 70
    .line 71
    iget-object v4, v0, Lzcw;->e:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-eqz v5, :cond_3

    .line 82
    .line 83
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Lzkm;

    .line 88
    .line 89
    invoke-interface {v5, v3}, Lzkm;->my(Lzva;)V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-interface {v2, v3}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v1, v0, Lzcw;->m:Ljava/util/Map;

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Lzcw;->g:Lzxa;

    .line 109
    .line 110
    if-eqz v1, :cond_5

    .line 111
    .line 112
    iget-object v2, v0, Lzcw;->i:Lzva;

    .line 113
    .line 114
    if-eqz v2, :cond_5

    .line 115
    .line 116
    iget-object v3, v0, Lzcw;->p:Lzuw;

    .line 117
    .line 118
    invoke-virtual {v0, v1, v2, v3, p1}, Lzcz;->ak(Lzxa;Lzva;Lzuw;I)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lzcw;->g:Lzxa;

    .line 122
    .line 123
    iget-object v1, v0, Lzcw;->i:Lzva;

    .line 124
    .line 125
    iget-object v2, v0, Lzcw;->p:Lzuw;

    .line 126
    .line 127
    invoke-virtual {v0, p1, v1, v2}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 128
    .line 129
    .line 130
    :cond_5
    iget-object p1, v0, Lzcw;->g:Lzxa;

    .line 131
    .line 132
    if-eqz p1, :cond_6

    .line 133
    .line 134
    iget-object v1, v0, Lzcw;->p:Lzuw;

    .line 135
    .line 136
    invoke-virtual {v0, p1, v1}, Lzcz;->ap(Lzxa;Lzuw;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, v0, Lzcw;->g:Lzxa;

    .line 140
    .line 141
    iget-object v1, v0, Lzcw;->p:Lzuw;

    .line 142
    .line 143
    invoke-virtual {v0, p1, v1}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 144
    .line 145
    .line 146
    :cond_6
    iget-object p1, v0, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 147
    .line 148
    if-eqz p1, :cond_8

    .line 149
    .line 150
    iget-object p1, v0, Lzcw;->b:Lblyd;

    .line 151
    .line 152
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Lahlj;

    .line 157
    .line 158
    new-instance v1, Lahlh;

    .line 159
    .line 160
    iget-object v2, v0, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 161
    .line 162
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Latqt;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 167
    .line 168
    .line 169
    iget-object v2, v0, Lzcw;->o:Lazjh;

    .line 170
    .line 171
    invoke-interface {p1, v1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 172
    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_7
    :goto_3
    const-string p1, "Invalid Slot state for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExited()."

    .line 176
    .line 177
    invoke-static {v1, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    :cond_8
    :goto_4
    iget-object p1, v0, Lzcw;->h:Lzxa;

    .line 181
    .line 182
    if-eqz p1, :cond_9

    .line 183
    .line 184
    iget-object v1, v0, Lzcw;->j:Lzva;

    .line 185
    .line 186
    if-eqz v1, :cond_9

    .line 187
    .line 188
    iget-object v2, v0, Lzcw;->p:Lzuw;

    .line 189
    .line 190
    invoke-virtual {v0, p1, v1, v2}, Lzcz;->an(Lzxa;Lzva;Lzuw;)V

    .line 191
    .line 192
    .line 193
    :cond_9
    iget-object p1, v0, Lzcw;->h:Lzxa;

    .line 194
    .line 195
    if-eqz p1, :cond_a

    .line 196
    .line 197
    iget-object v1, v0, Lzcw;->p:Lzuw;

    .line 198
    .line 199
    invoke-virtual {v0, p1, v1}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 200
    .line 201
    .line 202
    :cond_a
    return-void
.end method

.method private final o(I)V
    .locals 4

    .line 1
    new-instance v0, Lzyq;

    .line 2
    .line 3
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    int-to-long v2, p1

    .line 6
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    invoke-virtual {v1, v2, v3, p1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    long-to-int p1, v1

    .line 13
    invoke-direct {v0, p0, p1}, Lzyq;-><init>(Lzyr;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lzyr;->f:Landroid/os/CountDownTimer;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()Lbelx;
    .locals 1

    .line 1
    iget-object v0, p0, Lzyr;->r:Lbelx;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->a:Lbelx;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 3

    .line 1
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lzyr;->j:Lmiu;

    .line 11
    .line 12
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 13
    .line 14
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return-object v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-direct {p0, v0}, Lzyr;->n(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lzyr;->h()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d(Lzqs;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzyr;->l:Labqn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-interface {v0, v2}, Labqn;->a(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzyr;->e:Landroid/os/CountDownTimer;

    .line 12
    .line 13
    invoke-static {v0}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lzyr;->j:Lmiu;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lmiu;->l(Z)V

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lzqs;->a(Lzqs;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-direct {p0, v0}, Lzyr;->n(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lzyr;->n:Lzco;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-interface {v0, p1}, Lzco;->e(Lzqs;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, p0, Lzyr;->n:Lzco;

    .line 37
    .line 38
    :cond_0
    invoke-virtual {p0}, Lzyr;->h()V

    .line 39
    .line 40
    .line 41
    move p1, v1

    .line 42
    :goto_0
    iget-object v0, p0, Lzyr;->c:Lbdw;

    .line 43
    .line 44
    iget v3, v0, Lbdw;->c:I

    .line 45
    .line 46
    if-ge p1, v3, :cond_1

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lbdw;->b(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lice;

    .line 53
    .line 54
    invoke-virtual {v0, v1, v2}, Lice;->b(ZLbeke;)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 p1, p1, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method

.method public final e(Lzco;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Lzco;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lzyr;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 6
    .line 7
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_5

    .line 12
    .line 13
    invoke-interface {p1}, Lzco;->c()Lj$/util/Optional;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {p1}, Lzco;->a()Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 29
    .line 30
    iput-object v1, p0, Lzyr;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 31
    .line 32
    iget-object v5, p0, Lzyr;->a:Lzcw;

    .line 33
    .line 34
    invoke-interface {p1}, Lzco;->d()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    invoke-interface {p1}, Lzco;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    sget-object p1, Lzuw;->a:Lzuw;

    .line 43
    .line 44
    iput-object p1, v5, Lzcw;->p:Lzuw;

    .line 45
    .line 46
    new-instance v4, Lyhh;

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    const/4 v9, 0x0

    .line 50
    invoke-direct/range {v4 .. v9}, Lyhh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 54
    .line 55
    .line 56
    new-instance p1, Lzcv;

    .line 57
    .line 58
    invoke-direct {p1, v5, v3}, Lzcv;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lauip;

    .line 69
    .line 70
    iget-object p1, p1, Lauip;->d:Lauiq;

    .line 71
    .line 72
    if-nez p1, :cond_1

    .line 73
    .line 74
    sget-object p1, Lauiq;->a:Lauiq;

    .line 75
    .line 76
    :cond_1
    iget-object p1, p1, Lauiq;->b:Lbdag;

    .line 77
    .line 78
    if-nez p1, :cond_2

    .line 79
    .line 80
    sget-object p1, Lbdag;->a:Lbdag;

    .line 81
    .line 82
    :cond_2
    sget-object v0, Layct;->a:Latru;

    .line 83
    .line 84
    invoke-static {p1, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Laycs;

    .line 89
    .line 90
    if-eqz p1, :cond_4

    .line 91
    .line 92
    iget-object p1, p1, Laycs;->c:Lbdag;

    .line 93
    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    sget-object p1, Lbdag;->a:Lbdag;

    .line 97
    .line 98
    :cond_3
    sget-object v0, Lbely;->a:Latru;

    .line 99
    .line 100
    invoke-static {p1, v0}, Lalaf;->g(Lbdag;Latrg;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lbelx;

    .line 105
    .line 106
    if-eqz p1, :cond_4

    .line 107
    .line 108
    iput-object p1, p0, Lzyr;->r:Lbelx;

    .line 109
    .line 110
    return v2

    .line 111
    :cond_4
    :goto_0
    return v3

    .line 112
    :cond_5
    instance-of v1, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 113
    .line 114
    if-nez v1, :cond_6

    .line 115
    .line 116
    return v3

    .line 117
    :cond_6
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 118
    .line 119
    iput-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 120
    .line 121
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 122
    .line 123
    if-eqz v0, :cond_16

    .line 124
    .line 125
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-gt v0, v2, :cond_7

    .line 130
    .line 131
    goto/16 :goto_b

    .line 132
    .line 133
    :cond_7
    iget-object v0, p0, Lzyr;->j:Lmiu;

    .line 134
    .line 135
    new-instance v1, Lzyw;

    .line 136
    .line 137
    invoke-direct {v1, p0, v2}, Lzyw;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    iput-object v1, v0, Lmiu;->e:Lzyv;

    .line 141
    .line 142
    iget-object v0, p0, Lzyr;->t:Lmit;

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    new-instance v1, Lzyx;

    .line 147
    .line 148
    invoke-direct {v1, p0, v2}, Lzyx;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    iput-object v1, v0, Lmit;->d:Lzyu;

    .line 152
    .line 153
    :cond_8
    invoke-interface {p1}, Lzco;->c()Lj$/util/Optional;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v1, p0, Lzyr;->a:Lzcw;

    .line 158
    .line 159
    invoke-interface {p1}, Lzco;->d()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-interface {p1}, Lzco;->b()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    sget-object v6, Lzuw;->a:Lzuw;

    .line 168
    .line 169
    iput-object v6, v1, Lzcw;->p:Lzuw;

    .line 170
    .line 171
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-eqz v6, :cond_a

    .line 176
    .line 177
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    check-cast v6, Lauip;

    .line 182
    .line 183
    invoke-static {v6}, Laqfx;->bB(Lauip;)Lzxa;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    iput-object v6, v1, Lzcw;->g:Lzxa;

    .line 188
    .line 189
    invoke-static {v4, v5}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    iput-object v4, v1, Lzcw;->p:Lzuw;

    .line 194
    .line 195
    iget-object v4, v1, Lzcw;->h:Lzxa;

    .line 196
    .line 197
    if-nez v4, :cond_9

    .line 198
    .line 199
    move v4, v2

    .line 200
    goto :goto_1

    .line 201
    :cond_9
    move v4, v3

    .line 202
    :goto_1
    iget-object v5, v1, Lzcw;->g:Lzxa;

    .line 203
    .line 204
    iget-object v6, v1, Lzcw;->p:Lzuw;

    .line 205
    .line 206
    invoke-virtual {v1, v5, v6, v4}, Lzcw;->b(Lzxa;Lzuw;Z)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_a
    iget-object v4, v1, Lzcw;->r:Laqfx;

    .line 211
    .line 212
    invoke-virtual {v4}, Laqfx;->bq()Lzxa;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iput-object v4, v1, Lzcw;->g:Lzxa;

    .line 217
    .line 218
    iget-object v4, v1, Lzcw;->g:Lzxa;

    .line 219
    .line 220
    iget-object v5, v1, Lzcw;->p:Lzuw;

    .line 221
    .line 222
    invoke-virtual {v1, v4, v5, v2}, Lzcw;->b(Lzxa;Lzuw;Z)V

    .line 223
    .line 224
    .line 225
    :goto_2
    invoke-virtual {p0}, Lzyr;->h()V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lzyr;->n:Lzco;

    .line 229
    .line 230
    iget-object v4, p0, Lzyr;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 231
    .line 232
    move-object v5, v4

    .line 233
    check-cast v5, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 234
    .line 235
    iput-object v5, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 236
    .line 237
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->z()Lauit;

    .line 240
    .line 241
    .line 242
    move-result-object v4

    .line 243
    iput-object v4, p0, Lzyr;->m:Lauit;

    .line 244
    .line 245
    iget-object v4, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 246
    .line 247
    invoke-virtual {v4, v3}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 248
    .line 249
    .line 250
    move-result-object v4

    .line 251
    const/4 v5, 0x0

    .line 252
    if-eqz v4, :cond_13

    .line 253
    .line 254
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-eqz v6, :cond_13

    .line 259
    .line 260
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 261
    .line 262
    .line 263
    move-result-object v6

    .line 264
    if-eqz v6, :cond_13

    .line 265
    .line 266
    invoke-virtual {v4}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 267
    .line 268
    .line 269
    move-result-object v4

    .line 270
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    if-eqz v4, :cond_b

    .line 275
    .line 276
    goto/16 :goto_9

    .line 277
    .line 278
    :cond_b
    iget-object p1, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 279
    .line 280
    iget-object v4, v1, Lzcw;->g:Lzxa;

    .line 281
    .line 282
    if-nez v4, :cond_c

    .line 283
    .line 284
    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()."

    .line 285
    .line 286
    invoke-static {v5, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :goto_3
    move p1, v3

    .line 290
    goto/16 :goto_8

    .line 291
    .line 292
    :cond_c
    iput-object p1, v1, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 293
    .line 294
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 295
    .line 296
    .line 297
    move-result v4

    .line 298
    if-eqz v4, :cond_d

    .line 299
    .line 300
    :try_start_0
    iget-object v4, v1, Lzcw;->q:Laofe;

    .line 301
    .line 302
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lauip;

    .line 307
    .line 308
    invoke-virtual {v4, v0}, Laofe;->o(Lauip;)Lzva;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    iput-object v0, v1, Lzcw;->i:Lzva;

    .line 313
    .line 314
    iget-object v0, v1, Lzcw;->g:Lzxa;

    .line 315
    .line 316
    invoke-virtual {v4, v0, p1}, Laofe;->v(Lzxa;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    iput-object v0, v1, Lzcw;->k:Ljava/util/List;
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 321
    .line 322
    goto :goto_4

    .line 323
    :catch_0
    iget-object p1, v1, Lzcw;->g:Lzxa;

    .line 324
    .line 325
    const-string v0, "Invalid ad slot renderer for creating a client survey overlay layout."

    .line 326
    .line 327
    invoke-static {p1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_d
    iget-object v0, v1, Lzcw;->q:Laofe;

    .line 332
    .line 333
    iget-object v5, v1, Lzcw;->g:Lzxa;

    .line 334
    .line 335
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->mL()Laugu;

    .line 336
    .line 337
    .line 338
    move-result-object v9

    .line 339
    iget-object v4, v0, Laofe;->i:Ljava/lang/Object;

    .line 340
    .line 341
    iget-object v6, v5, Lzxa;->a:Ljava/lang/String;

    .line 342
    .line 343
    sget-object v7, Laulr;->aH:Laulr;

    .line 344
    .line 345
    check-cast v4, Laqre;

    .line 346
    .line 347
    invoke-virtual {v4, v7, v6}, Laqre;->C(Laulr;Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v6

    .line 351
    iget-object v4, v0, Laofe;->b:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v4, Lups;

    .line 354
    .line 355
    const/4 v8, 0x3

    .line 356
    invoke-virtual/range {v4 .. v9}, Lups;->ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;

    .line 357
    .line 358
    .line 359
    move-result-object v4

    .line 360
    invoke-virtual {v0, v5, p1}, Laofe;->v(Lzxa;Lcom/google/android/libraries/youtube/ads/model/SurveyAd;)Ljava/util/List;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    invoke-static {}, Lzva;->a()Lzuz;

    .line 365
    .line 366
    .line 367
    move-result-object v5

    .line 368
    invoke-virtual {v5, v6}, Lzuz;->l(Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-virtual {v5, v7}, Lzuz;->m(Laulr;)V

    .line 372
    .line 373
    .line 374
    const/4 v6, 0x3

    .line 375
    invoke-virtual {v5, v6}, Lzuz;->n(I)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v5, v4}, Lzuz;->d(Lazij;)V

    .line 379
    .line 380
    .line 381
    new-array v4, v2, [Lzsc;

    .line 382
    .line 383
    new-instance v6, Lzue;

    .line 384
    .line 385
    invoke-direct {v6, v0}, Lzue;-><init>(Ljava/util/List;)V

    .line 386
    .line 387
    .line 388
    aput-object v6, v4, v3

    .line 389
    .line 390
    invoke-static {v4}, Lzrp;->b([Lzsc;)Lzrp;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v5, v0}, Lzuz;->c(Lzrp;)V

    .line 395
    .line 396
    .line 397
    if-eqz v9, :cond_e

    .line 398
    .line 399
    invoke-virtual {v5, v9}, Lzuz;->b(Laugu;)V

    .line 400
    .line 401
    .line 402
    :cond_e
    invoke-virtual {v5}, Lzuz;->a()Lzva;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    iput-object v0, v1, Lzcw;->i:Lzva;

    .line 407
    .line 408
    iget-object v0, v1, Lzcw;->i:Lzva;

    .line 409
    .line 410
    const-class v4, Lzue;

    .line 411
    .line 412
    invoke-virtual {v0, v4}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    check-cast v0, Ljava/util/List;

    .line 417
    .line 418
    iput-object v0, v1, Lzcw;->k:Ljava/util/List;

    .line 419
    .line 420
    :goto_4
    iget-object v0, v1, Lzcw;->g:Lzxa;

    .line 421
    .line 422
    iget-object v4, v1, Lzcw;->i:Lzva;

    .line 423
    .line 424
    iget-object v5, v1, Lzcw;->p:Lzuw;

    .line 425
    .line 426
    invoke-virtual {v1, v0, v4, v5}, Lzcz;->al(Lzxa;Lzva;Lzuw;)V

    .line 427
    .line 428
    .line 429
    iget-object v0, v1, Lzcw;->g:Lzxa;

    .line 430
    .line 431
    iget-object v4, v1, Lzcw;->i:Lzva;

    .line 432
    .line 433
    iget-object v5, v1, Lzcw;->p:Lzuw;

    .line 434
    .line 435
    invoke-virtual {v1, v0, v4, v5}, Lzcz;->am(Lzxa;Lzva;Lzuw;)V

    .line 436
    .line 437
    .line 438
    move v0, v3

    .line 439
    :goto_5
    iget-object v4, v1, Lzcw;->k:Ljava/util/List;

    .line 440
    .line 441
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 442
    .line 443
    .line 444
    move-result v4

    .line 445
    if-ge v0, v4, :cond_10

    .line 446
    .line 447
    iget-object v4, v1, Lzcw;->k:Ljava/util/List;

    .line 448
    .line 449
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v4

    .line 453
    check-cast v4, Lzva;

    .line 454
    .line 455
    iget-object v5, v1, Lzcw;->a:Laabf;

    .line 456
    .line 457
    sget-object v6, Laulp;->n:Laulp;

    .line 458
    .line 459
    iget-object v7, v1, Lzcw;->p:Lzuw;

    .line 460
    .line 461
    iget-object v8, v1, Lzcw;->g:Lzxa;

    .line 462
    .line 463
    invoke-virtual {v5, v6, v7, v8, v4}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 464
    .line 465
    .line 466
    iget-object v5, v1, Lzcw;->d:Ljava/util/Set;

    .line 467
    .line 468
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 469
    .line 470
    .line 471
    move-result-object v5

    .line 472
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    if-eqz v6, :cond_f

    .line 477
    .line 478
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 479
    .line 480
    .line 481
    move-result-object v6

    .line 482
    check-cast v6, Lzkl;

    .line 483
    .line 484
    iget-object v7, v1, Lzcw;->g:Lzxa;

    .line 485
    .line 486
    invoke-interface {v6, v7, v4}, Lzkl;->mE(Lzxa;Lzva;)V

    .line 487
    .line 488
    .line 489
    goto :goto_6

    .line 490
    :cond_f
    iget-object v5, v1, Lzcw;->l:Ljava/util/Set;

    .line 491
    .line 492
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 493
    .line 494
    .line 495
    move-result-object v6

    .line 496
    invoke-interface {v5, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 497
    .line 498
    .line 499
    :try_start_1
    iget-object v5, v1, Lzcw;->m:Ljava/util/Map;

    .line 500
    .line 501
    iget-object v6, v4, Lzva;->a:Ljava/lang/String;

    .line 502
    .line 503
    iget-object v7, v1, Lzcw;->c:Lblyd;

    .line 504
    .line 505
    invoke-interface {v7}, Lblyd;->lD()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v7

    .line 509
    check-cast v7, Lamut;

    .line 510
    .line 511
    iget-object v8, v1, Lzcw;->g:Lzxa;

    .line 512
    .line 513
    invoke-virtual {v7, v8, v4}, Lamut;->N(Lzxa;Lzva;)Laaom;

    .line 514
    .line 515
    .line 516
    move-result-object v7

    .line 517
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lzkv; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    .line 519
    .line 520
    goto :goto_7

    .line 521
    :catch_1
    iget-object v5, v1, Lzcw;->g:Lzxa;

    .line 522
    .line 523
    const-string v6, "Failed to create PingTracker for question SubLayout in SurveyOverlayExternallyManagedSlotAdapter#onSurveyStarted()"

    .line 524
    .line 525
    invoke-static {v5, v4, v6}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    :goto_7
    add-int/lit8 v0, v0, 0x1

    .line 529
    .line 530
    goto :goto_5

    .line 531
    :cond_10
    iget-object v0, v1, Lzcw;->i:Lzva;

    .line 532
    .line 533
    iget-object v0, v0, Lzva;->n:Larif;

    .line 534
    .line 535
    invoke-virtual {v0}, Larif;->h()Z

    .line 536
    .line 537
    .line 538
    move-result v4

    .line 539
    if-eqz v4, :cond_11

    .line 540
    .line 541
    sget-object v4, Lazjh;->a:Lazjh;

    .line 542
    .line 543
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    invoke-virtual {v0}, Larif;->c()Ljava/lang/Object;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 552
    .line 553
    .line 554
    iget-object v5, v4, Latro;->instance:Latrw;

    .line 555
    .line 556
    check-cast v5, Lazjh;

    .line 557
    .line 558
    check-cast v0, Lazij;

    .line 559
    .line 560
    iput-object v0, v5, Lazjh;->u:Lazij;

    .line 561
    .line 562
    iget v0, v5, Lazjh;->c:I

    .line 563
    .line 564
    or-int/lit16 v0, v0, 0x400

    .line 565
    .line 566
    iput v0, v5, Lazjh;->c:I

    .line 567
    .line 568
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    check-cast v0, Lazjh;

    .line 573
    .line 574
    iput-object v0, v1, Lzcw;->o:Lazjh;

    .line 575
    .line 576
    :cond_11
    iget-object v0, v1, Lzcw;->b:Lblyd;

    .line 577
    .line 578
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    check-cast v0, Lahlj;

    .line 583
    .line 584
    new-instance v4, Lahlh;

    .line 585
    .line 586
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->t()Latqt;

    .line 587
    .line 588
    .line 589
    move-result-object p1

    .line 590
    invoke-direct {v4, p1}, Lahlh;-><init>(Latqt;)V

    .line 591
    .line 592
    .line 593
    iget-object p1, v1, Lzcw;->o:Lazjh;

    .line 594
    .line 595
    invoke-interface {v0, v4, p1}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_3

    .line 599
    .line 600
    :goto_8
    iget-object v0, p0, Lzyr;->c:Lbdw;

    .line 601
    .line 602
    iget v1, v0, Lbdw;->c:I

    .line 603
    .line 604
    if-ge p1, v1, :cond_12

    .line 605
    .line 606
    invoke-virtual {v0, p1}, Lbdw;->b(I)Ljava/lang/Object;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    check-cast v0, Lice;

    .line 611
    .line 612
    iget-object v1, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 613
    .line 614
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbeke;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0, v2, v1}, Lice;->b(ZLbeke;)V

    .line 619
    .line 620
    .line 621
    add-int/lit8 p1, p1, 0x1

    .line 622
    .line 623
    goto :goto_8

    .line 624
    :cond_12
    iput v3, p0, Lzyr;->i:I

    .line 625
    .line 626
    invoke-virtual {p0, v3}, Lzyr;->i(I)V

    .line 627
    .line 628
    .line 629
    return v2

    .line 630
    :cond_13
    :goto_9
    sget-object v0, Lzqs;->f:Lzqs;

    .line 631
    .line 632
    invoke-interface {p1, v0}, Lzco;->e(Lzqs;)V

    .line 633
    .line 634
    .line 635
    iget-object p1, v1, Lzcw;->g:Lzxa;

    .line 636
    .line 637
    if-nez p1, :cond_14

    .line 638
    .line 639
    const-string p1, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyAdExitedBeforeLayoutsProvided()."

    .line 640
    .line 641
    invoke-static {v5, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 642
    .line 643
    .line 644
    goto :goto_a

    .line 645
    :cond_14
    iget-object v0, v1, Lzcw;->p:Lzuw;

    .line 646
    .line 647
    invoke-virtual {v1, p1, v0}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 648
    .line 649
    .line 650
    iget-object p1, v1, Lzcw;->h:Lzxa;

    .line 651
    .line 652
    if-eqz p1, :cond_15

    .line 653
    .line 654
    iget-object v0, v1, Lzcw;->p:Lzuw;

    .line 655
    .line 656
    invoke-virtual {v1, p1, v0}, Lzcz;->as(Lzxa;Lzuw;)V

    .line 657
    .line 658
    .line 659
    :cond_15
    :goto_a
    return v2

    .line 660
    :cond_16
    :goto_b
    return v3
.end method

.method public final f(J)V
    .locals 6

    .line 1
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->b:Larnr;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v0, v0

    .line 30
    const-wide/16 v2, 0x3e8

    .line 31
    .line 32
    mul-long/2addr v0, v2

    .line 33
    sub-long/2addr v0, p1

    .line 34
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    cmp-long v4, p1, v4

    .line 37
    .line 38
    if-lez v4, :cond_1

    .line 39
    .line 40
    iget-object v4, p0, Lzyr;->j:Lmiu;

    .line 41
    .line 42
    long-to-int p1, p1

    .line 43
    invoke-virtual {v4, p1}, Lmiu;->o(I)V

    .line 44
    .line 45
    .line 46
    iget-boolean p1, p0, Lzyr;->p:Z

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    iget-object p1, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 51
    .line 52
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->q()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    int-to-long p1, p1

    .line 57
    mul-long/2addr p1, v2

    .line 58
    cmp-long p1, v0, p1

    .line 59
    .line 60
    if-ltz p1, :cond_2

    .line 61
    .line 62
    iget-boolean p1, p0, Lzyr;->o:Z

    .line 63
    .line 64
    if-nez p1, :cond_2

    .line 65
    .line 66
    iget-object p1, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 67
    .line 68
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_2

    .line 73
    .line 74
    invoke-direct {p0}, Lzyr;->l()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    invoke-virtual {p0}, Lzyr;->g()V

    .line 79
    .line 80
    .line 81
    :cond_2
    :goto_0
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
    iget-object p1, p1, Lamgx;->a:Lbkrp;

    .line 9
    .line 10
    new-instance v1, Lzhk;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Lzhk;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const-string v2, "MSSOP"

    .line 18
    .line 19
    invoke-static {v1, v2}, Lakzp;->c(Lbkts;Ljava/lang/String;)Lbkts;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {p1, v1}, Lbkrp;->aC(Lbkts;)Lbksx;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    const/4 v1, 0x0

    .line 28
    aput-object p1, v0, v1

    .line 29
    .line 30
    return-object v0
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzyr;->g:Lzxk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lzxk;->c()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzyr;->a:Lzcw;

    .line 9
    .line 10
    iget-object v1, p0, Lzyr;->g:Lzxk;

    .line 11
    .line 12
    iget v2, p0, Lzyr;->i:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lzcw;->e(Lzxk;I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    sget-object v0, Lzqs;->f:Lzqs;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzyr;->d(Lzqs;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzyr;->e:Landroid/os/CountDownTimer;

    .line 2
    .line 3
    invoke-static {v0}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzyr;->f:Landroid/os/CountDownTimer;

    .line 7
    .line 8
    invoke-static {v0}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzyr;->t:Lmit;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lmit;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lzyr;->o:Z

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    iput-object v1, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 23
    .line 24
    iput-object v1, p0, Lzyr;->m:Lauit;

    .line 25
    .line 26
    iput-object v1, p0, Lzyr;->n:Lzco;

    .line 27
    .line 28
    iput-boolean v0, p0, Lzyr;->q:Z

    .line 29
    .line 30
    invoke-direct {p0}, Lzyr;->m()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final i(I)V
    .locals 10

    .line 1
    invoke-direct {p0}, Lzyr;->m()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lzyr;->o:Z

    .line 12
    .line 13
    iget-object v2, p0, Lzyr;->a:Lzcw;

    .line 14
    .line 15
    iget-object v3, v2, Lzcw;->g:Lzxa;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    iget-object v3, v2, Lzcw;->i:Lzva;

    .line 21
    .line 22
    if-eqz v3, :cond_5

    .line 23
    .line 24
    iget-object v3, v2, Lzcw;->k:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-lt p1, v3, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    if-nez p1, :cond_2

    .line 36
    .line 37
    iget-object p1, v2, Lzcw;->g:Lzxa;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    iget-object v3, v2, Lzcw;->i:Lzva;

    .line 42
    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v3, v2, Lzcw;->p:Lzuw;

    .line 46
    .line 47
    invoke-virtual {v2, p1, v3}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v2, Lzcw;->g:Lzxa;

    .line 51
    .line 52
    iget-object v3, v2, Lzcw;->i:Lzva;

    .line 53
    .line 54
    iget-object v5, v2, Lzcw;->p:Lzuw;

    .line 55
    .line 56
    invoke-virtual {v2, p1, v3, v5}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    move p1, v1

    .line 60
    :cond_2
    move v3, p1

    .line 61
    iget-object v5, v2, Lzcw;->k:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lzva;

    .line 68
    .line 69
    iget-object v5, v2, Lzcw;->a:Laabf;

    .line 70
    .line 71
    sget-object v6, Laulp;->e:Laulp;

    .line 72
    .line 73
    iget-object v7, v2, Lzcw;->p:Lzuw;

    .line 74
    .line 75
    iget-object v8, v2, Lzcw;->g:Lzxa;

    .line 76
    .line 77
    invoke-virtual {v5, v6, v7, v8, p1}, Laabf;->b(Laulp;Lzuw;Lzxa;Lzva;)V

    .line 78
    .line 79
    .line 80
    iget-object v5, v2, Lzcw;->f:Larnr;

    .line 81
    .line 82
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    move v7, v1

    .line 87
    :goto_0
    if-ge v7, v6, :cond_3

    .line 88
    .line 89
    invoke-interface {v5, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    check-cast v8, Lzkj;

    .line 94
    .line 95
    iget-object v9, v2, Lzcw;->g:Lzxa;

    .line 96
    .line 97
    invoke-interface {v8, v9, p1}, Lzkj;->a(Lzxa;Lzva;)V

    .line 98
    .line 99
    .line 100
    add-int/lit8 v7, v7, 0x1

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v5, v2, Lzcw;->n:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 104
    .line 105
    if-eqz v5, :cond_4

    .line 106
    .line 107
    iget-object v5, v2, Lzcw;->m:Ljava/util/Map;

    .line 108
    .line 109
    iget-object p1, p1, Lzva;->a:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v5, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v6

    .line 115
    if-eqz v6, :cond_4

    .line 116
    .line 117
    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    check-cast p1, Laaom;

    .line 122
    .line 123
    new-array v5, v1, [Lakfm;

    .line 124
    .line 125
    invoke-virtual {p1, v4, v5}, Laaom;->f(I[Lakfm;)V

    .line 126
    .line 127
    .line 128
    :cond_4
    move p1, v3

    .line 129
    goto :goto_2

    .line 130
    :cond_5
    :goto_1
    iget-object v3, v2, Lzcw;->g:Lzxa;

    .line 131
    .line 132
    const-string v5, "Invalid Slot input for SurveyOverlayExternallyManagedSlotAdapter#onSurveyQuestionShown()."

    .line 133
    .line 134
    invoke-static {v3, v5}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    :goto_2
    invoke-virtual {p0}, Lzyr;->a()Lbelx;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-nez p1, :cond_6

    .line 142
    .line 143
    if-eqz v3, :cond_6

    .line 144
    .line 145
    iget-object p1, p0, Lzyr;->t:Lmit;

    .line 146
    .line 147
    if-eqz p1, :cond_6

    .line 148
    .line 149
    move v1, v4

    .line 150
    :cond_6
    iput-boolean v1, p0, Lzyr;->q:Z

    .line 151
    .line 152
    iget-object p1, p0, Lzyr;->j:Lmiu;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->c()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->d()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->f()Z

    .line 163
    .line 164
    .line 165
    move-result v6

    .line 166
    iget-object v7, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 167
    .line 168
    invoke-virtual {v7}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->w()Lbeke;

    .line 169
    .line 170
    .line 171
    move-result-object v7

    .line 172
    invoke-virtual {p1, v1, v5, v6, v7}, Lmiu;->n(Ljava/lang/String;Ljava/util/List;ZLbeke;)V

    .line 173
    .line 174
    .line 175
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    int-to-long v5, v0

    .line 182
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 183
    .line 184
    invoke-virtual {v1, v5, v6, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 185
    .line 186
    .line 187
    move-result-wide v0

    .line 188
    long-to-int v0, v0

    .line 189
    invoke-virtual {p1, v0}, Lmiu;->o(I)V

    .line 190
    .line 191
    .line 192
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 193
    .line 194
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->u()Lavuk;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    if-eqz v0, :cond_7

    .line 199
    .line 200
    invoke-virtual {p1}, Lmiu;->m()V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, Lzyr;->s:Lcom/google/android/libraries/youtube/ads/model/PlayerAd;

    .line 204
    .line 205
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    iput-boolean v0, p0, Lzyr;->p:Z

    .line 210
    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 214
    .line 215
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->D()Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_8

    .line 220
    .line 221
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 222
    .line 223
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->C()Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-eqz v0, :cond_8

    .line 228
    .line 229
    invoke-direct {p0}, Lzyr;->l()V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-boolean v0, p0, Lzyr;->q:Z

    .line 233
    .line 234
    if-eqz v0, :cond_9

    .line 235
    .line 236
    if-eqz v3, :cond_9

    .line 237
    .line 238
    iget-object v0, p0, Lzyr;->t:Lmit;

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Lmit;->b(Lbelx;)V

    .line 241
    .line 242
    .line 243
    :cond_9
    new-instance v0, Lzxk;

    .line 244
    .line 245
    iget-object v1, p0, Lzyr;->m:Lauit;

    .line 246
    .line 247
    iget-object v5, p0, Lzyr;->k:Lsak;

    .line 248
    .line 249
    invoke-direct {v0, v1, v5}, Lzxk;-><init>(Lauit;Lsak;)V

    .line 250
    .line 251
    .line 252
    iput-object v0, p0, Lzyr;->g:Lzxk;

    .line 253
    .line 254
    invoke-virtual {p1, v4}, Lmiu;->l(Z)V

    .line 255
    .line 256
    .line 257
    iget-boolean p1, p0, Lzyr;->q:Z

    .line 258
    .line 259
    if-eqz p1, :cond_e

    .line 260
    .line 261
    iget-object p1, p0, Lzyr;->t:Lmit;

    .line 262
    .line 263
    invoke-virtual {p1, v4}, Lmit;->c(Z)V

    .line 264
    .line 265
    .line 266
    iget-object p1, v2, Lzcw;->h:Lzxa;

    .line 267
    .line 268
    if-eqz p1, :cond_a

    .line 269
    .line 270
    iget-object v0, v2, Lzcw;->j:Lzva;

    .line 271
    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    iget-object v0, v2, Lzcw;->p:Lzuw;

    .line 275
    .line 276
    invoke-virtual {v2, p1, v0}, Lzcz;->ao(Lzxa;Lzuw;)V

    .line 277
    .line 278
    .line 279
    iget-object p1, v2, Lzcw;->h:Lzxa;

    .line 280
    .line 281
    iget-object v0, v2, Lzcw;->j:Lzva;

    .line 282
    .line 283
    iget-object v1, v2, Lzcw;->p:Lzuw;

    .line 284
    .line 285
    invoke-virtual {v2, p1, v0, v1}, Lzcz;->aj(Lzxa;Lzva;Lzuw;)V

    .line 286
    .line 287
    .line 288
    :cond_a
    iget-object p1, p0, Lzyr;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 289
    .line 290
    if-eqz p1, :cond_b

    .line 291
    .line 292
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->c()I

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    invoke-direct {p0, p1}, Lzyr;->o(I)V

    .line 297
    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_b
    iget p1, v3, Lbelx;->c:I

    .line 301
    .line 302
    invoke-direct {p0, p1}, Lzyr;->o(I)V

    .line 303
    .line 304
    .line 305
    :goto_3
    iget-object p1, p0, Lzyr;->b:Laffp;

    .line 306
    .line 307
    invoke-virtual {p0}, Lzyr;->a()Lbelx;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    if-eqz v0, :cond_c

    .line 312
    .line 313
    iget-object v1, v0, Lbelx;->e:Latsn;

    .line 314
    .line 315
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    if-nez v1, :cond_c

    .line 320
    .line 321
    iget-object v0, v0, Lbelx;->e:Latsn;

    .line 322
    .line 323
    goto :goto_4

    .line 324
    :cond_c
    iget-object v0, p0, Lzyr;->h:Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;

    .line 325
    .line 326
    if-eqz v0, :cond_d

    .line 327
    .line 328
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyInterstitialAd;->r()Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    goto :goto_4

    .line 333
    :cond_d
    sget v0, Larnr;->d:I

    .line 334
    .line 335
    sget-object v0, Larsa;->a:Larnr;

    .line 336
    .line 337
    :goto_4
    invoke-virtual {p0}, Lzyr;->b()Ljava/util/Map;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    invoke-interface {p1, v0, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 342
    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_e
    invoke-virtual {p0}, Lzyr;->j()V

    .line 346
    .line 347
    .line 348
    :goto_5
    iget-object p1, p0, Lzyr;->l:Labqn;

    .line 349
    .line 350
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-interface {p1, v0}, Labqn;->a(Ljava/lang/Object;)V

    .line 355
    .line 356
    .line 357
    return-void
.end method

.method public final j()V
    .locals 5

    .line 1
    iget-object v0, p0, Lzyr;->t:Lmit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lmit;->c(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lzyr;->b:Laffp;

    .line 10
    .line 11
    iget-object v2, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 12
    .line 13
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->v()Lavuk;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {p0}, Lzyr;->b()Ljava/util/Map;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v0, v2, v3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lzyr;->d:Lcom/google/android/libraries/youtube/ads/model/SurveyAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/ads/model/SurveyAd;->r(I)Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/SurveyQuestionRendererModel;->a()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v1, p0, Lzyr;->e:Landroid/os/CountDownTimer;

    .line 35
    .line 36
    invoke-static {v1}, Lzyr;->k(Landroid/os/CountDownTimer;)V

    .line 37
    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    new-instance v2, Lzyp;

    .line 41
    .line 42
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 43
    .line 44
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 45
    .line 46
    invoke-virtual {v3, v0, v1, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int v0, v0

    .line 51
    invoke-direct {v2, p0, v0}, Lzyp;-><init>(Lzyr;I)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Lzyr;->e:Landroid/os/CountDownTimer;

    .line 55
    .line 56
    invoke-virtual {v2}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lzyr;->g:Lzxk;

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    invoke-virtual {v0}, Lzxk;->b()V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method
