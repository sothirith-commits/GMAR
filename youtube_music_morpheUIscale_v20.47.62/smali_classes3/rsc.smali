.class public final Lrsc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldcb;


# instance fields
.field public final a:Ldcw;

.field public final b:Lcas;

.field public final c:Lrrs;

.field public d:Lrsc;

.field public volatile e:Ldcv;

.field final f:Ljava/util/UUID;

.field final g:Lrsb;

.field public h:I

.field protected i:Lrsa;

.field protected j:[B

.field public k:[B

.field public final l:Laump;

.field public final m:Latnn;

.field public final n:Ljava/lang/String;

.field public final o:Lrrt;

.field private final p:[B

.field private final q:Ljava/lang/String;

.field private final r:Ljava/util/HashMap;

.field private final s:Lcvr;

.field private t:I

.field private u:Landroid/os/HandlerThread;

.field private v:Landroidx/media3/decoder/CryptoConfig;

.field private w:Ldca;

.field private final x:J

.field private final y:Latnv;

.field private final z:Lrsd;


# direct methods
.method public constructor <init>(Ljava/util/UUID;Ldcw;[BLjava/lang/String;Lauof;[BLjava/util/HashMap;Latlm;Landroid/os/Looper;JIIZLrrs;Lrsc;Lrsd;Lcvr;Latnv;Laump;Latnn;Ljava/lang/String;Lrrt;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrsc;->f:Ljava/util/UUID;

    iput-object p2, p0, Lrsc;->a:Ldcw;

    iput-object p6, p0, Lrsc;->k:[B

    move-object p1, p7

    iput-object p1, p0, Lrsc;->r:Ljava/util/HashMap;

    iget-object p1, p5, Laukk;->f:Lcgzt;

    const-wide/32 v0, 0x2b96154

    invoke-virtual {p1, v0, v1}, Lansc;->p(J)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-static {p2}, Latlx;->a(Ldcw;)I

    move-result p1

    move-object/from16 v4, p8

    iput p1, v4, Latlm;->o:I

    goto :goto_0

    :cond_0
    move-object/from16 v4, p8

    :goto_0
    move-object/from16 p1, p15

    iput-object p1, p0, Lrsc;->c:Lrrs;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrsc;->d:Lrsc;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrsc;->z:Lrsd;

    move-wide/from16 p1, p10

    iput-wide p1, p0, Lrsc;->x:J

    move-object/from16 p1, p18

    iput-object p1, p0, Lrsc;->s:Lcvr;

    move-object/from16 v2, p19

    iput-object v2, p0, Lrsc;->y:Latnv;

    move-object/from16 p1, p20

    iput-object p1, p0, Lrsc;->l:Laump;

    move-object/from16 p1, p21

    iput-object p1, p0, Lrsc;->m:Latnn;

    move-object/from16 p1, p22

    iput-object p1, p0, Lrsc;->n:Ljava/lang/String;

    move-object/from16 p1, p23

    iput-object p1, p0, Lrsc;->o:Lrrt;

    const/4 p1, 0x2

    iput p1, p0, Lrsc;->h:I

    new-instance p1, Lcas;

    .line 3
    invoke-direct {p1}, Lcas;-><init>()V

    iput-object p1, p0, Lrsc;->b:Lcas;

    new-instance v5, Lrsb;

    move-object/from16 p1, p9

    .line 4
    invoke-direct {v5, p0, p1}, Lrsb;-><init>(Lrsc;Landroid/os/Looper;)V

    iput-object v5, p0, Lrsc;->g:Lrsb;

    new-instance p1, Landroid/os/HandlerThread;

    const-string p2, "DrmRequestHandler"

    .line 5
    invoke-direct {p1, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lrsc;->u:Landroid/os/HandlerThread;

    .line 6
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Lrsa;

    iget-object p1, p0, Lrsc;->u:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    move/from16 v7, p12

    move/from16 v6, p13

    move/from16 v3, p14

    invoke-direct/range {v0 .. v7}, Lrsa;-><init>(Landroid/os/Looper;Latnv;ZLddi;Lrsb;II)V

    iput-object v0, p0, Lrsc;->i:Lrsa;

    if-nez p6, :cond_1

    iput-object p3, p0, Lrsc;->p:[B

    iput-object p4, p0, Lrsc;->q:Ljava/lang/String;

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lrsc;->p:[B

    iput-object p1, p0, Lrsc;->q:Ljava/lang/String;

    return-void
.end method

.method private final v(IZ)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrsc;->j:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    :try_start_0
    iget-object v2, p0, Lrsc;->l:Laump;

    .line 5
    .line 6
    invoke-interface {v2}, Laump;->n()V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lrsc;->k:[B

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    new-instance v3, Lbwh;

    .line 14
    .line 15
    sget-object v4, Lbvz;->d:Ljava/util/UUID;

    .line 16
    .line 17
    iget-object v5, p0, Lrsc;->q:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Lrsc;->p:[B

    .line 20
    .line 21
    invoke-direct {v3, v4, v5, v6}, Lbwh;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v3, 0x0

    .line 30
    :goto_0
    iget-object v4, p0, Lrsc;->a:Ldcw;

    .line 31
    .line 32
    iget-object v5, p0, Lrsc;->r:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-interface {v4, v0, v3, p1, v5}, Ldcw;->c([BLjava/util/List;ILjava/util/HashMap;)Ldcs;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v2}, Laump;->m()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, Laump;->p()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lrsc;->i:Lrsa;

    .line 45
    .line 46
    invoke-virtual {v0, v1, p1, p2}, Lrsa;->a(ILjava/lang/Object;Z)Landroid/os/Message;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :catch_0
    move-exception p1

    .line 55
    invoke-virtual {p0, p1, v1}, Lrsc;->l(Ljava/lang/Exception;Z)V

    .line 56
    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrsc;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()Landroidx/media3/decoder/CryptoConfig;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsc;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Ldca;
    .locals 2

    .line 1
    iget v0, p0, Lrsc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lrsc;->w:Ldca;

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
    iget-object v0, p0, Lrsc;->j:[B

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
    iget-object v1, p0, Lrsc;->a:Ldcw;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Ldcw;->f([B)Ljava/util/Map;

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
    iget-object v0, p0, Lrsc;->f:Ljava/util/UUID;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f(Ldci;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lrsc;->b:Lcas;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcas;->c(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget v0, p0, Lrsc;->t:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iput v0, p0, Lrsc;->t:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_4

    .line 15
    .line 16
    iget p1, p0, Lrsc;->h:I

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p0, v1}, Lrsc;->t(Z)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_5

    .line 26
    .line 27
    iget-object p1, p0, Lrsc;->d:Lrsc;

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lrsc;->i(Z)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    iget-object p1, p0, Lrsc;->c:Lrrs;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget p1, p1, Lrrs;->c:I

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
    iget-object v0, p0, Lrsc;->i:Lrsa;

    .line 57
    .line 58
    new-instance v1, Lrry;

    .line 59
    .line 60
    invoke-direct {v1, p0}, Lrry;-><init>(Lrsc;)V

    .line 61
    .line 62
    .line 63
    int-to-long v2, p1

    .line 64
    invoke-virtual {v0, v1, v2, v3}, Lrsa;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :cond_4
    if-eqz p1, :cond_5

    .line 69
    .line 70
    iget v0, p0, Lrsc;->h:I

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ldci;->d(I)V

    .line 73
    .line 74
    .line 75
    :cond_5
    :goto_1
    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 1

    .line 1
    iget-object v0, p0, Lrsc;->c:Lrrs;

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
    iget v0, v0, Lrrs;->b:I

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

.method public final h(Lcar;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrsc;->b:Lcas;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcas;->b()Ljava/util/Set;

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
    check-cast v1, Ldci;

    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcar;->a(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final i(Z)V
    .locals 6

    .line 1
    iget-object v0, p0, Lrsc;->k:[B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, v1, p1}, Lrsc;->v(IZ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v2, p0, Lrsc;->h:I

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    if-eq v2, v3, :cond_1

    .line 14
    .line 15
    :try_start_0
    iget-object v2, p0, Lrsc;->a:Ldcw;

    .line 16
    .line 17
    iget-object v4, p0, Lrsc;->j:[B

    .line 18
    .line 19
    invoke-interface {v2, v4, v0}, Ldcw;->j([B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    const-string v0, "YTDrmSession"

    .line 25
    .line 26
    const-string v2, "Error trying to restore Widevine keys."

    .line 27
    .line 28
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v1}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lrsc;->f:Ljava/util/UUID;

    .line 36
    .line 37
    sget-object v1, Lbvz;->d:Ljava/util/UUID;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-wide v0, 0x7fffffffffffffffL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p0}, Lddl;->a(Ldcb;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v1, Ljava/lang/Long;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v1

    .line 63
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Ljava/lang/Long;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    :goto_1
    const-wide/16 v4, 0x3c

    .line 76
    .line 77
    cmp-long v0, v0, v4

    .line 78
    .line 79
    if-gtz v0, :cond_3

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p0, v0, p1}, Lrsc;->v(IZ)V

    .line 83
    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    iput v3, p0, Lrsc;->h:I

    .line 87
    .line 88
    new-instance p1, Lrrx;

    .line 89
    .line 90
    invoke-direct {p1}, Lrrx;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, p1}, Lrsc;->h(Lcar;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Lrsc;->k:[B

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    sget p1, Lccp;->a:I

    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public final j(Ljava/lang/Exception;I)V
    .locals 2

    .line 1
    instance-of v0, p1, Lrsg;

    .line 2
    .line 3
    new-instance v1, Ldca;

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
    invoke-static {p1, p2}, Ldcp;->a(Ljava/lang/Throwable;I)I

    .line 11
    .line 12
    .line 13
    move-result p2

    .line 14
    :goto_0
    invoke-direct {v1, p1, p2}, Ldca;-><init>(Ljava/lang/Throwable;I)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Lrsc;->w:Ldca;

    .line 18
    .line 19
    new-instance p2, Lrrw;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lrrw;-><init>(Ljava/lang/Exception;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p2}, Lrsc;->h(Lcar;)V

    .line 25
    .line 26
    .line 27
    iget p1, p0, Lrsc;->h:I

    .line 28
    .line 29
    const/4 p2, 0x4

    .line 30
    if-eq p1, p2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput p1, p0, Lrsc;->h:I

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method public final k(Ldci;)V
    .locals 7

    .line 1
    new-instance v0, Lrru;

    .line 2
    .line 3
    invoke-direct {v0}, Lrru;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lrsc;->h(Lcar;)V

    .line 7
    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrsc;->b:Lcas;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lcas;->d(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget p1, p0, Lrsc;->t:I

    .line 17
    .line 18
    add-int/lit8 p1, p1, -0x1

    .line 19
    .line 20
    iput p1, p0, Lrsc;->t:I

    .line 21
    .line 22
    if-nez p1, :cond_8

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput p1, p0, Lrsc;->h:I

    .line 26
    .line 27
    iget-object v0, p0, Lrsc;->g:Lrsb;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-virtual {v0, v1}, Lrsb;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrsc;->i:Lrsa;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Lrsa;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v1, p0, Lrsc;->i:Lrsa;

    .line 39
    .line 40
    iget-object v2, p0, Lrsc;->u:Landroid/os/HandlerThread;

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/os/HandlerThread;->quit()Z

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lrsc;->u:Landroid/os/HandlerThread;

    .line 46
    .line 47
    iput-object v1, p0, Lrsc;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 48
    .line 49
    iput-object v1, p0, Lrsc;->w:Ldca;

    .line 50
    .line 51
    iput-object v1, p0, Lrsc;->e:Ldcv;

    .line 52
    .line 53
    iget-object v2, p0, Lrsc;->j:[B

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iput-object v1, p0, Lrsc;->j:[B

    .line 58
    .line 59
    iget-wide v3, p0, Lrsc;->x:J

    .line 60
    .line 61
    const-wide/16 v5, 0x0

    .line 62
    .line 63
    cmp-long v5, v3, v5

    .line 64
    .line 65
    if-lez v5, :cond_1

    .line 66
    .line 67
    new-instance v5, Lrrv;

    .line 68
    .line 69
    invoke-direct {v5, p0, v2}, Lrrv;-><init>(Lrsc;[B)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v5, v3, v4}, Lrsb;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :try_start_0
    iget-object v0, p0, Lrsc;->a:Ldcw;

    .line 77
    .line 78
    invoke-interface {v0, v2}, Ldcw;->g([B)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    :catch_0
    :cond_2
    :goto_0
    iget-object v0, p0, Lrsc;->z:Lrsd;

    .line 82
    .line 83
    iget-object v0, v0, Lrsd;->a:Lrse;

    .line 84
    .line 85
    iget-object v2, v0, Lrse;->c:Lrsc;

    .line 86
    .line 87
    if-ne v2, p0, :cond_3

    .line 88
    .line 89
    iput-object v1, v0, Lrse;->c:Lrsc;

    .line 90
    .line 91
    :cond_3
    iget-object v2, v0, Lrse;->b:Ljava/util/List;

    .line 92
    .line 93
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    new-instance v3, Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    :goto_1
    if-ge p1, v4, :cond_6

    .line 106
    .line 107
    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v5

    .line 111
    check-cast v5, Lrsc;

    .line 112
    .line 113
    iget-object v6, v5, Lrsc;->d:Lrsc;

    .line 114
    .line 115
    if-nez v6, :cond_4

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    :cond_4
    if-ne v6, p0, :cond_5

    .line 119
    .line 120
    if-eq v5, p0, :cond_5

    .line 121
    .line 122
    invoke-virtual {v5, v1}, Lrsc;->k(Ldci;)V

    .line 123
    .line 124
    .line 125
    :cond_5
    add-int/lit8 p1, p1, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iget-object p1, v0, Lrse;->a:Lrrt;

    .line 129
    .line 130
    iget-object v0, p1, Lrrt;->a:Ljava/util/Set;

    .line 131
    .line 132
    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    iget-object v3, p1, Lrrt;->b:Lrsc;

    .line 136
    .line 137
    if-ne v3, p0, :cond_7

    .line 138
    .line 139
    iput-object v1, p1, Lrrt;->b:Lrsc;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_7

    .line 146
    .line 147
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lrsc;

    .line 156
    .line 157
    iput-object v0, p1, Lrrt;->b:Lrsc;

    .line 158
    .line 159
    iget-object p1, p1, Lrrt;->b:Lrsc;

    .line 160
    .line 161
    invoke-virtual {p1}, Lrsc;->n()V

    .line 162
    .line 163
    .line 164
    :cond_7
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 165
    .line 166
    .line 167
    :cond_8
    return-void
.end method

.method public final l(Ljava/lang/Exception;Z)V
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
    invoke-virtual {p0, p1, v0}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_1
    iget-object p1, p0, Lrsc;->y:Latnv;

    .line 14
    .line 15
    new-instance p2, Laukz;

    .line 16
    .line 17
    const-string v0, "provision"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p2, Laukz;->e:Z

    .line 24
    .line 25
    sget-object v0, Laula;->e:Laula;

    .line 26
    .line 27
    iput-object v0, p2, Laukz;->b:Laula;

    .line 28
    .line 29
    invoke-virtual {p2}, Laukz;->a()Lauld;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    invoke-interface {p1, p2}, Latnv;->k(Lauld;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lrsc;->o:Lrrt;

    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lrrt;->b(Lrsc;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget v0, p0, Lrsc;->h:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lrsc;->h:I

    .line 8
    .line 9
    new-instance v0, Lddf;

    .line 10
    .line 11
    invoke-direct {v0}, Lddf;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x2

    .line 15
    invoke-virtual {p0, v0, v1}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, Lrsc;->a:Ldcw;

    .line 3
    .line 4
    invoke-interface {v1}, Ldcw;->d()Ldcv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iput-object v1, p0, Lrsc;->e:Ldcv;

    .line 9
    .line 10
    iget-object v2, p0, Lrsc;->i:Lrsa;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v2, v3, v1, v0}, Lrsa;->a(ILjava/lang/Object;Z)Landroid/os/Message;

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
    invoke-virtual {p0, v1, v0}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lrsc;->a:Ldcw;

    .line 2
    .line 3
    iget-object v1, p0, Lrsc;->j:[B

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Ldcw;->n([BLjava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final q([B)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrsc;->j:[B

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
    iget v0, p0, Lrsc;->h:I

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
    iget v0, p0, Lrsc;->h:I

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
    invoke-virtual {p0}, Lrsc;->r()Z

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
    iget-object v2, p0, Lrsc;->l:Laump;

    .line 11
    .line 12
    invoke-interface {v2}, Laump;->r()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lrsc;->a:Ldcw;

    .line 16
    .line 17
    invoke-interface {v3}, Ldcw;->o()[B

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iput-object v4, p0, Lrsc;->j:[B

    .line 22
    .line 23
    invoke-interface {v2}, Laump;->q()V

    .line 24
    .line 25
    .line 26
    iget-object v2, p0, Lrsc;->j:[B

    .line 27
    .line 28
    iget-object v4, p0, Lrsc;->s:Lcvr;

    .line 29
    .line 30
    invoke-interface {v3, v2, v4}, Ldcw;->l([BLcvr;)V

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lrsc;->j:[B

    .line 34
    .line 35
    check-cast v3, Lddb;

    .line 36
    .line 37
    invoke-virtual {v3, v2}, Lddb;->q([B)Ldcx;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iput-object v2, p0, Lrsc;->v:Landroidx/media3/decoder/CryptoConfig;

    .line 42
    .line 43
    const/4 v2, 0x3

    .line 44
    iput v2, p0, Lrsc;->h:I
    :try_end_0
    .catch Landroid/media/NotProvisionedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    return v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    invoke-virtual {p0, p1, v1}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :catch_1
    move-exception v2

    .line 53
    if-eqz p1, :cond_1

    .line 54
    .line 55
    iget-object p1, p0, Lrsc;->y:Latnv;

    .line 56
    .line 57
    new-instance v1, Laukz;

    .line 58
    .line 59
    const-string v2, "provision"

    .line 60
    .line 61
    invoke-direct {v1, v2}, Laukz;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v0, v1, Laukz;->e:Z

    .line 65
    .line 66
    sget-object v2, Laula;->e:Laula;

    .line 67
    .line 68
    iput-object v2, v1, Laukz;->b:Laula;

    .line 69
    .line 70
    invoke-virtual {v1}, Laukz;->a()Lauld;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-interface {p1, v1}, Latnv;->k(Lauld;)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lrsc;->o:Lrrt;

    .line 78
    .line 79
    invoke-virtual {p1, p0}, Lrrt;->b(Lrsc;)V

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    invoke-virtual {p0, v2, v1}, Lrsc;->j(Ljava/lang/Exception;I)V

    .line 84
    .line 85
    .line 86
    :goto_0
    return v0
.end method

.method public final u()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lrsc;->c:Lrrs;

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
    iget-object v0, v0, Lrrs;->a:[B

    .line 8
    .line 9
    return-object v0
.end method
