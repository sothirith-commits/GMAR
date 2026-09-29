.class public final Latby;
.super Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;
.source "PG"

# interfaces
.implements Latgs;
.implements Latcg;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Laump;

.field public final D:Laqka;

.field private final E:Lathk;

.field private final F:Lasop;

.field private final G:Laoog;

.field private final H:Latau;

.field private final I:Laujr;

.field private final J:Z

.field private final K:Z

.field private final L:Z

.field private final M:Ljava/util/List;

.field private final N:Laukp;

.field private final O:Latcp;

.field private final P:Latcn;

.field private final Q:Laspk;

.field private final R:Latey;

.field private final S:Laiym;

.field private final T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final U:Lbhhx;

.field private final V:Ljava/util/Set;

.field private final W:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private volatile X:Z

.field private volatile Y:Z

.field private final Z:Lbioo;

.field public final a:Latfg;

.field private final aa:Lbioo;

.field private final ab:Latez;

.field private final ac:Lataw;

.field private final ad:Lasmc;

.field private final ae:Latgr;

.field public final b:Latej;

.field public final c:Laslz;

.field public final d:Lcfp;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:Lchxl;

.field public final g:Lbioo;

.field public final h:Latcv;

.field public final i:Lansr;

.field public final j:Lauof;

.field public final k:Z

.field public final l:Ljava/lang/StringBuilder;

.field public final m:Latbw;

.field public final n:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final o:Latkg;

.field public final p:Latce;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Lvsp;

.field public final s:Ljava/util/concurrent/atomic/AtomicLong;

.field public t:Lathf;

.field public u:Z

.field public v:Lchxc;

.field public w:Landroid/net/Uri;

