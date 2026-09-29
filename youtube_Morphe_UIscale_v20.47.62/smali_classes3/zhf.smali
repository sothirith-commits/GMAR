.class public final Lzhf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->l:Laulr;
    b = .enum Laulw;->t:Laulw;
    c = {
        Lzuo;
    }
    d = {
        Lzsl;,
        Lzsm;
    }
.end annotation


# instance fields
.field private final a:Lzdh;

.field private final b:Lahlj;

.field private final c:Lzxa;

.field private final d:Lzva;

.field private final e:Ljava/lang/String;

.field private final f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

.field private final g:Lbfpx;

.field private final h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

.field private i:I

.field private j:Z

.field private final k:Lzcp;

.field private final l:Lzkh;

.field private final m:Lzeu;

.field private final n:Laaom;


# direct methods
.method public constructor <init>(Lzcp;Laaom;Lzdh;Lzkh;Lzeu;Lahlj;Lzxa;Lzva;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzhf;->k:Lzcp;

    .line 5
    .line 6
    iput-object p2, p0, Lzhf;->n:Laaom;

    .line 7
    .line 8
    iput-object p3, p0, Lzhf;->a:Lzdh;

    .line 9
    .line 10
    iput-object p4, p0, Lzhf;->l:Lzkh;

    .line 11
    .line 12
    iput-object p5, p0, Lzhf;->m:Lzeu;

    .line 13
    .line 14
    iput-object p6, p0, Lzhf;->b:Lahlj;

    .line 15
    .line 16
    iput-object p7, p0, Lzhf;->c:Lzxa;

    .line 17
    .line 18
    iput-object p8, p0, Lzhf;->d:Lzva;

    .line 19
    .line 20
    const-class p1, Lzsl;

    .line 21
    .line 22
    invoke-virtual {p7, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, p0, Lzhf;->e:Ljava/lang/String;

    .line 29
    .line 30
    const-class p1, Lzuo;

    .line 31
    .line 32
    invoke-virtual {p8, p1}, Lzva;->d(Ljava/lang/Class;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 37
    .line 38
    iput-object p1, p0, Lzhf;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 39
    .line 40
    iget-object p2, p1, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->a:Lbfpx;

    .line 41
    .line 42
    iput-object p2, p0, Lzhf;->g:Lbfpx;

    .line 43
    .line 44
    iget-object p1, p1, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->m:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 45
    .line 46
    iput-object p1, p0, Lzhf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 47
    .line 48
    return-void
.end method

.method private final i(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzhf;->b:Lahlj;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v1, p0, Lzhf;->g:Lbfpx;

    .line 6
    .line 7
    iget v2, v1, Lbfpx;->b:I

    .line 8
    .line 9
    and-int/lit8 v2, v2, 0x4

    .line 10
    .line 11
    if-eqz v2, :cond_2

    .line 12
    .line 13
    iget-object v2, p0, Lzhf;->d:Lzva;

    .line 14
    .line 15
    iget-object v2, v2, Lzva;->n:Larif;

    .line 16
    .line 17
    invoke-virtual {v2}, Larif;->h()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lazjh;->a:Lazjh;

    .line 24
    .line 25
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 37
    .line 38
    check-cast v4, Lazjh;

    .line 39
    .line 40
    check-cast v2, Lazij;

    .line 41
    .line 42
    iput-object v2, v4, Lazjh;->u:Lazij;

    .line 43
    .line 44
    iget v2, v4, Lazjh;->c:I

    .line 45
    .line 46
    or-int/lit16 v2, v2, 0x400

    .line 47
    .line 48
    iput v2, v4, Lazjh;->c:I

    .line 49
    .line 50
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lazjh;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v2, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_1

    .line 59
    .line 60
    new-instance p1, Lahlh;

    .line 61
    .line 62
    iget-object v1, v1, Lbfpx;->d:Latqt;

    .line 63
    .line 64
    invoke-virtual {v1}, Latqt;->H()[B

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {p1, v1}, Lahlh;-><init>([B)V

    .line 69
    .line 70
    .line 71
    invoke-interface {v0, p1, v2}, Lahlj;->y(Lahlu;Lazjh;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    new-instance p1, Lahlh;

    .line 76
    .line 77
    iget-object v1, v1, Lbfpx;->d:Latqt;

    .line 78
    .line 79
    invoke-virtual {v1}, Latqt;->H()[B

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {p1, v1}, Lahlh;-><init>([B)V

    .line 84
    .line 85
    .line 86
    invoke-interface {v0, p1, v2}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 87
    .line 88
    .line 89
    :cond_2
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
    .locals 1

    .line 1
    iget-object v0, p0, Lzhf;->a:Lzdh;

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

.method public final g(Lajow;)V
    .locals 6

    .line 1
    iget-boolean v0, p1, Lajow;->e:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lzqa;

    .line 7
    .line 8
    invoke-static {p1}, Lzpz;->d(Lajow;)Lzpz;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-direct {v0, p1}, Lzqa;-><init>(Lzpz;)V

    .line 13
    .line 14
    .line 15
    iget p1, p0, Lzhf;->i:I

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    new-array v3, v2, [Lakfm;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    aput-object v0, v3, v4

    .line 27
    .line 28
    const/16 v5, 0x8

    .line 29
    .line 30
    invoke-virtual {p1, v5, v3}, Laaom;->f(I[Lakfm;)V

    .line 31
    .line 32
    .line 33
    new-array v2, v2, [Lakfm;

    .line 34
    .line 35
    aput-object v0, v2, v4

    .line 36
    .line 37
    const/4 v0, 0x3

    .line 38
    invoke-virtual {p1, v0, v2}, Laaom;->f(I[Lakfm;)V

    .line 39
    .line 40
    .line 41
    iput v1, p0, Lzhf;->i:I

    .line 42
    .line 43
    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    iget v0, p0, Lzhf;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    if-lt v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Lzhf;->n:Laaom;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    new-array v1, v1, [Lakfm;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-virtual {v0, v2, v1}, Laaom;->e(I[Lakfm;)V

    .line 14
    .line 15
    .line 16
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
    iget-boolean v1, p0, Lzhf;->j:Z

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
    move v3, v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v3, v2

    .line 12
    :goto_0
    iput-boolean v3, p0, Lzhf;->j:Z

    .line 13
    .line 14
    :try_start_0
    iget-object v4, p0, Lzhf;->m:Lzeu;

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    move-object v6, p2

    .line 18
    move v7, p3

    .line 19
    move v8, p4

    .line 20
    move/from16 v9, p5

    .line 21
    .line 22
    move/from16 v10, p6

    .line 23
    .line 24
    invoke-virtual/range {v4 .. v10}, Lzeu;->i(Lalza;Lalza;IIZZ)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    iget-object p2, p0, Lzhf;->c:Lzxa;

    .line 31
    .line 32
    iget-object p3, p0, Lzhf;->d:Lzva;

    .line 33
    .line 34
    invoke-virtual {p1}, Lzde;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {p2, p3, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    if-nez v1, :cond_2

    .line 42
    .line 43
    if-nez v3, :cond_1

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_1
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 47
    .line 48
    const/4 p2, 0x4

    .line 49
    new-array p3, v2, [Lakfm;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Laaom;->e(I[Lakfm;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_2
    if-eqz v1, :cond_3

    .line 56
    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 60
    .line 61
    const/4 p2, 0x5

    .line 62
    new-array p3, v2, [Lakfm;

    .line 63
    .line 64
    invoke-virtual {p1, p2, p3}, Laaom;->e(I[Lakfm;)V

    .line 65
    .line 66
    .line 67
    :cond_3
    return-void
.end method

.method public final mA()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhf;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhf;->l:Lzkh;

    .line 7
    .line 8
    iget-object v0, v0, Lzkh;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lzhf;->m:Lzeu;

    .line 14
    .line 15
    invoke-virtual {v0}, Lzeu;->c()V

    .line 16
    .line 17
    .line 18
    :try_start_0
    iget-object v1, p0, Lzhf;->e:Ljava/lang/String;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v2, v1}, Lzeu;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lzhf;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lzeu;->m(Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v0

    .line 31
    iget-object v1, p0, Lzhf;->c:Lzxa;

    .line 32
    .line 33
    iget-object v2, p0, Lzhf;->d:Lzva;

    .line 34
    .line 35
    invoke-virtual {v0}, Lzde;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-static {v1, v2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object v0, p0, Lzhf;->k:Lzcp;

    .line 43
    .line 44
    iget-object v1, p0, Lzhf;->c:Lzxa;

    .line 45
    .line 46
    iget-object v2, p0, Lzhf;->d:Lzva;

    .line 47
    .line 48
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lzhf;->a:Lzdh;

    .line 52
    .line 53
    iget-object v3, p0, Lzhf;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v0, v3}, Lzdh;->e(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    const-string v0, "Missed play event for discovery"

    .line 62
    .line 63
    invoke-static {v1, v2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const/4 v0, 0x2

    .line 67
    invoke-virtual {p0, v0, v3}, Lzhf;->v(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    const/4 v0, 0x1

    .line 71
    invoke-direct {p0, v0}, Lzhf;->i(Z)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final mz(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhf;->a:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhf;->l:Lzkh;

    .line 7
    .line 8
    iget-object v0, v0, Lzkh;->a:Ljava/util/Set;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lzhf;

    .line 25
    .line 26
    invoke-static {v2, p0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_0

    .line 31
    .line 32
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {p0}, Lzhf;->h()V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lzhf;->d:Lzva;

    .line 39
    .line 40
    iget-object v1, p0, Lzhf;->c:Lzxa;

    .line 41
    .line 42
    iget-object v2, p0, Lzhf;->k:Lzcp;

    .line 43
    .line 44
    invoke-virtual {v2, v1, v0, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 45
    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    invoke-direct {p0, p1}, Lzhf;->i(Z)V

    .line 49
    .line 50
    .line 51
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
    .locals 0

    .line 1
    if-eqz p8, :cond_9

    .line 2
    .line 3
    iget-object p4, p0, Lzhf;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_4

    .line 12
    .line 13
    :cond_0
    long-to-int p1, p2

    .line 14
    iget-object p2, p0, Lzhf;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 15
    .line 16
    iget p2, p2, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 17
    .line 18
    mul-int/lit16 p2, p2, 0x3e8

    .line 19
    .line 20
    if-ltz p1, :cond_8

    .line 21
    .line 22
    if-le p1, p2, :cond_1

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_1
    if-gtz p2, :cond_2

    .line 27
    .line 28
    iget-object p1, p0, Lzhf;->c:Lzxa;

    .line 29
    .line 30
    iget-object p2, p0, Lzhf;->d:Lzva;

    .line 31
    .line 32
    const-string p3, "Non-positive adDuration for discovery playback"

    .line 33
    .line 34
    invoke-static {p1, p2, p3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_2
    iget-object p3, p0, Lzhf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 39
    .line 40
    invoke-virtual {p3}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    const/4 p4, 0x0

    .line 45
    if-eqz p3, :cond_3

    .line 46
    .line 47
    iget-object p3, p0, Lzhf;->n:Laaom;

    .line 48
    .line 49
    const/4 p5, 0x6

    .line 50
    new-array p6, p4, [Lakfm;

    .line 51
    .line 52
    invoke-virtual {p3, p5, p6}, Laaom;->f(I[Lakfm;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    :try_start_0
    iget-object p3, p0, Lzhf;->m:Lzeu;

    .line 56
    .line 57
    int-to-long p5, p1

    .line 58
    invoke-virtual {p3, p5, p6}, Lzeu;->h(J)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p3

    .line 63
    iget-object p5, p0, Lzhf;->c:Lzxa;

    .line 64
    .line 65
    iget-object p6, p0, Lzhf;->d:Lzva;

    .line 66
    .line 67
    invoke-virtual {p3}, Lzde;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p5, p6, p3}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p3, p0, Lzhf;->n:Laaom;

    .line 75
    .line 76
    new-array p5, p4, [Lakfm;

    .line 77
    .line 78
    invoke-virtual {p3, p1, p5}, Laaom;->h(I[Lakfm;)V

    .line 79
    .line 80
    .line 81
    mul-int/lit8 p1, p1, 0x4

    .line 82
    .line 83
    div-int/2addr p1, p2

    .line 84
    iget p2, p0, Lzhf;->i:I

    .line 85
    .line 86
    if-lt p1, p2, :cond_9

    .line 87
    .line 88
    move p2, p1

    .line 89
    :goto_1
    iget p5, p0, Lzhf;->i:I

    .line 90
    .line 91
    const/4 p6, 0x1

    .line 92
    if-lt p2, p5, :cond_7

    .line 93
    .line 94
    if-eq p2, p6, :cond_6

    .line 95
    .line 96
    const/4 p5, 0x2

    .line 97
    if-eq p2, p5, :cond_5

    .line 98
    .line 99
    const/4 p5, 0x3

    .line 100
    if-eq p2, p5, :cond_4

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    const/16 p5, 0xc

    .line 104
    .line 105
    new-array p6, p4, [Lakfm;

    .line 106
    .line 107
    invoke-virtual {p3, p5, p6}, Laaom;->f(I[Lakfm;)V

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    const/16 p5, 0xb

    .line 112
    .line 113
    new-array p6, p4, [Lakfm;

    .line 114
    .line 115
    invoke-virtual {p3, p5, p6}, Laaom;->f(I[Lakfm;)V

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    const/16 p5, 0xa

    .line 120
    .line 121
    new-array p6, p4, [Lakfm;

    .line 122
    .line 123
    invoke-virtual {p3, p5, p6}, Laaom;->f(I[Lakfm;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    add-int/lit8 p2, p2, -0x1

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_7
    add-int/2addr p1, p6

    .line 130
    iput p1, p0, Lzhf;->i:I

    .line 131
    .line 132
    return-void

    .line 133
    :cond_8
    :goto_3
    iget-object p1, p0, Lzhf;->c:Lzxa;

    .line 134
    .line 135
    iget-object p2, p0, Lzhf;->d:Lzva;

    .line 136
    .line 137
    const-string p3, "Received current video time from Player is out of range."

    .line 138
    .line 139
    invoke-static {p1, p2, p3}, Laaud;->bB(Lzxa;Lzva;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    :cond_9
    :goto_4
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
    .locals 4

    .line 1
    iget-object v0, p0, Lzhf;->e:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p2, 0x2

    .line 11
    const/4 v0, 0x7

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eq p1, p2, :cond_4

    .line 14
    .line 15
    const/4 p2, 0x3

    .line 16
    if-eq p1, p2, :cond_3

    .line 17
    .line 18
    const/4 p2, 0x4

    .line 19
    if-eq p1, p2, :cond_2

    .line 20
    .line 21
    if-eq p1, v0, :cond_1

    .line 22
    .line 23
    :goto_0
    return-void

    .line 24
    :cond_1
    :try_start_0
    iget-object p1, p0, Lzhf;->m:Lzeu;

    .line 25
    .line 26
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    .line 28
    iget-object v0, p0, Lzhf;->f:Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;

    .line 29
    .line 30
    iget v0, v0, Lcom/google/android/libraries/youtube/ads/model/VideoTrackingAd;->b:I

    .line 31
    .line 32
    int-to-long v2, v0

    .line 33
    invoke-virtual {p2, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 34
    .line 35
    .line 36
    move-result-wide v2

    .line 37
    invoke-virtual {p1, v2, v3}, Lzeu;->h(J)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :catch_0
    move-exception p1

    .line 42
    iget-object p2, p0, Lzhf;->c:Lzxa;

    .line 43
    .line 44
    iget-object v0, p0, Lzhf;->d:Lzva;

    .line 45
    .line 46
    invoke-virtual {p1}, Lzde;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p2, v0, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 54
    .line 55
    const/16 p2, 0xe

    .line 56
    .line 57
    new-array v0, v1, [Lakfm;

    .line 58
    .line 59
    invoke-virtual {p1, p2, v0}, Laaom;->f(I[Lakfm;)V

    .line 60
    .line 61
    .line 62
    const/16 p2, 0xd

    .line 63
    .line 64
    new-array v0, v1, [Lakfm;

    .line 65
    .line 66
    invoke-virtual {p1, p2, v0}, Laaom;->f(I[Lakfm;)V

    .line 67
    .line 68
    .line 69
    const/4 p1, 0x5

    .line 70
    iput p1, p0, Lzhf;->i:I

    .line 71
    .line 72
    return-void

    .line 73
    :cond_2
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 74
    .line 75
    const/16 p2, 0x8

    .line 76
    .line 77
    new-array v0, v1, [Lakfm;

    .line 78
    .line 79
    invoke-virtual {p1, p2, v0}, Laaom;->e(I[Lakfm;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_3
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 84
    .line 85
    const/16 p2, 0x9

    .line 86
    .line 87
    new-array v0, v1, [Lakfm;

    .line 88
    .line 89
    invoke-virtual {p1, p2, v0}, Laaom;->e(I[Lakfm;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_4
    iget-object p1, p0, Lzhf;->h:Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 94
    .line 95
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aK()Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-nez p1, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 102
    .line 103
    const/4 p2, 0x6

    .line 104
    new-array v2, v1, [Lakfm;

    .line 105
    .line 106
    invoke-virtual {p1, p2, v2}, Laaom;->f(I[Lakfm;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    iget p1, p0, Lzhf;->i:I

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    iput p1, p0, Lzhf;->i:I

    .line 115
    .line 116
    return-void

    .line 117
    :cond_6
    iget-object p1, p0, Lzhf;->n:Laaom;

    .line 118
    .line 119
    new-array p2, v1, [Lakfm;

    .line 120
    .line 121
    invoke-virtual {p1, v0, p2}, Laaom;->e(I[Lakfm;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
