.class public Lzkc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzdg;


# instance fields
.field public final a:Lblyd;

.field public final b:Lblyd;

.field public final c:Lblyd;

.field public final d:Lblyd;

.field public final e:Lblyd;

.field protected final f:Lafgj;

.field public g:Ljava/util/AbstractMap$SimpleEntry;

.field public h:Lalza;

.field public volatile i:Lakqk;

.field public final j:Laaud;

.field private final k:Lblyd;

.field private final l:Lblyd;

.field private final m:Lblyd;

.field private final n:Lblyd;

.field private final o:Lblyd;

.field private p:Lalzj;

.field private q:Ljava/lang/String;

.field private r:Z


# direct methods
.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;Laaud;Lafgj;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lzkc;->k:Lblyd;

    .line 6
    .line 7
    iput-object p2, p0, Lzkc;->l:Lblyd;

    .line 8
    .line 9
    iput-object p3, p0, Lzkc;->a:Lblyd;

    .line 10
    .line 11
    iput-object p4, p0, Lzkc;->b:Lblyd;

    .line 12
    .line 13
    iput-object p5, p0, Lzkc;->c:Lblyd;

    .line 14
    .line 15
    iput-object p6, p0, Lzkc;->m:Lblyd;

    .line 16
    .line 17
    iput-object p7, p0, Lzkc;->d:Lblyd;

    .line 18
    .line 19
    iput-object p8, p0, Lzkc;->n:Lblyd;

    .line 20
    .line 21
    iput-object p9, p0, Lzkc;->e:Lblyd;

    .line 22
    .line 23
    iput-object p10, p0, Lzkc;->o:Lblyd;

    .line 24
    .line 25
    iput-object p11, p0, Lzkc;->j:Laaud;

    .line 26
    const/4 p1, 0x0

    .line 27
    .line 28
    iput-object p1, p0, Lzkc;->i:Lakqk;

    .line 29
    .line 30
    iput-object p1, p0, Lzkc;->g:Ljava/util/AbstractMap$SimpleEntry;

    .line 31
    .line 32
    sget-object p1, Lalzj;->a:Lalzj;

    .line 33
    .line 34
    iput-object p1, p0, Lzkc;->p:Lalzj;

    .line 35
    .line 36
    const-string p1, ""

    .line 37
    .line 38
    iput-object p1, p0, Lzkc;->q:Ljava/lang/String;

    .line 39
    const/4 p1, 0x0

    .line 40
    .line 41
    iput-boolean p1, p0, Lzkc;->r:Z

    .line 42
    .line 43
    iput-object p12, p0, Lzkc;->f:Lafgj;

    .line 44
    return-void
.end method

.method public static b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Laxmy;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b:Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/innertube/model/ads/AdBreakRendererModel;->b()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laufn;

    .line 23
    .line 24
    iget v1, v0, Laufn;->b:I

    .line 25
    .line 26
    and-int/lit8 v1, v1, 0x2

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object p0, v0, Laufn;->d:Laxmy;

    .line 31
    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    sget-object p0, Laxmy;->a:Laxmy;

    .line 35
    :cond_1
    return-object p0

    .line 36
    :cond_2
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method