.field public final x:Latho;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Latfg;Latej;Lasop;Laslz;Lcfp;Ljava/util/concurrent/Executor;Lchxl;Lbioo;Laoog;Latau;Laujr;Latcv;Lansr;Lauof;ZLaukp;Latcp;Latgr;Lbhhx;Latho;Laump;Latce;Lvsp;Latcn;Laspk;Latkg;Latey;Laiym;Lathk;Laqka;Lasmc;Lbioo;Lbioo;Latez;Lataw;)V
    .locals 6

    move-object/from16 v0, p14

    move/from16 v1, p15

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;-><init>()V

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Latby;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    const-wide/16 v4, 0x0

    invoke-direct {v2, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, Latby;->s:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v2, p0, Latby;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-boolean v3, p0, Latby;->X:Z

    iput-boolean v3, p0, Latby;->Y:Z

    iput-object p1, p0, Latby;->a:Latfg;

    .line 5
    invoke-static {p2}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p2, p0, Latby;->b:Latej;

    .line 6
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p3, p0, Latby;->F:Lasop;

    .line 7
    invoke-static {p4}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p4, p0, Latby;->c:Laslz;

    .line 8
    invoke-static {p5}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p5, p0, Latby;->d:Lcfp;

    .line 9
    invoke-static {p6}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p6, p0, Latby;->e:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Latby;->f:Lchxl;

    .line 10
    invoke-static {p8}, Lauph;->e(Ljava/lang/Object;)V

    iput-object p8, p0, Latby;->g:Lbioo;

    iput-object p9, p0, Latby;->G:Laoog;

    move-object/from16 p1, p10

    iput-object p1, p0, Latby;->H:Latau;

    .line 11
    invoke-static/range {p11 .. p11}, Lauph;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p11

    iput-object p1, p0, Latby;->I:Laujr;

    .line 12
    invoke-static/range {p13 .. p13}, Lauph;->e(Ljava/lang/Object;)V

    move-object/from16 p1, p13

    iput-object p1, p0, Latby;->i:Lansr;

    new-instance p1, Ljava/util/ArrayList;

    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Latby;->M:Ljava/util/List;

    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p1, p0, Latby;->l:Ljava/lang/StringBuilder;

    .line 15
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    iput-object v0, p0, Latby;->j:Lauof;

    iput-boolean v1, p0, Latby;->k:Z

    const/4 p1, 0x1

    if-eqz v1, :cond_0

    iget-object p2, v0, Laukk;->h:Lchbf;

    const-wide/32 p3, 0x2b94e81

    .line 16
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, p1

    goto :goto_0

    :cond_0
    move p2, v3

    :goto_0
    iput-boolean p2, p0, Latby;->J:Z

    if-eqz v1, :cond_1

    iget-object p2, v0, Laukk;->i:Lchbg;

    const-wide/32 p3, 0x2b931d2

    .line 17
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    move-result p2

    if-eqz p2, :cond_1

    move p2, p1

    goto :goto_1

    :cond_1
    move p2, v3

    :goto_1
    iput-boolean p2, p0, Latby;->K:Z

    if-eqz p2, :cond_2

    iget-object p2, v0, Laukk;->i:Lchbg;

    const-wide/32 p3, 0x2b931c7

    .line 18
    invoke-virtual {p2, p3, p4}, Lansc;->p(J)Z

    move-result p2

    if-eqz p2, :cond_2

    move v3, p1

    :cond_2
    iput-boolean v3, p0, Latby;->L:Z

    move-object/from16 p1, p12

    iput-object p1, p0, Latby;->h:Latcv;

    move-object/from16 p1, p16

    iput-object p1, p0, Latby;->N:Laukp;

    move-object/from16 p1, p17

    iput-object p1, p0, Latby;->O:Latcp;

    move-object/from16 p1, p18

    iput-object p1, p0, Latby;->ae:Latgr;

    move-object/from16 p1, p20

    iput-object p1, p0, Latby;->x:Latho;

    move-object/from16 p1, p21

    iput-object p1, p0, Latby;->C:Laump;

    new-instance p1, Latbw;

    invoke-direct {p1}, Latbw;-><init>()V

    iput-object p1, p0, Latby;->m:Latbw;

    new-instance p2, Latbf;

    invoke-direct {p2, p1}, Latbf;-><init>(Latbw;)V

    .line 19
    invoke-static {p2}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    iput-object p1, p0, Latby;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 p1, p22

    iput-object p1, p0, Latby;->p:Latce;

    move-object/from16 p1, p19

    iput-object p1, p0, Latby;->U:Lbhhx;

    move-object/from16 p1, p23

    iput-object p1, p0, Latby;->r:Lvsp;

    new-instance p1, Ljava/util/HashSet;

    .line 20
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Latby;->V:Ljava/util/Set;

    move-object/from16 p1, p24

    iput-object p1, p0, Latby;->P:Latcn;

    move-object/from16 p1, p25

    iput-object p1, p0, Latby;->Q:Laspk;

    move-object/from16 p1, p26

    iput-object p1, p0, Latby;->o:Latkg;

    move-object/from16 p1, p27

    iput-object p1, p0, Latby;->R:Latey;

    move-object/from16 p1, p28

    iput-object p1, p0, Latby;->S:Laiym;

    move-object/from16 p1, p29

    iput-object p1, p0, Latby;->E:Lathk;

    move-object/from16 p1, p30

    iput-object p1, p0, Latby;->D:Laqka;

    move-object/from16 p1, p31

    iput-object p1, p0, Latby;->ad:Lasmc;

    move-object/from16 p1, p32

    iput-object p1, p0, Latby;->Z:Lbioo;

    move-object/from16 p1, p33

    iput-object p1, p0, Latby;->aa:Lbioo;

    move-object/from16 p1, p34

    iput-object p1, p0, Latby;->ab:Latez;

    move-object/from16 p1, p35

    iput-object p1, p0, Latby;->ac:Lataw;

    return-void
.end method

.method private final s(Landroid/net/Uri;)Latbt;
    .locals 4

    .line 1
    new-instance v0, Latbt;

    .line 2
    .line 3
    iget-object v1, p0, Latby;->G:Laoog;

    .line 4
    .line 5
    iget-object v2, p0, Latby;->I:Laujr;

    .line 6
    .line 7
    iget-object v3, p0, Latby;->j:Lauof;

    .line 8
    .line 9
    invoke-direct {v0, v2, p1, v1, v3}, Latbt;-><init>(Laujr;Landroid/net/Uri;Laoog;Lauof;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method private final t()Lbwcu;
    .locals 1

    .line 1
    iget-object v0, p0, Latby;->i:Lansr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, v0, Lbqii;->j:Lbtxv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lbtxv;->a:Lbtxv;

    .line 14
    .line 15
    :cond_0
    iget-object v0, v0, Lbtxv;->c:Lbwcu;

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    sget-object v0, Lbwcu;->a:Lbwcu;

    .line 20
    .line 21
    :cond_1
    return-object v0

    .line 22
    :cond_2
    sget-object v0, Lbwcu;->a:Lbwcu;

    .line 23
    .line 24
    return-object v0
.end method

.method private final u()Ljava/util/concurrent/Executor;
    .locals 5

    .line 1
    iget-object v0, p0, Latby;->j:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b51f2b

    .line 6
    .line 7
    .line 8
    const-wide/16 v3, 0x0

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3, v4}, Lansc;->c(JJ)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const-wide/16 v2, 0x1

    .line 15
    .line 16
    cmp-long v2, v0, v2

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Latby;->aa:Lbioo;

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    const-wide/16 v2, 0x2

    .line 24
    .line 25
    cmp-long v0, v0, v2

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Latby;->g:Lbioo;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_1
    iget-object v0, p0, Latby;->e:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    return-object v0
.end method

.method private final v(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object v0, p0, Latby;->j:Lauof;

    .line 2
    .line 3
    invoke-virtual {v0}, Laukk;->cE()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    monitor-enter p0

    .line 10
    :try_start_0
    iget-boolean v0, p0, Latby;->X:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :cond_0
    monitor-exit p0

    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_1
    :goto_0
    iget-object v0, p0, Latby;->v:Lchxc;

    .line 22
    .line 23
    if-eqz v0, :cond_4

    .line 24
    .line 25
    :try_start_1
    move-object v1, v0

    .line 26
    check-cast v1, Lcinu;

    .line 27
    .line 28
    iget-object v1, v1, Lcinu;->a:Lchxc;

    .line 29
    .line 30
    invoke-interface {v1}, Lchxc;->f()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_4

    .line 35
    .line 36
    move-object v1, v0

    .line 37
    check-cast v1, Lcinu;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcinu;->d:Z

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    if-nez p1, :cond_3

    .line 45
    .line 46
    const-string p1, "onError called with null. Null values are generally not allowed in 2.x operators and sources."

    .line 47
    .line 48
    new-instance v1, Ljava/lang/NullPointerException;

    .line 49
    .line 50
    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object p1, v1

    .line 54
    :cond_3
    move-object v1, v0

    .line 55
    check-cast v1, Lcinu;

    .line 56
    .line 57
    iget-object v1, v1, Lcinu;->b:Lcixo;

    .line 58
    .line 59
    invoke-static {v1, p1}, Lcixu;->e(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    move-object p1, v0

    .line 66
    check-cast p1, Lcinu;

    .line 67
    .line 68
    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p1, Lcinu;->d:Z

    .line 70
    .line 71
    check-cast v0, Lcinu;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcinu;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :catch_0
    move-exception p1

    .line 78
    iget-object v0, p0, Latby;->x:Latho;

    .line 79
    .line 80
    const-string v1, "rx"

    .line 81
    .line 82
    invoke-virtual {v0, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    :goto_1
    return-void
.end method

.method private final declared-synchronized w(Ljava/lang/Exception;Z)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x1

    .line 3
    :try_start_0
    iput-boolean v0, p0, Latby;->Y:Z

    .line 4
    .line 5
    instance-of v1, p1, Latae;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    check-cast v1, Latae;

    .line 11
    .line 12
    iget v1, v1, Latae;->a:I

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v2, v1, Ljava/io/IOException;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    iget-object v3, p0, Latby;->x:Latho;

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    :try_start_1
    check-cast v1, Ljava/io/IOException;

    .line 28
    .line 29
    invoke-virtual {v3, v1}, Latho;->d(Ljava/io/IOException;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const-string v1, "net"

    .line 34
    .line 35
    invoke-virtual {v3, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    instance-of v1, p1, Latgt;

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    move-object v1, p1

    .line 44
    check-cast v1, Latgt;

    .line 45
    .line 46
    iget v1, v1, Latgt;->a:I

    .line 47
    .line 48
    const/16 v2, 0x70

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Latby;->x:Latho;

    .line 53
    .line 54
    const-string v2, "response.shaved"

    .line 55
    .line 56
    invoke-virtual {v1, v2, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    iget-object v1, p0, Latby;->x:Latho;

    .line 61
    .line 62
    const-string v2, "response.parse"

    .line 63
    .line 64
    invoke-virtual {v1, v2, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    iget-object v1, p0, Latby;->C:Laump;

    .line 68
    .line 69
    invoke-interface {v1}, Laump;->S()V

    .line 70
    .line 71
    .line 72
    sget-object v1, Laukt;->n:Laukt;

    .line 73
    .line 74
    if-eq v0, p2, :cond_3

    .line 75
    .line 76
    const-string v2, "Non-fatal"

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const-string v2, "Fatal"

    .line 80
    .line 81
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    const/4 v4, 0x2

    .line 86
    new-array v4, v4, [Ljava/lang/Object;

    .line 87
    .line 88
    const/4 v5, 0x0

    .line 89
    aput-object v2, v4, v5

    .line 90
    .line 91
    aput-object v3, v4, v0

    .line 92
    .line 93
    const-string v0, "%s error occurred during Onesie request. Details: %s"

    .line 94
    .line 95
    invoke-static {v1, p1, v0, v4}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    instance-of v0, v0, Lcfr;

    .line 103
    .line 104
    if-eqz v0, :cond_5

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    instance-of v0, v0, Ljava/net/SocketTimeoutException;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    iget-object v0, p0, Latby;->x:Latho;

    .line 119
    .line 120
    invoke-virtual {v0}, Latho;->a()Latnv;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const-string v2, "oentp"

    .line 125
    .line 126
    const-string v3, "1"

    .line 127
    .line 128
    invoke-interface {v1, v2, v3}, Latnv;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, Latby;->k:Z

    .line 132
    .line 133
    if-eqz v1, :cond_4

    .line 134
    .line 135
    goto :goto_2

    .line 136
    :cond_4
    const-string p2, "net.timeout"

    .line 137
    .line 138
    invoke-virtual {v0, p2, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 139
    .line 140
    .line 141
    invoke-direct {p0, p1}, Latby;->v(Ljava/lang/Exception;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Latby;->l()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 145
    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :cond_5
    :goto_2
    if-eqz p2, :cond_7

    .line 150
    .line 151
    :try_start_2
    invoke-direct {p0, p1}, Latby;->v(Ljava/lang/Exception;)V

    .line 152
    .line 153
    .line 154
    iget-object p2, p0, Latby;->j:Lauof;

    .line 155
    .line 156
    invoke-virtual {p2}, Laukk;->cE()Z

    .line 157
    .line 158
    .line 159
    move-result p2

    .line 160
    if-eqz p2, :cond_6

    .line 161
    .line 162
    iget-object p2, p0, Latby;->m:Latbw;

    .line 163
    .line 164
    invoke-virtual {p2, p1}, Latbw;->hd(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    :cond_6
    invoke-virtual {p0}, Latby;->e()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 168
    .line 169
    .line 170
    monitor-exit p0

    .line 171
    return-void

    .line 172
    :cond_7
    monitor-exit p0

    .line 173
    return-void

    .line 174
    :catchall_0
    move-exception p1

    .line 175
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 176
    throw p1
.end method

.method private final x(Ljava/lang/Throwable;)V
    .locals 9

    .line 1
    new-instance v0, Laukz;

    .line 2
    .line 3
    const-string v1, "player.exception"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Laukz;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "c.platform_onesie_callbacks_error"

    .line 9
    .line 10
    iput-object v1, v0, Laukz;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, v0, Laukz;->d:Ljava/lang/Throwable;

    .line 13
    .line 14
    invoke-virtual {v0}, Laukz;->a()Lauld;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Latby;->x:Latho;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Latho;->c(Lauld;)V

    .line 21
    .line 22
    .line 23
    instance-of v0, p1, Ljava/lang/Exception;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    check-cast p1, Ljava/lang/Exception;

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Latby;->Z:Lbioo;

    .line 30
    .line 31
    new-instance v3, Lataz;

    .line 32
    .line 33
    invoke-direct {v3, p0, p1}, Lataz;-><init>(Latby;Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Latho;->a()Latnv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    iget-object v7, p0, Latby;->D:Laqka;

    .line 41
    .line 42
    const-string v8, "Failed to call OnesieController.onError."

    .line 43
    .line 44
    const-wide/16 v4, 0x0

    .line 45
    .line 46
    invoke-static/range {v2 .. v8}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :catchall_0
    move-exception v0

    .line 51
    move-object p1, v0

    .line 52
    sget-object v0, Laukt;->o:Laukt;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v1, "All attempts to handle OnesieException failed: "

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {v0, p1}, Lauku;->a(Laukt;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
.end method

.method private final y()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latby;->K:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Latby;->l()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    monitor-enter p0

    .line 10
    :try_start_0
    invoke-virtual {p0}, Latby;->l()V

    .line 11
    .line 12
    .line 13
    monitor-exit p0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Latby;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lchxb;
    .locals 2

    .line 1
    new-instance v0, Latbr;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latbr;-><init>(Latby;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lchxb;->r(Lchxd;)Lchxb;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Latby;->f:Lchxl;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchxb;->T(Lchxl;)Lchxb;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Latbs;

    .line 17
    .line 18
    invoke-direct {v1, p0}, Latbs;-><init>(Latby;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lchxb;->E(Lchyz;)Lchxb;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Latba;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Latba;-><init>(Latby;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lchxb;->E(Lchyz;)Lchxb;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0
.end method

.method public final c()Ljava/util/List;
    .locals 1

    .line 1
    invoke-direct {p0}, Latby;->t()Lbwcu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lbwcu;->h:Lbwcs;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbwcs;->a:Lbwcs;

    .line 10
    .line 11
    :cond_0
    iget-object v0, v0, Lbwcs;->c:Lbkok;

    .line 12
    .line 13
    return-object v0
.end method

.method public final createBufferManager(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/BufferManager;
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Latby;->a:Latfg;

    .line 2
    .line 3
    iget-object v1, p0, Latby;->x:Latho;

    .line 4
    .line 5
    new-instance v2, Lauao;

    .line 6
    .line 7
    invoke-direct {v2}, Lauao;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v3, Latbp;

    .line 11
    .line 12
    invoke-direct {v3, p0}, Latbp;-><init>(Latby;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, p0, Latby;->D:Laqka;

    .line 16
    .line 17
    iget-object v6, p0, Latby;->j:Lauof;

    .line 18
    .line 19
    iget-object v7, p0, Latby;->ad:Lasmc;

    .line 20
    .line 21
    iget-object v8, p0, Latby;->g:Lbioo;

    .line 22
    .line 23
    move-object v4, p1

    .line 24
    invoke-static/range {v0 .. v8}, Lauai;->m(Latfg;Latho;Lauao;Lbam;Ljava/lang/String;Laqka;Lauof;Lasmc;Ljava/util/concurrent/ScheduledExecutorService;)Lauai;

    .line 25
    .line 26
    .line 27
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    return-object p1

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    move-object p1, v0

    .line 31
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    return-object p1
.end method

.method public final createCache(Ljava/lang/String;)Lcom/google/android/libraries/youtube/media/interfaces/MediaCache;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Latby;->Q:Laspk;

    .line 3
    .line 4
    iget-object v2, p0, Latby;->j:Lauof;

    .line 5
    .line 6
    iget-object v2, v2, Laukk;->i:Lchbg;

    .line 7
    .line 8
    const-wide/32 v3, 0x2b95ab6

    .line 9
    .line 10
    .line 11
    invoke-virtual {v2, v3, v4}, Lansc;->p(J)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    sget-object v2, Latnv;->b:Latnv;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v2, p0, Latby;->x:Latho;

    .line 21
    .line 22
    invoke-virtual {v2}, Latho;->a()Latnv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-virtual {v1, p1, v2, v0}, Laspk;->a(Ljava/lang/String;Latnv;Laukm;)Laspv;

    .line 27
    .line 28
    .line 29
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Latby;->j:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b8cadd

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-boolean v0, p0, Latby;->X:Z

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 27
    .line 28
    const-string v1, "Onesie request cancelled"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p0, v0}, Latby;->v(Ljava/lang/Exception;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Latby;->C:Laump;

    .line 37
    .line 38
    invoke-interface {v0}, Laump;->aj()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Latby;->e()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Latby;->X:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Latby;->j:Lauof;

    .line 8
    .line 9
    invoke-virtual {v0}, Laukk;->aO()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 18
    .line 19
    .line 20
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    :goto_0
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_2
    :goto_1
    :try_start_1
    iget-object v1, p0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 30
    .line 31
    .line 32
    iput-boolean v2, p0, Latby;->X:Z

    .line 33
    .line 34
    invoke-virtual {v0}, Laukk;->as()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_3

    .line 39
    .line 40
    iget-object v1, p0, Latby;->x:Latho;

    .line 41
    .line 42
    const-string v3, "occr"

    .line 43
    .line 44
    const-string v4, "1"

    .line 45
    .line 46
    invoke-virtual {v1, v3, v4}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    iget-object v1, p0, Latby;->x:Latho;

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Latho;->b(Lauof;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v0, p0, Latby;->k:Z

    .line 55
    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v1, p0, Latby;->a:Latfg;

    .line 59
    .line 60
    iget-object v1, v1, Latfg;->h:Ljava/lang/String;

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object v3, p0, Latby;->O:Latcp;

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Latcp;->d(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-object v1, p0, Latby;->t:Lathf;

    .line 70
    .line 71
    if-eqz v1, :cond_5

    .line 72
    .line 73
    invoke-interface {v1}, Lathf;->a()V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    iput-object v1, p0, Latby;->t:Lathf;

    .line 78
    .line 79
    :cond_5
    invoke-virtual {p0}, Latby;->p()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    iget-object v1, p0, Latby;->C:Laump;

    .line 86
    .line 87
    invoke-interface {v1}, Laump;->ak()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Latby;->m:Latbw;

    .line 91
    .line 92
    iget-object v1, v1, Latbw;->a:Laqp;

    .line 93
    .line 94
    invoke-virtual {v1}, Laqp;->c()V

    .line 95
    .line 96
    .line 97
    :cond_6
    iget-object v1, p0, Latby;->M:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_7

    .line 108
    .line 109
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    check-cast v4, Ljava/util/concurrent/Future;

    .line 114
    .line 115
    invoke-interface {v4, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 116
    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_7
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 120
    .line 121
    .line 122
    if-nez v0, :cond_9

    .line 123
    .line 124
    iget-object v0, p0, Latby;->b:Latej;

    .line 125
    .line 126
    invoke-virtual {v0}, Latej;->b()Lbhpa;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v1}, Lbhpa;->k()Lbhum;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_8

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Ljava/lang/String;

    .line 145
    .line 146
    iget-object v3, p0, Latby;->O:Latcp;

    .line 147
    .line 148
    invoke-virtual {v3, v2}, Latcp;->d(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_8
    invoke-virtual {v0}, Latej;->k()V

    .line 153
    .line 154
    .line 155
    :cond_9
    const/4 v0, 0x0

    .line 156
    iput-boolean v0, p0, Latby;->z:Z

    .line 157
    .line 158
    iput-boolean v0, p0, Latby;->A:Z

    .line 159
    .line 160
    iput-boolean v0, p0, Latby;->B:Z

    .line 161
    .line 162
    iput-boolean v0, p0, Latby;->y:Z

    .line 163
    .line 164
    iget-object v0, p0, Latby;->C:Laump;

    .line 165
    .line 166
    invoke-interface {v0}, Laump;->ag()V

    .line 167
    .line 168
    .line 169
    sget-object v0, Laukt;->a:Laukt;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170
    .line 171
    monitor-exit p0

    .line 172
    return-void

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 175
    throw v0
.end method

.method final f(Latcd;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Latby;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Latby;->C:Laump;

    .line 11
    .line 12
    invoke-interface {v0}, Laump;->ae()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Latby;->v:Lchxc;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Latby;->x:Latho;

    .line 20
    .line 21
    const-string v1, "pr_em"

    .line 22
    .line 23
    const-string v2, "1"

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Latby;->v:Lchxc;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Latby;->e:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object v1, p0, Latby;->j:Lauof;

    .line 37
    .line 38
    invoke-virtual {v1}, Laukk;->cE()Z

    .line 39
    .line 40
    .line 41
    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    iget-object v2, p0, Latby;->p:Latce;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    :try_start_1
    invoke-virtual {p1, v2}, Latcd;->e(Latce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lbimx;->a:Lbimx;

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Latby;->n(Lbgug;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-virtual {p1, v2}, Latcd;->e(Latce;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-instance v1, Latbe;

    .line 69
    .line 70
    invoke-direct {v1, v2}, Latbe;-><init>(Latce;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v1, v0}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Latby;->m:Latbw;

    .line 78
    .line 79
    sget-object v1, Lbimx;->a:Lbimx;

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    const-string p1, "Multiple player responses received."

    .line 86
    .line 87
    invoke-static {p1}, Lathr;->b(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    .line 89
    .line 90
    return-void

    .line 91
    :catch_0
    move-exception p1

    .line 92
    invoke-virtual {p0, p1}, Latby;->g(Ljava/lang/Exception;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final g(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Latby;->w(Ljava/lang/Exception;Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final h(Ljava/lang/String;Ljava/util/Set;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Latby;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Latby;->F:Lasop;

    .line 7
    .line 8
    iget-object v0, v0, Lasop;->a:Laide;

    .line 9
    .line 10
    invoke-interface {v0, p1, p2}, Laide;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Latby;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    monitor-enter p0

    .line 7
    :try_start_0
    iget-object v0, p0, Latby;->V:Ljava/util/Set;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Latby;->O:Latcp;

    .line 21
    .line 22
    new-instance v1, Latav;

    .line 23
    .line 24
    invoke-direct {v1, p0}, Latav;-><init>(Latby;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v1}, Latcp;->e(Ljava/lang/String;Latch;)V

    .line 28
    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception p1

    .line 33
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    throw p1
.end method

.method public final j(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    sget-object v0, Laukt;->n:Laukt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const-string v3, "Onesie encountered a non-fatal error."

    .line 7
    .line 8
    invoke-static {v0, p1, v3, v2}, Lauku;->c(Laukt;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v1}, Latby;->w(Ljava/lang/Exception;Z)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final k(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 4

    .line 1
    iget-object v0, p0, Latby;->j:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->i:Lchbg;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b92650

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Latby;->y()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Latby;->C:Laump;

    .line 21
    .line 22
    invoke-interface {v0}, Laump;->al()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    iput-boolean v1, p0, Latby;->Y:Z

    .line 27
    .line 28
    iget-object v2, p0, Latby;->x:Latho;

    .line 29
    .line 30
    invoke-static {p1}, Lauld;->e(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)Lauld;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Latho;->c(Lauld;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Laump;->S()V

    .line 38
    .line 39
    .line 40
    sget-object v0, Laukt;->n:Laukt;

    .line 41
    .line 42
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/media/interfaces/QoeError;->getCode()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-array v1, v1, [Ljava/lang/Object;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    aput-object p1, v1, v2

    .line 50
    .line 51
    const-string p1, "%s error occurred during Onesie request."

    .line 52
    .line 53
    invoke-static {v0, p1, v1}, Lauku;->b(Laukt;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lauld;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    new-instance v0, Ljava/io/IOException;

    .line 61
    .line 62
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {p0, v0}, Latby;->v(Ljava/lang/Exception;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Latby;->e()V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_1
    invoke-direct {p0}, Latby;->y()V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final l()V
    .locals 5

    .line 1
    iget-object v0, p0, Latby;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Latby;->j:Lauof;

    .line 8
    .line 9
    invoke-virtual {v0}, Laukk;->as()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, Latby;->x:Latho;

    .line 16
    .line 17
    const-string v3, "ocpfc"

    .line 18
    .line 19
    const-string v4, "1"

    .line 20
    .line 21
    invoke-virtual {v2, v3, v4}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v2, p0, Latby;->C:Laump;

    .line 25
    .line 26
    invoke-interface {v2}, Laump;->al()V

    .line 27
    .line 28
    .line 29
    iget-object v3, p0, Latby;->v:Lchxc;

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    check-cast v3, Lcinu;

    .line 34
    .line 35
    iget-object v3, v3, Lcinu;->a:Lchxc;

    .line 36
    .line 37
    invoke-interface {v3}, Lchxc;->f()Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    iget-object v3, p0, Latby;->v:Lchxc;

    .line 44
    .line 45
    check-cast v3, Lcinu;

    .line 46
    .line 47
    iget-object v4, v3, Lcinu;->a:Lchxc;

    .line 48
    .line 49
    invoke-interface {v4}, Lchxc;->f()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    iget-boolean v4, v3, Lcinu;->d:Z

    .line 56
    .line 57
    if-nez v4, :cond_1

    .line 58
    .line 59
    iput-boolean v1, v3, Lcinu;->d:Z

    .line 60
    .line 61
    invoke-virtual {v3}, Lcinu;->h()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Latby;->p()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, Latby;->a:Latfg;

    .line 71
    .line 72
    invoke-virtual {v3}, Latfg;->a()Lrov;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v4, Lrov;->b:Lrov;

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Lrov;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v3

    .line 82
    if-eqz v3, :cond_2

    .line 83
    .line 84
    iput-boolean v1, p0, Latby;->Y:Z

    .line 85
    .line 86
    invoke-interface {v2}, Laump;->ak()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v2}, Laump;->S()V

    .line 90
    .line 91
    .line 92
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 93
    .line 94
    const-string v3, "finished without player response"

    .line 95
    .line 96
    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    iget-object v3, p0, Latby;->x:Latho;

    .line 100
    .line 101
    const-string v4, "response.noplayerresponse"

    .line 102
    .line 103
    invoke-virtual {v3, v4, v1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 104
    .line 105
    .line 106
    iget-object v3, p0, Latby;->m:Latbw;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, Latbw;->hd(Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    sget-object v1, Laukt;->a:Laukt;

    .line 112
    .line 113
    :cond_2
    iget-boolean v1, p0, Latby;->k:Z

    .line 114
    .line 115
    if-nez v1, :cond_3

    .line 116
    .line 117
    iget-object v1, p0, Latby;->b:Latej;

    .line 118
    .line 119
    invoke-virtual {v1}, Latej;->l()V

    .line 120
    .line 121
    .line 122
    :cond_3
    iget-object v1, p0, Latby;->x:Latho;

    .line 123
    .line 124
    invoke-virtual {v1, v0}, Latho;->b(Lauof;)V

    .line 125
    .line 126
    .line 127
    iget-boolean v0, p0, Latby;->Y:Z

    .line 128
    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    invoke-interface {v2}, Laump;->ah()V

    .line 132
    .line 133
    .line 134
    sget-object v0, Laukt;->a:Laukt;

    .line 135
    .line 136
    return-void

    .line 137
    :cond_4
    iget-boolean v0, p0, Latby;->X:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    invoke-interface {v2}, Laump;->af()V

    .line 142
    .line 143
    .line 144
    sget-object v0, Laukt;->a:Laukt;

    .line 145
    .line 146
    :cond_5
    return-void
.end method

.method public final declared-synchronized m(Landroid/net/Uri;J)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Latby;->j:Lauof;

    .line 3
    .line 4
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 5
    .line 6
    const-wide/32 v1, 0x2b52c24

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lansc;->o(JZ)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Latby;->aa:Lbioo;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Latby;->g:Lbioo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    :goto_0
    int-to-long v1, v3

    .line 22
    const-wide/16 v4, 0x2

    .line 23
    .line 24
    cmp-long v1, v1, v4

    .line 25
    .line 26
    if-gez v1, :cond_2

    .line 27
    .line 28
    const-wide/16 v1, 0x0

    .line 29
    .line 30
    cmp-long v1, p2, v1

    .line 31
    .line 32
    iget-object v2, p0, Latby;->M:Ljava/util/List;

    .line 33
    .line 34
    if-lez v1, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-direct {p0, p1}, Latby;->s(Landroid/net/Uri;)Latbt;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2, p3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-direct {p0, p1}, Latby;->s(Landroid/net/Uri;)Latbt;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    throw p1
.end method

.method public final n(Lbgug;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Latbq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Latbq;-><init>(Latby;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0, p2}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p2, p0, Latby;->m:Latbw;

    .line 11
    .line 12
    sget-object v0, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-virtual {p1, p2, v0}, Lbgug;->i(Lbinr;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final o()Z
    .locals 3

    .line 1
    iget-object v0, p0, Latby;->j:Lauof;

    .line 2
    .line 3
    iget-object v0, v0, Laukk;->g:Lchbe;

    .line 4
    .line 5
    const-wide/32 v1, 0x2b4f8cc

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
.end method

.method public final onDecryptedPlayerResponseBytes(Ljava/nio/ByteBuffer;)V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Latby;->p:Latce;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Latce;->b(Ljava/nio/ByteBuffer;)Latcd;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Latby;->j:Lauof;

    .line 8
    .line 9
    iget-object v0, v0, Laukk;->i:Lchbg;

    .line 10
    .line 11
    const-wide/32 v1, 0x2b931b6

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1, v2}, Lansc;->p(J)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Latby;->f(Latcd;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v0, p0, Latby;->Z:Lbioo;

    .line 25
    .line 26
    new-instance v1, Latbk;

    .line 27
    .line 28
    invoke-direct {v1, p0, p1}, Latbk;-><init>(Latby;Latcd;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Latby;->x:Latho;

    .line 32
    .line 33
    invoke-virtual {p1}, Latho;->a()Latnv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v5, p0, Latby;->D:Laqka;

    .line 38
    .line 39
    const-string v6, "Failed to deliver player response."

    .line 40
    .line 41
    const-wide/16 v2, 0x0

    .line 42
    .line 43
    invoke-static/range {v0 .. v6}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onDecryptedStreamingWatchBytes(Ljava/nio/ByteBuffer;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latby;->v:Lchxc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Latby;->p:Latce;

    .line 6
    .line 7
    invoke-virtual {v1, p1}, Latce;->b(Ljava/nio/ByteBuffer;)Latcd;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-interface {v0, p1}, Lchxc;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onOnesieRequestDone(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V
    .locals 7

    .line 1
    :try_start_0
    iget-boolean v0, p0, Latby;->L:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Latby;->k(Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Latby;->Z:Lbioo;

    .line 10
    .line 11
    new-instance v1, Latbd;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1}, Latbd;-><init>(Latby;Lcom/google/android/libraries/youtube/media/interfaces/QoeError;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Latby;->x:Latho;

    .line 17
    .line 18
    invoke-virtual {p1}, Latho;->a()Latnv;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, p0, Latby;->D:Laqka;

    .line 23
    .line 24
    const-string v6, "Failed to call onOnesieRequestDoneInternal."

    .line 25
    .line 26
    const-wide/16 v2, 0x0

    .line 27
    .line 28
    invoke-static/range {v0 .. v6}, Latnl;->a(Lbioo;Ljava/lang/Runnable;JLatnv;Laqka;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    move-object p1, v0

    .line 34
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Latby;->k:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Latby;->W:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0

    .line 12
    :cond_0
    monitor-enter p0

    .line 13
    :try_start_0
    iget-boolean v0, p0, Latby;->u:Z

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return v0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw v0
.end method

.method public final q()Z
    .locals 4

    .line 1
    iget-object v0, p0, Latby;->s:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v2, v0, v2

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v2, p0, Latby;->r:Lvsp;

    .line 14
    .line 15
    invoke-interface {v2}, Lvsp;->b()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    cmp-long v0, v0, v2

    .line 20
    .line 21
    if-lez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0

    .line 26
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 27
    return v0
.end method

.method public final r()V
    .locals 30

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Latby;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v10, 0x1

    .line 6
    invoke-virtual {v0, v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_26

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, v1, Latby;->C:Laump;

    .line 15
    .line 16
    invoke-interface {v0}, Laump;->an()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Latby;->H:Latau;
    :try_end_0
    .catch Latex; {:try_start_0 .. :try_end_0} :catch_5
    .catch Laiwp; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    :try_start_1
    iget-object v0, v1, Latby;->a:Latfg;

    .line 24
    .line 25
    iget-object v0, v0, Latfg;->a:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Latau;->f(Landroid/net/Uri;)V
    :try_end_1
    .catch Latex; {:try_start_1 .. :try_end_1} :catch_5
    .catch Laiwp; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catchall_0
    move-exception v0

    .line 32
    move v2, v10

    .line 33
    goto/16 :goto_29

    .line 34
    .line 35
    :cond_1
    :goto_0
    :try_start_2
    iget-object v13, v1, Latby;->a:Latfg;

    .line 36
    .line 37
    iget-object v0, v13, Latfg;->a:Landroid/net/Uri;

    .line 38
    .line 39
    iget-object v3, v13, Latfg;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v4
    :try_end_2
    .catch Latex; {:try_start_2 .. :try_end_2} :catch_5
    .catch Laiwp; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    :try_start_3
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const-string v4, "cpn"

    .line 52
    .line 53
    invoke-virtual {v0, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 58
    .line 59
    .line 60
    move-result-object v0
    :try_end_3
    .catch Latex; {:try_start_3 .. :try_end_3} :catch_5
    .catch Laiwp; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 61
    :cond_2
    :try_start_4
    iput-object v0, v1, Latby;->w:Landroid/net/Uri;

    .line 62
    .line 63
    iget-boolean v0, v13, Latfg;->r:Z
    :try_end_4
    .catch Latex; {:try_start_4 .. :try_end_4} :catch_5
    .catch Laiwp; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 64
    .line 65
    if-nez v0, :cond_3

    .line 66
    .line 67
    :try_start_5
    invoke-direct {v1}, Latby;->t()Lbwcu;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-boolean v0, v0, Lbwcu;->j:Z

    .line 72
    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    invoke-virtual {v13}, Latfg;->d()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_4

    .line 80
    .line 81
    :cond_3
    if-eqz v2, :cond_4

    .line 82
    .line 83
    invoke-virtual {v2}, Latau;->d()Lathq;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_5
    .catch Latex; {:try_start_5 .. :try_end_5} :catch_5
    .catch Laiwp; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 87
    move-object v4, v0

    .line 88
    goto :goto_1

    .line 89
    :cond_4
    const/4 v4, 0x0

    .line 90
    :goto_1
    :try_start_6
    iget-object v11, v1, Latby;->P:Latcn;

    .line 91
    .line 92
    iget-object v0, v1, Latby;->w:Landroid/net/Uri;

    .line 93
    .line 94
    iget-object v5, v1, Latby;->N:Laukp;

    .line 95
    .line 96
    iget-object v5, v5, Laukp;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-direct {v1}, Latby;->t()Lbwcu;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v12, v6, Lbwcu;->i:Lbkmk;

    .line 103
    .line 104
    invoke-virtual {v1}, Latby;->c()Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    iget-object v14, v1, Latby;->b:Latej;

    .line 109
    .line 110
    iget-object v15, v1, Latby;->S:Laiym;

    .line 111
    .line 112
    iget-object v7, v1, Latby;->R:Latey;

    .line 113
    .line 114
    invoke-direct {v1}, Latby;->t()Lbwcu;

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget-boolean v8, v8, Lbwcu;->p:Z
    :try_end_6
    .catch Latex; {:try_start_6 .. :try_end_6} :catch_5
    .catch Laiwp; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 119
    .line 120
    if-eqz v8, :cond_5

    .line 121
    .line 122
    :try_start_7
    iget-object v8, v1, Latby;->U:Lbhhx;
    :try_end_7
    .catch Latex; {:try_start_7 .. :try_end_7} :catch_5
    .catch Laiwp; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 123
    .line 124
    :goto_2
    move-object/from16 v18, v8

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_5
    :try_start_8
    new-instance v8, Latbl;

    .line 128
    .line 129
    invoke-direct {v8}, Latbl;-><init>()V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :goto_3
    iget-boolean v8, v1, Latby;->k:Z

    .line 134
    .line 135
    iget-object v9, v1, Latby;->ac:Lataw;

    .line 136
    .line 137
    move/from16 v22, v10

    .line 138
    .line 139
    iget-boolean v10, v1, Latby;->J:Z

    .line 140
    .line 141
    iget-object v3, v11, Latcn;->a:Laoog;

    .line 142
    .line 143
    invoke-virtual {v3}, Laoog;->b()Laooi;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    move-object/from16 v16, v2

    .line 148
    .line 149
    iget-object v2, v11, Latcn;->b:Laioq;
    :try_end_8
    .catch Latex; {:try_start_8 .. :try_end_8} :catch_5
    .catch Laiwp; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 150
    .line 151
    move-object/from16 v21, v9

    .line 152
    .line 153
    if-eqz v3, :cond_1a

    .line 154
    .line 155
    if-nez v2, :cond_6

    .line 156
    .line 157
    goto/16 :goto_a

    .line 158
    .line 159
    :cond_6
    move/from16 v17, v10

    .line 160
    .line 161
    const/16 v24, 0x2

    .line 162
    .line 163
    :try_start_9
    invoke-virtual {v3}, Laooi;->w()J

    .line 164
    .line 165
    .line 166
    move-result-wide v9

    .line 167
    move-object/from16 v19, v2

    .line 168
    .line 169
    invoke-virtual {v3}, Laooi;->O()Ljava/util/List;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 174
    .line 175
    .line 176
    move-result v20

    .line 177
    if-nez v20, :cond_19

    .line 178
    .line 179
    const-wide v25, 0x7fffffffffffffffL

    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    cmp-long v20, v9, v25

    .line 185
    .line 186
    if-nez v20, :cond_7

    .line 187
    .line 188
    goto/16 :goto_9

    .line 189
    .line 190
    :cond_7
    invoke-interface/range {v19 .. v19}, Laioq;->a()I

    .line 191
    .line 192
    .line 193
    move-result v19

    .line 194
    move-object/from16 v20, v5

    .line 195
    .line 196
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v5

    .line 200
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v2

    .line 204
    if-nez v2, :cond_8

    .line 205
    .line 206
    iget-object v2, v13, Latfg;->g:Laooi;

    .line 207
    .line 208
    move-object/from16 v19, v6

    .line 209
    .line 210
    move-object/from16 v25, v7

    .line 211
    .line 212
    move/from16 v27, v8

    .line 213
    .line 214
    goto/16 :goto_b

    .line 215
    .line 216
    :cond_8
    iget-object v2, v13, Latfg;->g:Laooi;

    .line 217
    .line 218
    move-object/from16 v19, v2

    .line 219
    .line 220
    invoke-virtual/range {v19 .. v19}, Laooi;->O()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    invoke-interface {v2, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v2

    .line 228
    if-eqz v2, :cond_9

    .line 229
    .line 230
    invoke-virtual/range {v19 .. v19}, Laooi;->w()J

    .line 231
    .line 232
    .line 233
    move-result-wide v25

    .line 234
    :cond_9
    cmp-long v2, v25, v9

    .line 235
    .line 236
    if-gtz v2, :cond_a

    .line 237
    .line 238
    move-object/from16 v25, v7

    .line 239
    .line 240
    move/from16 v27, v8

    .line 241
    .line 242
    move-object/from16 v2, v19

    .line 243
    .line 244
    move-object/from16 v19, v6

    .line 245
    .line 246
    goto/16 :goto_b

    .line 247
    .line 248
    :cond_a
    sget-object v2, Lbwpf;->a:Lbwpf;

    .line 249
    .line 250
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, Lbwpe;

    .line 255
    .line 256
    iget-object v5, v13, Latfg;->f:Lbwpf;

    .line 257
    .line 258
    move-object/from16 v19, v6

    .line 259
    .line 260
    iget v6, v5, Lbwpf;->b:I

    .line 261
    .line 262
    and-int/lit8 v6, v6, 0x2

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    iget-object v6, v5, Lbwpf;->f:Lbpkk;

    .line 267
    .line 268
    if-nez v6, :cond_b

    .line 269
    .line 270
    sget-object v6, Lbpkk;->b:Lbpkk;

    .line 271
    .line 272
    :cond_b
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 273
    .line 274
    .line 275
    move-object/from16 v25, v7

    .line 276
    .line 277
    iget-object v7, v2, Lbwpe;->instance:Lbknt;

    .line 278
    .line 279
    check-cast v7, Lbwpf;

    .line 280
    .line 281
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object v6, v7, Lbwpf;->f:Lbpkk;

    .line 285
    .line 286
    iget v6, v7, Lbwpf;->b:I

    .line 287
    .line 288
    or-int/lit8 v6, v6, 0x2

    .line 289
    .line 290
    iput v6, v7, Lbwpf;->b:I

    .line 291
    .line 292
    goto :goto_4

    .line 293
    :cond_c
    move-object/from16 v25, v7

    .line 294
    .line 295
    :goto_4
    iget v6, v5, Lbwpf;->c:I

    .line 296
    .line 297
    and-int/lit16 v6, v6, 0x80

    .line 298
    .line 299
    if-eqz v6, :cond_e

    .line 300
    .line 301
    iget-object v6, v5, Lbwpf;->y:Lbzku;

    .line 302
    .line 303
    if-nez v6, :cond_d

    .line 304
    .line 305
    sget-object v6, Lbzku;->a:Lbzku;

    .line 306
    .line 307
    :cond_d
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 308
    .line 309
    .line 310
    iget-object v7, v2, Lbwpe;->instance:Lbknt;

    .line 311
    .line 312
    check-cast v7, Lbwpf;

    .line 313
    .line 314
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    .line 316
    .line 317
    iput-object v6, v7, Lbwpf;->y:Lbzku;

    .line 318
    .line 319
    iget v6, v7, Lbwpf;->c:I

    .line 320
    .line 321
    or-int/lit16 v6, v6, 0x80

    .line 322
    .line 323
    iput v6, v7, Lbwpf;->c:I

    .line 324
    .line 325
    :cond_e
    iget v6, v5, Lbwpf;->b:I

    .line 326
    .line 327
    and-int/lit16 v6, v6, 0x2000

    .line 328
    .line 329
    if-eqz v6, :cond_10

    .line 330
    .line 331
    iget-object v6, v5, Lbwpf;->l:Lblys;

    .line 332
    .line 333
    if-nez v6, :cond_f

    .line 334
    .line 335
    sget-object v6, Lblys;->a:Lblys;

    .line 336
    .line 337
    :cond_f
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v7, v2, Lbwpe;->instance:Lbknt;

    .line 341
    .line 342
    check-cast v7, Lbwpf;

    .line 343
    .line 344
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iput-object v6, v7, Lbwpf;->l:Lblys;

    .line 348
    .line 349
    iget v6, v7, Lbwpf;->b:I

    .line 350
    .line 351
    or-int/lit16 v6, v6, 0x2000

    .line 352
    .line 353
    iput v6, v7, Lbwpf;->b:I

    .line 354
    .line 355
    :cond_10
    iget v6, v5, Lbwpf;->b:I

    .line 356
    .line 357
    and-int/lit16 v6, v6, 0x4000

    .line 358
    .line 359
    if-eqz v6, :cond_12

    .line 360
    .line 361
    iget-object v6, v5, Lbwpf;->m:Lbvni;

    .line 362
    .line 363
    if-nez v6, :cond_11

    .line 364
    .line 365
    sget-object v6, Lbvni;->a:Lbvni;

    .line 366
    .line 367
    :cond_11
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object v7, v2, Lbwpe;->instance:Lbknt;

    .line 371
    .line 372
    check-cast v7, Lbwpf;

    .line 373
    .line 374
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    iput-object v6, v7, Lbwpf;->m:Lbvni;

    .line 378
    .line 379
    iget v6, v7, Lbwpf;->b:I

    .line 380
    .line 381
    or-int/lit16 v6, v6, 0x4000

    .line 382
    .line 383
    iput v6, v7, Lbwpf;->b:I

    .line 384
    .line 385
    :cond_12
    sget-object v6, Lbolk;->b:Lbolk;

    .line 386
    .line 387
    invoke-virtual {v6}, Lbknt;->createBuilder()Lbknm;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    check-cast v7, Lbolj;

    .line 392
    .line 393
    move-object/from16 v26, v6

    .line 394
    .line 395
    iget v6, v5, Lbwpf;->c:I

    .line 396
    .line 397
    and-int/lit8 v6, v6, 0x20

    .line 398
    .line 399
    if-eqz v6, :cond_14

    .line 400
    .line 401
    iget-object v5, v5, Lbwpf;->w:Lbolk;

    .line 402
    .line 403
    if-nez v5, :cond_13

    .line 404
    .line 405
    move-object/from16 v5, v26

    .line 406
    .line 407
    :cond_13
    iget-boolean v5, v5, Lbolk;->f:Z

    .line 408
    .line 409
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 410
    .line 411
    .line 412
    iget-object v6, v7, Lbolj;->instance:Lbknt;

    .line 413
    .line 414
    check-cast v6, Lbolk;

    .line 415
    .line 416
    move/from16 v27, v8

    .line 417
    .line 418
    iget v8, v6, Lbolk;->c:I

    .line 419
    .line 420
    or-int/lit8 v8, v8, 0x4

    .line 421
    .line 422
    iput v8, v6, Lbolk;->c:I

    .line 423
    .line 424
    iput-boolean v5, v6, Lbolk;->f:Z

    .line 425
    .line 426
    goto :goto_5

    .line 427
    :cond_14
    move/from16 v27, v8

    .line 428
    .line 429
    :goto_5
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 430
    .line 431
    .line 432
    iget-object v5, v7, Lbolj;->instance:Lbknt;

    .line 433
    .line 434
    check-cast v5, Lbolk;

    .line 435
    .line 436
    iget v6, v5, Lbolk;->c:I

    .line 437
    .line 438
    or-int/lit8 v6, v6, 0x1

    .line 439
    .line 440
    iput v6, v5, Lbolk;->c:I

    .line 441
    .line 442
    iput-wide v9, v5, Lbolk;->d:J

    .line 443
    .line 444
    iget-object v3, v3, Laooi;->c:Lbwpf;

    .line 445
    .line 446
    iget v5, v3, Lbwpf;->c:I

    .line 447
    .line 448
    and-int/lit8 v5, v5, 0x20

    .line 449
    .line 450
    if-eqz v5, :cond_16

    .line 451
    .line 452
    iget-object v3, v3, Lbwpf;->w:Lbolk;

    .line 453
    .line 454
    if-nez v3, :cond_15

    .line 455
    .line 456
    move-object/from16 v6, v26

    .line 457
    .line 458
    goto :goto_6

    .line 459
    :cond_15
    move-object v6, v3

    .line 460
    :goto_6
    new-instance v3, Lbkod;

    .line 461
    .line 462
    iget-object v5, v6, Lbolk;->e:Lbkob;

    .line 463
    .line 464
    sget-object v6, Lbolk;->a:Lbkoc;

    .line 465
    .line 466
    invoke-direct {v3, v5, v6}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 467
    .line 468
    .line 469
    goto :goto_7

    .line 470
    :cond_16
    sget v3, Lbhnq;->d:I

    .line 471
    .line 472
    sget-object v3, Lbhsz;->a:Lbhnq;

    .line 473
    .line 474
    :goto_7
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 475
    .line 476
    .line 477
    iget-object v5, v7, Lbolj;->instance:Lbknt;

    .line 478
    .line 479
    check-cast v5, Lbolk;

    .line 480
    .line 481
    iget-object v6, v5, Lbolk;->e:Lbkob;

    .line 482
    .line 483
    invoke-interface {v6}, Lbkob;->c()Z

    .line 484
    .line 485
    .line 486
    move-result v8

    .line 487
    if-nez v8, :cond_17

    .line 488
    .line 489
    invoke-static {v6}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 490
    .line 491
    .line 492
    move-result-object v6

    .line 493
    iput-object v6, v5, Lbolk;->e:Lbkob;

    .line 494
    .line 495
    :cond_17
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 496
    .line 497
    .line 498
    move-result-object v3

    .line 499
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 500
    .line 501
    .line 502
    move-result v6

    .line 503
    if-eqz v6, :cond_18

    .line 504
    .line 505
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v6

    .line 509
    check-cast v6, Lbueg;

    .line 510
    .line 511
    iget-object v8, v5, Lbolk;->e:Lbkob;

    .line 512
    .line 513
    iget v6, v6, Lbueg;->n:I

    .line 514
    .line 515
    invoke-interface {v8, v6}, Lbkob;->i(I)V

    .line 516
    .line 517
    .line 518
    goto :goto_8

    .line 519
    :cond_18
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 520
    .line 521
    .line 522
    iget-object v3, v2, Lbwpe;->instance:Lbknt;

    .line 523
    .line 524
    check-cast v3, Lbwpf;

    .line 525
    .line 526
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 527
    .line 528
    .line 529
    move-result-object v5

    .line 530
    check-cast v5, Lbolk;

    .line 531
    .line 532
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 533
    .line 534
    .line 535
    iput-object v5, v3, Lbwpf;->w:Lbolk;

    .line 536
    .line 537
    iget v5, v3, Lbwpf;->c:I

    .line 538
    .line 539
    or-int/lit8 v5, v5, 0x20

    .line 540
    .line 541
    iput v5, v3, Lbwpf;->c:I

    .line 542
    .line 543
    new-instance v3, Laooi;

    .line 544
    .line 545
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 546
    .line 547
    .line 548
    move-result-object v2

    .line 549
    check-cast v2, Lbwpf;

    .line 550
    .line 551
    invoke-direct {v3, v2}, Laooi;-><init>(Lbwpf;)V

    .line 552
    .line 553
    .line 554
    move-object v2, v3

    .line 555
    goto :goto_b

    .line 556
    :cond_19
    :goto_9
    move-object/from16 v20, v5

    .line 557
    .line 558
    move-object/from16 v19, v6

    .line 559
    .line 560
    move-object/from16 v25, v7

    .line 561
    .line 562
    move/from16 v27, v8

    .line 563
    .line 564
    iget-object v2, v13, Latfg;->g:Laooi;
    :try_end_9
    .catch Latex; {:try_start_9 .. :try_end_9} :catch_5
    .catch Laiwp; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :catchall_1
    move-exception v0

    .line 568
    move/from16 v2, v22

    .line 569
    .line 570
    goto/16 :goto_29

    .line 571
    .line 572
    :cond_1a
    :goto_a
    move-object/from16 v20, v5

    .line 573
    .line 574
    move-object/from16 v19, v6

    .line 575
    .line 576
    move-object/from16 v25, v7

    .line 577
    .line 578
    move/from16 v27, v8

    .line 579
    .line 580
    move/from16 v17, v10

    .line 581
    .line 582
    const/16 v24, 0x2

    .line 583
    .line 584
    :try_start_a
    iget-object v2, v13, Latfg;->g:Laooi;

    .line 585
    .line 586
    :goto_b
    iget-object v3, v11, Latcn;->d:Later;

    .line 587
    .line 588
    invoke-interface {v3}, Later;->a()Z

    .line 589
    .line 590
    .line 591
    move-result v3

    .line 592
    new-instance v5, Lajqn;

    .line 593
    .line 594
    invoke-direct {v5, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 595
    .line 596
    .line 597
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 598
    .line 599
    .line 600
    move-result-object v6

    .line 601
    iget-object v7, v13, Latfg;->s:Ljava/lang/String;

    .line 602
    .line 603
    iget-object v8, v13, Latfg;->t:Ljava/lang/String;

    .line 604
    .line 605
    iget-object v0, v11, Latcn;->c:Lauof;

    .line 606
    .line 607
    invoke-virtual {v0}, Laukk;->bB()Z

    .line 608
    .line 609
    .line 610
    move-result v9
    :try_end_a
    .catch Latex; {:try_start_a .. :try_end_a} :catch_5
    .catch Laiwp; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 611
    if-nez v9, :cond_23

    .line 612
    .line 613
    :try_start_b
    iget-object v0, v0, Laukk;->f:Lcgzt;

    .line 614
    .line 615
    const-wide/32 v9, 0x2b82025

    .line 616
    .line 617
    .line 618
    invoke-virtual {v0, v9, v10}, Lansc;->p(J)Z

    .line 619
    .line 620
    .line 621
    move-result v0
    :try_end_b
    .catch Latex; {:try_start_b .. :try_end_b} :catch_5
    .catch Laiwp; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 622
    if-eqz v0, :cond_1b

    .line 623
    .line 624
    :try_start_c
    iget-object v0, v11, Latcn;->e:Lcjac;

    .line 625
    .line 626
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 627
    .line 628
    .line 629
    move-result-object v0

    .line 630
    check-cast v0, Laprj;

    .line 631
    .line 632
    invoke-interface {v0}, Laprj;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    check-cast v0, Lanss;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_0
    .catch Latex; {:try_start_c .. :try_end_c} :catch_5
    .catch Laiwp; {:try_start_c .. :try_end_c} :catch_4
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    .line 641
    .line 642
    goto :goto_d

    .line 643
    :catch_0
    move-exception v0

    .line 644
    goto :goto_c

    .line 645
    :catch_1
    move-exception v0

    .line 646
    :goto_c
    :try_start_d
    const-string v9, "Failed to get the value of the InnerTubeBackend."

    .line 647
    .line 648
    invoke-static {v9, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 649
    .line 650
    .line 651
    :cond_1b
    const/4 v0, 0x0

    .line 652
    :goto_d
    if-eqz v0, :cond_1c

    .line 653
    .line 654
    iget-object v0, v0, Lanss;->j:Ljava/lang/String;

    .line 655
    .line 656
    if-eqz v0, :cond_1c

    .line 657
    .line 658
    goto/16 :goto_10

    .line 659
    .line 660
    :cond_1c
    if-eqz v4, :cond_21

    .line 661
    .line 662
    sget-object v0, Lathr;->a:Lbhpa;

    .line 663
    .line 664
    const-string v0, "por"

    .line 665
    .line 666
    const-string v6, "yes"

    .line 667
    .line 668
    invoke-virtual {v5, v0, v6}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    iget v0, v4, Lathq;->b:I

    .line 672
    .line 673
    if-lez v0, :cond_1d

    .line 674
    .line 675
    const-string v6, "ohrtt"

    .line 676
    .line 677
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    invoke-virtual {v5, v6, v0}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    .line 683
    .line 684
    :cond_1d
    iget-object v0, v4, Lathq;->c:Landroid/net/Uri;

    .line 685
    .line 686
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 687
    .line 688
    .line 689
    move-result-object v6

    .line 690
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 691
    .line 692
    .line 693
    move-result v9

    .line 694
    if-eqz v9, :cond_20

    .line 695
    .line 696
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    move-result-object v9

    .line 700
    check-cast v9, Ljava/lang/String;

    .line 701
    .line 702
    if-nez v0, :cond_1e

    .line 703
    .line 704
    const/4 v10, 0x0

    .line 705
    goto :goto_f

    .line 706
    :cond_1e
    invoke-virtual {v0, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 707
    .line 708
    .line 709
    move-result-object v10

    .line 710
    :goto_f
    if-nez v10, :cond_1f

    .line 711
    .line 712
    invoke-virtual {v5, v9}, Lajqn;->h(Ljava/lang/String;)V

    .line 713
    .line 714
    .line 715
    goto :goto_e

    .line 716
    :cond_1f
    invoke-virtual {v5, v9, v10}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 717
    .line 718
    .line 719
    goto :goto_e

    .line 720
    :cond_20
    iget-object v0, v4, Lathq;->a:Ljava/lang/String;

    .line 721
    .line 722
    goto :goto_10

    .line 723
    :cond_21
    if-eqz v16, :cond_23

    .line 724
    .line 725
    const-string v0, "cbd"

    .line 726
    .line 727
    invoke-virtual/range {v16 .. v16}, Latau;->a()J

    .line 728
    .line 729
    .line 730
    move-result-wide v9

    .line 731
    invoke-static {v9, v10}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v9

    .line 735
    invoke-virtual {v5, v0, v9}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 736
    .line 737
    .line 738
    invoke-virtual/range {v16 .. v16}, Latau;->e()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v0

    .line 742
    if-eqz v0, :cond_22

    .line 743
    .line 744
    const-string v9, "csr"

    .line 745
    .line 746
    invoke-virtual {v5, v9, v0}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 747
    .line 748
    .line 749
    :cond_22
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    if-nez v0, :cond_23

    .line 754
    .line 755
    const-string v0, "por"

    .line 756
    .line 757
    const-string v6, "yes"

    .line 758
    .line 759
    invoke-virtual {v5, v0, v6}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 760
    .line 761
    .line 762
    const-string v0, "plh"

    .line 763
    .line 764
    const-string v6, "yes"

    .line 765
    .line 766
    invoke-virtual {v5, v0, v6}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Latex; {:try_start_d .. :try_end_d} :catch_5
    .catch Laiwp; {:try_start_d .. :try_end_d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    .line 767
    .line 768
    .line 769
    move-object/from16 v0, v20

    .line 770
    .line 771
    goto :goto_10

    .line 772
    :cond_23
    move-object v0, v6

    .line 773
    :goto_10
    :try_start_e
    iget-object v6, v11, Latcn;->c:Lauof;

    .line 774
    .line 775
    invoke-virtual {v6}, Laukk;->bB()Z

    .line 776
    .line 777
    .line 778
    move-result v9
    :try_end_e
    .catch Latex; {:try_start_e .. :try_end_e} :catch_5
    .catch Laiwp; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_3
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 779
    if-nez v9, :cond_24

    .line 780
    .line 781
    :try_start_f
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 782
    .line 783
    .line 784
    move-result v9
    :try_end_f
    .catch Latex; {:try_start_f .. :try_end_f} :catch_5
    .catch Laiwp; {:try_start_f .. :try_end_f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    .line 785
    if-eqz v9, :cond_25

    .line 786
    .line 787
    :cond_24
    :try_start_10
    invoke-static {v7}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 788
    .line 789
    .line 790
    move-result v9

    .line 791
    if-eqz v9, :cond_26

    .line 792
    .line 793
    :cond_25
    move-object v7, v0

    .line 794
    const/4 v0, 0x0

    .line 795
    goto :goto_11

    .line 796
    :cond_26
    invoke-static {v8}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 797
    .line 798
    .line 799
    move-result v0
    :try_end_10
    .catch Latex; {:try_start_10 .. :try_end_10} :catch_5
    .catch Laiwp; {:try_start_10 .. :try_end_10} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 800
    if-nez v0, :cond_27

    .line 801
    .line 802
    :try_start_11
    invoke-virtual {v5}, Lajqn;->a()Landroid/net/Uri;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 807
    .line 808
    .line 809
    move-result-object v0

    .line 810
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 811
    .line 812
    .line 813
    move-result-object v0

    .line 814
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 815
    .line 816
    .line 817
    move-result-object v5

    .line 818
    invoke-virtual {v0, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v0

    .line 822
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 823
    .line 824
    .line 825
    move-result-object v0

    .line 826
    new-instance v5, Lajqn;

    .line 827
    .line 828
    invoke-direct {v5, v0}, Lajqn;-><init>(Landroid/net/Uri;)V

    .line 829
    .line 830
    .line 831
    :cond_27
    move/from16 v0, v22

    .line 832
    .line 833
    :goto_11
    if-eqz v7, :cond_29

    .line 834
    .line 835
    iget-object v8, v11, Latcn;->a:Laoog;

    .line 836
    .line 837
    invoke-virtual {v8}, Laoog;->b()Laooi;

    .line 838
    .line 839
    .line 840
    move-result-object v8

    .line 841
    invoke-virtual {v8}, Laooi;->aJ()Z

    .line 842
    .line 843
    .line 844
    move-result v8

    .line 845
    if-eqz v8, :cond_28

    .line 846
    .line 847
    if-nez v0, :cond_28

    .line 848
    .line 849
    invoke-static {v7}, Lathr;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 850
    .line 851
    .line 852
    move-result-object v7

    .line 853
    :cond_28
    iput-object v7, v5, Lajqn;->a:Ljava/lang/String;
    :try_end_11
    .catch Latex; {:try_start_11 .. :try_end_11} :catch_5
    .catch Laiwp; {:try_start_11 .. :try_end_11} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_3
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    .line 854
    .line 855
    :cond_29
    :try_start_12
    const-string v0, "opr"

    .line 856
    .line 857
    const-string v7, "1"

    .line 858
    .line 859
    invoke-virtual {v5, v0, v7}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    iget-object v0, v13, Latfg;->j:Lj$/time/Duration;

    .line 863
    .line 864
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    new-instance v7, Latcl;

    .line 869
    .line 870
    invoke-direct {v7}, Latcl;-><init>()V

    .line 871
    .line 872
    .line 873
    invoke-virtual {v0, v7}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    const/4 v7, 0x0

    .line 878
    invoke-virtual {v0, v7}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 879
    .line 880
    .line 881
    move-result-object v0

    .line 882
    check-cast v0, Ljava/lang/Double;

    .line 883
    .line 884
    iget-boolean v7, v13, Latfg;->r:Z

    .line 885
    .line 886
    if-eqz v7, :cond_2f

    .line 887
    .line 888
    iget-object v7, v13, Latfg;->h:Ljava/lang/String;

    .line 889
    .line 890
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 891
    .line 892
    .line 893
    move-result v7

    .line 894
    if-nez v7, :cond_2e

    .line 895
    .line 896
    const-string v7, "id"

    .line 897
    .line 898
    iget-object v8, v13, Latfg;->h:Ljava/lang/String;

    .line 899
    .line 900
    sget-object v9, Lathr;->a:Lbhpa;

    .line 901
    .line 902
    invoke-static {v8}, Lajqg;->h(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    sget-object v9, Lbidc;->e:Lbidc;

    .line 906
    .line 907
    sget-object v10, Lbhfz;->b:Lbhga;

    .line 908
    .line 909
    invoke-interface {v8}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v8

    .line 913
    move-object/from16 v16, v2

    .line 914
    .line 915
    move/from16 v19, v3

    .line 916
    .line 917
    const/4 v2, 0x0

    .line 918
    invoke-virtual {v10, v8, v2}, Lbhga;->d(Ljava/lang/CharSequence;I)I

    .line 919
    .line 920
    .line 921
    move-result v3

    .line 922
    const/4 v2, -0x1

    .line 923
    if-ne v3, v2, :cond_2a

    .line 924
    .line 925
    move-object/from16 v28, v4

    .line 926
    .line 927
    goto :goto_14

    .line 928
    :cond_2a
    invoke-virtual {v8}, Ljava/lang/String;->toCharArray()[C

    .line 929
    .line 930
    .line 931
    move-result-object v2

    .line 932
    move/from16 v8, v22

    .line 933
    .line 934
    :goto_12
    add-int/lit8 v3, v3, 0x1

    .line 935
    .line 936
    move-object/from16 v28, v4

    .line 937
    .line 938
    :goto_13
    array-length v4, v2

    .line 939
    if-ne v3, v4, :cond_2c

    .line 940
    .line 941
    new-instance v4, Ljava/lang/String;

    .line 942
    .line 943
    sub-int/2addr v3, v8

    .line 944
    const/4 v8, 0x0

    .line 945
    invoke-direct {v4, v2, v8, v3}, Ljava/lang/String;-><init>([CII)V

    .line 946
    .line 947
    .line 948
    move-object v8, v4

    .line 949
    :goto_14
    invoke-virtual {v9, v8}, Lbidc;->k(Ljava/lang/CharSequence;)[B

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    new-instance v3, Ljava/lang/StringBuilder;

    .line 954
    .line 955
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 956
    .line 957
    .line 958
    array-length v4, v2

    .line 959
    const/4 v8, 0x0

    .line 960
    :goto_15
    if-ge v8, v4, :cond_2b

    .line 961
    .line 962
    aget-byte v9, v2, v8

    .line 963
    .line 964
    const-string v10, "%02x"

    .line 965
    .line 966
    invoke-static {v9}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 967
    .line 968
    .line 969
    move-result-object v9

    .line 970
    move-object/from16 v20, v2

    .line 971
    .line 972
    move/from16 v29, v4

    .line 973
    .line 974
    move/from16 v2, v22

    .line 975
    .line 976
    new-array v4, v2, [Ljava/lang/Object;

    .line 977
    .line 978
    const/16 v26, 0x0

    .line 979
    .line 980
    aput-object v9, v4, v26

    .line 981
    .line 982
    invoke-static {v10, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 983
    .line 984
    .line 985
    move-result-object v2

    .line 986
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 987
    .line 988
    .line 989
    add-int/lit8 v8, v8, 0x1

    .line 990
    .line 991
    move-object/from16 v2, v20

    .line 992
    .line 993
    move/from16 v4, v29

    .line 994
    .line 995
    const/16 v22, 0x1

    .line 996
    .line 997
    goto :goto_15

    .line 998
    :cond_2b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v2

    .line 1002
    invoke-virtual {v5, v7, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1003
    .line 1004
    .line 1005
    goto :goto_16

    .line 1006
    :cond_2c
    aget-char v4, v2, v3

    .line 1007
    .line 1008
    invoke-virtual {v10, v4}, Lbhga;->b(C)Z

    .line 1009
    .line 1010
    .line 1011
    move-result v4

    .line 1012
    if-eqz v4, :cond_2d

    .line 1013
    .line 1014
    add-int/lit8 v8, v8, 0x1

    .line 1015
    .line 1016
    move-object/from16 v4, v28

    .line 1017
    .line 1018
    const/16 v22, 0x1

    .line 1019
    .line 1020
    goto :goto_12

    .line 1021
    :cond_2d
    sub-int v4, v3, v8

    .line 1022
    .line 1023
    aget-char v20, v2, v3

    .line 1024
    .line 1025
    aput-char v20, v2, v4

    .line 1026
    .line 1027
    add-int/lit8 v3, v3, 0x1

    .line 1028
    .line 1029
    const/16 v22, 0x1

    .line 1030
    .line 1031
    goto :goto_13

    .line 1032
    :cond_2e
    move-object/from16 v16, v2

    .line 1033
    .line 1034
    move/from16 v19, v3

    .line 1035
    .line 1036
    move-object/from16 v28, v4

    .line 1037
    .line 1038
    :goto_16
    if-eqz v0, :cond_30

    .line 1039
    .line 1040
    const-string v2, "osts"

    .line 1041
    .line 1042
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v3

    .line 1046
    invoke-virtual {v5, v2, v3}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1047
    .line 1048
    .line 1049
    goto :goto_17

    .line 1050
    :cond_2f
    move-object/from16 v16, v2

    .line 1051
    .line 1052
    move/from16 v19, v3

    .line 1053
    .line 1054
    move-object/from16 v28, v4

    .line 1055
    .line 1056
    :cond_30
    :goto_17
    iget v2, v13, Latfg;->o:I

    .line 1057
    .line 1058
    iget v3, v13, Latfg;->n:I

    .line 1059
    .line 1060
    if-ltz v2, :cond_31

    .line 1061
    .line 1062
    const-string v4, "oad"

    .line 1063
    .line 1064
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v5, v4, v2}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_31
    if-ltz v3, :cond_32

    .line 1072
    .line 1073
    const-string v2, "ovd"

    .line 1074
    .line 1075
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1076
    .line 1077
    .line 1078
    move-result-object v3

    .line 1079
    invoke-virtual {v5, v2, v3}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1080
    .line 1081
    .line 1082
    :cond_32
    invoke-virtual {v13}, Latfg;->d()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_33

    .line 1087
    .line 1088
    const-string v2, "opf"

    .line 1089
    .line 1090
    const-string v3, "1"

    .line 1091
    .line 1092
    invoke-virtual {v5, v2, v3}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1093
    .line 1094
    .line 1095
    :cond_33
    iget-boolean v2, v13, Latfg;->i:Z

    .line 1096
    .line 1097
    if-eqz v2, :cond_34

    .line 1098
    .line 1099
    const-string v2, "oplid"

    .line 1100
    .line 1101
    const-string v3, "1"

    .line 1102
    .line 1103
    invoke-virtual {v5, v2, v3}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    .line 1105
    .line 1106
    :cond_34
    iget-object v2, v6, Laukk;->f:Lcgzt;

    .line 1107
    .line 1108
    const-wide/32 v3, 0x2b98dcf

    .line 1109
    .line 1110
    .line 1111
    const/4 v8, 0x0

    .line 1112
    invoke-virtual {v2, v3, v4, v8}, Lansc;->o(JZ)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v2

    .line 1116
    if-eqz v2, :cond_35

    .line 1117
    .line 1118
    if-eqz v0, :cond_35

    .line 1119
    .line 1120
    const-string v2, "osts"

    .line 1121
    .line 1122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v0

    .line 1126
    invoke-virtual {v5, v2, v0}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1127
    .line 1128
    .line 1129
    :cond_35
    iget-object v0, v6, Laukk;->g:Lchbe;

    .line 1130
    .line 1131
    const-wide/32 v2, 0x2b871f6

    .line 1132
    .line 1133
    .line 1134
    invoke-virtual {v0, v2, v3}, Lansc;->p(J)Z

    .line 1135
    .line 1136
    .line 1137
    move-result v0

    .line 1138
    if-eqz v0, :cond_36

    .line 1139
    .line 1140
    iget-object v0, v13, Latfg;->b:Ljava/lang/String;

    .line 1141
    .line 1142
    invoke-static {v0}, Lataj;->b(Ljava/lang/String;)Lataj;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    const-string v2, "rn"

    .line 1147
    .line 1148
    invoke-virtual {v0}, Lataj;->a()I

    .line 1149
    .line 1150
    .line 1151
    move-result v0

    .line 1152
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    invoke-virtual {v5, v2, v0}, Lajqn;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1157
    .line 1158
    .line 1159
    :cond_36
    invoke-virtual {v5}, Lajqn;->a()Landroid/net/Uri;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    if-eqz v17, :cond_37

    .line 1164
    .line 1165
    move-object/from16 v17, v16

    .line 1166
    .line 1167
    move-object/from16 v16, v25

    .line 1168
    .line 1169
    move/from16 v20, v27

    .line 1170
    .line 1171
    invoke-virtual/range {v11 .. v21}, Latcn;->a(Lbkmk;Latfg;Latej;Laiym;Latey;Laooi;Lbhhx;ZZLataw;)Lrmw;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v0

    .line 1175
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v0

    .line 1179
    check-cast v0, Lrmx;

    .line 1180
    .line 1181
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    new-instance v3, Ljava/util/ArrayList;

    .line 1186
    .line 1187
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1188
    .line 1189
    .line 1190
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 1191
    .line 1192
    const-string v5, "Content-Type"

    .line 1193
    .line 1194
    const-string v6, "application/x-protobuf"

    .line 1195
    .line 1196
    invoke-direct {v4, v5, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1197
    .line 1198
    .line 1199
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1200
    .line 1201
    .line 1202
    new-instance v4, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 1203
    .line 1204
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    sget-object v6, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->POST:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 1209
    .line 1210
    invoke-direct {v4, v5, v3, v0, v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;-><init>(Ljava/lang/String;Ljava/util/ArrayList;[BLcom/google/android/libraries/youtube/media/interfaces/HttpMethod;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-static {v0}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    const/16 v22, 0x1

    .line 1222
    .line 1223
    xor-int/lit8 v0, v0, 0x1

    .line 1224
    .line 1225
    new-instance v2, Latap;

    .line 1226
    .line 1227
    const/4 v7, 0x0

    .line 1228
    invoke-direct {v2, v4, v7, v0}, Latap;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V
    :try_end_12
    .catch Latex; {:try_start_12 .. :try_end_12} :catch_5
    .catch Laiwp; {:try_start_12 .. :try_end_12} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1229
    .line 1230
    .line 1231
    move-object v0, v2

    .line 1232
    const/4 v7, 0x0

    .line 1233
    goto :goto_19

    .line 1234
    :cond_37
    move-object/from16 v17, v16

    .line 1235
    .line 1236
    move-object/from16 v16, v25

    .line 1237
    .line 1238
    move/from16 v20, v27

    .line 1239
    .line 1240
    :try_start_13
    invoke-virtual/range {v11 .. v21}, Latcn;->a(Lbkmk;Latfg;Latej;Laiym;Latey;Laooi;Lbhhx;ZZLataw;)Lrmw;

    .line 1241
    .line 1242
    .line 1243
    move-result-object v0

    .line 1244
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v0

    .line 1248
    check-cast v0, Lrmx;

    .line 1249
    .line 1250
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 1251
    .line 1252
    .line 1253
    move-result-object v0

    .line 1254
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_2
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1258
    goto :goto_18

    .line 1259
    :catch_2
    move-exception v0

    .line 1260
    :try_start_14
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1261
    .line 1262
    .line 1263
    move-result-object v0

    .line 1264
    :goto_18
    new-instance v3, Latcm;

    .line 1265
    .line 1266
    invoke-direct {v3, v11, v2}, Latcm;-><init>(Latcn;Landroid/net/Uri;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v3}, Lbgtb;->a(Lbhgf;)Lbhgf;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    sget-object v4, Lbimx;->a:Lbimx;

    .line 1274
    .line 1275
    invoke-static {v0, v3, v4}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v2

    .line 1283
    invoke-static {v2}, Lbhgv;->c(Ljava/lang/String;)Z

    .line 1284
    .line 1285
    .line 1286
    move-result v2

    .line 1287
    const/16 v22, 0x1

    .line 1288
    .line 1289
    xor-int/lit8 v2, v2, 0x1

    .line 1290
    .line 1291
    new-instance v3, Latap;

    .line 1292
    .line 1293
    const/4 v7, 0x0

    .line 1294
    invoke-direct {v3, v7, v0, v2}, Latap;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;Lcom/google/common/util/concurrent/ListenableFuture;Z)V

    .line 1295
    .line 1296
    .line 1297
    move-object v0, v3

    .line 1298
    :goto_19
    iget-object v2, v1, Latby;->a:Latfg;

    .line 1299
    .line 1300
    iget-boolean v3, v2, Latfg;->r:Z

    .line 1301
    .line 1302
    if-eqz v3, :cond_3b

    .line 1303
    .line 1304
    iget-boolean v3, v0, Latap;->c:Z

    .line 1305
    .line 1306
    if-nez v3, :cond_3b

    .line 1307
    .line 1308
    iget-object v0, v1, Latby;->x:Latho;

    .line 1309
    .line 1310
    const-string v2, "unavailable.host"

    .line 1311
    .line 1312
    new-instance v3, Ljava/net/MalformedURLException;

    .line 1313
    .line 1314
    iget-object v4, v1, Latby;->H:Latau;

    .line 1315
    .line 1316
    const-string v5, "1"

    .line 1317
    .line 1318
    const-string v6, "0"

    .line 1319
    .line 1320
    if-eqz v4, :cond_38

    .line 1321
    .line 1322
    move-object v5, v6

    .line 1323
    :cond_38
    const-string v6, "1"

    .line 1324
    .line 1325
    const-string v7, "0"

    .line 1326
    .line 1327
    if-nez v28, :cond_39

    .line 1328
    .line 1329
    goto :goto_1a

    .line 1330
    :cond_39
    move-object v6, v7

    .line 1331
    :goto_1a
    const-string v7, "b.null:"

    .line 1332
    .line 1333
    const-string v8, ";p.null:"

    .line 1334
    .line 1335
    invoke-static {v6, v5, v7, v8}, La;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1336
    .line 1337
    .line 1338
    move-result-object v5

    .line 1339
    if-eqz v4, :cond_3a

    .line 1340
    .line 1341
    invoke-virtual {v4}, Latau;->e()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v6

    .line 1345
    invoke-virtual {v4}, Latau;->a()J

    .line 1346
    .line 1347
    .line 1348
    move-result-wide v7

    .line 1349
    iget-object v9, v1, Latby;->r:Lvsp;

    .line 1350
    .line 1351
    invoke-interface {v9}, Lvsp;->b()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v10

    .line 1355
    invoke-virtual {v4}, Latau;->c()J

    .line 1356
    .line 1357
    .line 1358
    move-result-wide v12

    .line 1359
    sub-long/2addr v10, v12

    .line 1360
    invoke-interface {v9}, Lvsp;->b()J

    .line 1361
    .line 1362
    .line 1363
    move-result-wide v12

    .line 1364
    invoke-virtual {v4}, Latau;->b()J

    .line 1365
    .line 1366
    .line 1367
    move-result-wide v14

    .line 1368
    sub-long/2addr v12, v14

    .line 1369
    new-instance v4, Ljava/lang/StringBuilder;

    .line 1370
    .line 1371
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 1372
    .line 1373
    .line 1374
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1375
    .line 1376
    .line 1377
    const-string v5, ";sr:"

    .line 1378
    .line 1379
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1380
    .line 1381
    .line 1382
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1383
    .line 1384
    .line 1385
    const-string v5, ";bd."

    .line 1386
    .line 1387
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1388
    .line 1389
    .line 1390
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1391
    .line 1392
    .line 1393
    const-string v5, ";st."

    .line 1394
    .line 1395
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1396
    .line 1397
    .line 1398
    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1399
    .line 1400
    .line 1401
    const-string v5, ";ct."

    .line 1402
    .line 1403
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1404
    .line 1405
    .line 1406
    invoke-virtual {v4, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 1407
    .line 1408
    .line 1409
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v5

    .line 1413
    :cond_3a
    invoke-direct {v3, v5}, Ljava/net/MalformedURLException;-><init>(Ljava/lang/String;)V

    .line 1414
    .line 1415
    .line 1416
    invoke-virtual {v0, v2, v3}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 1417
    .line 1418
    .line 1419
    goto/16 :goto_28

    .line 1420
    .line 1421
    :cond_3b
    new-instance v3, Latbm;

    .line 1422
    .line 1423
    invoke-direct {v3, v1}, Latbm;-><init>(Latby;)V

    .line 1424
    .line 1425
    .line 1426
    iget-boolean v4, v1, Latby;->k:Z
    :try_end_14
    .catch Latex; {:try_start_14 .. :try_end_14} :catch_5
    .catch Laiwp; {:try_start_14 .. :try_end_14} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_3
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 1427
    .line 1428
    iget-object v5, v1, Latby;->x:Latho;

    .line 1429
    .line 1430
    if-eqz v4, :cond_49

    .line 1431
    .line 1432
    :try_start_15
    const-string v4, "plat_one"

    .line 1433
    .line 1434
    iget-boolean v10, v1, Latby;->J:Z

    .line 1435
    .line 1436
    if-eqz v10, :cond_3c

    .line 1437
    .line 1438
    const-string v6, "2"

    .line 1439
    .line 1440
    goto :goto_1b

    .line 1441
    :cond_3c
    const-string v6, "1"

    .line 1442
    .line 1443
    :goto_1b
    invoke-virtual {v5, v4, v6}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 1444
    .line 1445
    .line 1446
    iget-object v4, v1, Latby;->C:Laump;

    .line 1447
    .line 1448
    invoke-interface {v4}, Laump;->ai()V

    .line 1449
    .line 1450
    .line 1451
    if-eqz v10, :cond_3d

    .line 1452
    .line 1453
    new-instance v3, Latgx;

    .line 1454
    .line 1455
    iget-object v5, v0, Latap;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;

    .line 1456
    .line 1457
    invoke-static {v5}, Lauph;->e(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    invoke-direct {v3, v5}, Latgx;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;)V

    .line 1461
    .line 1462
    .line 1463
    new-instance v5, Latgi;

    .line 1464
    .line 1465
    invoke-direct {v5, v3}, Latgi;-><init>(Latgx;)V

    .line 1466
    .line 1467
    .line 1468
    move-object v11, v5

    .line 1469
    goto :goto_1c

    .line 1470
    :cond_3d
    new-instance v5, Latgw;

    .line 1471
    .line 1472
    invoke-direct {v1}, Latby;->u()Ljava/util/concurrent/Executor;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v6

    .line 1476
    new-instance v8, Latcx;

    .line 1477
    .line 1478
    new-instance v9, Latbn;

    .line 1479
    .line 1480
    invoke-direct {v9, v1}, Latbn;-><init>(Latby;)V

    .line 1481
    .line 1482
    .line 1483
    invoke-direct {v8, v4, v9}, Latcx;-><init>(Laump;Lbam;)V

    .line 1484
    .line 1485
    .line 1486
    invoke-direct {v5, v3, v6, v8}, Latgw;-><init>(Lcjac;Ljava/util/concurrent/Executor;Lathe;)V

    .line 1487
    .line 1488
    .line 1489
    new-instance v3, Latgh;

    .line 1490
    .line 1491
    invoke-direct {v3, v5}, Latgh;-><init>(Latgw;)V

    .line 1492
    .line 1493
    .line 1494
    move-object v11, v3

    .line 1495
    :goto_1c
    iget-object v3, v1, Latby;->ae:Latgr;

    .line 1496
    .line 1497
    iget-object v5, v2, Latfg;->b:Ljava/lang/String;

    .line 1498
    .line 1499
    iget-object v2, v1, Latby;->j:Lauof;

    .line 1500
    .line 1501
    iget-object v6, v1, Latby;->ab:Latez;

    .line 1502
    .line 1503
    const-class v18, Lauls;

    .line 1504
    .line 1505
    new-instance v8, Latij;

    .line 1506
    .line 1507
    iget-object v15, v3, Latgr;->c:Laqka;

    .line 1508
    .line 1509
    invoke-direct {v8, v4, v15, v2}, Latij;-><init>(Laump;Laqka;Lauof;)V

    .line 1510
    .line 1511
    .line 1512
    iget-object v4, v3, Latgr;->b:Laujc;

    .line 1513
    .line 1514
    invoke-static {v4, v5, v2}, Latnt;->B(Lauje;Ljava/lang/String;Lauof;)Latnv;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v4

    .line 1518
    new-instance v9, Latik;

    .line 1519
    .line 1520
    invoke-direct {v9, v4, v15, v2}, Latik;-><init>(Latnv;Laqka;Lauof;)V

    .line 1521
    .line 1522
    .line 1523
    invoke-virtual {v2}, Laukk;->N()Lbwco;

    .line 1524
    .line 1525
    .line 1526
    move-result-object v12

    .line 1527
    iget v12, v12, Lbwco;->j:I

    .line 1528
    .line 1529
    const/16 v13, 0x1f40

    .line 1530
    .line 1531
    if-gtz v12, :cond_3e

    .line 1532
    .line 1533
    move v12, v13

    .line 1534
    :cond_3e
    invoke-virtual {v2}, Laukk;->N()Lbwco;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v14

    .line 1538
    iget v14, v14, Lbwco;->k:I

    .line 1539
    .line 1540
    if-gtz v14, :cond_3f

    .line 1541
    .line 1542
    goto :goto_1d

    .line 1543
    :cond_3f
    move v13, v14

    .line 1544
    :goto_1d
    new-instance v14, Lasyk;

    .line 1545
    .line 1546
    invoke-direct {v14, v12, v13}, Lasyk;-><init>(II)V

    .line 1547
    .line 1548
    .line 1549
    new-instance v12, Laszi;

    .line 1550
    .line 1551
    iget-object v3, v3, Latgr;->a:Laszd;

    .line 1552
    .line 1553
    move-object/from16 v17, v3

    .line 1554
    .line 1555
    move-object/from16 v16, v4

    .line 1556
    .line 1557
    move-object v13, v5

    .line 1558
    invoke-direct/range {v12 .. v17}, Laszi;-><init>(Ljava/lang/String;Lasze;Laqka;Latnv;Laszd;)V

    .line 1559
    .line 1560
    .line 1561
    move-object v4, v12

    .line 1562
    move-object v5, v13

    .line 1563
    monitor-enter v18
    :try_end_15
    .catch Latex; {:try_start_15 .. :try_end_15} :catch_5
    .catch Laiwp; {:try_start_15 .. :try_end_15} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 1564
    :try_start_16
    invoke-virtual {v2}, Laukk;->M()Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v3

    .line 1568
    move-object/from16 v23, v7

    .line 1569
    .line 1570
    invoke-virtual {v2}, Laukk;->L()Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v7

    .line 1574
    iget-object v6, v6, Latez;->a:[B

    .line 1575
    .line 1576
    move-object/from16 v16, v2

    .line 1577
    .line 1578
    move-object v2, v8

    .line 1579
    move-object v8, v6

    .line 1580
    move-object v6, v3

    .line 1581
    move-object v3, v9

    .line 1582
    const/4 v9, 0x0

    .line 1583
    move-object/from16 v13, v23

    .line 1584
    .line 1585
    move/from16 v12, v24

    .line 1586
    .line 1587
    invoke-static/range {v1 .. v9}, Lcom/google/android/libraries/youtube/media/interfaces/PlatypusOnesie;->createOnesieResponseHandler(Lcom/google/android/libraries/youtube/media/interfaces/PlatformOnesieCallbacks;Lcom/google/android/libraries/youtube/media/interfaces/LatencyLogger;Lcom/google/android/libraries/youtube/media/interfaces/QoeLogger;Lcom/google/android/libraries/youtube/media/interfaces/NetFetch;Ljava/lang/String;Lcom/google/protos/youtube/api/innertube/MediaFetchHotConfigOuterClass$MediaFetchHotConfig;Lcom/google/protos/youtube/api/innertube/MediaFetchColdConfigOuterClass$MediaFetchColdConfig;[BLcom/google/android/libraries/youtube/media/interfaces/Executor;)Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v2

    .line 1591
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseHandler;->getNetFetchCallbacks()Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;

    .line 1592
    .line 1593
    .line 1594
    move-result-object v2

    .line 1595
    monitor-exit v18
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 1596
    :try_start_17
    invoke-virtual {v11}, Latgz;->b()I

    .line 1597
    .line 1598
    .line 1599
    move-result v3

    .line 1600
    if-ne v3, v12, :cond_48

    .line 1601
    .line 1602
    invoke-virtual {v11}, Latgz;->c()Latgx;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v3

    .line 1606
    iget-object v3, v3, Latgx;->a:Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;
    :try_end_17
    .catch Latex; {:try_start_17 .. :try_end_17} :catch_5
    .catch Laiwp; {:try_start_17 .. :try_end_17} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_17 .. :try_end_17} :catch_3
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 1607
    .line 1608
    :try_start_18
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 1609
    .line 1610
    .line 1611
    iget-object v5, v4, Laszi;->e:Laszd;

    .line 1612
    .line 1613
    iget-object v6, v4, Laszi;->a:Ljava/lang/String;

    .line 1614
    .line 1615
    iget-object v7, v4, Laszi;->b:Lasze;

    .line 1616
    .line 1617
    iget-object v8, v4, Laszi;->d:Latnv;

    .line 1618
    .line 1619
    invoke-interface {v5, v6, v7, v8, v2}, Laszd;->a(Ljava/lang/String;Lasze;Latnv;Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)Laszh;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v2

    .line 1623
    invoke-virtual {v2}, Laszh;->c()Z

    .line 1624
    .line 1625
    .line 1626
    move-result v5

    .line 1627
    if-nez v5, :cond_47

    .line 1628
    .line 1629
    invoke-virtual {v2}, Laszh;->d()Z

    .line 1630
    .line 1631
    .line 1632
    move-result v5

    .line 1633
    if-nez v5, :cond_47

    .line 1634
    .line 1635
    iget-object v5, v2, Laszh;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1636
    .line 1637
    const/4 v6, 0x1

    .line 1638
    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 1639
    .line 1640
    .line 1641
    move-result v5

    .line 1642
    if-eqz v5, :cond_40

    .line 1643
    .line 1644
    goto/16 :goto_23

    .line 1645
    .line 1646
    :cond_40
    iget-object v5, v2, Laszh;->a:Lorg/chromium/net/CronetEngine;

    .line 1647
    .line 1648
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 1649
    .line 1650
    .line 1651
    move-result-object v6

    .line 1652
    iget-object v7, v2, Laszh;->t:Laszg;

    .line 1653
    .line 1654
    iget-object v8, v2, Laszh;->l:Ljava/util/concurrent/Executor;

    .line 1655
    .line 1656
    invoke-virtual {v5, v6, v7, v8}, Lorg/chromium/net/CronetEngine;->newUrlRequestBuilder(Ljava/lang/String;Lorg/chromium/net/UrlRequest$Callback;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1657
    .line 1658
    .line 1659
    move-result-object v5

    .line 1660
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getHeaders()Ljava/util/ArrayList;

    .line 1661
    .line 1662
    .line 1663
    move-result-object v6

    .line 1664
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1665
    .line 1666
    .line 1667
    move-result v7

    .line 1668
    const/4 v9, 0x0

    .line 1669
    :goto_1e
    if-ge v9, v7, :cond_41

    .line 1670
    .line 1671
    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v11

    .line 1675
    check-cast v11, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;

    .line 1676
    .line 1677
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getKey()Ljava/lang/String;

    .line 1678
    .line 1679
    .line 1680
    move-result-object v14

    .line 1681
    invoke-virtual {v11}, Lcom/google/android/libraries/youtube/media/interfaces/HttpHeader;->getValue()Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v11

    .line 1685
    invoke-virtual {v5, v14, v11}, Lorg/chromium/net/UrlRequest$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1686
    .line 1687
    .line 1688
    add-int/lit8 v9, v9, 0x1

    .line 1689
    .line 1690
    goto :goto_1e

    .line 1691
    :cond_41
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v6

    .line 1695
    sget-object v7, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->DELETE:Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 1696
    .line 1697
    invoke-virtual {v6}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 1698
    .line 1699
    .line 1700
    move-result v6

    .line 1701
    packed-switch v6, :pswitch_data_0

    .line 1702
    .line 1703
    .line 1704
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1705
    .line 1706
    goto/16 :goto_22

    .line 1707
    .line 1708
    :pswitch_0
    const-string v6, "TRACE"

    .line 1709
    .line 1710
    goto :goto_1f

    .line 1711
    :pswitch_1
    const-string v6, "PUT"

    .line 1712
    .line 1713
    goto :goto_1f

    .line 1714
    :pswitch_2
    const-string v6, "POST"

    .line 1715
    .line 1716
    goto :goto_1f

    .line 1717
    :pswitch_3
    const-string v6, "PATCH"

    .line 1718
    .line 1719
    goto :goto_1f

    .line 1720
    :pswitch_4
    const-string v6, "OPTIONS"

    .line 1721
    .line 1722
    goto :goto_1f

    .line 1723
    :pswitch_5
    const-string v6, "HEAD"

    .line 1724
    .line 1725
    goto :goto_1f

    .line 1726
    :pswitch_6
    const-string v6, "GET"

    .line 1727
    .line 1728
    goto :goto_1f

    .line 1729
    :pswitch_7
    const-string v6, "DELETE"

    .line 1730
    .line 1731
    :goto_1f
    invoke-virtual {v5, v6}, Lorg/chromium/net/UrlRequest$Builder;->setHttpMethod(Ljava/lang/String;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1732
    .line 1733
    .line 1734
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 1735
    .line 1736
    .line 1737
    move-result-object v6

    .line 1738
    if-eqz v6, :cond_42

    .line 1739
    .line 1740
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 1741
    .line 1742
    .line 1743
    move-result-object v6

    .line 1744
    array-length v6, v6

    .line 1745
    if-lez v6, :cond_42

    .line 1746
    .line 1747
    new-instance v6, Laszv;

    .line 1748
    .line 1749
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getBody()[B

    .line 1750
    .line 1751
    .line 1752
    move-result-object v7

    .line 1753
    invoke-direct {v6, v7}, Laszv;-><init>([B)V

    .line 1754
    .line 1755
    .line 1756
    invoke-virtual {v5, v6, v8}, Lorg/chromium/net/UrlRequest$Builder;->setUploadDataProvider(Lorg/chromium/net/UploadDataProvider;Ljava/util/concurrent/Executor;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1757
    .line 1758
    .line 1759
    :cond_42
    iget-object v6, v2, Laszh;->q:Lauof;

    .line 1760
    .line 1761
    iget-object v6, v6, Laukk;->i:Lchbg;

    .line 1762
    .line 1763
    const-wide/32 v14, 0x2b82857

    .line 1764
    .line 1765
    .line 1766
    invoke-virtual {v6, v14, v15}, Lansc;->p(J)Z

    .line 1767
    .line 1768
    .line 1769
    move-result v7

    .line 1770
    if-eqz v7, :cond_43

    .line 1771
    .line 1772
    new-instance v7, Laszf;

    .line 1773
    .line 1774
    iget-object v9, v2, Laszh;->e:Lauop;

    .line 1775
    .line 1776
    invoke-direct {v7, v8, v9}, Laszf;-><init>(Ljava/util/concurrent/Executor;Lauop;)V

    .line 1777
    .line 1778
    .line 1779
    invoke-virtual {v5, v7}, Lorg/chromium/net/UrlRequest$Builder;->setRequestFinishedListener(Lorg/chromium/net/RequestFinishedInfo$Listener;)Lorg/chromium/net/UrlRequest$Builder;

    .line 1780
    .line 1781
    .line 1782
    :cond_43
    iget-object v7, v2, Laszh;->r:Lcgyq;

    .line 1783
    .line 1784
    invoke-virtual {v7}, Lcgyq;->x()Z

    .line 1785
    .line 1786
    .line 1787
    move-result v8

    .line 1788
    if-eqz v8, :cond_44

    .line 1789
    .line 1790
    sget-object v8, Laizi;->c:Laizi;

    .line 1791
    .line 1792
    iget v8, v8, Laizi;->ay:I

    .line 1793
    .line 1794
    invoke-virtual {v5, v8}, Lorg/chromium/net/UrlRequest$Builder;->setTrafficStatsTag(I)Lorg/chromium/net/UrlRequest$Builder;

    .line 1795
    .line 1796
    .line 1797
    :cond_44
    invoke-virtual {v5}, Lorg/chromium/net/UrlRequest$Builder;->build()Lorg/chromium/net/UrlRequest;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v5

    .line 1801
    iput-object v5, v2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 1802
    .line 1803
    new-instance v5, Lcfd;

    .line 1804
    .line 1805
    invoke-direct {v5}, Lcfd;-><init>()V

    .line 1806
    .line 1807
    .line 1808
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getUri()Ljava/lang/String;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    invoke-virtual {v5, v8}, Lcfd;->b(Ljava/lang/String;)V

    .line 1813
    .line 1814
    .line 1815
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpRequest;->getMethod()Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/media/interfaces/HttpMethod;->ordinal()I

    .line 1820
    .line 1821
    .line 1822
    move-result v8

    .line 1823
    packed-switch v8, :pswitch_data_1

    .line 1824
    .line 1825
    .line 1826
    new-instance v0, Ljava/lang/RuntimeException;

    .line 1827
    .line 1828
    goto/16 :goto_21

    .line 1829
    .line 1830
    :pswitch_8
    move v3, v12

    .line 1831
    goto :goto_20

    .line 1832
    :pswitch_9
    const/4 v3, 0x3

    .line 1833
    goto :goto_20

    .line 1834
    :pswitch_a
    const/4 v3, 0x1

    .line 1835
    :goto_20
    iput v3, v5, Lcfd;->c:I

    .line 1836
    .line 1837
    invoke-virtual {v7}, Lcgyq;->x()Z

    .line 1838
    .line 1839
    .line 1840
    move-result v3

    .line 1841
    if-eqz v3, :cond_45

    .line 1842
    .line 1843
    invoke-static {}, Laszx;->l()Laszw;

    .line 1844
    .line 1845
    .line 1846
    move-result-object v3

    .line 1847
    sget-object v7, Laizi;->c:Laizi;

    .line 1848
    .line 1849
    invoke-virtual {v3, v7}, Laszw;->h(Laizi;)V

    .line 1850
    .line 1851
    .line 1852
    invoke-virtual {v3}, Laszw;->a()Laszx;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v3

    .line 1856
    iput-object v3, v5, Lcfd;->j:Ljava/lang/Object;

    .line 1857
    .line 1858
    :cond_45
    invoke-virtual {v5}, Lcfd;->a()Lcfe;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v3

    .line 1862
    iput-object v3, v2, Laszh;->C:Lcfe;

    .line 1863
    .line 1864
    iget-object v15, v2, Laszh;->j:Laszq;

    .line 1865
    .line 1866
    if-eqz v15, :cond_46

    .line 1867
    .line 1868
    iget-object v3, v2, Laszh;->k:Laszm;

    .line 1869
    .line 1870
    if-nez v3, :cond_46

    .line 1871
    .line 1872
    new-instance v11, Laszm;

    .line 1873
    .line 1874
    iget-object v12, v2, Laszh;->C:Lcfe;

    .line 1875
    .line 1876
    iget-object v3, v2, Laszh;->o:Lvsp;

    .line 1877
    .line 1878
    invoke-interface {v3}, Lvsp;->b()J

    .line 1879
    .line 1880
    .line 1881
    move-result-wide v13

    .line 1882
    iget-object v3, v2, Laszh;->d:Latkg;

    .line 1883
    .line 1884
    iget-object v5, v2, Laszh;->n:Lauhd;

    .line 1885
    .line 1886
    move-object/from16 v16, v3

    .line 1887
    .line 1888
    move-object/from16 v17, v5

    .line 1889
    .line 1890
    invoke-direct/range {v11 .. v17}, Laszm;-><init>(Lcfe;JLaszq;Latkg;Lauhd;)V

    .line 1891
    .line 1892
    .line 1893
    iput-object v11, v2, Laszh;->k:Laszm;

    .line 1894
    .line 1895
    :cond_46
    iget-object v3, v2, Laszh;->w:Laiuu;

    .line 1896
    .line 1897
    new-instance v5, Laszb;

    .line 1898
    .line 1899
    invoke-direct {v5, v2}, Laszb;-><init>(Laszh;)V

    .line 1900
    .line 1901
    .line 1902
    invoke-virtual {v3, v5}, Laiuu;->i(Laiwm;)V

    .line 1903
    .line 1904
    .line 1905
    iget-object v3, v2, Laszh;->B:Lorg/chromium/net/UrlRequest;

    .line 1906
    .line 1907
    invoke-virtual {v3}, Lorg/chromium/net/UrlRequest;->start()V

    .line 1908
    .line 1909
    .line 1910
    iget-object v3, v2, Laszh;->d:Latkg;

    .line 1911
    .line 1912
    invoke-virtual {v3}, Latkg;->p()V

    .line 1913
    .line 1914
    .line 1915
    const-wide/32 v7, 0x2b8844f

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v6, v7, v8}, Lansc;->p(J)Z

    .line 1919
    .line 1920
    .line 1921
    move-result v3

    .line 1922
    if-eqz v3, :cond_47

    .line 1923
    .line 1924
    iget-object v3, v2, Laszh;->C:Lcfe;

    .line 1925
    .line 1926
    iget-object v3, v3, Lcfe;->a:Landroid/net/Uri;

    .line 1927
    .line 1928
    invoke-virtual {v3}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 1929
    .line 1930
    .line 1931
    move-result-object v3

    .line 1932
    if-eqz v3, :cond_47

    .line 1933
    .line 1934
    iget-object v5, v2, Laszh;->i:Laukp;

    .line 1935
    .line 1936
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1937
    .line 1938
    .line 1939
    move-result v6

    .line 1940
    if-nez v6, :cond_47

    .line 1941
    .line 1942
    const-string v6, ".googlevideo.com"

    .line 1943
    .line 1944
    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 1945
    .line 1946
    .line 1947
    move-result v6

    .line 1948
    if-eqz v6, :cond_47

    .line 1949
    .line 1950
    iput-object v3, v5, Laukp;->a:Ljava/lang/String;

    .line 1951
    .line 1952
    goto :goto_23

    .line 1953
    :pswitch_b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 1954
    .line 1955
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v2

    .line 1959
    const-string v3, "Unsupported http method: "

    .line 1960
    .line 1961
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v2

    .line 1969
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 1970
    .line 1971
    .line 1972
    throw v0

    .line 1973
    :goto_21
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1974
    .line 1975
    .line 1976
    throw v0

    .line 1977
    :goto_22
    invoke-direct {v0, v13, v13}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1978
    .line 1979
    .line 1980
    throw v0
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_2

    .line 1981
    :cond_47
    :goto_23
    :try_start_19
    new-instance v3, Lathg;

    .line 1982
    .line 1983
    invoke-direct {v3, v2}, Lathg;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchTask;)V

    .line 1984
    .line 1985
    .line 1986
    goto :goto_24

    .line 1987
    :catchall_2
    move-exception v0

    .line 1988
    iget-object v2, v4, Laszi;->c:Laqka;

    .line 1989
    .line 1990
    const-string v3, "network fetcher startFetchTask"

    .line 1991
    .line 1992
    invoke-static {v2, v0, v3}, Latnp;->a(Laqka;Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 1993
    .line 1994
    .line 1995
    throw v0

    .line 1996
    :cond_48
    invoke-virtual {v11}, Latgz;->a()Latgw;

    .line 1997
    .line 1998
    .line 1999
    move-result-object v3

    .line 2000
    new-instance v4, Latgp;

    .line 2001
    .line 2002
    invoke-direct {v4, v2}, Latgp;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/NetFetchCallbacks;)V

    .line 2003
    .line 2004
    .line 2005
    iget-object v2, v3, Latgw;->a:Lcjac;

    .line 2006
    .line 2007
    invoke-interface {v2}, Lcjac;->gr()Ljava/lang/Object;

    .line 2008
    .line 2009
    .line 2010
    move-result-object v13

    .line 2011
    iget-object v14, v3, Latgw;->b:Ljava/util/concurrent/Executor;

    .line 2012
    .line 2013
    iget-object v15, v3, Latgw;->c:Lathe;

    .line 2014
    .line 2015
    new-instance v12, Lathd;

    .line 2016
    .line 2017
    move-object/from16 v17, v4

    .line 2018
    .line 2019
    invoke-direct/range {v12 .. v17}, Lathd;-><init>(Lcfv;Ljava/util/concurrent/Executor;Lathe;Lauof;Latag;)V

    .line 2020
    .line 2021
    .line 2022
    move-object v3, v12

    .line 2023
    :goto_24
    iput-object v3, v1, Latby;->t:Lathf;

    .line 2024
    .line 2025
    if-nez v10, :cond_4b

    .line 2026
    .line 2027
    iget-object v0, v0, Latap;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2028
    .line 2029
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 2030
    .line 2031
    .line 2032
    iget-object v2, v1, Latby;->t:Lathf;

    .line 2033
    .line 2034
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 2035
    .line 2036
    .line 2037
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2038
    .line 2039
    .line 2040
    new-instance v3, Latbo;

    .line 2041
    .line 2042
    invoke-direct {v3, v2}, Latbo;-><init>(Lathf;)V

    .line 2043
    .line 2044
    .line 2045
    invoke-static {v0, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V
    :try_end_19
    .catch Latex; {:try_start_19 .. :try_end_19} :catch_5
    .catch Laiwp; {:try_start_19 .. :try_end_19} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_19 .. :try_end_19} :catch_3
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 2046
    .line 2047
    .line 2048
    goto :goto_25

    .line 2049
    :catchall_3
    move-exception v0

    .line 2050
    :try_start_1a
    monitor-exit v18
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 2051
    :try_start_1b
    throw v0

    .line 2052
    :cond_49
    const-string v2, "plat_one"

    .line 2053
    .line 2054
    const-string v4, "0"

    .line 2055
    .line 2056
    invoke-virtual {v5, v2, v4}, Latho;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2057
    .line 2058
    .line 2059
    monitor-enter p0
    :try_end_1b
    .catch Latex; {:try_start_1b .. :try_end_1b} :catch_5
    .catch Laiwp; {:try_start_1b .. :try_end_1b} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 2060
    :try_start_1c
    iget-object v2, v1, Latby;->a:Latfg;

    .line 2061
    .line 2062
    iget-object v2, v2, Latfg;->h:Ljava/lang/String;

    .line 2063
    .line 2064
    if-eqz v2, :cond_4a

    .line 2065
    .line 2066
    invoke-virtual {v1, v2}, Latby;->i(Ljava/lang/String;)V

    .line 2067
    .line 2068
    .line 2069
    :cond_4a
    iget-object v2, v1, Latby;->l:Ljava/lang/StringBuilder;

    .line 2070
    .line 2071
    const/4 v8, 0x0

    .line 2072
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 2073
    .line 2074
    .line 2075
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->trimToSize()V

    .line 2076
    .line 2077
    .line 2078
    invoke-direct {v1}, Latby;->u()Ljava/util/concurrent/Executor;

    .line 2079
    .line 2080
    .line 2081
    move-result-object v11

    .line 2082
    iget-object v2, v1, Latby;->E:Lathk;

    .line 2083
    .line 2084
    iget-object v13, v1, Latby;->j:Lauof;

    .line 2085
    .line 2086
    invoke-static {v11}, Lauph;->e(Ljava/lang/Object;)V

    .line 2087
    .line 2088
    .line 2089
    new-instance v12, Latgo;

    .line 2090
    .line 2091
    invoke-direct {v12, v1, v2, v13}, Latgo;-><init>(Latgs;Lathk;Lauof;)V

    .line 2092
    .line 2093
    .line 2094
    new-instance v14, Lataf;

    .line 2095
    .line 2096
    new-instance v2, Latgq;

    .line 2097
    .line 2098
    invoke-direct {v2, v12}, Latgq;-><init>(Latgo;)V

    .line 2099
    .line 2100
    .line 2101
    invoke-direct {v14, v2}, Lataf;-><init>(Latad;)V

    .line 2102
    .line 2103
    .line 2104
    invoke-interface {v3}, Lcjac;->gr()Ljava/lang/Object;

    .line 2105
    .line 2106
    .line 2107
    move-result-object v10

    .line 2108
    new-instance v9, Lathd;

    .line 2109
    .line 2110
    invoke-direct/range {v9 .. v14}, Lathd;-><init>(Lcfv;Ljava/util/concurrent/Executor;Lathe;Lauof;Latag;)V

    .line 2111
    .line 2112
    .line 2113
    iput-object v9, v1, Latby;->t:Lathf;

    .line 2114
    .line 2115
    iget-object v2, v1, Latby;->C:Laump;

    .line 2116
    .line 2117
    invoke-interface {v2}, Laump;->ai()V

    .line 2118
    .line 2119
    .line 2120
    iget-object v0, v0, Latap;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2121
    .line 2122
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 2123
    .line 2124
    .line 2125
    iget-object v2, v1, Latby;->t:Lathf;

    .line 2126
    .line 2127
    invoke-static {v2}, Lauph;->e(Ljava/lang/Object;)V

    .line 2128
    .line 2129
    .line 2130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2131
    .line 2132
    .line 2133
    new-instance v3, Latbo;

    .line 2134
    .line 2135
    invoke-direct {v3, v2}, Latbo;-><init>(Lathf;)V

    .line 2136
    .line 2137
    .line 2138
    invoke-static {v0, v3}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 2139
    .line 2140
    .line 2141
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    .line 2142
    :cond_4b
    :goto_25
    :try_start_1d
    iget-object v0, v1, Latby;->w:Landroid/net/Uri;

    .line 2143
    .line 2144
    const-wide/16 v2, 0x32

    .line 2145
    .line 2146
    invoke-virtual {v1, v0, v2, v3}, Latby;->m(Landroid/net/Uri;J)V
    :try_end_1d
    .catch Latex; {:try_start_1d .. :try_end_1d} :catch_5
    .catch Laiwp; {:try_start_1d .. :try_end_1d} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_1d} :catch_3
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    .line 2147
    .line 2148
    .line 2149
    :goto_26
    return-void

    .line 2150
    :catchall_4
    move-exception v0

    .line 2151
    :try_start_1e
    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    .line 2152
    :try_start_1f
    throw v0
    :try_end_1f
    .catch Latex; {:try_start_1f .. :try_end_1f} :catch_5
    .catch Laiwp; {:try_start_1f .. :try_end_1f} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_1f .. :try_end_1f} :catch_3
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    .line 2153
    :catchall_5
    move-exception v0

    .line 2154
    const/4 v2, 0x1

    .line 2155
    goto :goto_29

    .line 2156
    :catch_3
    move-exception v0

    .line 2157
    goto :goto_27

    .line 2158
    :catch_4
    move-exception v0

    .line 2159
    goto :goto_27

    .line 2160
    :catch_5
    move-exception v0

    .line 2161
    :goto_27
    :try_start_20
    iget-object v2, v1, Latby;->x:Latho;

    .line 2162
    .line 2163
    const-string v3, "player.exception"

    .line 2164
    .line 2165
    invoke-virtual {v2, v3, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    .line 2166
    .line 2167
    .line 2168
    :goto_28
    const/4 v2, 0x1

    .line 2169
    iput-boolean v2, v1, Latby;->Y:Z

    .line 2170
    .line 2171
    iget-object v0, v1, Latby;->C:Laump;

    .line 2172
    .line 2173
    invoke-interface {v0}, Laump;->S()V

    .line 2174
    .line 2175
    .line 2176
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2177
    .line 2178
    const-string v2, "Something went wrong with sending the Onesie request"

    .line 2179
    .line 2180
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2181
    .line 2182
    .line 2183
    invoke-direct {v1, v0}, Latby;->v(Ljava/lang/Exception;)V

    .line 2184
    .line 2185
    .line 2186
    sget-object v0, Laukt;->a:Laukt;

    .line 2187
    .line 2188
    invoke-virtual {v1}, Latby;->e()V

    .line 2189
    .line 2190
    .line 2191
    return-void

    .line 2192
    :goto_29
    iput-boolean v2, v1, Latby;->Y:Z

    .line 2193
    .line 2194
    iget-object v2, v1, Latby;->C:Laump;

    .line 2195
    .line 2196
    invoke-interface {v2}, Laump;->S()V

    .line 2197
    .line 2198
    .line 2199
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 2200
    .line 2201
    const-string v3, "Something went wrong with sending the Onesie request"

    .line 2202
    .line 2203
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 2204
    .line 2205
    .line 2206
    invoke-direct {v1, v2}, Latby;->v(Ljava/lang/Exception;)V

    .line 2207
    .line 2208
    .line 2209
    sget-object v2, Laukt;->a:Laukt;

    .line 2210
    .line 2211
    invoke-virtual {v1}, Latby;->e()V

    .line 2212
    .line 2213
    .line 2214
    throw v0

    .line 2215
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_b
        :pswitch_b
        :pswitch_8
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final setOnesieResponseSelector(Ljava/lang/String;Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Latby;->O:Latcp;

    .line 2
    .line 3
    new-instance v1, Latcz;

    .line 4
    .line 5
    invoke-direct {v1, p2, p0, p1}, Latcz;-><init>(Lcom/google/android/libraries/youtube/media/interfaces/OnesieResponseSelector;Latby;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1, v1}, Latcp;->e(Ljava/lang/String;Latch;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    invoke-direct {p0, p1}, Latby;->x(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
