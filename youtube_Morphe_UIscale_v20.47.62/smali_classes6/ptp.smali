.class public final Lptp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwo;


# instance fields
.field private final A:Z

.field private final B:Lajcu;

.field private final C:Lacrd;

.field public final a:Lcwy;

.field public final b:I

.field public final c:Lcfd;

.field public final d:Lptk;

.field public e:Lptp;

.field final f:Ljava/util/UUID;

.field final g:Lpto;

.field public h:I

.field protected i:Lptn;

.field protected j:[B

.field public k:[B

.field public final l:Lajpx;

.field public final m:Lajcq;

.field public final n:Ljava/lang/String;

.field public volatile o:Ldas;

.field public final p:Lspg;

.field private final q:[B

.field private final r:Ljava/lang/String;

.field private final s:Ljava/util/HashMap;

.field private final t:Lcsm;

.field private u:I

.field private v:Landroid/os/HandlerThread;

.field private w:Landroidx/media3/decoder/CryptoConfig;

.field private x:Lcwn;

.field private final y:J

.field private final z:Z


# direct methods
.method public constructor <init>(Ljava/util/UUID;Lcwy;[BLjava/lang/String;ILajqi;ZZ[BLjava/util/HashMap;Lajbr;Landroid/os/Looper;JIIZLptk;Lptp;Lacrd;Lcsm;Lajcu;Lajpx;Lajcq;Ljava/lang/String;Lspg;)V
    .locals 9

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    move-object/from16 v5, p11

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lptp;->f:Ljava/util/UUID;

    .line 9
    .line 10
    iput-object p2, p0, Lptp;->a:Lcwy;

    .line 11
    .line 12
    iput p5, p0, Lptp;->b:I

    .line 13
    .line 14
    iput-object v0, p0, Lptp;->k:[B

    .line 15
    .line 16
    move-object/from16 p1, p10

    .line 17
    .line 18
    iput-object p1, p0, Lptp;->s:Ljava/util/HashMap;

    .line 19
    .line 20
    iput p5, v5, Lajbr;->q:I

    .line 21
    .line 22
    iget-object p1, p6, Lajoi;->o:Lbjyp;

    .line 23
    .line 24
    const-wide/32 v1, 0x2b96154

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v1, v2}, Lafgi;->s(J)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    if-nez p5, :cond_0

    .line 34
    .line 35
    invoke-static {p2}, Lajbz;->a(Lcwy;)I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    iput p1, v5, Lajbr;->r:I

    .line 40
    .line 41
    :cond_0
    move-object/from16 p1, p18

    .line 42
    .line 43
    iput-object p1, p0, Lptp;->d:Lptk;

    .line 44
    .line 45
    move-object/from16 p1, p19

    .line 46
    .line 47
    iput-object p1, p0, Lptp;->e:Lptp;

    .line 48
    .line 49
    move-object/from16 p1, p20

    .line 50
    .line 51
    iput-object p1, p0, Lptp;->C:Lacrd;

    .line 52
    .line 53
    move-wide/from16 p1, p13

    .line 54
    .line 55
    iput-wide p1, p0, Lptp;->y:J

    .line 56
    .line 57
    move-object/from16 p1, p21

    .line 58
    .line 59
    iput-object p1, p0, Lptp;->t:Lcsm;

    .line 60
    .line 61
    move-object/from16 v3, p22

    .line 62
    .line 63
    iput-object v3, p0, Lptp;->B:Lajcu;

    .line 64
    .line 65
    move-object/from16 p1, p23

    .line 66
    .line 67
    iput-object p1, p0, Lptp;->l:Lajpx;

    .line 68
    .line 69
    move-object/from16 p1, p24

    .line 70
    .line 71
    iput-object p1, p0, Lptp;->m:Lajcq;

    .line 72
    .line 73
    move-object/from16 p1, p25

    .line 74
    .line 75
    iput-object p1, p0, Lptp;->n:Ljava/lang/String;

    .line 76
    .line 77
    move/from16 p1, p7

    .line 78
    .line 79
    iput-boolean p1, p0, Lptp;->z:Z

    .line 80
    .line 81
    move/from16 p1, p8

    .line 82
    .line 83
    iput-boolean p1, p0, Lptp;->A:Z

    .line 84
    .line 85
    move-object/from16 p1, p26

    .line 86
    .line 87
    iput-object p1, p0, Lptp;->p:Lspg;

    .line 88
    .line 89
    const/4 p1, 0x2

    .line 90
    iput p1, p0, Lptp;->h:I

    .line 91
    .line 92
    new-instance p1, Lcfd;

    .line 93
    .line 94
    invoke-direct {p1}, Lcfd;-><init>()V

    .line 95
    .line 96
    .line 97
    iput-object p1, p0, Lptp;->c:Lcfd;

    .line 98
    .line 99
    new-instance v6, Lpto;

    .line 100
    .line 101
    move-object/from16 p1, p12

    .line 102
    .line 103
    invoke-direct {v6, p0, p1}, Lpto;-><init>(Lptp;Landroid/os/Looper;)V

    .line 104
    .line 105
    .line 106
    iput-object v6, p0, Lptp;->g:Lpto;

    .line 107
    .line 108
    new-instance p1, Landroid/os/HandlerThread;

    .line 109
    .line 110
    const-string p2, "DrmRequestHandler"

    .line 111
    .line 112
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iput-object p1, p0, Lptp;->v:Landroid/os/HandlerThread;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lptn;

    .line 121
    .line 122
    iget-object p1, p0, Lptp;->v:Landroid/os/HandlerThread;

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move/from16 v8, p15

    .line 129
    .line 130
    move/from16 v7, p16

    .line 131
    .line 132
    move/from16 v4, p17

    .line 133
    .line 134
    invoke-direct/range {v1 .. v8}, Lptn;-><init>(Landroid/os/Looper;Lajcu;ZLcxh;Lpto;II)V

    .line 135
    .line 136
    .line 137
    iput-object v1, p0, Lptp;->i:Lptn;

    .line 138
    .line 139
    if-nez v0, :cond_1

    .line 140
    .line 141
    iput-object p3, p0, Lptp;->q:[B

    .line 142
    .line 143
    iput-object p4, p0, Lptp;->r:Ljava/lang/String;

    .line 144
    .line 145
    return-void

    .line 146
    :cond_1
    const/4 p1, 0x0

    .line 147
    iput-object p1, p0, Lptp;->q:[B

    .line 148
    .line 149
    iput-object p1, p0, Lptp;->r:Ljava/lang/String;

    .line 150
    .line 151
    return-void
.end method

.method private final v(IZ)V
    .locals 7

    .line 1
    const/4 v0, 0x3

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lptp;->k:[B

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lptp;->j:[B

    .line 8
    .line 9
    :goto_0
    const/4 v1, 0x1

    .line 10
    :try_start_0
    iget-object v2, p0, Lptp;->l:Lajpx;

    .line 11
    .line 12
    invoke-interface {v2}, Lajpx;->n()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lptp;->k:[B

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    new-instance v3, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 20
    .line 21
    sget-object v4, Lcba;->d:Ljava/util/UUID;

    .line 22
    .line 23
    iget-object v5, p0, Lptp;->r:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p0, Lptp;->q:[B

    .line 26
    .line 27
    invoke-direct {v3, v4, v5, v6}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 v3, 0x0

    .line 36
    :goto_1
    iget-object v4, p0, Lptp;->a:Lcwy;

    .line 37
    .line 38
    iget-object v5, p0, Lptp;->s:Ljava/util/HashMap;

    .line 39
    .line 40
    invoke-interface {v4, v0, v3, p1, v5}, Lcwy;->p([BLjava/util/List;ILjava/util/HashMap;)Ldas;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2}, Lajpx;->m()V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Lajpx;->p()V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lptp;->i:Lptn;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1, p2}, Lptn;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :catch_0
    move-exception p1

    .line 61
    invoke-virtual {p0, p1, v1}, Lptp;->j(Ljava/lang/Exception;Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method private final w()Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lptp;->a:Lcwy;

    .line 3
    .line 4
    iget-object v2, p0, Lptp;->j:[B

    .line 5
    .line 6
    iget-object v3, p0, Lptp;->k:[B

    .line 7
    .line 8
    invoke-interface {v1, v2, v3}, Lcwy;->h([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :catch_0
    move-exception v1

    .line 13
    const-string v2, "YTDrmSession"

    .line 14
    .line 15
    const-string v3, "Error trying to restore Widevine keys."

    .line 16
    .line 17
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v1, v0}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    return v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lptp;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lcwn;
    .locals 2

    .line 1
    iget v0, p0, Lptp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lptp;->x:Lcwn;

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->j:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Lptp;->a:Lcwy;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lcwy;->d([B)Ljava/util/Map;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final e()Ljava/util/UUID;
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->d:Lptk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget v0, v0, Lptk;->b:I

    .line 8
    .line 9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final g(Lcfc;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->c:Lcfd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcfd;->b()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Labqs;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcfc;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final h(Z)V
    .locals 8

    .line 1
    iget v0, p0, Lptp;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    if-eq v0, v1, :cond_2

    .line 8
    .line 9
    if-eq v0, v2, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-direct {p0, v0, p1}, Lptp;->v(IZ)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lptp;->k:[B

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v2, p1}, Lptp;->v(IZ)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {p0}, Lptp;->w()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_9

    .line 29
    .line 30
    invoke-direct {p0, v2, p1}, Lptp;->v(IZ)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_2
    iget-object v3, p0, Lptp;->k:[B

    .line 35
    .line 36
    if-nez v3, :cond_3

    .line 37
    .line 38
    invoke-direct {p0, v1, p1}, Lptp;->v(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_3
    iget v1, p0, Lptp;->h:I

    .line 43
    .line 44
    const/4 v3, 0x4

    .line 45
    if-eq v1, v3, :cond_4

    .line 46
    .line 47
    invoke-direct {p0}, Lptp;->w()Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_9

    .line 52
    .line 53
    :cond_4
    iget-object v1, p0, Lptp;->f:Ljava/util/UUID;

    .line 54
    .line 55
    sget-object v4, Lcba;->d:Ljava/util/UUID;

    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_5

    .line 62
    .line 63
    const-wide v4, 0x7fffffffffffffffL

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_5
    invoke-static {p0}, Lbim;->k(Lcwo;)Landroid/util/Pair;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    iget-object v4, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Ljava/lang/Long;

    .line 76
    .line 77
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v1, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v6

    .line 89
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    :goto_0
    if-nez v0, :cond_6

    .line 94
    .line 95
    const-wide/16 v6, 0x3c

    .line 96
    .line 97
    cmp-long v1, v4, v6

    .line 98
    .line 99
    if-gtz v1, :cond_6

    .line 100
    .line 101
    invoke-direct {p0, v2, p1}, Lptp;->v(IZ)V

    .line 102
    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_6
    const-wide/16 v6, 0x0

    .line 106
    .line 107
    cmp-long p1, v4, v6

    .line 108
    .line 109
    if-gtz p1, :cond_7

    .line 110
    .line 111
    new-instance p1, Lcxf;

    .line 112
    .line 113
    invoke-direct {p1}, Lcxf;-><init>()V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1, v2}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_7
    iput v3, p0, Lptp;->h:I

    .line 121
    .line 122
    new-instance p1, Lcwd;

    .line 123
    .line 124
    const/4 v1, 0x6

    .line 125
    invoke-direct {p1, v1}, Lcwd;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p0, p1}, Lptp;->g(Lcfc;)V

    .line 129
    .line 130
    .line 131
    :goto_1
    if-eqz v0, :cond_8

    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_8
    :goto_2
    iget-object p1, p0, Lptp;->k:[B

    .line 135
    .line 136
    if-eqz p1, :cond_9

    .line 137
    .line 138
    sget p1, Lcgi;->a:I

    .line 139
    .line 140
    :cond_9
    :goto_3
    return-void
.end method

.method public final i(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lptt;

    .line 2
    .line 3
    new-instance v1, Lcwn;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/16 p2, 0x1773

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p1, p2}, Lbim;->l(Ljava/lang/Throwable;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-direct {v1, p1, p2}, Lcwn;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lptp;->x:Lcwn;

    .line 18
    .line 19
    new-instance p2, Lcwc;

    .line 20
    .line 21
    const/4 v0, 0x5

    .line 22
    invoke-direct {p2, p1, v0}, Lcwc;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2}, Lptp;->g(Lcfc;)V

    .line 26
    .line 27
    .line 28
    iget p1, p0, Lptp;->h:I

    .line 29
    .line 30
    const/4 p2, 0x4

    .line 31
    if-eq p1, p2, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x1

    .line 34
    iput p1, p0, Lptp;->h:I

    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final j(Ljava/lang/Exception;Z)V
    .locals 1

    .line 1
    instance-of v0, p1, Landroid/media/NotProvisionedException;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq v0, p2, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    :cond_0
    invoke-virtual {p0, p1, v0}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lptp;->B:Lajcu;

    .line 14
    .line 15
    new-instance p2, Lajos;

    .line 16
    .line 17
    const-string v0, "provision"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lajos;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Lajos;->e:Z

    .line 24
    .line 25
    sget-object v0, Lajot;->e:Lajot;

    .line 26
    .line 27
    iput-object v0, p2, Lajos;->b:Lajot;

    .line 28
    .line 29
    invoke-virtual {p2}, Lajos;->a()Lajow;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Lajcu;->k(Lajow;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lptp;->p:Lspg;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lspg;->g(Lptp;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    iget v0, p0, Lptp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lptp;->h:I

    .line 8
    .line 9
    new-instance v0, Lcxf;

    .line 10
    .line 11
    invoke-direct {v0}, Lcxf;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lptp;->a:Lcwy;

    .line 3
    .line 4
    invoke-interface {v1}, Lcwy;->o()Ldas;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lptp;->o:Ldas;

    .line 9
    .line 10
    iget-object v2, p0, Lptp;->i:Lptn;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Lptn;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception v1

    .line 22
    const-string v2, "YTDrmSession"

    .line 23
    .line 24
    const-string v3, "Error trying to get provision request."

    .line 25
    .line 26
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v1, v0}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lptp;->z:Z

    .line 2
    .line 3
    return v0
.end method

.method public final n(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lptp;->a:Lcwy;

    .line 2
    .line 3
    iget-object v1, p0, Lptp;->j:[B

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcwy;->l([BLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final o(Labqs;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lptp;->c:Lcfd;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcfd;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lptp;->u:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lptp;->u:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lptp;->h:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lptp;->t(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lptp;->e:Lptp;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lptp;->h(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lptp;->d:Lptk;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p1, Lptk;->c:I

    .line 40
    .line 41
    mul-int/lit16 p1, p1, 0x1f4

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    const p1, 0xea60

    .line 45
    .line 46
    .line 47
    :goto_0
    new-instance v0, Ljava/util/Random;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, p1}, Ljava/util/Random;->nextInt(I)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iget-object v0, p0, Lptp;->i:Lptn;

    .line 57
    .line 58
    new-instance v1, Lpce;

    .line 59
    .line 60
    const/16 v2, 0xb

    .line 61
    .line 62
    invoke-direct {v1, p0, v2}, Lpce;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    int-to-long v2, p1

    .line 66
    invoke-virtual {v0, v1, v2, v3}, Lptn;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    if-eqz p1, :cond_5

    .line 71
    .line 72
    iget v0, p0, Lptp;->h:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Labqs;->z(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    :goto_1
    return-void
.end method

.method public final p(Labqs;)V
    .locals 7

    .line 1
    new-instance v0, Lcwd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcwd;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lptp;->g(Lcfc;)V

    .line 8
    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lptp;->c:Lcfd;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcfd;->d(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget p1, p0, Lptp;->u:I

    .line 18
    .line 19
    add-int/lit8 p1, p1, -0x1

    .line 20
    .line 21
    iput p1, p0, Lptp;->u:I

    .line 22
    .line 23
    if-nez p1, :cond_9

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lptp;->h:I

    .line 27
    .line 28
    iget-object v0, p0, Lptp;->g:Lpto;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v0, v1}, Lpto;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lptp;->i:Lptn;

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Lptn;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lptp;->i:Lptn;

    .line 40
    .line 41
    iget-object v2, p0, Lptp;->v:Landroid/os/HandlerThread;

    .line 42
    .line 43
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 44
    .line 45
    .line 46
    iput-object v1, p0, Lptp;->v:Landroid/os/HandlerThread;

    .line 47
    .line 48
    iput-object v1, p0, Lptp;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 49
    .line 50
    iput-object v1, p0, Lptp;->x:Lcwn;

    .line 51
    .line 52
    iput-object v1, p0, Lptp;->o:Ldas;

    .line 53
    .line 54
    iget-object v2, p0, Lptp;->j:[B

    .line 55
    .line 56
    if-eqz v2, :cond_3

    .line 57
    .line 58
    iput-object v1, p0, Lptp;->j:[B

    .line 59
    .line 60
    iget-wide v3, p0, Lptp;->y:J

    .line 61
    .line 62
    const-wide/16 v5, 0x0

    .line 63
    .line 64
    cmp-long v5, v3, v5

    .line 65
    .line 66
    if-lez v5, :cond_1

    .line 67
    .line 68
    new-instance v5, Loce;

    .line 69
    .line 70
    const/16 v6, 0x13

    .line 71
    .line 72
    invoke-direct {v5, p0, v2, v6}, Loce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v5, v3, v4}, Lpto;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    iget-object v0, p0, Lptp;->a:Lcwy;

    .line 80
    .line 81
    invoke-interface {v0, v2}, Lcwy;->e([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catch_0
    move-exception v0

    .line 86
    iget-boolean v2, p0, Lptp;->A:Z

    .line 87
    .line 88
    if-eqz v2, :cond_2

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_2
    throw v0

    .line 92
    :cond_3
    :goto_0
    iget-object v0, p0, Lptp;->C:Lacrd;

    .line 93
    .line 94
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lptq;

    .line 97
    .line 98
    iget-object v2, v0, Lptq;->b:Lptp;

    .line 99
    .line 100
    if-ne v2, p0, :cond_4

    .line 101
    .line 102
    iput-object v1, v0, Lptq;->b:Lptp;

    .line 103
    .line 104
    :cond_4
    iget-object v2, v0, Lptq;->a:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    :goto_1
    if-ge p1, v4, :cond_7

    .line 119
    .line 120
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Lptp;

    .line 125
    .line 126
    iget-object v6, v5, Lptp;->e:Lptp;

    .line 127
    .line 128
    if-nez v6, :cond_5

    .line 129
    .line 130
    move-object v6, v5

    .line 131
    :cond_5
    if-ne v6, p0, :cond_6

    .line 132
    .line 133
    if-eq v5, p0, :cond_6

    .line 134
    .line 135
    invoke-virtual {v5, v1}, Lptp;->p(Labqs;)V

    .line 136
    .line 137
    .line 138
    :cond_6
    add-int/lit8 p1, p1, 0x1

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p1, v0, Lptq;->k:Lspg;

    .line 142
    .line 143
    iget-object v0, p1, Lspg;->b:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    iget-object v3, p1, Lspg;->a:Ljava/lang/Object;

    .line 149
    .line 150
    if-ne v3, p0, :cond_8

    .line 151
    .line 152
    iput-object v1, p1, Lspg;->a:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    check-cast v0, Lptp;

    .line 169
    .line 170
    iput-object v0, p1, Lspg;->a:Ljava/lang/Object;

    .line 171
    .line 172
    iget-object p1, p1, Lspg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lptp;

    .line 175
    .line 176
    invoke-virtual {p1}, Lptp;->l()V

    .line 177
    .line 178
    .line 179
    :cond_8
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 180
    .line 181
    .line 182
    :cond_9
    return-void
.end method

.method public final q([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->j:[B

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final r()Z
    .locals 2

    .line 1
    iget v0, p0, Lptp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-eq v0, v1, :cond_1

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    return v0
.end method

.method public final s()Z
    .locals 2

    .line 1
    iget v0, p0, Lptp;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    return v0
.end method

.method public final t(Z)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Lptp;->r()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-object v2, p0, Lptp;->l:Lajpx;

    .line 11
    .line 12
    invoke-interface {v2}, Lajpx;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lptp;->a:Lcwy;

    .line 16
    .line 17
    invoke-interface {v3}, Lcwy;->m()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lptp;->j:[B

    .line 22
    .line 23
    invoke-interface {v2}, Lajpx;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lptp;->j:[B

    .line 27
    .line 28
    iget-object v4, p0, Lptp;->t:Lcsm;

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, Lcwy;->j([BLcsm;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lptp;->j:[B

    .line 34
    .line 35
    invoke-interface {v3, v2}, Lcwy;->b([B)Landroidx/media3/decoder/CryptoConfig;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    iput-object v2, p0, Lptp;->w:Landroidx/media3/decoder/CryptoConfig;

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    iput v2, p0, Lptp;->h:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 43
    .line 44
    return v1

    .line 45
    :catch_0
    move-exception p1

    .line 46
    invoke-virtual {p0, p1, v1}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v2

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object p1, p0, Lptp;->B:Lajcu;

    .line 54
    .line 55
    new-instance v1, Lajos;

    .line 56
    .line 57
    const-string v2, "provision"

    .line 58
    .line 59
    invoke-direct {v1, v2}, Lajos;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-boolean v0, v1, Lajos;->e:Z

    .line 63
    .line 64
    sget-object v2, Lajot;->e:Lajot;

    .line 65
    .line 66
    iput-object v2, v1, Lajos;->b:Lajot;

    .line 67
    .line 68
    invoke-virtual {v1}, Lajos;->a()Lajow;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-interface {p1, v1}, Lajcu;->k(Lajow;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lptp;->p:Lspg;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lspg;->g(Lptp;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    invoke-virtual {p0, v2, v1}, Lptp;->i(Ljava/lang/Exception;I)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return v0
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lptp;->d:Lptk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    iget-object v0, v0, Lptk;->a:[B

    .line 8
    .line 9
    return-object v0
.end method