.method public static c(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lbfpx;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->M()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Laufm;

    .line 21
    .line 22
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    move-result v1

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object v1

    .line 37
    .line 38
    check-cast v1, Laufn;

    .line 39
    .line 40
    iget v2, v1, Laufn;->b:I

    .line 41
    .line 42
    and-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    if-eqz v2, :cond_1

    .line 45
    .line 46
    iget-object p0, v1, Laufn;->f:Lbfpx;

    .line 47
    .line 48
    if-nez p0, :cond_2

    .line 49
    .line 50
    sget-object p0, Lbfpx;->a:Lbfpx;

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method private final m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iput-object p3, p0, Lzkc;->q:Ljava/lang/String;

    .line 3
    const/4 v0, 0x0

    .line 4
    .line 5
    iput-boolean v0, p0, Lzkc;->r:Z

    .line 6
    .line 7
    iget-object v0, p0, Lzkc;->o:Lblyd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lzra;

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->q()Lauil;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lzra;->a(Lauil;)V

    .line 21
    .line 22
    iget-object v0, p0, Lzkc;->l:Lblyd;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lyvs;

    .line 29
    .line 30
    .line 31
    invoke-static {p3, p1}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    new-instance v2, Lzka;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, p0, p1, p2, p3}, Lzka;-><init>(Lzkc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 38
    const/4 p1, 0x2

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 42
    return-void
.end method

.method static final n(Ljava/util/List;J)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-le v0, v1, :cond_4

    .line 8
    move v0, v1

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    move-result v2

    .line 13
    .line 14
    if-ge v0, v2, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lzxa;

    .line 21
    .line 22
    iget-object v2, v2, Lzxa;->e:Larnr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Larnr;->isEmpty()Z

    .line 26
    move-result v3

    .line 27
    .line 28
    if-nez v3, :cond_3

    .line 29
    move-object v3, v2

    .line 30
    .line 31
    check-cast v3, Larsa;

    .line 32
    .line 33
    iget v3, v3, Larsa;->c:I

    .line 34
    const/4 v4, 0x0

    .line 35
    move v5, v4

    .line 36
    .line 37
    :goto_1
    if-ge v5, v3, :cond_3

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    check-cast v6, Lzxr;

    .line 44
    .line 45
    instance-of v7, v6, Lzvs;

    .line 46
    .line 47
    if-eqz v7, :cond_2

    .line 48
    .line 49
    check-cast v6, Lzvs;

    .line 50
    .line 51
    iget-object v6, v6, Lzvs;->b:Lzxo;

    .line 52
    .line 53
    iget-wide v6, v6, Lzxo;->a:J

    .line 54
    .line 55
    add-int/lit8 v8, v0, -0x1

    .line 56
    .line 57
    .line 58
    invoke-interface {p0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 59
    move-result-object v9

    .line 60
    .line 61
    check-cast v9, Lzxa;

    .line 62
    .line 63
    iget-object v9, v9, Lzxa;->e:Larnr;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v9}, Larnr;->isEmpty()Z

    .line 67
    move-result v10

    .line 68
    .line 69
    if-eqz v10, :cond_0

    .line 70
    goto :goto_3

    .line 71
    :cond_0
    move-object v2, v9

    .line 72
    .line 73
    check-cast v2, Larsa;

    .line 74
    .line 75
    iget v2, v2, Larsa;->c:I

    .line 76
    .line 77
    :goto_2
    if-ge v4, v2, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-interface {v9, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v3

    .line 82
    .line 83
    check-cast v3, Lzxr;

    .line 84
    .line 85
    instance-of v5, v3, Lzvs;

    .line 86
    .line 87
    if-eqz v5, :cond_1

    .line 88
    .line 89
    check-cast v3, Lzvs;

    .line 90
    .line 91
    iget-object v3, v3, Lzvs;->b:Lzxo;

    .line 92
    .line 93
    iget-wide v10, v3, Lzxo;->a:J

    .line 94
    add-long/2addr v10, p1

    .line 95
    .line 96
    cmp-long v3, v6, v10

    .line 97
    .line 98
    if-gez v3, :cond_1

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 102
    move v0, v8

    .line 103
    goto :goto_4

    .line 104
    .line 105
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_2
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_4
    add-int/2addr v0, v1

    .line 111
    goto :goto_0

    .line 112
    :cond_4
    return-void
.end method

.method private final w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V
    .locals 3

    .line 1
    .line 2
    iget-boolean v0, p0, Lzkc;->r:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {p2}, Lamod;->h()Lamoh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lzkc;->n:Lblyd;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 16
    move-result-object v2

    .line 17
    .line 18
    check-cast v2, Labmt;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lamoh;->w(Labmt;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Labmt;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lamoh;->v(Labmt;)V

    .line 31
    .line 32
    :cond_0
    iget-object v0, p0, Lzkc;->l:Lblyd;

    .line 33
    .line 34
    .line 35
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    .line 38
    check-cast v0, Lyvs;

    .line 39
    .line 40
    .line 41
    invoke-static {p3, p1}, Lzuw;->a(Ljava/lang/String;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Lzuw;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    new-instance v2, Lzkb;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2, p0, p1, p2, p3}, Lzkb;-><init>(Lzkc;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 48
    const/4 p1, 0x7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1, v1, v2}, Lyvs;->a(ILzuw;Ljava/util/function/Supplier;)V

    .line 52
    :cond_1
    const/4 p1, 0x1

    .line 53
    .line 54
    iput-boolean p1, p0, Lzkc;->r:Z

    .line 55
    return-void
.end method


# virtual methods
.method public a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V
    .locals 14

    invoke-static {}, Lapp/morphe/extension/youtube/patches/VideoAdsPatch;->hideVideoAds()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    nop

    .line 1
    .line 2
    iget-object v0, p0, Lzkc;->f:Lafgj;

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lyyh;->c(Lafgj;)Lauoa;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-boolean v0, v0, Lauoa;->aU:Z

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iput-object v1, p0, Lzkc;->i:Lakqk;

    .line 14
    return-void

    .line 15
    .line 16
    :cond_1
    iget-object v0, p0, Lzkc;->i:Lakqk;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    iget-object v3, v0, Lakqk;->c:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 28
    move-result v2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-boolean v0, v0, Lakqk;->a:Z

    .line 33
    .line 34
    if-nez v0, :cond_14

    .line 35
    .line 36
    :cond_2
    iput-object v1, p0, Lzkc;->i:Lakqk;

    .line 37
    .line 38
    .line 39
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->V()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    goto/16 :goto_4

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    sget-object v2, Laulw;->b:Laulw;

    .line 51
    .line 52
    .line 53
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 54
    move-result-object v3

    .line 55
    .line 56
    .line 57
    invoke-static {v0, v3}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v4, Laulv;->b:Laulv;

    .line 61
    .line 62
    .line 63
    invoke-static {v0, v3, v4}, Lablp;->G(Larnr;Ljava/util/List;Laulv;)Lj$/util/Optional;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 68
    move-result v3

    .line 69
    const/4 v4, 0x2

    .line 70
    .line 71
    if-eqz v3, :cond_d

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lauip;

    .line 78
    .line 79
    iget-object v3, v0, Lauip;->d:Lauiq;

    .line 80
    .line 81
    if-nez v3, :cond_4

    .line 82
    .line 83
    sget-object v3, Lauiq;->a:Lauiq;

    .line 84
    .line 85
    :cond_4
    iget-object v3, v3, Lauiq;->b:Lbdag;

    .line 86
    .line 87
    if-nez v3, :cond_5

    .line 88
    .line 89
    sget-object v3, Lbdag;->a:Lbdag;

    .line 90
    .line 91
    :cond_5
    sget-object v5, Lbbzw;->a:Latru;

    .line 92
    .line 93
    .line 94
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v5}, Latrr;->d(Latru;)V

    .line 99
    .line 100
    iget-object v3, v3, Latrr;->l:Latrj;

    .line 101
    .line 102
    iget-object v6, v5, Latru;->d:Latrt;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3, v6}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 106
    move-result-object v3

    .line 107
    .line 108
    if-nez v3, :cond_6

    .line 109
    .line 110
    iget-object v3, v5, Latru;->b:Ljava/lang/Object;

    .line 111
    goto :goto_0

    .line 112
    .line 113
    .line 114
    :cond_6
    invoke-virtual {v5, v3}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    :goto_0
    move-object v6, v3

    .line 117
    .line 118
    check-cast v6, Lbbzv;

    .line 119
    .line 120
    if-eqz v6, :cond_14

    .line 121
    .line 122
    iget-object v0, v0, Lauip;->c:Lauio;

    .line 123
    .line 124
    if-nez v0, :cond_7

    .line 125
    .line 126
    sget-object v0, Lauio;->a:Lauio;

    .line 127
    .line 128
    :cond_7
    iget-object v8, v0, Lauio;->c:Ljava/lang/String;

    .line 129
    .line 130
    :try_start_0
    iget-object v0, v6, Lbbzv;->c:Laugw;

    .line 131
    .line 132
    if-nez v0, :cond_8

    .line 133
    .line 134
    sget-object v0, Laugw;->a:Laugw;

    .line 135
    .line 136
    :cond_8
    iget v0, v0, Laugw;->d:I

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Laulr;->a(I)Laulr;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    if-nez v0, :cond_9

    .line 143
    .line 144
    sget-object v0, Laulr;->a:Laulr;

    .line 145
    .line 146
    .line 147
    :cond_9
    invoke-virtual {v0}, Laulr;->ordinal()I

    .line 148
    move-result v0

    .line 149
    const/4 v3, 0x1

    .line 150
    .line 151
    if-eq v0, v3, :cond_c

    .line 152
    .line 153
    if-eq v0, v4, :cond_b

    .line 154
    .line 155
    const/16 v3, 0xf

    .line 156
    .line 157
    if-eq v0, v3, :cond_a

    .line 158
    .line 159
    const-string v0, "Unable to create a layout due to the unsupported layout type."

    .line 160
    .line 161
    .line 162
    invoke-static {v1, v0}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 163
    move-object v7, p1

    .line 164
    move-object v13, v1

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_a
    iget-object v0, p0, Lzkc;->m:Lblyd;

    .line 168
    .line 169
    .line 170
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 171
    move-result-object v0

    .line 172
    move-object v5, v0

    .line 173
    .line 174
    check-cast v5, Laofe;

    .line 175
    .line 176
    .line 177
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 178
    move-result-object v9

    .line 179
    const/4 v10, 0x0

    .line 180
    move-object v7, p1

    .line 181
    .line 182
    .line 183
    invoke-virtual/range {v5 .. v10}, Laofe;->m(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Ljava/lang/String;Lj$/util/Optional;Z)Lzva;

    .line 184
    move-result-object p1

    .line 185
    goto :goto_1

    .line 186
    :cond_b
    move-object v7, p1

    .line 187
    .line 188
    iget-object p1, p0, Lzkc;->m:Lblyd;

    .line 189
    .line 190
    .line 191
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 192
    move-result-object p1

    .line 193
    .line 194
    check-cast p1, Laofe;

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v6, v7, v0}, Laofe;->q(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 202
    move-result-object p1

    .line 203
    goto :goto_1

    .line 204
    :cond_c
    move-object v7, p1

    .line 205
    .line 206
    iget-object p1, p0, Lzkc;->m:Lblyd;

    .line 207
    .line 208
    .line 209
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    check-cast p1, Laofe;

    .line 213
    .line 214
    .line 215
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 216
    move-result-object v0

    .line 217
    .line 218
    .line 219
    invoke-virtual {p1, v6, v7, v0}, Laofe;->r(Lbbzv;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lj$/util/Optional;)Lzva;

    .line 220
    move-result-object p1

    .line 221
    :goto_1
    move-object v13, p1

    .line 222
    .line 223
    :goto_2
    if-eqz v13, :cond_14

    .line 224
    .line 225
    iget-object p1, p0, Lzkc;->a:Lblyd;

    .line 226
    .line 227
    .line 228
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 229
    move-result-object p1

    .line 230
    .line 231
    check-cast p1, Lzna;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1, v7}, Lzna;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 235
    move-result-object v10

    .line 236
    move-object p1, v7

    .line 237
    .line 238
    new-instance v7, Lakqk;

    .line 239
    move-object v12, v8

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 243
    move-result-object v8

    .line 244
    .line 245
    iget-object v9, p0, Lzkc;->p:Lalzj;

    .line 246
    .line 247
    .line 248
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 249
    move-result-object p1

    .line 250
    .line 251
    .line 252
    invoke-static {v2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 253
    move-result-object v0

    .line 254
    .line 255
    .line 256
    invoke-static {p1, v0}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 257
    move-result-object v11

    .line 258
    .line 259
    .line 260
    invoke-direct/range {v7 .. v13}, Lakqk;-><init>(Ljava/lang/String;Lalzj;Ljava/util/List;Larnr;Ljava/lang/String;Lzva;)V

    .line 261
    .line 262
    iput-object v7, p0, Lzkc;->i:Lakqk;
    :try_end_0
    .catch Lzkv; {:try_start_0 .. :try_end_0} :catch_0

    .line 263
    return-void

    .line 264
    .line 265
    :catch_0
    const-string p1, "Bootstrapped layout construction resulted in non PlayerBytesLayout."

    .line 266
    .line 267
    .line 268
    invoke-static {v1, p1}, Laaud;->bD(Lzxa;Ljava/lang/String;)V

    .line 269
    return-void

    .line 270
    .line 271
    .line 272
    :cond_d
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->n()Laufm;

    .line 273
    move-result-object v0

    .line 274
    .line 275
    if-eqz v0, :cond_14

    .line 276
    .line 277
    iget-object v1, v0, Laufm;->e:Latsn;

    .line 278
    .line 279
    .line 280
    invoke-interface {v1}, Latsn;->size()I

    .line 281
    move-result v1

    .line 282
    .line 283
    if-eqz v1, :cond_14

    .line 284
    .line 285
    iget-object v0, v0, Laufm;->e:Latsn;

    .line 286
    .line 287
    .line 288
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    :cond_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_f

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Laufn;

    .line 302
    .line 303
    iget v1, v1, Laufn;->b:I

    .line 304
    and-int/2addr v1, v4

    .line 305
    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    goto/16 :goto_4

    .line 309
    .line 310
    :cond_f
    iget-object v0, p0, Lzkc;->a:Lblyd;

    .line 311
    .line 312
    .line 313
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 314
    move-result-object v1

    .line 315
    .line 316
    check-cast v1, Lzna;

    .line 317
    .line 318
    .line 319
    invoke-virtual {v1, p1}, Lzna;->a(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    .line 323
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 324
    move-result v1

    .line 325
    .line 326
    if-nez v1, :cond_13

    .line 327
    const/4 v1, 0x0

    .line 328
    .line 329
    .line 330
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 331
    move-result-object v2

    .line 332
    .line 333
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->b()Lzvu;

    .line 337
    move-result-object v2

    .line 338
    .line 339
    sget-object v3, Lzvu;->a:Lzvu;

    .line 340
    .line 341
    if-eq v2, v3, :cond_10

    .line 342
    .line 343
    goto/16 :goto_3

    .line 344
    .line 345
    .line 346
    :cond_10
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 348
    .line 349
    check-cast v2, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 350
    .line 351
    .line 352
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 353
    move-result-object v0

    .line 354
    .line 355
    check-cast v0, Lzna;

    .line 356
    .line 357
    .line 358
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->f()Ljava/util/List;

    .line 359
    move-result-object v3

    .line 360
    .line 361
    .line 362
    invoke-virtual {v0, v2, v3, p1}, Lzna;->b(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Ljava/util/List;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)Ljava/util/List;

    .line 363
    move-result-object v0

    .line 364
    .line 365
    iget-object v2, p0, Lzkc;->b:Lblyd;

    .line 366
    .line 367
    .line 368
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 369
    move-result-object v2

    .line 370
    .line 371
    check-cast v2, Laqre;

    .line 372
    .line 373
    sget-object v3, Laulw;->b:Laulw;

    .line 374
    .line 375
    .line 376
    invoke-virtual {v2}, Laqre;->F()Ljava/lang/String;

    .line 377
    move-result-object v7

    .line 378
    .line 379
    iget-object v2, p0, Lzkc;->m:Lblyd;

    .line 380
    .line 381
    .line 382
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 383
    move-result-object v2

    .line 384
    .line 385
    check-cast v2, Laofe;

    .line 386
    .line 387
    .line 388
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 389
    move-result-object v1

    .line 390
    .line 391
    check-cast v1, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;

    .line 392
    .line 393
    .line 394
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 395
    move-result-object v4

    .line 396
    .line 397
    .line 398
    invoke-virtual {v2, v7, v1, v4, v0}, Laofe;->j(Ljava/lang/String;Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;Lj$/util/Optional;Ljava/util/List;)Lzva;

    .line 399
    move-result-object v8

    .line 400
    .line 401
    if-eqz v8, :cond_12

    .line 402
    .line 403
    iget-object v1, v8, Lzva;->b:Laulr;

    .line 404
    .line 405
    sget-object v2, Laulr;->p:Laulr;

    .line 406
    .line 407
    if-eq v1, v2, :cond_11

    .line 408
    .line 409
    sget-object v2, Laulr;->b:Laulr;

    .line 410
    .line 411
    if-eq v1, v2, :cond_11

    .line 412
    .line 413
    sget-object v2, Laulr;->c:Laulr;

    .line 414
    .line 415
    if-ne v1, v2, :cond_12

    .line 416
    .line 417
    :cond_11
    new-instance v2, Lakqk;

    .line 418
    move-object v0, v3

    .line 419
    .line 420
    .line 421
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    .line 424
    iget-object v4, p0, Lzkc;->p:Lalzj;

    .line 425
    .line 426
    .line 427
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 428
    move-result-object p1

    .line 429
    .line 430
    .line 431
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 432
    move-result-object v0

    .line 433
    .line 434
    .line 435
    invoke-static {p1, v0}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 436
    move-result-object v6

    .line 437
    .line 438
    .line 439
    invoke-direct/range {v2 .. v8}, Lakqk;-><init>(Ljava/lang/String;Lalzj;Ljava/util/List;Larnr;Ljava/lang/String;Lzva;)V

    .line 440
    .line 441
    iput-object v2, p0, Lzkc;->i:Lakqk;

    .line 442
    return-void

    .line 443
    .line 444
    .line 445
    :cond_12
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 446
    move-result p1

    .line 447
    .line 448
    .line 449
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 451
    .line 452
    new-instance v1, Ljava/lang/StringBuilder;

    .line 453
    .line 454
    const-string v2, "Bootstrapped layout construction resulted in non PlayerBytesLayout. PlayerAds count: "

    .line 455
    .line 456
    .line 457
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 461
    .line 462
    const-string p1, ", layout: "

    .line 463
    .line 464
    .line 465
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 469
    .line 470
    .line 471
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 472
    move-result-object p1

    .line 473
    .line 474
    .line 475
    invoke-static {p1}, Laaud;->bE(Ljava/lang/String;)V

    .line 476
    return-void

    .line 477
    .line 478
    :cond_13
    :goto_3
    new-instance v2, Lakqk;

    .line 479
    .line 480
    .line 481
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 482
    move-result-object v3

    .line 483
    .line 484
    iget-object v4, p0, Lzkc;->p:Lalzj;

    .line 485
    .line 486
    .line 487
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 488
    move-result-object p1

    .line 489
    .line 490
    sget-object v0, Laulw;->b:Laulw;

    .line 491
    .line 492
    .line 493
    invoke-static {v0}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {p1, v0}, Lablp;->E(Layxj;Ljava/util/List;)Larnr;

    .line 498
    move-result-object v6

    .line 499
    const/4 v7, 0x0

    .line 500
    const/4 v8, 0x0

    .line 501
    .line 502
    .line 503
    invoke-direct/range {v2 .. v8}, Lakqk;-><init>(Ljava/lang/String;Lalzj;Ljava/util/List;Larnr;Ljava/lang/String;Lzva;)V

    .line 504
    .line 505
    iput-object v2, p0, Lzkc;->i:Lakqk;

    .line 506
    :cond_14
    :goto_4
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Ljava/util/List;Ljava/lang/String;JJJLzxa;)V
    .locals 8

    .line 1
    .line 2
    cmp-long v0, p3, p7

    .line 3
    .line 4
    if-gez v0, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lzkc;->c:Lblyd;

    .line 8
    .line 9
    .line 10
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    move-object v1, v0

    .line 13
    .line 14
    check-cast v1, Laqfx;

    .line 15
    .line 16
    add-long v5, p3, p5

    .line 17
    move-object v2, p2

    .line 18
    move-wide v3, p3

    .line 19
    .line 20
    move-object/from16 v7, p9

    .line 21
    .line 22
    .line 23
    invoke-virtual/range {v1 .. v7}, Laqfx;->bu(Ljava/lang/String;JJLzxa;)Lzxa;

    .line 24
    move-result-object p2

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
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

.method public final h()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lzkc;->k:Lblyd;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lzex;

    .line 9
    .line 10
    iget-object v0, v0, Lzex;->a:Ljava/util/Set;

    .line 11
    .line 12
    .line 13
    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 14
    return-void
.end method

.method public final i(Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/InstreamAdBreak;->a()J

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmp-long p1, v0, v2

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lzkc;->f:Lafgj;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Laaud;->aW(Lafgj;)Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-eqz p1, :cond_0

    .line 19
    const/4 p1, 0x1

    .line 20
    return p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return p1
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
    .line 2
    iput-object p1, p0, Lzkc;->h:Lalza;

    .line 3
    return-void
.end method

.method public final o(Lalce;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lalce;->a:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 3
    .line 4
    iget-object v1, p1, Lalce;->b:Lamod;

    .line 5
    .line 6
    iget-object p1, p1, Lalce;->c:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0, v1, p1}, Lzkc;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lzkc;->w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 13
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

.method public r(Lalzj;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lzkc;->p:Lalzj;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Lalzj;->ordinal()I

    .line 6
    move-result p1

    .line 7
    .line 8
    if-eqz p1, :cond_3

    .line 9
    const/4 p5, 0x2

    .line 10
    .line 11
    if-eq p1, p5, :cond_1

    .line 12
    .line 13
    const/16 p5, 0x8

    .line 14
    .line 15
    if-eq p1, p5, :cond_0

    .line 16
    goto :goto_0

    .line 17
    .line 18
    :cond_0
    iget-object p1, p0, Lzkc;->q:Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    move-result p1

    .line 23
    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    iget-object p1, p0, Lzkc;->q:Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    invoke-static {p4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    move-result p1

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p2, p3, p4}, Lzkc;->w(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 36
    return-void

    .line 37
    .line 38
    .line 39
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 40
    move-result p1

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p0, Lzkc;->q:Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    invoke-static {p1, p4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, p2, p3, p4}, Lzkc;->m(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lamod;Ljava/lang/String;)V

    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :cond_3
    const/4 p1, 0x0

    .line 56
    .line 57
    iput-object p1, p0, Lzkc;->q:Ljava/lang/String;

    .line 58
    const/4 p1, 0x0

    .line 59
    .line 60
    iput-boolean p1, p0, Lzkc;->r:Z

    .line 61
    return-void
.end method

.method public final synthetic s(Ljava/lang/String;JJJZ)V
    .locals 0

    .line 1
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

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
