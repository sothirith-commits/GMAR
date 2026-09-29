.class public final Lzhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;
.implements Lzdg;
.implements Lzdt;
.implements Lzzc;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation

.annotation runtime Lznb;
    a = .enum Laulr;->f:Laulr;
    b = .enum Laulw;->l:Laulw;
    d = {
        Lztn;,
        Lzsm;,
        Lzrz;,
        Lzrv;,
        Lzsg;,
        Lzup;
    }
.end annotation


# instance fields
.field private final A:Lywu;

.field private final B:Lamlx;

.field private final C:Laqxq;

.field private final D:Llbp;

.field public final a:Lzdu;

.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field final c:Lzzh;

.field public d:Lzze;

.field public final e:Lzeq;

.field private final f:Lafgj;

.field private final g:Lzdh;

.field private final h:Lzra;

.field private final i:Laaxp;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Lzxa;

.field private final l:Lzva;

.field private final m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

.field private final n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

.field private final o:Lzqy;

.field private final p:Lzqt;

.field private final q:Lzvu;

.field private r:I

.field private s:I

.field private t:Lauhp;

.field private u:Z

.field private v:Z

.field private final w:Lzcp;

.field private final x:Lzei;

.field private final y:Laabj;

.field private final z:Lalyo;


# direct methods
.method public constructor <init>(Lzcp;Lafgj;Lzra;Lamlx;Lzeq;Laabj;Laaxp;Ljava/util/concurrent/Executor;Lalyo;Laqxq;Lzei;Lzdu;Lzdh;Lywu;Lzxa;Lzva;Llbp;)V
    .locals 2

    .line 1
    move-object/from16 v0, p15

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lzhn;->r:I

    .line 8
    .line 9
    iput v1, p0, Lzhn;->s:I

    .line 10
    .line 11
    iput-object p1, p0, Lzhn;->w:Lzcp;

    .line 12
    .line 13
    iput-object p2, p0, Lzhn;->f:Lafgj;

    .line 14
    .line 15
    iput-object p4, p0, Lzhn;->B:Lamlx;

    .line 16
    .line 17
    iput-object p13, p0, Lzhn;->g:Lzdh;

    .line 18
    .line 19
    move-object/from16 p1, p14

    .line 20
    .line 21
    iput-object p1, p0, Lzhn;->A:Lywu;

    .line 22
    .line 23
    iput-object p10, p0, Lzhn;->C:Laqxq;

    .line 24
    .line 25
    iput-object p11, p0, Lzhn;->x:Lzei;

    .line 26
    .line 27
    iput-object p12, p0, Lzhn;->a:Lzdu;

    .line 28
    .line 29
    iput-object p3, p0, Lzhn;->h:Lzra;

    .line 30
    .line 31
    iput-object p5, p0, Lzhn;->e:Lzeq;

    .line 32
    .line 33
    iput-object p6, p0, Lzhn;->y:Laabj;

    .line 34
    .line 35
    iput-object p7, p0, Lzhn;->i:Laaxp;

    .line 36
    .line 37
    iput-object p8, p0, Lzhn;->j:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    iput-object p9, p0, Lzhn;->z:Lalyo;

    .line 40
    .line 41
    iput-object v0, p0, Lzhn;->k:Lzxa;

    .line 42
    .line 43
    move-object/from16 p1, p16

    .line 44
    .line 45
    iput-object p1, p0, Lzhn;->l:Lzva;

    .line 46
    .line 47
    const-class p1, Lzup;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    iput-object p1, p0, Lzhn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    const-class p1, Lztn;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 64
    .line 65
    iput-object p1, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 66
    .line 67
    const-class p1, Lzsm;

    .line 68
    .line 69
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 74
    .line 75
    iput-object p1, p0, Lzhn;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 76
    .line 77
    const-class p1, Lzrz;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lzqy;

    .line 84
    .line 85
    iput-object p1, p0, Lzhn;->o:Lzqy;

    .line 86
    .line 87
    const-class p1, Lzrv;

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lzqt;

    .line 94
    .line 95
    iput-object p1, p0, Lzhn;->p:Lzqt;

    .line 96
    .line 97
    const-class p1, Lzsg;

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lzvu;

    .line 104
    .line 105
    iput-object p1, p0, Lzhn;->q:Lzvu;

    .line 106
    .line 107
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iput-object p1, p0, Lzhn;->c:Lzzh;

    .line 112
    .line 113
    sget-object p1, Lzze;->a:Lzze;

    .line 114
    .line 115
    iput-object p1, p0, Lzhn;->d:Lzze;

    .line 116
    .line 117
    const/4 p1, 0x0

    .line 118
    iput-object p1, p0, Lzhn;->t:Lauhp;

    .line 119
    .line 120
    move-object/from16 p1, p17

    .line 121
    .line 122
    iput-object p1, p0, Lzhn;->D:Llbp;

    .line 123
    .line 124
    return-void
.end method

.method private final A()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Layxj;->p:Latsn;

    .line 16
    .line 17
    invoke-static {v0}, Lyyh;->x(Ljava/util/List;)Lausm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    return v0

    .line 25
    :cond_1
    return v1
.end method

.method private final C()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v0, v0, Layxj;->b:I

    .line 16
    .line 17
    const/high16 v2, 0x40000000    # 2.0f

    .line 18
    .line 19
    and-int/2addr v0, v2

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_1
    return v1
.end method

.method private final w()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhn;->d:Lzze;

    .line 2
    .line 3
    iget-boolean v0, v0, Lzze;->j:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lzhn;->j:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    new-instance v1, Lzbz;

    .line 10
    .line 11
    const/16 v2, 0xa

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
    :cond_0
    return-void
.end method


