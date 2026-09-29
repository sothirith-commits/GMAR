.class public final Lhds;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field private final a:Lzdh;

.field private final b:Layxj;

.field private final c:Lzxa;

.field private final d:Lzva;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private g:I

.field private h:I

.field private i:Z

.field private final j:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final k:Lzeu;

.field private final l:Laaom;


# direct methods
.method public constructor <init>(Lzdh;Lzeu;Laaom;Layxj;Lzxa;Lzva;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhds;->a:Lzdh;

    .line 5
    .line 6
    iput-object p2, p0, Lhds;->k:Lzeu;

    .line 7
    .line 8
    iput-object p3, p0, Lhds;->l:Laaom;

    .line 9
    .line 10
    iput-object p4, p0, Lhds;->b:Layxj;

    .line 11
    .line 12
    iput-object p5, p0, Lhds;->c:Lzxa;

    .line 13
    .line 14
    iput-object p6, p0, Lhds;->d:Lzva;

    .line 15
    .line 16
    iput-object p7, p0, Lhds;->e:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lhds;->i:Z

    .line 19
    .line 20
    const-class p1, Lzuo;

    .line 21
    .line 22
    invoke-virtual {p6, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 27
    .line 28
    iput-object p1, p0, Lhds;->j:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lhds;->g:I

    .line 32
    .line 33
    iput-boolean p9, p0, Lhds;->f:Z

    .line 34
    .line 35
    return-void
.end method

.method private final e()V
    .locals 5

    .line 1
    iget v0, p0, Lhds;->g:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    iput v0, p0, Lhds;->g:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :try_start_0
    iget-object v2, p0, Lhds;->k:Lzeu;

    .line 12
    .line 13
    new-instance v3, Lzes;

    .line 14
    .line 15
    invoke-direct {v3, v2, v0}, Lzes;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v4, v2, Lzeu;->a:Lblyd;

    .line 19
    .line 20
    invoke-interface {v4}, Lblyd;->lD()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lakfn;

    .line 25
    .line 26
    invoke-virtual {v4, v3}, Lakfn;->e(Lakfm;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lzeu;->c()V

    .line 30
    .line 31
    .line 32
    iget-boolean v3, p0, Lhds;->f:Z

    .line 33
    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Lhds;->j:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lzeu;->m(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-object v3, p0, Lhds;->e:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object v4, p0, Lhds;->b:Layxj;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v4, v4, Layxj;->g:Layxm;

    .line 52
    .line 53
    if-nez v4, :cond_2

    .line 54
    .line 55
    sget-object v4, Layxm;->a:Layxm;

    .line 56
    .line 57
    :cond_2
    iget-object v4, v4, Layxm;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2, v4, v3}, Lzeu;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v2

    .line 64
    iget-object v3, p0, Lhds;->c:Lzxa;

    .line 65
    .line 66
    iget-object v4, p0, Lhds;->d:Lzva;

    .line 67
    .line 68
    invoke-virtual {v2}, Lzde;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v3, v4, v2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    iget-object v2, p0, Lhds;->l:Laaom;

    .line 76
    .line 77
    const/4 v3, 0x6

    .line 78
    new-array v4, v0, [Lakfm;

    .line 79
    .line 80
    invoke-virtual {v2, v3, v4}, Laaom;->f(I[Lakfm;)V

    .line 81
    .line 82
    .line 83
    new-array v3, v0, [Lakfm;

    .line 84
    .line 85
    invoke-virtual {v2, v1, v3}, Laaom;->f(I[Lakfm;)V

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lhds;->i:Z

    .line 89
    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    const/4 v1, 0x4

    .line 93
    new-array v0, v0, [Lakfm;

    .line 94
    .line 95
    invoke-virtual {v2, v1, v0}, Laaom;->e(I[Lakfm;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget v0, p0, Lhds;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lhds;->g:I

    .line 8
    .line 9
    iget-object v0, p0, Lhds;->a:Lzdh;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget v0, p0, Lhds;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eq v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x3

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz p1, :cond_2

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    if-eq p1, v3, :cond_1

    .line 13
    .line 14
    :goto_0
    return-void

    .line 15
    :cond_1
    iget-object p1, p0, Lhds;->l:Laaom;

    .line 16
    .line 17
    new-array v2, v2, [Lakfm;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v2}, Laaom;->f(I[Lakfm;)V

    .line 20
    .line 21
    .line 22
    iput v0, p0, Lhds;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_2
    iget-object p1, p0, Lhds;->l:Laaom;

    .line 26
    .line 27
    const/16 v1, 0x11

    .line 28
    .line 29
    new-array v2, v2, [Lakfm;

    .line 30
    .line 31
    invoke-virtual {p1, v1, v2}, Laaom;->e(I[Lakfm;)V

    .line 32
    .line 33
    .line 34
    iput v0, p0, Lhds;->g:I

    .line 35
    .line 36
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhds;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
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
    .locals 11

    .line 1
    iget-boolean v1, p0, Lhds;->i:Z

    .line 2
    .line 3
    sget-object v0, Lalza;->c:Lalza;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move v10, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v10, v2

    .line 12
    :goto_0
    iput-boolean v10, p0, Lhds;->i:Z

    .line 13
    .line 14
    iget v0, p0, Lhds;->g:I

    .line 15
    .line 16
    const/4 v3, 0x2

    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    goto :goto_3

    .line 20
    :cond_1
    :try_start_0
    iget-object v3, p0, Lhds;->k:Lzeu;

    .line 21
    .line 22
    move-object v4, p1

    .line 23
    move-object v5, p2

    .line 24
    move v6, p3

    .line 25
    move v7, p4

    .line 26
    move/from16 v8, p5

    .line 27
    .line 28
    move/from16 v9, p6

    .line 29
    .line 30
    invoke-virtual/range {v3 .. v9}, Lzeu;->i(Lalza;Lalza;IIZZ)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception v0

    .line 35
    iget-object v3, p0, Lhds;->c:Lzxa;

    .line 36
    .line 37
    iget-object v4, p0, Lhds;->d:Lzva;

    .line 38
    .line 39
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v3, v4, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :goto_1
    if-nez v1, :cond_3

    .line 47
    .line 48
    if-nez v10, :cond_2

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_2
    iget-object v0, p0, Lhds;->l:Laaom;

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    new-array v2, v2, [Lakfm;

    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Laaom;->e(I[Lakfm;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    :goto_2
    if-eqz v1, :cond_4

    .line 61
    .line 62
    if-nez v10, :cond_4

    .line 63
    .line 64
    iget-object v0, p0, Lhds;->l:Laaom;

    .line 65
    .line 66
    const/4 v1, 0x5

    .line 67
    new-array v2, v2, [Lakfm;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2}, Laaom;->e(I[Lakfm;)V

    .line 70
    .line 71
    .line 72
    :cond_4
    :goto_3
    return-void
.end method

.method public final synthetic o(Lalce;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lalcg;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Lalcj;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final s(Ljava/lang/String;JJJZ)V
    .locals 2

    .line 1
    iget p4, p0, Lhds;->g:I

    .line 2
    .line 3
    const/4 p5, 0x3

    .line 4
    if-ne p4, p5, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    if-eqz p8, :cond_6

    .line 9
    .line 10
    iget-object p4, p0, Lhds;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_6

    .line 17
    .line 18
    invoke-direct {p0}, Lhds;->e()V

    .line 19
    .line 20
    .line 21
    long-to-int p1, p2

    .line 22
    :try_start_0
    iget-object p2, p0, Lhds;->k:Lzeu;

    .line 23
    .line 24
    int-to-long p3, p1

    .line 25
    invoke-virtual {p2, p3, p4}, Lzeu;->h(J)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catch_0
    move-exception p2

    .line 30
    iget-object p3, p0, Lhds;->c:Lzxa;

    .line 31
    .line 32
    iget-object p4, p0, Lhds;->d:Lzva;

    .line 33
    .line 34
    invoke-virtual {p2}, Lzde;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p3, p4, p2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p2, p0, Lhds;->l:Laaom;

    .line 42
    .line 43
    const/4 p3, 0x0

    .line 44
    new-array p4, p3, [Lakfm;

    .line 45
    .line 46
    invoke-virtual {p2, p1, p4}, Laaom;->h(I[Lakfm;)V

    .line 47
    .line 48
    .line 49
    iget-object p4, p0, Lhds;->b:Layxj;

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p4, p4, Layxj;->g:Layxm;

    .line 55
    .line 56
    if-nez p4, :cond_1

    .line 57
    .line 58
    sget-object p4, Layxm;->a:Layxm;

    .line 59
    .line 60
    :cond_1
    iget-wide p6, p4, Layxm;->e:J

    .line 61
    .line 62
    const-wide/16 v0, 0x3e8

    .line 63
    .line 64
    mul-long/2addr p6, v0

    .line 65
    mul-int/lit8 p1, p1, 0x4

    .line 66
    .line 67
    long-to-int p4, p6

    .line 68
    div-int/2addr p1, p4

    .line 69
    iget p4, p0, Lhds;->h:I

    .line 70
    .line 71
    if-lt p1, p4, :cond_6

    .line 72
    .line 73
    move p4, p1

    .line 74
    :goto_1
    iget p6, p0, Lhds;->h:I

    .line 75
    .line 76
    const/4 p7, 0x1

    .line 77
    if-lt p4, p6, :cond_5

    .line 78
    .line 79
    if-eq p4, p7, :cond_4

    .line 80
    .line 81
    const/4 p6, 0x2

    .line 82
    if-eq p4, p6, :cond_3

    .line 83
    .line 84
    if-eq p4, p5, :cond_2

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    const/16 p6, 0xc

    .line 88
    .line 89
    new-array p7, p3, [Lakfm;

    .line 90
    .line 91
    invoke-virtual {p2, p6, p7}, Laaom;->f(I[Lakfm;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    const/16 p6, 0xb

    .line 96
    .line 97
    new-array p7, p3, [Lakfm;

    .line 98
    .line 99
    invoke-virtual {p2, p6, p7}, Laaom;->f(I[Lakfm;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 p6, 0xa

    .line 104
    .line 105
    new-array p7, p3, [Lakfm;

    .line 106
    .line 107
    invoke-virtual {p2, p6, p7}, Laaom;->f(I[Lakfm;)V

    .line 108
    .line 109
    .line 110
    :goto_2
    add-int/lit8 p4, p4, -0x1

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    add-int/2addr p1, p7

    .line 114
    iput p1, p0, Lhds;->h:I

    .line 115
    .line 116
    :cond_6
    :goto_3
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
    .locals 5

    .line 1
    iget v0, p0, Lhds;->g:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    iget-object v2, p0, Lhds;->e:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {p2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    iget p1, p0, Lhds;->g:I

    .line 19
    .line 20
    if-ne p1, v0, :cond_2

    .line 21
    .line 22
    iput v1, p0, Lhds;->g:I

    .line 23
    .line 24
    return-void

    .line 25
    :cond_1
    const/4 p2, 0x7

    .line 26
    const/4 v2, 0x0

    .line 27
    if-eq p1, v0, :cond_6

    .line 28
    .line 29
    if-eq p1, v1, :cond_5

    .line 30
    .line 31
    if-eq p1, p2, :cond_3

    .line 32
    .line 33
    :cond_2
    :goto_0
    return-void

    .line 34
    :cond_3
    :try_start_0
    iget-object p1, p0, Lhds;->b:Layxj;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget-object p2, p0, Lhds;->k:Lzeu;

    .line 40
    .line 41
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 42
    .line 43
    iget-object p1, p1, Layxj;->g:Layxm;

    .line 44
    .line 45
    if-nez p1, :cond_4

    .line 46
    .line 47
    sget-object p1, Layxm;->a:Layxm;

    .line 48
    .line 49
    :cond_4
    iget-wide v3, p1, Layxm;->e:J

    .line 50
    .line 51
    invoke-virtual {v0, v3, v4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-virtual {p2, v3, v4}, Lzeu;->h(J)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :catch_0
    move-exception p1

    .line 60
    iget-object p2, p0, Lhds;->c:Lzxa;

    .line 61
    .line 62
    iget-object v0, p0, Lhds;->d:Lzva;

    .line 63
    .line 64
    invoke-virtual {p1}, Lzde;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-static {p2, v0, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_1
    iget-object p1, p0, Lhds;->l:Laaom;

    .line 72
    .line 73
    const/16 p2, 0xe

    .line 74
    .line 75
    new-array v0, v2, [Lakfm;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Laaom;->f(I[Lakfm;)V

    .line 78
    .line 79
    .line 80
    const/16 p2, 0xd

    .line 81
    .line 82
    new-array v0, v2, [Lakfm;

    .line 83
    .line 84
    invoke-virtual {p1, p2, v0}, Laaom;->f(I[Lakfm;)V

    .line 85
    .line 86
    .line 87
    const/4 p1, 0x5

    .line 88
    iput p1, p0, Lhds;->h:I

    .line 89
    .line 90
    iput v1, p0, Lhds;->g:I

    .line 91
    .line 92
    return-void

    .line 93
    :cond_5
    iget-object p1, p0, Lhds;->l:Laaom;

    .line 94
    .line 95
    const/16 p2, 0x9

    .line 96
    .line 97
    new-array v0, v2, [Lakfm;

    .line 98
    .line 99
    invoke-virtual {p1, p2, v0}, Laaom;->e(I[Lakfm;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_6
    invoke-direct {p0}, Lhds;->e()V

    .line 104
    .line 105
    .line 106
    iget p1, p0, Lhds;->h:I

    .line 107
    .line 108
    if-nez p1, :cond_7

    .line 109
    .line 110
    const/4 p1, 0x1

    .line 111
    iput p1, p0, Lhds;->h:I

    .line 112
    .line 113
    return-void

    .line 114
    :cond_7
    iget-object p1, p0, Lhds;->l:Laaom;

    .line 115
    .line 116
    new-array v0, v2, [Lakfm;

    .line 117
    .line 118
    invoke-virtual {p1, p2, v0}, Laaom;->e(I[Lakfm;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
