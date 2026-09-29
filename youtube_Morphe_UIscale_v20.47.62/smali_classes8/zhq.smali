.class public final Lzhq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;
.implements Lzzc;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->k:Laulr;
    b = .enum Laulw;->q:Laulw;
    d = {
        Lzrv;,
        Lzrz;,
        Lzsg;,
        Lzsm;,
        Lztz;,
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

.field private final g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

.field private final h:Lzqt;

.field private final i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final j:Lzvu;

.field private final k:Lzzh;

.field private final l:Lafgj;

.field private m:Z

.field private n:Lauhp;

.field private final o:Lzcp;

.field private final p:Lzei;

.field private final q:Laqxq;

.field private final r:Laouf;


# direct methods
.method public constructor <init>(Lzcp;Lzra;Lzei;Ljava/util/concurrent/Executor;Lzdh;Laqxq;Laouf;Lzxa;Lzva;Lafgj;)V
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
    iput-object p1, p0, Lzhq;->o:Lzcp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzhq;->c:Lzra;

    .line 13
    .line 14
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lzhq;->p:Lzei;

    .line 18
    .line 19
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p4, p0, Lzhq;->b:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p5, p0, Lzhq;->d:Lzdh;

    .line 28
    .line 29
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iput-object p6, p0, Lzhq;->q:Laqxq;

    .line 33
    .line 34
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iput-object p7, p0, Lzhq;->r:Laouf;

    .line 38
    .line 39
    iput-object p8, p0, Lzhq;->e:Lzxa;

    .line 40
    .line 41
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    iput-object p9, p0, Lzhq;->f:Lzva;

    .line 45
    .line 46
    const-class p1, Lzup;

    .line 47
    .line 48
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 53
    .line 54
    iput-object p1, p0, Lzhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    const-class p1, Lztz;

    .line 57
    .line 58
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 63
    .line 64
    iput-object p1, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 65
    .line 66
    const-class p1, Lzrv;

    .line 67
    .line 68
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Lzqt;

    .line 73
    .line 74
    iput-object p1, p0, Lzhq;->h:Lzqt;

    .line 75
    .line 76
    const-class p1, Lzsm;

    .line 77
    .line 78
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 83
    .line 84
    iput-object p1, p0, Lzhq;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 85
    .line 86
    const-class p1, Lzrz;

    .line 87
    .line 88
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Lzqy;

    .line 93
    .line 94
    const-class p1, Lzsg;

    .line 95
    .line 96
    invoke-virtual {p8, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Lzvu;

    .line 101
    .line 102
    iput-object p1, p0, Lzhq;->j:Lzvu;

    .line 103
    .line 104
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Lzhq;->k:Lzzh;

    .line 109
    .line 110
    iput-object p10, p0, Lzhq;->l:Lafgj;

    .line 111
    .line 112
    return-void
.end method


# virtual methods
.method public final synthetic B(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic L(Lzys;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic V()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic W(II)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Y(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic Z(Z)V
    .locals 0

    .line 1
    return-void
.end method

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
    iget-object v0, p0, Lzhq;->p:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzei;->i(Lzzc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhq;->d:Lzdh;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final synthetic d(Ljava/lang/String;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e(Landroid/os/Bundle;)V
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

.method public final h(Landroid/view/MotionEvent;)V
    .locals 3

    .line 1
    new-instance p1, Lbdu;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-direct {p1, v0}, Lbdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzhq;->p:Lzei;

    .line 8
    .line 9
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    .line 11
    invoke-virtual {v0}, Lzei;->a()Lzyg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-object v1, p0, Lzhq;->n:Lauhp;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget v2, v1, Lauhp;->b:I

    .line 29
    .line 30
    and-int/lit8 v2, v2, 0x10

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lzhq;->q:Laqxq;

    .line 35
    .line 36
    iget-object v1, v1, Lauhp;->f:Lavuk;

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    sget-object v1, Lavuk;->a:Lavuk;

    .line 41
    .line 42
    :cond_0
    invoke-virtual {v0, v1, p1}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object v1, p0, Lzhq;->q:Laqxq;

    .line 47
    .line 48
    invoke-static {v0}, Lafft;->b(Landroid/net/Uri;)Lavuk;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v1, v0, p1}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void
.end method

.method public final synthetic i()V
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

.method public final synthetic l(Lalza;Lalza;IIZZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lzhq;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_5

    .line 6
    .line 7
    :cond_0
    :try_start_0
    invoke-static {p1}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_e

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
    iput-object p1, p0, Lzhq;->n:Lauhp;

    .line 51
    .line 52
    if-eqz p1, :cond_e

    .line 53
    .line 54
    new-instance v0, Lzzg;

    .line 55
    .line 56
    iget v1, p1, Lauhp;->b:I

    .line 57
    .line 58
    const/4 v3, 0x1

    .line 59
    and-int/2addr v1, v3

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iget-object p1, p1, Lauhp;->c:Laxnn;

    .line 63
    .line 64
    if-nez p1, :cond_6

    .line 65
    .line 66
    sget-object p1, Laxnn;->a:Laxnn;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_5
    move-object p1, v2

    .line 70
    :cond_6
    :goto_1
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    iget-object v1, p0, Lzhq;->n:Lauhp;

    .line 75
    .line 76
    iget v4, v1, Lauhp;->b:I

    .line 77
    .line 78
    and-int/lit8 v4, v4, 0x4

    .line 79
    .line 80
    if-eqz v4, :cond_7

    .line 81
    .line 82
    iget-object v1, v1, Lauhp;->d:Laxnn;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    move-object v1, v2

    .line 90
    :cond_8
    :goto_2
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget-object v4, p0, Lzhq;->n:Lauhp;

    .line 95
    .line 96
    iget v5, v4, Lauhp;->b:I

    .line 97
    .line 98
    and-int/lit8 v5, v5, 0x40

    .line 99
    .line 100
    if-eqz v5, :cond_9

    .line 101
    .line 102
    iget-object v4, v4, Lauhp;->g:Lbesh;

    .line 103
    .line 104
    if-nez v4, :cond_a

    .line 105
    .line 106
    sget-object v4, Lbesh;->a:Lbesh;

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    move-object v4, v2

    .line 110
    :cond_a
    :goto_3
    invoke-direct {v0, p1, v1, v4}, Lzzg;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbesh;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lzhq;->k:Lzzh;

    .line 114
    .line 115
    iget-object v1, p0, Lzhq;->n:Lauhp;

    .line 116
    .line 117
    iget-object v4, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 118
    .line 119
    iget-object v4, v4, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->q:Landroid/net/Uri;

    .line 120
    .line 121
    invoke-static {p1, v1, v4, v2}, Lyyh;->z(Lzzh;Lauhp;Landroid/net/Uri;Lavuk;)Z

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    iget-object v1, p0, Lzhq;->n:Lauhp;

    .line 126
    .line 127
    iget v1, v1, Lauhp;->b:I

    .line 128
    .line 129
    const/high16 v2, 0x10000

    .line 130
    .line 131
    and-int/2addr v1, v2

    .line 132
    const/4 v2, 0x0

    .line 133
    if-eqz v1, :cond_b

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    move v3, v2

    .line 137
    :goto_4
    iget-object v1, p0, Lzhq;->r:Laouf;

    .line 138
    .line 139
    iget-object v1, v1, Laouf;->a:Ljava/lang/Object;

    .line 140
    .line 141
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Laikq;

    .line 146
    .line 147
    iget-object v5, v4, Laikq;->h:Laikm;

    .line 148
    .line 149
    iget-object v5, v5, Laikm;->f:Laiki;

    .line 150
    .line 151
    iget-object v5, v5, Laiki;->b:Ljava/lang/CharSequence;

    .line 152
    .line 153
    iget-object v0, v0, Lzzg;->c:Ljava/lang/CharSequence;

    .line 154
    .line 155
    invoke-static {v0, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-nez v5, :cond_c

    .line 160
    .line 161
    iget-object v5, v4, Laikq;->h:Laikm;

    .line 162
    .line 163
    iget-object v5, v5, Laikm;->f:Laiki;

    .line 164
    .line 165
    new-instance v6, Laikh;

    .line 166
    .line 167
    invoke-direct {v6, v5}, Laikh;-><init>(Laiki;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, v6, Laikh;->d:Ljava/lang/Object;

    .line 171
    .line 172
    invoke-virtual {v4, v6}, Laikq;->i(Laikh;)V

    .line 173
    .line 174
    .line 175
    const/4 v0, 0x3

    .line 176
    invoke-virtual {v4, v0}, Laikq;->b(I)V

    .line 177
    .line 178
    .line 179
    :cond_c
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Laikq;

    .line 184
    .line 185
    iget-boolean v1, v0, Laikq;->b:Z

    .line 186
    .line 187
    if-ne v1, p1, :cond_d

    .line 188
    .line 189
    iget-boolean v1, v0, Laikq;->c:Z

    .line 190
    .line 191
    if-eq v1, v3, :cond_e

    .line 192
    .line 193
    :cond_d
    iput-boolean p1, v0, Laikq;->b:Z

    .line 194
    .line 195
    iput-boolean v3, v0, Laikq;->c:Z

    .line 196
    .line 197
    invoke-virtual {v0, v2}, Laikq;->b(I)V

    .line 198
    .line 199
    .line 200
    :catch_0
    :cond_e
    :goto_5
    return-void
.end method

.method public final mA()V
    .locals 14

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhq;->p:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzei;->c(Lzzc;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catch_0
    move-exception v0

    .line 8
    iget-object v1, p0, Lzhq;->o:Lzcp;

    .line 9
    .line 10
    iget-object v2, p0, Lzhq;->e:Lzxa;

    .line 11
    .line 12
    iget-object v3, p0, Lzhq;->f:Lzva;

    .line 13
    .line 14
    new-instance v4, Lzkv;

    .line 15
    .line 16
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v5

    .line 20
    iget v0, v0, Lzde;->a:I

    .line 21
    .line 22
    invoke-direct {v4, v5, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    const/16 v0, 0xa

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3, v4, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object v0, p0, Lzhq;->d:Lzdh;

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lzhq;->l:Lafgj;

    .line 36
    .line 37
    invoke-static {v0}, Laaud;->br(Lafgj;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    iget-object v0, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lyyj;->z(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    iget-object v0, p0, Lzhq;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 55
    .line 56
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0}, Lyyj;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    move v11, v0

    .line 65
    iget-object v2, p0, Lzhq;->k:Lzzh;

    .line 66
    .line 67
    iget-object v3, p0, Lzhq;->c:Lzra;

    .line 68
    .line 69
    iget-object v0, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 70
    .line 71
    iget-object v6, p0, Lzhq;->h:Lzqt;

    .line 72
    .line 73
    iget-object v7, p0, Lzhq;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    iget-object v8, p0, Lzhq;->j:Lzvu;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lbeac;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    iget-boolean v9, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->a:Z

    .line 86
    .line 87
    iget v10, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 88
    .line 89
    iget-object v0, v0, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->r:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 90
    .line 91
    if-nez v0, :cond_2

    .line 92
    .line 93
    :cond_1
    :goto_2
    move v12, v1

    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    iget v12, v12, Layxj;->b:I

    .line 100
    .line 101
    const/high16 v13, 0x40000000    # 2.0f

    .line 102
    .line 103
    and-int/2addr v12, v13

    .line 104
    if-eqz v12, :cond_1

    .line 105
    .line 106
    const/4 v1, 0x1

    .line 107
    goto :goto_2

    .line 108
    :goto_3
    invoke-static/range {v2 .. v12}, Lablp;->L(Lzzh;Lzra;Lbeac;Lbafr;Lzqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;ZIIZ)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lzhq;->r:Laouf;

    .line 112
    .line 113
    if-nez v0, :cond_3

    .line 114
    .line 115
    iget-object v0, v1, Laouf;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    check-cast v0, Laikq;

    .line 122
    .line 123
    const/4 v3, 0x0

    .line 124
    invoke-virtual {v0, v3, v3}, Laikq;->d(Ljava/lang/CharSequence;Lbesh;)V

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_3
    iget-object v3, v1, Laouf;->a:Ljava/lang/Object;

    .line 129
    .line 130
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    check-cast v3, Laikq;

    .line 135
    .line 136
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->K()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 141
    .line 142
    .line 143
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->ak()Lamlx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {v0}, Lamlx;->u()Lbesh;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v3, v4, v0}, Laikq;->d(Ljava/lang/CharSequence;Lbesh;)V

    .line 152
    .line 153
    .line 154
    :goto_4
    invoke-virtual {v2}, Lzzh;->g()Lzzv;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget v0, v0, Lzzv;->d:I

    .line 159
    .line 160
    invoke-virtual {v1, v0}, Laouf;->ao(I)V

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lzhq;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-eqz v1, :cond_4

    .line 170
    .line 171
    invoke-virtual {p0, v0}, Lzhq;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_4
    new-instance v1, Lzbz;

    .line 176
    .line 177
    const/16 v2, 0xc

    .line 178
    .line 179
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    iget-object v2, p0, Lzhq;->b:Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 185
    .line 186
    .line 187
    :goto_5
    iget-object v0, p0, Lzhq;->o:Lzcp;

    .line 188
    .line 189
    iget-object v1, p0, Lzhq;->e:Lzxa;

    .line 190
    .line 191
    iget-object v2, p0, Lzhq;->f:Lzva;

    .line 192
    .line 193
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 194
    .line 195
    .line 196
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhq;->m:Z

    .line 3
    .line 4
    iget-object v0, p0, Lzhq;->p:Lzei;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lzei;->i(Lzzc;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lzhq;->d:Lzdh;

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lzhq;->r:Laouf;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1}, Laouf;->ao(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Laouf;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Laikq;

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-virtual {v0, v1, v1}, Laikq;->d(Ljava/lang/CharSequence;Lbesh;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lzhq;->o:Lzcp;

    .line 33
    .line 34
    iget-object v1, p0, Lzhq;->e:Lzxa;

    .line 35
    .line 36
    iget-object v2, p0, Lzhq;->f:Lzva;

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final synthetic n()V
    .locals 0

    .line 1
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
    iget-object p1, p0, Lzhq;->l:Lafgj;

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
    iget-object p1, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

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
    iget-object p1, p0, Lzhq;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

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
    iget-object p3, p0, Lzhq;->k:Lzzh;

    .line 32
    .line 33
    iget-object p4, p0, Lzhq;->i:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 34
    .line 35
    iget-object p5, p0, Lzhq;->g:Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;

    .line 36
    .line 37
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 38
    .line 39
    .line 40
    iget p4, p5, Lcom/google/android/libraries/youtube/ads/model/RemoteVideoAd;->b:I

    .line 41
    .line 42
    invoke-static {p3, p4, p2, p1}, Lablp;->P(Lzzh;III)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    iget-object p1, p0, Lzhq;->r:Laouf;

    .line 49
    .line 50
    const/4 p2, 0x1

    .line 51
    invoke-virtual {p1, p2}, Laouf;->ao(I)V

    .line 52
    .line 53
    .line 54
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