# virtual methods
.method public final B(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzzh;->d()Lzzo;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Lzzo;->f:Lavdr;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lzhn;->k:Lzxa;

    .line 12
    .line 13
    iget-object v0, p0, Lzhn;->l:Lzva;

    .line 14
    .line 15
    const-string v1, "BrandInteraction tapped but no renderer available"

    .line 16
    .line 17
    invoke-static {p1, v0, v1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget v2, v1, Lavdr;->c:I

    .line 22
    .line 23
    const/16 v3, 0x14

    .line 24
    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget-object v2, p0, Lzhn;->i:Laaxp;

    .line 28
    .line 29
    iget-object v1, v1, Lavdr;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lbdag;

    .line 32
    .line 33
    sget-object v3, Lbbjn;->a:Latru;

    .line 34
    .line 35
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 43
    .line 44
    iget-object v4, v3, Latru;->d:Latrt;

    .line 45
    .line 46
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-nez v1, :cond_1

    .line 51
    .line 52
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    check-cast v1, Lbbjm;

    .line 60
    .line 61
    invoke-static {v1}, Lafei;->a(Lbbjm;)Lafei;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v2, v1}, Laaxp;->c(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    invoke-static {v0, p1}, Lyyh;->A(Lzzh;Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 72
    .line 73
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p1, v0}, Lzei;->k(Lzzi;)V

    .line 78
    .line 79
    .line 80
    return-void
.end method

.method public final synthetic J()V
    .locals 0

    .line 1
    return-void
.end method

.method public final L(Lzys;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzys;->a()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lzhn;->u:Z

    .line 10
    .line 11
    iget-object p1, p0, Lzhn;->A:Lywu;

    .line 12
    .line 13
    invoke-virtual {p1}, Lywu;->k()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lywu;->j()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    const/4 v0, 0x3

    .line 21
    if-ne p1, v0, :cond_1

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lzhn;->u:Z

    .line 25
    .line 26
    iget-object p1, p0, Lzhn;->o:Lzqy;

    .line 27
    .line 28
    invoke-interface {p1}, Lzqy;->e()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public final V()V
    .locals 7

    .line 1
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Lzzv;->d:I

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_a

    .line 11
    .line 12
    iget-object v1, p0, Lzhn;->o:Lzqy;

    .line 13
    .line 14
    if-eqz v1, :cond_a

    .line 15
    .line 16
    iget-object v3, p0, Lzhn;->f:Lafgj;

    .line 17
    .line 18
    invoke-static {v3}, Laaud;->aO(Lafgj;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v4, v4, Lzzv;->a:Lbeac;

    .line 29
    .line 30
    iget v5, p0, Lzhn;->r:I

    .line 31
    .line 32
    iget v6, p0, Lzhn;->s:I

    .line 33
    .line 34
    invoke-interface {v1, v5, v6}, Lzqy;->d(II)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    iget v4, p0, Lzhn;->r:I

    .line 39
    .line 40
    iget v5, p0, Lzhn;->s:I

    .line 41
    .line 42
    invoke-interface {v1, v4, v5}, Lzqy;->d(II)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v4, v1, Lzzv;->a:Lbeac;

    .line 50
    .line 51
    :goto_0
    if-eqz v4, :cond_9

    .line 52
    .line 53
    invoke-static {v3}, Laaud;->aO(Lafgj;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_7

    .line 58
    .line 59
    iget-object v1, v4, Lbeac;->d:Lbdag;

    .line 60
    .line 61
    if-nez v1, :cond_1

    .line 62
    .line 63
    sget-object v1, Lbdag;->a:Lbdag;

    .line 64
    .line 65
    :cond_1
    sget-object v3, Lbeaf;->b:Latru;

    .line 66
    .line 67
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 75
    .line 76
    iget-object v3, v3, Latru;->d:Latrt;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_4

    .line 83
    .line 84
    iget-object v1, v4, Lbeac;->d:Lbdag;

    .line 85
    .line 86
    if-nez v1, :cond_2

    .line 87
    .line 88
    sget-object v1, Lbdag;->a:Lbdag;

    .line 89
    .line 90
    :cond_2
    sget-object v3, Lbeaf;->b:Latru;

    .line 91
    .line 92
    invoke-static {v3}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 97
    .line 98
    .line 99
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 100
    .line 101
    iget-object v4, v3, Latru;->d:Latrt;

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_3

    .line 108
    .line 109
    iget-object v1, v3, Latru;->b:Ljava/lang/Object;

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    invoke-virtual {v3, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    :goto_1
    check-cast v1, Lbead;

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_4
    const/4 v1, 0x0

    .line 120
    :goto_2
    if-eqz v1, :cond_6

    .line 121
    .line 122
    iget v3, v1, Lbead;->b:I

    .line 123
    .line 124
    and-int/lit8 v3, v3, 0x8

    .line 125
    .line 126
    if-nez v3, :cond_5

    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_5
    iget-object v0, p0, Lzhn;->e:Lzeq;

    .line 130
    .line 131
    new-instance v2, Lahlh;

    .line 132
    .line 133
    iget-object v1, v1, Lbead;->e:Latqt;

    .line 134
    .line 135
    invoke-direct {v2, v1}, Lahlh;-><init>(Latqt;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lzeq;->b(Lahlu;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_6
    :goto_3
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    iget-object v0, v0, Lzzv;->n:Lbafr;

    .line 147
    .line 148
    iget v1, v0, Lbafr;->c:I

    .line 149
    .line 150
    and-int/2addr v1, v2

    .line 151
    if-eqz v1, :cond_9

    .line 152
    .line 153
    iget-object v1, p0, Lzhn;->e:Lzeq;

    .line 154
    .line 155
    new-instance v2, Lahlh;

    .line 156
    .line 157
    invoke-direct {v2, v0}, Lahlh;-><init>(Lbafr;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lzeq;->b(Lahlu;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :cond_7
    iget v1, v4, Lbeac;->b:I

    .line 165
    .line 166
    and-int/lit8 v1, v1, 0x20

    .line 167
    .line 168
    if-nez v1, :cond_8

    .line 169
    .line 170
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    iget-object v0, v0, Lzzv;->n:Lbafr;

    .line 175
    .line 176
    iget v1, v0, Lbafr;->c:I

    .line 177
    .line 178
    and-int/2addr v1, v2

    .line 179
    if-eqz v1, :cond_9

    .line 180
    .line 181
    iget-object v1, p0, Lzhn;->e:Lzeq;

    .line 182
    .line 183
    new-instance v2, Lahlh;

    .line 184
    .line 185
    invoke-direct {v2, v0}, Lahlh;-><init>(Lbafr;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v2}, Lzeq;->b(Lahlu;)V

    .line 189
    .line 190
    .line 191
    return-void

    .line 192
    :cond_8
    iget-object v0, p0, Lzhn;->e:Lzeq;

    .line 193
    .line 194
    new-instance v1, Lahlh;

    .line 195
    .line 196
    iget-object v2, v4, Lbeac;->e:Latqt;

    .line 197
    .line 198
    invoke-direct {v1, v2}, Lahlh;-><init>(Latqt;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, v1}, Lzeq;->b(Lahlu;)V

    .line 202
    .line 203
    .line 204
    :cond_9
    return-void

    .line 205
    :cond_a
    iget-object v1, p0, Lzhn;->k:Lzxa;

    .line 206
    .line 207
    iget-object v2, p0, Lzhn;->l:Lzva;

    .line 208
    .line 209
    invoke-virtual {v0}, Lzzh;->g()Lzzv;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v0, v0, Lzzv;->d:I

    .line 214
    .line 215
    new-instance v3, Ljava/lang/StringBuilder;

    .line 216
    .line 217
    const-string v4, "Skip ad was clicked but unable to process. skipState: "

    .line 218
    .line 219
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {v1, v2, v0}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method

.method public final W(II)V
    .locals 0

    .line 1
    iput p1, p0, Lzhn;->r:I

    .line 2
    .line 3
    iput p2, p0, Lzhn;->s:I

    .line 4
    .line 5
    return-void
.end method

.method public final X(Landroid/util/DisplayMetrics;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lzhn;->y:Laabj;

    .line 4
    .line 5
    iget v1, p3, Landroid/graphics/Rect;->left:I

    .line 6
    .line 7
    iget v2, p2, Landroid/graphics/Rect;->left:I

    .line 8
    .line 9
    sub-int/2addr v1, v2

    .line 10
    invoke-static {p1, v1}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget v2, p3, Landroid/graphics/Rect;->top:I

    .line 15
    .line 16
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    sub-int/2addr v2, p2

    .line 19
    invoke-static {p1, v2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    invoke-static {p1, v2}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    invoke-static {p1, p3}, Labqq;->k(Landroid/util/DisplayMetrics;I)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-virtual {v0, v1, p2, v2, p1}, Laabj;->o(IIII)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method public final Y(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lyyh;->y(Lzzh;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lzei;->k(Lzzi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lablp;->N(Lzzh;Z)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 10
    .line 11
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lzei;->k(Lzzi;)V

    .line 16
    .line 17
    .line 18
    :cond_0
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
    .locals 5

    .line 1
    invoke-direct {p0}, Lzhn;->C()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lzhn;->a:Lzdu;

    .line 9
    .line 10
    invoke-interface {v0}, Lzdu;->i()V

    .line 11
    .line 12
    .line 13
    iget-object v2, p0, Lzhn;->z:Lalyo;

    .line 14
    .line 15
    iget-object v3, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 16
    .line 17
    invoke-virtual {v2}, Lalyo;->e()Lalza;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-interface {v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->w()Layxj;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Layxj;->F:Laycx;

    .line 30
    .line 31
    if-nez v3, :cond_0

    .line 32
    .line 33
    sget-object v3, Laycx;->a:Laycx;

    .line 34
    .line 35
    :cond_0
    invoke-static {v2, v3}, Lzgy;->a(Lalza;Laycx;)Lzze;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lzhn;->d:Lzze;

    .line 40
    .line 41
    iget-object v2, v2, Lzze;->b:Larif;

    .line 42
    .line 43
    invoke-virtual {v2}, Larif;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0, p0}, Lzdu;->J(Lzdt;)V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lzhn;->d:Lzze;

    .line 53
    .line 54
    iget-object v2, v2, Lzze;->b:Larif;

    .line 55
    .line 56
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v2}, Lzdu;->K(Lcom/google/protobuf/MessageLite;)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v1}, Lzdu;->N(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v0, p0, Lzhn;->f:Lafgj;

    .line 67
    .line 68
    invoke-static {v0}, Laaud;->aq(Lafgj;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 75
    .line 76
    iget-object v2, p0, Lzhn;->z:Lalyo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lalyo;->e()Lalza;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-virtual {v0}, Lzzh;->e()Lzzq;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v3}, Lzzq;->a()Lzzp;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    sget-object v4, Lalza;->c:Lalza;

    .line 91
    .line 92
    if-ne v2, v4, :cond_2

    .line 93
    .line 94
    const/4 v1, 0x1

    .line 95
    :cond_2
    invoke-virtual {v3, v1}, Lzzp;->d(Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lzzp;->a()Lzzq;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lzzh;->i:Lzzq;

    .line 103
    .line 104
    :cond_3
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhn;->x:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzei;->i(Lzzc;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhn;->g:Lzdh;

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

.method public final e(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhn;->x:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzei;->a()Lzyg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    iget-object v2, p0, Lzhn;->t:Lauhp;

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget-object v1, v2, Lauhp;->i:Lavuk;

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    sget-object v1, Lavuk;->a:Lavuk;

    .line 27
    .line 28
    :cond_1
    if-eqz v1, :cond_3

    .line 29
    .line 30
    new-instance v2, Lbdu;

    .line 31
    .line 32
    const/4 v3, 0x2

    .line 33
    invoke-direct {v2, v3}, Lbdu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    const-string v3, "com.google.android.libraries.youtube.innertube.bundle"

    .line 39
    .line 40
    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_2
    const-string p1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 44
    .line 45
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lzhn;->C:Laqxq;

    .line 49
    .line 50
    invoke-virtual {p1, v1, v2}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
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
    .locals 9

    .line 1
    new-instance v0, Lbdu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Lbdu;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lzhn;->x:Lzei;

    .line 8
    .line 9
    invoke-virtual {v2}, Lzei;->a()Lzyg;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 14
    .line 15
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lzhn;->c:Lzzh;

    .line 19
    .line 20
    sget-object v3, Lahly;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v2}, Lzzh;->h()Lazjh;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iget-object v2, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-nez v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    if-eqz v3, :cond_a

    .line 42
    .line 43
    :cond_0
    iget-object v3, p0, Lzhn;->y:Laabj;

    .line 44
    .line 45
    invoke-virtual {v3}, Laabj;->e()V

    .line 46
    .line 47
    .line 48
    iget-object v3, p0, Lzhn;->f:Lafgj;

    .line 49
    .line 50
    invoke-static {v3}, Laaud;->bm(Lafgj;)Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    iget-object v3, p0, Lzhn;->t:Lauhp;

    .line 57
    .line 58
    if-eqz v3, :cond_6

    .line 59
    .line 60
    iget v4, v3, Lauhp;->b:I

    .line 61
    .line 62
    and-int/lit8 v4, v4, 0x8

    .line 63
    .line 64
    if-eqz v4, :cond_6

    .line 65
    .line 66
    iget-object v3, v3, Lauhp;->e:Laxnn;

    .line 67
    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    sget-object v3, Laxnn;->a:Laxnn;

    .line 71
    .line 72
    :cond_1
    iget-object v3, v3, Laxnn;->c:Latsn;

    .line 73
    .line 74
    invoke-interface {v3}, Latsn;->size()I

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-lez v3, :cond_6

    .line 79
    .line 80
    iget-object v3, p0, Lzhn;->t:Lauhp;

    .line 81
    .line 82
    iget-object v3, v3, Lauhp;->e:Laxnn;

    .line 83
    .line 84
    if-nez v3, :cond_2

    .line 85
    .line 86
    sget-object v3, Laxnn;->a:Laxnn;

    .line 87
    .line 88
    :cond_2
    iget-object v3, v3, Laxnn;->c:Latsn;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-interface {v3, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    check-cast v3, Laxnp;

    .line 96
    .line 97
    iget v3, v3, Laxnp;->b:I

    .line 98
    .line 99
    and-int/lit16 v3, v3, 0x800

    .line 100
    .line 101
    if-eqz v3, :cond_6

    .line 102
    .line 103
    iget-object v3, p0, Lzhn;->t:Lauhp;

    .line 104
    .line 105
    iget-object v3, v3, Lauhp;->e:Laxnn;

    .line 106
    .line 107
    if-nez v3, :cond_3

    .line 108
    .line 109
    sget-object v3, Laxnn;->a:Laxnn;

    .line 110
    .line 111
    :cond_3
    iget-object v3, v3, Laxnn;->c:Latsn;

    .line 112
    .line 113
    invoke-interface {v3, v4}, Latsn;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    check-cast v3, Laxnp;

    .line 118
    .line 119
    iget-object v3, v3, Laxnp;->m:Lavuk;

    .line 120
    .line 121
    if-nez v3, :cond_4

    .line 122
    .line 123
    sget-object v3, Lavuk;->a:Lavuk;

    .line 124
    .line 125
    :cond_4
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iget-object v4, p0, Lzhn;->D:Llbp;

    .line 128
    .line 129
    invoke-virtual {v4, p1}, Llbp;->aj(Landroid/view/MotionEvent;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    check-cast v3, Latrq;

    .line 138
    .line 139
    sget-object v4, Lavul;->a:Lavul;

    .line 140
    .line 141
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v4, Latrq;

    .line 146
    .line 147
    sget-object v5, Lbbby;->b:Latru;

    .line 148
    .line 149
    sget-object v6, Lbbby;->a:Lbbby;

    .line 150
    .line 151
    invoke-virtual {v6}, Latrw;->createBuilder()Latro;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v7, v6, Latro;->instance:Latrw;

    .line 159
    .line 160
    check-cast v7, Lbbby;

    .line 161
    .line 162
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget v8, v7, Lbbby;->c:I

    .line 166
    .line 167
    or-int/2addr v1, v8

    .line 168
    iput v1, v7, Lbbby;->c:I

    .line 169
    .line 170
    iput-object p1, v7, Lbbby;->d:Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    check-cast p1, Lbbby;

    .line 177
    .line 178
    invoke-virtual {v4, v5, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    check-cast p1, Lavul;

    .line 186
    .line 187
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object v1, v3, Latrq;->instance:Latrw;

    .line 191
    .line 192
    check-cast v1, Lavuk;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    iput-object p1, v1, Lavuk;->e:Lavul;

    .line 198
    .line 199
    iget p1, v1, Lavuk;->b:I

    .line 200
    .line 201
    or-int/lit8 p1, p1, 0x2

    .line 202
    .line 203
    iput p1, v1, Lavuk;->b:I

    .line 204
    .line 205
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    move-object v3, p1

    .line 210
    check-cast v3, Lavuk;

    .line 211
    .line 212
    :cond_5
    iget-object p1, p0, Lzhn;->C:Laqxq;

    .line 213
    .line 214
    invoke-virtual {p1, v3, v0}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 215
    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    iget-object p1, p0, Lzhn;->t:Lauhp;

    .line 219
    .line 220
    if-eqz p1, :cond_8

    .line 221
    .line 222
    iget v1, p1, Lauhp;->b:I

    .line 223
    .line 224
    and-int/lit8 v1, v1, 0x10

    .line 225
    .line 226
    if-eqz v1, :cond_8

    .line 227
    .line 228
    iget-object v1, p0, Lzhn;->C:Laqxq;

    .line 229
    .line 230
    iget-object p1, p1, Lauhp;->f:Lavuk;

    .line 231
    .line 232
    if-nez p1, :cond_7

    .line 233
    .line 234
    sget-object p1, Lavuk;->a:Lavuk;

    .line 235
    .line 236
    :cond_7
    invoke-virtual {v1, p1, v0}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 237
    .line 238
    .line 239
    goto :goto_0

    .line 240
    :cond_8
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    iget-object v1, p0, Lzhn;->C:Laqxq;

    .line 245
    .line 246
    if-eqz p1, :cond_9

    .line 247
    .line 248
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {v1, p1, v0}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 253
    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_9
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {p1}, Lafft;->b(Landroid/net/Uri;)Lavuk;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    invoke-virtual {v1, p1, v0}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 265
    .line 266
    .line 267
    :cond_a
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    if-eqz p1, :cond_b

    .line 272
    .line 273
    iget-object p1, p0, Lzhn;->C:Laqxq;

    .line 274
    .line 275
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->s()Lauik;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iget-object v0, v0, Lauik;->k:Latsn;

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p1, v0, v1}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 283
    .line 284
    .line 285
    :cond_b
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzhn;->k:Lzxa;

    .line 10
    .line 11
    iget-object v1, p0, Lzhn;->l:Lzva;

    .line 12
    .line 13
    const-string v2, "AdOverflowMenuClicked but MediaAd had no PlayerResponseModel."

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lzhn;->x:Lzei;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzei;->a()Lzyg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lauhn;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v2, v0, Lauhn;->b:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    and-int/2addr v2, v3

    .line 39
    if-eqz v2, :cond_2

    .line 40
    .line 41
    new-instance v2, Lbdu;

    .line 42
    .line 43
    invoke-direct {v2, v3}, Lbdu;-><init>(I)V

    .line 44
    .line 45
    .line 46
    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 47
    .line 48
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lzhn;->C:Laqxq;

    .line 52
    .line 53
    iget-object v0, v0, Lauhn;->c:Lavuk;

    .line 54
    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    sget-object v0, Lavuk;->a:Lavuk;

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, v0, v2}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 60
    .line 61
    .line 62
    :cond_2
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
    .locals 2

    .line 1
    iget-object p3, p0, Lzhn;->f:Lafgj;

    .line 2
    .line 3
    iget-object p4, p0, Lzhn;->c:Lzzh;

    .line 4
    .line 5
    invoke-static {p4, p2}, Lablp;->M(Lzzh;Lalza;)Z

    .line 6
    .line 7
    .line 8
    move-result p5

    .line 9
    invoke-static {p4, p2}, Lyyh;->C(Lzzh;Lalza;)Z

    .line 10
    .line 11
    .line 12
    move-result p6

    .line 13
    invoke-static {p4, p2}, Lyyj;->h(Lzzh;Lalza;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {p3}, Laaud;->aq(Lafgj;)Z

    .line 18
    .line 19
    .line 20
    move-result p3

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p3, :cond_0

    .line 23
    .line 24
    invoke-static {p4, p2}, Lysv;->Y(Lzzh;Lalza;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    :cond_0
    if-nez p5, :cond_1

    .line 32
    .line 33
    if-nez p6, :cond_1

    .line 34
    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    if-eqz v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object p2, p0, Lzhn;->x:Lzei;

    .line 40
    .line 41
    invoke-virtual {p4}, Lzzh;->a()Lzzi;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    invoke-virtual {p2, p3}, Lzei;->k(Lzzi;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object p2, p0, Lzhn;->d:Lzze;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lzgy;->e(Lzze;Lalza;)Lzze;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lzhn;->d:Lzze;

    .line 55
    .line 56
    invoke-direct {p0}, Lzhn;->w()V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lzhn;->v:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_2

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
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    if-eqz p1, :cond_c

    .line 14
    .line 15
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 16
    .line 17
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lazew;->a:Lazew;

    .line 22
    .line 23
    :cond_1
    iget v0, p1, Lazew;->b:I

    .line 24
    .line 25
    const v1, 0x3c0b3e6

    .line 26
    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    if-ne v0, v1, :cond_2

    .line 30
    .line 31
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lauhp;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    move-object p1, v2

    .line 37
    :goto_0
    if-nez p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-nez v1, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_3

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-nez p1, :cond_4

    .line 61
    .line 62
    sget-object v2, Lauhp;->a:Lauhp;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_4
    move-object v2, p1

    .line 66
    :goto_1
    iput-object v2, p0, Lzhn;->t:Lauhp;

    .line 67
    .line 68
    const/4 p1, 0x1

    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 72
    .line 73
    iget-object v1, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->r()Landroid/net/Uri;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->t()Lavuk;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-static {v0, v2, v3, v4}, Lyyh;->z(Lzzh;Lauhp;Landroid/net/Uri;Lavuk;)Z

    .line 84
    .line 85
    .line 86
    move-result v2

    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    iget-object v2, p0, Lzhn;->x:Lzei;

    .line 90
    .line 91
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v2, v3}, Lzei;->k(Lzzi;)V

    .line 96
    .line 97
    .line 98
    :cond_5
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->I()Lavuk;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-nez v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lzhn;->t:Lauhp;

    .line 105
    .line 106
    iget v1, v1, Lauhp;->b:I

    .line 107
    .line 108
    const/high16 v2, 0x10000

    .line 109
    .line 110
    and-int/2addr v1, v2

    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    :cond_6
    invoke-virtual {v0}, Lzzh;->b()Lzzk;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Lzzk;->a()Lzzj;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v1, p1}, Lzzj;->c(Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1}, Lzzj;->a()Lzzk;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    iput-object v1, v0, Lzzh;->c:Lzzk;

    .line 129
    .line 130
    :cond_7
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 131
    .line 132
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-nez v1, :cond_8

    .line 137
    .line 138
    iget-object p1, p0, Lzhn;->k:Lzxa;

    .line 139
    .line 140
    iget-object v0, p0, Lzhn;->l:Lzva;

    .line 141
    .line 142
    const-string v1, "Expected MediaAd PlayerResponseModel not to be null."

    .line 143
    .line 144
    invoke-static {p1, v0, v1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :cond_8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lauhn;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-eqz v1, :cond_9

    .line 157
    .line 158
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lauhn;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    iget v1, v1, Lauhn;->b:I

    .line 167
    .line 168
    and-int/2addr v1, p1

    .line 169
    if-eqz v1, :cond_9

    .line 170
    .line 171
    iget-object v1, p0, Lzhn;->c:Lzzh;

    .line 172
    .line 173
    invoke-virtual {v1, p1}, Lzzh;->q(Z)V

    .line 174
    .line 175
    .line 176
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lauhr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    if-eqz v1, :cond_a

    .line 185
    .line 186
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-interface {v1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lauhr;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget v1, v1, Lauhr;->c:I

    .line 195
    .line 196
    and-int/2addr v1, p1

    .line 197
    if-eqz v1, :cond_a

    .line 198
    .line 199
    iget-object v1, p0, Lzhn;->c:Lzzh;

    .line 200
    .line 201
    invoke-virtual {v1, p1}, Lzzh;->j(Z)V

    .line 202
    .line 203
    .line 204
    :cond_a
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lauhn;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    if-eqz p1, :cond_b

    .line 213
    .line 214
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-interface {p1}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->o()Lauhn;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    iget-object p1, p1, Lauhn;->d:Ljava/lang/String;

    .line 223
    .line 224
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 225
    .line 226
    invoke-virtual {v0, p1}, Lzzh;->p(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 230
    .line 231
    iget-object v0, p0, Lzhn;->t:Lauhp;

    .line 232
    .line 233
    invoke-virtual {p1, v0}, Lzei;->f(Lauhp;)V

    .line 234
    .line 235
    .line 236
    iget-object v0, p0, Lzhn;->c:Lzzh;

    .line 237
    .line 238
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-virtual {p1, v0}, Lzei;->k(Lzzi;)V

    .line 243
    .line 244
    .line 245
    :cond_c
    :goto_2
    return-void

    .line 246
    :catch_0
    move-exception p1

    .line 247
    iget-object v0, p0, Lzhn;->k:Lzxa;

    .line 248
    .line 249
    iget-object v1, p0, Lzhn;->l:Lzva;

    .line 250
    .line 251
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object p1

    .line 255
    invoke-static {v0, v1, p1}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    return-void
.end method

.method public final mA()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lzhn;->x:Lzei;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lzei;->c(Lzzc;)V
    :try_end_0
    .catch Lzde; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lzhn;->g:Lzdh;

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lzdh;->b(Lzdg;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lzhn;->f:Lafgj;

    .line 12
    .line 13
    invoke-static {v0}, Laaud;->br(Lafgj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Lyyj;->z(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lzhn;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 31
    .line 32
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lyyj;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    move v10, v0

    .line 41
    iget-object v1, p0, Lzhn;->c:Lzzh;

    .line 42
    .line 43
    iget-object v2, p0, Lzhn;->h:Lzra;

    .line 44
    .line 45
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 46
    .line 47
    iget-object v5, p0, Lzhn;->p:Lzqt;

    .line 48
    .line 49
    iget-object v6, p0, Lzhn;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 50
    .line 51
    iget-object v7, p0, Lzhn;->q:Lzvu;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->K()Lbeac;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->J()Lbafr;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->E()Z

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    invoke-direct {p0}, Lzhn;->C()Z

    .line 70
    .line 71
    .line 72
    move-result v11

    .line 73
    invoke-static/range {v1 .. v11}, Lablp;->L(Lzzh;Lzra;Lbeac;Lbafr;Lzqt;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;Lzvu;ZIIZ)V

    .line 74
    .line 75
    .line 76
    iget-object v2, p0, Lzhn;->z:Lalyo;

    .line 77
    .line 78
    invoke-virtual {v2}, Lalyo;->e()Lalza;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->w()Lj$/util/Optional;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    const/4 v6, 0x0

    .line 87
    invoke-virtual {v4, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lavez;

    .line 92
    .line 93
    invoke-direct {p0}, Lzhn;->A()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    invoke-direct {p0}, Lzhn;->C()Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    invoke-static {v1, v3, v4, v7, v8}, Lyyj;->g(Lzzh;Lalza;Lavez;ZZ)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lalyo;->e()Lalza;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->x()Lj$/util/Optional;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v3, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    check-cast v3, Lavdr;

    .line 117
    .line 118
    invoke-direct {p0}, Lzhn;->A()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    invoke-direct {p0}, Lzhn;->C()Z

    .line 123
    .line 124
    .line 125
    move-result v7

    .line 126
    invoke-static {v1, v2, v3, v4, v7}, Lyyh;->B(Lzzh;Lalza;Lavdr;ZZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v5}, Lyyj;->i(Lzzh;Lzqt;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Lyyj;->a(Lzzh;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->u()Lj$/util/Optional;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lbbta;

    .line 144
    .line 145
    invoke-static {v1, v2}, Lyyj;->c(Lzzh;Lbbta;)V

    .line 146
    .line 147
    .line 148
    instance-of v2, v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 149
    .line 150
    if-eqz v2, :cond_1

    .line 151
    .line 152
    check-cast v0, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;

    .line 153
    .line 154
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/LocalVideoAd;->h()Lj$/util/Optional;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    new-instance v2, Lznc;

    .line 159
    .line 160
    const/16 v3, 0x8

    .line 161
    .line 162
    invoke-direct {v2, v3}, Lznc;-><init>(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    sget-object v2, Latqt;->d:Latqt;

    .line 170
    .line 171
    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Latqt;

    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_1
    sget-object v0, Latqt;->d:Latqt;

    .line 179
    .line 180
    :goto_1
    invoke-virtual {v1, v0}, Lzzh;->r(Latqt;)V

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lzhn;->l:Lzva;

    .line 184
    .line 185
    iget-object v2, v0, Lzva;->n:Larif;

    .line 186
    .line 187
    invoke-virtual {v2}, Larif;->h()Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_2

    .line 192
    .line 193
    sget-object v3, Lazjh;->a:Lazjh;

    .line 194
    .line 195
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v2}, Larif;->c()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast v4, Lazjh;

    .line 209
    .line 210
    check-cast v2, Lazij;

    .line 211
    .line 212
    iput-object v2, v4, Lazjh;->u:Lazij;

    .line 213
    .line 214
    iget v2, v4, Lazjh;->c:I

    .line 215
    .line 216
    or-int/lit16 v2, v2, 0x400

    .line 217
    .line 218
    iput v2, v4, Lazjh;->c:I

    .line 219
    .line 220
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    check-cast v2, Lazjh;

    .line 225
    .line 226
    invoke-virtual {v1, v2}, Lzzh;->o(Lazjh;)V

    .line 227
    .line 228
    .line 229
    :cond_2
    iget-object v2, p0, Lzhn;->x:Lzei;

    .line 230
    .line 231
    new-instance v3, Lzop;

    .line 232
    .line 233
    invoke-virtual {v1}, Lzzh;->g()Lzzv;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    iget v4, v4, Lzzv;->d:I

    .line 238
    .line 239
    iget-object v5, p0, Lzhn;->o:Lzqy;

    .line 240
    .line 241
    invoke-direct {v3, v4, v5}, Lzop;-><init>(ILzqy;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v2, v3}, Lzei;->g(Lzop;)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lzzh;->a()Lzzi;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    invoke-virtual {v2, v1}, Lzei;->k(Lzzi;)V

    .line 252
    .line 253
    .line 254
    iget-object v1, p0, Lzhn;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 255
    .line 256
    invoke-interface {v1}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 257
    .line 258
    .line 259
    move-result v2

    .line 260
    if-eqz v2, :cond_3

    .line 261
    .line 262
    invoke-virtual {p0, v1}, Lzhn;->m(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 263
    .line 264
    .line 265
    goto :goto_2

    .line 266
    :cond_3
    new-instance v2, Lzbz;

    .line 267
    .line 268
    const/16 v3, 0x9

    .line 269
    .line 270
    invoke-direct {v2, p0, v3}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    iget-object v3, p0, Lzhn;->j:Ljava/util/concurrent/Executor;

    .line 274
    .line 275
    invoke-interface {v1, v2, v3}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 276
    .line 277
    .line 278
    :goto_2
    iget-object v1, p0, Lzhn;->w:Lzcp;

    .line 279
    .line 280
    iget-object v2, p0, Lzhn;->k:Lzxa;

    .line 281
    .line 282
    invoke-virtual {v1, v2, v0}, Lzcp;->b(Lzxa;Lzva;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    :catch_0
    move-exception v0

    .line 287
    iget-object v1, p0, Lzhn;->w:Lzcp;

    .line 288
    .line 289
    iget-object v2, p0, Lzhn;->k:Lzxa;

    .line 290
    .line 291
    iget-object v3, p0, Lzhn;->l:Lzva;

    .line 292
    .line 293
    new-instance v4, Lzkv;

    .line 294
    .line 295
    invoke-virtual {v0}, Lzde;->getMessage()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v5

    .line 299
    iget v0, v0, Lzde;->a:I

    .line 300
    .line 301
    invoke-direct {v4, v5, v0}, Lzkv;-><init>(Ljava/lang/String;I)V

    .line 302
    .line 303
    .line 304
    const/16 v0, 0xa

    .line 305
    .line 306
    invoke-virtual {v1, v2, v3, v4, v0}, Lzcp;->w(Lzxa;Lzva;Lzkv;I)V

    .line 307
    .line 308
    .line 309
    return-void
.end method

.method public final mz(I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhn;->v:Z

    .line 3
    .line 4
    iget-object v1, p0, Lzhn;->d:Lzze;

    .line 5
    .line 6
    iget-object v2, p0, Lzhn;->B:Lamlx;

    .line 7
    .line 8
    invoke-static {v1, v2}, Lzgy;->h(Lzze;Lamlx;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, Lzhn;->u:Z

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v1, p0, Lzhn;->i:Laaxp;

    .line 16
    .line 17
    new-instance v2, Lzye;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Lzye;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v2}, Laaxp;->c(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lzhn;->x:Lzei;

    .line 26
    .line 27
    new-instance v1, Lzop;

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    sget-object v3, Lzqy;->d:Lzqy;

    .line 31
    .line 32
    invoke-direct {v1, v2, v3}, Lzop;-><init>(ILzqy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lzei;->g(Lzop;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lzhn;->c:Lzzh;

    .line 39
    .line 40
    invoke-virtual {v1}, Lzzh;->n()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lzzh;->a()Lzzi;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Lzei;->k(Lzzi;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lzhn;->a:Lzdu;

    .line 51
    .line 52
    invoke-interface {v1}, Lzdu;->i()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p0}, Lzei;->i(Lzzc;)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lzhn;->g:Lzdh;

    .line 59
    .line 60
    invoke-interface {v0, p0}, Lzdh;->d(Lzdg;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lzhn;->w:Lzcp;

    .line 64
    .line 65
    iget-object v1, p0, Lzhn;->k:Lzxa;

    .line 66
    .line 67
    iget-object v2, p0, Lzhn;->l:Lzva;

    .line 68
    .line 69
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lzhn;->k:Lzxa;

    .line 10
    .line 11
    iget-object v1, p0, Lzhn;->l:Lzva;

    .line 12
    .line 13
    const-string v2, "AdWebviewClicked but MediaAd had no PlayerResponseModel."

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Laaud;->bC(Lzxa;Lzva;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v1, p0, Lzhn;->x:Lzei;

    .line 20
    .line 21
    invoke-virtual {v1}, Lzei;->a()Lzyg;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->e()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->p()Lauhr;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    iget v1, v0, Lauhr;->c:I

    .line 36
    .line 37
    and-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lzhn;->C:Laqxq;

    .line 42
    .line 43
    iget-object v0, v0, Lauhr;->d:Lavuk;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    sget-object v0, Lavuk;->a:Lavuk;

    .line 48
    .line 49
    :cond_1
    const/4 v2, 0x0

    .line 50
    invoke-virtual {v1, v0, v2}, Laqxq;->u(Lavuk;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    :cond_2
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
    .locals 1

    .line 1
    iget-object p8, p0, Lzhn;->m:Lcom/google/android/libraries/youtube/ads/model/MediaAd;

    .line 2
    .line 3
    iget-object v0, p8, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    long-to-int p1, p2

    .line 13
    long-to-int p6, p6

    .line 14
    iget-object p7, p0, Lzhn;->c:Lzzh;

    .line 15
    .line 16
    long-to-int p4, p4

    .line 17
    invoke-static {p7, p1, p4, p6}, Lyyj;->b(Lzzh;III)V

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lzhn;->n:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 21
    .line 22
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->X()Z

    .line 23
    .line 24
    .line 25
    move-result p5

    .line 26
    const/4 v0, 0x1

    .line 27
    if-nez p5, :cond_2

    .line 28
    .line 29
    iget-object p5, p0, Lzhn;->f:Lafgj;

    .line 30
    .line 31
    invoke-static {p5}, Laaud;->ag(Lafgj;)Z

    .line 32
    .line 33
    .line 34
    move-result p5

    .line 35
    if-eqz p5, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 p5, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    :goto_0
    move p5, v0

    .line 41
    :goto_1
    invoke-static {p7, p6, p1, p5}, Lyyj;->j(Lzzh;IIZ)V

    .line 42
    .line 43
    .line 44
    iget-object p5, p0, Lzhn;->f:Lafgj;

    .line 45
    .line 46
    invoke-static {p5}, Laaud;->br(Lafgj;)Z

    .line 47
    .line 48
    .line 49
    move-result p5

    .line 50
    if-eqz p5, :cond_3

    .line 51
    .line 52
    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/ads/model/PlayerAd;->p()I

    .line 53
    .line 54
    .line 55
    move-result p5

    .line 56
    invoke-static {p5}, Lyyj;->z(I)I

    .line 57
    .line 58
    .line 59
    move-result p5

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 62
    .line 63
    .line 64
    move-result-object p5

    .line 65
    invoke-static {p5}, Lyyj;->A(Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;)I

    .line 66
    .line 67
    .line 68
    move-result p5

    .line 69
    :goto_2
    invoke-interface {p4}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->f()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p8}, Lcom/google/android/libraries/youtube/ads/model/MediaAd;->c()I

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    invoke-static {p7, p4, p1, p5}, Lablp;->P(Lzzh;III)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_4

    .line 81
    .line 82
    iget-object p1, p0, Lzhn;->y:Laabj;

    .line 83
    .line 84
    invoke-virtual {p1}, Laabj;->k()V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 88
    .line 89
    iget-object p4, p0, Lzhn;->o:Lzqy;

    .line 90
    .line 91
    new-instance p5, Lzop;

    .line 92
    .line 93
    invoke-direct {p5, v0, p4}, Lzop;-><init>(ILzqy;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p5}, Lzei;->g(Lzop;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object p1, p0, Lzhn;->x:Lzei;

    .line 100
    .line 101
    invoke-virtual {p7}, Lzzh;->a()Lzzi;

    .line 102
    .line 103
    .line 104
    move-result-object p4

    .line 105
    invoke-virtual {p1, p4}, Lzei;->k(Lzzi;)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p0, Lzhn;->d:Lzze;

    .line 109
    .line 110
    invoke-static {p1, p2, p3}, Lzgy;->c(Lzze;J)Lzze;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lzhn;->d:Lzze;

    .line 115
    .line 116
    invoke-direct {p0}, Lzhn;->w()V

    .line 117
    .line 118
    .line 119
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

.method public final synthetic x()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y()V
    .locals 0

    .line 1
    return-void
.end method

.method public final z(Ljava/lang/Object;Ljava/util/List;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhn;->B:Lamlx;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lamlx;->y(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lzhn;->d:Lzze;

    .line 11
    .line 12
    invoke-static {v0, p1}, Lzgy;->d(Lzze;Ljava/lang/Object;)Lzze;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lzhn;->d:Lzze;

    .line 17
    .line 18
    iget-object v0, p0, Lzhn;->C:Laqxq;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-static {p1, v1}, Lahly;->j(Ljava/lang/Object;Z)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, p2, p1}, Laqxq;->s(Ljava/util/List;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
