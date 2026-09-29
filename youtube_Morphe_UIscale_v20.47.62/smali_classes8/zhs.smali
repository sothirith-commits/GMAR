.class public final Lzhs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->j:Laulr;
    b = .enum Laulw;->p:Laulw;
    d = {
        Lzrv;,
        Lzrz;,
        Lzsg;,
        Lzsm;,
        Lztn;,
        Lzup;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lzra;

.field private final d:Lzdh;

.field private final e:Lzxa;

.field private final f:Lzva;

.field private final g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final h:Lzqt;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Lzqy;

.field private final k:Lzvu;

.field private final l:Lzzh;

.field private final m:Lafgj;

.field private n:Z

.field private final o:Lzcp;

.field private final p:Lzxx;


# direct methods
.method public constructor <init>(Lzcp;Ljava/util/concurrent/Executor;Lzra;Lzdh;Lzxx;Lzxa;Lzva;Lafgj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzhs;->o:Lzcp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzhs;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzhs;->c:Lzra;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lzhs;->d:Lzdh;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lzhs;->p:Lzxx;

    .line 28
    .line 29
    iput-object p6, p0, Lzhs;->e:Lzxa;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lzhs;->f:Lzva;

    .line 35
    .line 36
    const-class p1, Lztn;

    .line 37
    .line 38
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 43
    .line 44
    iput-object p1, p0, Lzhs;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 45
    .line 46
    const-class p1, Lzrv;

    .line 47
    .line 48
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lzqt;

    .line 53
    .line 54
    iput-object p1, p0, Lzhs;->h:Lzqt;

    .line 55
    .line 56
    const-class p1, Lzsm;

    .line 57
    .line 58
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 63
    .line 64
    iput-object p1, p0, Lzhs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    const-class p1, Lzrz;

    .line 67
    .line 68
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzqy;

    .line 73
    .line 74
    iput-object p1, p0, Lzhs;->j:Lzqy;

    .line 75
    .line 76
    const-class p1, Lzsg;

    .line 77
    .line 78
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lzvu;

    .line 83
    .line 84
    iput-object p1, p0, Lzhs;->k:Lzvu;

    .line 85
    .line 86
    const-class p1, Lzup;

    .line 87
    .line 88
    invoke-virtual {p6, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 93
    .line 94
    iput-object p1, p0, Lzhs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 95
    .line 96
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    iput-object p1, p0, Lzhs;->l:Lzzh;

    .line 101
    .line 102
    iput-object p8, p0, Lzhs;->m:Lafgj;

    .line 103
    .line 104
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
    iget-object v0, p0, Lzhs;->d:Lzdh;

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

.method public final h(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzhs;->n:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_a

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 16
    .line 17
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    sget-object v0, Lazew;->a:Lazew;

    .line 22
    .line 23
    :cond_1
    iget v0, v0, Lazew;->b:I

    .line 24
    .line 25
    const v1, 0x3c0b3e6

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_4

    .line 30
    .line 31
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Lazew;->a:Lazew;

    .line 36
    .line 37
    :cond_2
    iget v0, p1, Lazew;->b:I

    .line 38
    .line 39
    if-ne v0, v1, :cond_3

    .line 40
    .line 41
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, Lauhp;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    sget-object p1, Lauhp;->a:Lauhp;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_4
    move-object p1, v2

    .line 50
    :goto_0
    if-eqz p1, :cond_a

    .line 51
    .line 52
    new-instance v0, Lzzg;

    .line 53
    .line 54
    iget v1, p1, Lauhp;->b:I

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-object v1, p1, Lauhp;->c:Laxnn;

    .line 61
    .line 62
    if-nez v1, :cond_6

    .line 63
    .line 64
    sget-object v1, Laxnn;->a:Laxnn;

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_5
    move-object v1, v2

    .line 68
    :cond_6
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget v3, p1, Lauhp;->b:I

    .line 73
    .line 74
    and-int/lit8 v3, v3, 0x4

    .line 75
    .line 76
    if-eqz v3, :cond_7

    .line 77
    .line 78
    iget-object v3, p1, Lauhp;->d:Laxnn;

    .line 79
    .line 80
    if-nez v3, :cond_8

    .line 81
    .line 82
    sget-object v3, Laxnn;->a:Laxnn;

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_7
    move-object v3, v2

    .line 86
    :cond_8
    :goto_2
    invoke-static {v3}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    iget v4, p1, Lauhp;->b:I

    .line 91
    .line 92
    and-int/lit8 v4, v4, 0x40

    .line 93
    .line 94
    if-eqz v4, :cond_9

    .line 95
    .line 96
    iget-object v2, p1, Lauhp;->g:Lbesh;

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    sget-object v2, Lbesh;->a:Lbesh;

    .line 101
    .line 102
    :cond_9
    invoke-direct {v0, v1, v3, v2}, Lzzg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lzhs;->p:Lzxx;

    .line 106
    .line 107
    invoke-virtual {p1, v0}, Lzxx;->a(Lzzg;)V

    .line 108
    .line 109
    .line 110
    :catch_0
    :cond_a
    :goto_3
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

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final mA()V
    .locals 14

    .line 1
    iget-object v0, p0, Lzhs;->d:Lzdh;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhs;->m:Lafgj;

    .line 7
    .line 8
    invoke-static {v0}, Laaud;->br(Lafgj;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lzhs;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-static {v0}, Lyyj;->z(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lzhs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lyyj;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    :goto_0
    move v10, v0

    .line 36
    iget-object v1, p0, Lzhs;->l:Lzzh;

    .line 37
    .line 38
    iget-object v2, p0, Lzhs;->c:Lzra;

    .line 39
    .line 40
    iget-object v0, p0, Lzhs;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 41
    .line 42
    iget-object v5, p0, Lzhs;->h:Lzqt;

    .line 43
    .line 44
    iget-object v6, p0, Lzhs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 45
    .line 46
    iget-object v7, p0, Lzhs;->k:Lzvu;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lbeac;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    const/4 v12, 0x0

    .line 69
    if-nez v11, :cond_2

    .line 70
    .line 71
    :cond_1
    :goto_1
    move v11, v12

    .line 72
    goto :goto_2

    .line 73
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    .line 76
    move-result-object v11

    .line 77
    invoke-interface {v11}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    iget v11, v11, Layxj;->b:I

    .line 82
    .line 83
    const/high16 v13, 0x40000000    # 2.0f

    .line 84
    .line 85
    and-int/2addr v11, v13

    .line 86
    if-eqz v11, :cond_1

    .line 87
    .line 88
    const/4 v12, 0x1

    .line 89
    goto :goto_1

    .line 90
    :goto_2
    invoke-static/range {v1 .. v11}, Lablp;->L(Lzzh;Lzra;Lbeac;Lbafr;Lzqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;ZIIZ)V

    .line 91
    .line 92
    .line 93
    iget-object v2, p0, Lzhs;->p:Lzxx;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v2, v0}, Lzxx;->d(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 100
    .line 101
    .line 102
    iget-object v0, p0, Lzhs;->j:Lzqy;

    .line 103
    .line 104
    invoke-virtual {v1}, Lzzh;->g()Lzzv;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v1, v1, Lzzv;->d:I

    .line 109
    .line 110
    invoke-virtual {v2, v0, v1}, Lzxx;->b(Lzqy;I)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lzhs;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lzhs;->h(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_3
    new-instance v1, Lzbz;

    .line 126
    .line 127
    const/16 v2, 0xe

    .line 128
    .line 129
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lzhs;->b:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 135
    .line 136
    .line 137
    :goto_3
    iget-object v0, p0, Lzhs;->o:Lzcp;

    .line 138
    .line 139
    iget-object v1, p0, Lzhs;->e:Lzxa;

    .line 140
    .line 141
    iget-object v2, p0, Lzhs;->f:Lzva;

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 144
    .line 145
    .line 146
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhs;->n:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzhs;->d:Lzdh;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzhs;->p:Lzxx;

    .line 10
    .line 11
    sget-object v1, Lzqy;->d:Lzqy;

    .line 12
    .line 13
    const/4 v2, 0x3

    .line 14
    invoke-virtual {v0, v1, v2}, Lzxx;->b(Lzqy;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzxx;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzhs;->o:Lzcp;

    .line 21
    .line 22
    iget-object v1, p0, Lzhs;->e:Lzxa;

    .line 23
    .line 24
    iget-object v2, p0, Lzhs;->f:Lzva;

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 27
    .line 28
    .line 29
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
    iget-object p1, p0, Lzhs;->m:Lafgj;

    .line 2
    .line 3
    invoke-static {p1}, Laaud;->br(Lafgj;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzhs;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lyyj;->z(I)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p1, p0, Lzhs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Lyyj;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    :goto_0
    long-to-int p2, p2

    .line 31
    iget-object p3, p0, Lzhs;->l:Lzzh;

    .line 32
    .line 33
    iget-object p4, p0, Lzhs;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p5, p0, Lzhs;->g:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 36
    .line 37
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p5}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 41
    .line 42
    .line 43
    move-result p4

    .line 44
    invoke-static {p3, p4, p2, p1}, Lablp;->P(Lzzh;III)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object p1, p0, Lzhs;->p:Lzxx;

    .line 51
    .line 52
    iget-object p2, p0, Lzhs;->j:Lzqy;

    .line 53
    .line 54
    const/4 p3, 0x1

    .line 55
    invoke-virtual {p1, p2, p3}, Lzxx;->b(Lzqy;I)V

    .line 56
    .line 57
    .line 58
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

.method public final synthetic v(ILjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method
