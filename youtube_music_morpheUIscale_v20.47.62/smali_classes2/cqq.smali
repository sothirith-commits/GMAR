.class public final Lcqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Ldhc;
.implements Ldmc;
.implements Lcrs;
.implements Lcna;
.implements Lcrw;
.implements Lbza;
.implements Ldpg;


# static fields
.field private static final q:J


# instance fields
.field private final A:Z

.field private final B:Lcaz;

.field private final C:Z

.field private final D:Lbzb;

.field private E:Lcsl;

.field private F:Lcsk;

.field private G:Z

.field private H:Z

.field private I:Lcqp;

.field private J:I

.field private K:Lcru;

.field private L:Lcqo;

.field private M:Z

.field private N:Z

.field private O:Z

.field private P:J

.field private Q:Z

.field private R:I

.field private S:Z

.field private T:Z

.field private U:I

.field private V:Lcqp;

.field private W:J

.field private X:J

.field private Y:I

.field private Z:Z

.field public final a:[Lcsh;

.field private aa:Lcnq;

.field private ab:J

.field private ac:J

.field private ad:Z

.field private ae:F

.field private final af:Lcox;

.field private final ag:Lcmv;

.field public final b:[Lcsf;

.field public final c:Ldmd;

.field public final d:Ldme;

.field public final e:Lcqu;

.field public final f:Lcaz;

.field public final g:Landroid/os/Looper;

.field public final h:Lcan;

.field public final i:Lcrt;

.field public final j:J

.field public final k:Lcvr;

.field public final l:Lcso;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Lcok;

.field private final r:[Z

.field private final s:Ldml;

.field private final t:Lcrv;

.field private final u:Lbye;

.field private final v:Lbyd;

.field private final w:J

.field private final x:Lcnb;

.field private final y:Ljava/util/ArrayList;

.field private final z:Lcrb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x2710

    .line 2
    .line 3
    invoke-static {v0, v1}, Lccp;->E(J)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    sput-wide v0, Lcqq;->q:J

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[Lcsc;[Lcsc;Ldmd;Ldme;Lcqu;Ldml;ILcso;Lcsl;Lcmv;JZZLandroid/os/Looper;Lcan;Lcox;Lcvr;Lcrv;Lcok;Ldpg;)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p17

    move-object/from16 v6, p19

    move-object/from16 v7, p21

    .line 1
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v8, v1, Lcqq;->ac:J

    move-object/from16 v10, p18

    iput-object v10, v1, Lcqq;->af:Lcox;

    iput-object v2, v1, Lcqq;->c:Ldmd;

    move-object/from16 v10, p5

    iput-object v10, v1, Lcqq;->d:Ldme;

    move-object/from16 v11, p6

    iput-object v11, v1, Lcqq;->e:Lcqu;

    iput-object v3, v1, Lcqq;->s:Ldml;

    move/from16 v12, p8

    iput v12, v1, Lcqq;->R:I

    const/4 v12, 0x0

    iput-boolean v12, v1, Lcqq;->S:Z

    move-object/from16 v13, p10

    iput-object v13, v1, Lcqq;->E:Lcsl;

    move-object/from16 v13, p11

    iput-object v13, v1, Lcqq;->ag:Lcmv;

    move-wide/from16 v13, p12

    iput-wide v13, v1, Lcqq;->j:J

    move/from16 v13, p14

    iput-boolean v13, v1, Lcqq;->M:Z

    move/from16 v13, p15

    iput-boolean v13, v1, Lcqq;->A:Z

    iput-object v5, v1, Lcqq;->h:Lcan;

    iput-object v6, v1, Lcqq;->k:Lcvr;

    iput-object v7, v1, Lcqq;->p:Lcok;

    iput-object v4, v1, Lcqq;->l:Lcso;

    const/high16 v13, 0x3f800000    # 1.0f

    iput v13, v1, Lcqq;->ae:F

    sget-object v13, Lcsk;->a:Lcsk;

    iput-object v13, v1, Lcqq;->F:Lcsk;

    iput-wide v8, v1, Lcqq;->ab:J

    iput-wide v8, v1, Lcqq;->P:J

    .line 2
    invoke-interface {v11}, Lcqu;->h()J

    move-result-wide v8

    iput-wide v8, v1, Lcqq;->w:J

    .line 3
    invoke-interface {v11}, Lcqu;->k()V

    .line 4
    sget-object v8, Lbyf;->a:Lbyf;

    .line 5
    invoke-static {v10}, Lcru;->l(Ldme;)Lcru;

    move-result-object v8

    iput-object v8, v1, Lcqq;->K:Lcru;

    new-instance v8, Lcqo;

    iget-object v9, v1, Lcqq;->K:Lcru;

    invoke-direct {v8, v9}, Lcqo;-><init>(Lcru;)V

    iput-object v8, v1, Lcqq;->L:Lcqo;

    .line 6
    array-length v8, v0

    new-array v9, v8, [Lcsf;

    iput-object v9, v1, Lcqq;->b:[Lcsf;

    new-array v9, v8, [Z

    iput-object v9, v1, Lcqq;->r:[Z

    .line 7
    invoke-virtual {v2}, Ldmd;->e()Lcse;

    move-result-object v9

    new-array v8, v8, [Lcsh;

    iput-object v8, v1, Lcqq;->a:[Lcsh;

    move v8, v12

    move v10, v8

    .line 8
    :goto_0
    array-length v11, v0

    const/4 v13, 0x1

    if-ge v8, v11, :cond_2

    .line 9
    aget-object v11, v0, v8

    invoke-interface {v11, v8, v6, v5}, Lcsc;->B(ILcvr;Lcan;)V

    iget-object v11, v1, Lcqq;->b:[Lcsf;

    .line 10
    aget-object v14, v0, v8

    invoke-interface {v14}, Lcsc;->t()Lcsf;

    move-result-object v14

    aput-object v14, v11, v8

    if-eqz v9, :cond_0

    iget-object v11, v1, Lcqq;->b:[Lcsf;

    .line 11
    aget-object v11, v11, v8

    invoke-interface {v11, v9}, Lcsf;->R(Lcse;)V

    .line 12
    :cond_0
    aget-object v11, p3, v8

    if-eqz v11, :cond_1

    .line 13
    invoke-interface {v11, v8, v6, v5}, Lcsc;->B(ILcvr;Lcan;)V

    move v10, v13

    :cond_1
    iget-object v11, v1, Lcqq;->a:[Lcsh;

    new-instance v13, Lcsh;

    .line 14
    aget-object v14, v0, v8

    aget-object v15, p3, v8

    invoke-direct {v13, v14, v15, v8}, Lcsh;-><init>(Lcsc;Lcsc;I)V

    aput-object v13, v11, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v10, v1, Lcqq;->C:Z

    new-instance v0, Lcnb;

    .line 15
    invoke-direct {v0, v1}, Lcnb;-><init>(Lcna;)V

    iput-object v0, v1, Lcqq;->x:Lcnb;

    new-instance v0, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v1, Lcqq;->y:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Lbye;

    invoke-direct {v0}, Lbye;-><init>()V

    iput-object v0, v1, Lcqq;->u:Lbye;

    .line 18
    new-instance v0, Lbyd;

    invoke-direct {v0}, Lbyd;-><init>()V

    iput-object v0, v1, Lcqq;->v:Lbyd;

    iget-object v0, v2, Ldmd;->h:Ldmc;

    if-nez v0, :cond_3

    move v0, v13

    goto :goto_1

    :cond_3
    move v0, v12

    .line 19
    :goto_1
    invoke-static {v0}, Lbhgw;->j(Z)V

    iput-object v1, v2, Ldmd;->h:Ldmc;

    iput-object v3, v2, Ldmd;->i:Ldml;

    iput-boolean v13, v1, Lcqq;->Z:Z

    const/4 v0, 0x0

    move-object/from16 v2, p16

    .line 20
    invoke-interface {v5, v2, v0}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    move-result-object v2

    iput-object v2, v1, Lcqq;->B:Lcaz;

    new-instance v3, Lcrb;

    new-instance v8, Lcqi;

    .line 21
    invoke-direct {v8, v1}, Lcqi;-><init>(Lcqq;)V

    invoke-direct {v3, v4, v2, v8, v7}, Lcrb;-><init>(Lcso;Lcaz;Lcqi;Lcok;)V

    iput-object v3, v1, Lcqq;->z:Lcrb;

    new-instance v3, Lcrt;

    .line 22
    invoke-direct {v3, v1, v4, v2, v6}, Lcrt;-><init>(Lcrs;Lcso;Lcaz;Lcvr;)V

    iput-object v3, v1, Lcqq;->i:Lcrt;

    if-nez p20, :cond_4

    new-instance v2, Lcrv;

    .line 23
    invoke-direct {v2, v0}, Lcrv;-><init>(Landroid/os/Looper;)V

    goto :goto_2

    :cond_4
    move-object/from16 v2, p20

    :goto_2
    iput-object v2, v1, Lcqq;->t:Lcrv;

    iget-object v3, v2, Lcrv;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, Lcrv;->b:Landroid/os/Looper;

    if-nez v0, :cond_6

    iget v0, v2, Lcrv;->d:I

    if-nez v0, :cond_5

    iget-object v0, v2, Lcrv;->c:Landroid/os/HandlerThread;

    if-nez v0, :cond_5

    move v12, v13

    .line 24
    :cond_5
    invoke-static {v12}, Lbhgw;->j(Z)V

    new-instance v0, Landroid/os/HandlerThread;

    const-string v4, "ExoPlayer:Playback"

    const/16 v6, -0x10

    .line 25
    invoke-direct {v0, v4, v6}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v2, Lcrv;->c:Landroid/os/HandlerThread;

    iget-object v0, v2, Lcrv;->c:Landroid/os/HandlerThread;

    .line 26
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, v2, Lcrv;->c:Landroid/os/HandlerThread;

    .line 27
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v2, Lcrv;->b:Landroid/os/Looper;

    :cond_6
    iget v0, v2, Lcrv;->d:I

    add-int/2addr v0, v13

    iput v0, v2, Lcrv;->d:I

    iget-object v0, v2, Lcrv;->b:Landroid/os/Looper;

    .line 28
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v0, v1, Lcqq;->g:Landroid/os/Looper;

    .line 29
    invoke-interface {v5, v0, v1}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    move-result-object v2

    iput-object v2, v1, Lcqq;->f:Lcaz;

    new-instance v3, Lbzb;

    move-object/from16 v4, p1

    .line 30
    invoke-direct {v3, v4, v0, v1}, Lbzb;-><init>(Landroid/content/Context;Landroid/os/Looper;Lbza;)V

    iput-object v3, v1, Lcqq;->D:Lbzb;

    new-instance v0, Lcqj;

    move-object/from16 v3, p22

    invoke-direct {v0, v1, v3}, Lcqj;-><init>(Lcqq;Ldpg;)V

    const/16 v3, 0x23

    .line 31
    invoke-interface {v2, v3, v0}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lcch;->b()V

    return-void

    :catchall_0
    move-exception v0

    .line 33
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private final A(Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->h:Lcqy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 8
    .line 9
    iget-object v1, v1, Lcru;->c:Ldhf;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcqy;->g:Lcqz;

    .line 13
    .line 14
    iget-object v1, v1, Lcqz;->a:Ldhf;

    .line 15
    .line 16
    :goto_0
    iget-object v2, p0, Lcqq;->K:Lcru;

    .line 17
    .line 18
    iget-object v2, v2, Lcru;->l:Ldhf;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcqq;->K:Lcru;

    .line 27
    .line 28
    invoke-virtual {v3, v1}, Lcru;->d(Ldhf;)Lcru;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iput-object v1, p0, Lcqq;->K:Lcru;

    .line 33
    .line 34
    :cond_1
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 35
    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    iget-wide v3, v1, Lcru;->t:J

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    invoke-virtual {v0}, Lcqy;->b()J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    :goto_1
    iput-wide v3, v1, Lcru;->r:J

    .line 46
    .line 47
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 48
    .line 49
    invoke-direct {p0}, Lcqq;->k()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iput-wide v3, v1, Lcru;->s:J

    .line 54
    .line 55
    if-eqz v2, :cond_3

    .line 56
    .line 57
    if-eqz p1, :cond_4

    .line 58
    .line 59
    :cond_3
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget-boolean p1, v0, Lcqy;->e:Z

    .line 62
    .line 63
    if-eqz p1, :cond_4

    .line 64
    .line 65
    iget-object p1, v0, Lcqy;->g:Lcqz;

    .line 66
    .line 67
    iget-object p1, p1, Lcqz;->a:Ldhf;

    .line 68
    .line 69
    iget-object v0, v0, Lcqy;->k:Ldme;

    .line 70
    .line 71
    invoke-direct {p0, p1, v0}, Lcqq;->an(Ldhf;Ldme;)V

    .line 72
    .line 73
    .line 74
    :cond_4
    return-void
.end method

.method private final B(Lbyf;Z)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 4
    .line 5
    iget-object v3, v1, Lcqq;->V:Lcqp;

    .line 6
    .line 7
    iget-object v9, v1, Lcqq;->z:Lcrb;

    .line 8
    .line 9
    iget v4, v1, Lcqq;->R:I

    .line 10
    .line 11
    iget-boolean v5, v1, Lcqq;->S:Z

    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Lbyf;->p()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v10, 0x4

    .line 18
    const/4 v14, -0x1

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcru;->a:Ldhf;

    .line 22
    .line 23
    move-object/from16 v2, p1

    .line 24
    .line 25
    move-object v3, v0

    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v6, 0x1

    .line 28
    const/4 v7, 0x0

    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    const-wide/16 v17, 0x0

    .line 32
    .line 33
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    goto/16 :goto_13

    .line 44
    .line 45
    :cond_0
    iget-object v8, v1, Lcqq;->v:Lbyd;

    .line 46
    .line 47
    iget-object v2, v0, Lcru;->c:Ldhf;

    .line 48
    .line 49
    const-wide/16 v17, 0x0

    .line 50
    .line 51
    iget-object v12, v2, Ldhf;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v0, v8}, Lcqq;->aj(Lcru;Lbyd;)Z

    .line 54
    .line 55
    .line 56
    move-result v13

    .line 57
    invoke-virtual {v2}, Ldhf;->b()Z

    .line 58
    .line 59
    .line 60
    move-result v19

    .line 61
    if-nez v19, :cond_2

    .line 62
    .line 63
    if-eqz v13, :cond_1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    iget-wide v6, v0, Lcru;->t:J

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    :goto_0
    iget-wide v6, v0, Lcru;->d:J

    .line 70
    .line 71
    :goto_1
    move-wide/from16 v20, v6

    .line 72
    .line 73
    iget-object v7, v1, Lcqq;->u:Lbye;

    .line 74
    .line 75
    const-wide/16 v26, -0x1

    .line 76
    .line 77
    if-eqz v3, :cond_6

    .line 78
    .line 79
    move v6, v5

    .line 80
    move v5, v4

    .line 81
    const/4 v4, 0x1

    .line 82
    move-object v11, v2

    .line 83
    const/4 v15, 0x1

    .line 84
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    move-object/from16 v2, p1

    .line 90
    .line 91
    invoke-static/range {v2 .. v8}, Lcqq;->p(Lbyf;Lcqp;ZIZLbye;Lbyd;)Landroid/util/Pair;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    if-nez v4, :cond_3

    .line 96
    .line 97
    invoke-virtual {v2, v6}, Lbyf;->g(Z)I

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    move v4, v3

    .line 102
    move-object v3, v12

    .line 103
    move-wide/from16 v5, v20

    .line 104
    .line 105
    const/16 v19, 0x0

    .line 106
    .line 107
    const/16 v22, 0x0

    .line 108
    .line 109
    goto :goto_4

    .line 110
    :cond_3
    iget-wide v5, v3, Lcqp;->c:J

    .line 111
    .line 112
    cmp-long v3, v5, v28

    .line 113
    .line 114
    if-nez v3, :cond_4

    .line 115
    .line 116
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 117
    .line 118
    invoke-virtual {v2, v3, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v3, v3, Lbyd;->c:I

    .line 123
    .line 124
    move v4, v3

    .line 125
    move-object v3, v12

    .line 126
    move-wide/from16 v5, v20

    .line 127
    .line 128
    const/16 v19, 0x0

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_4
    iget-object v3, v4, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 132
    .line 133
    iget-object v4, v4, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide v5, v4

    .line 142
    move v4, v14

    .line 143
    move/from16 v19, v15

    .line 144
    .line 145
    :goto_2
    iget v15, v0, Lcru;->f:I

    .line 146
    .line 147
    if-ne v15, v10, :cond_5

    .line 148
    .line 149
    const/4 v15, 0x1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    const/4 v15, 0x0

    .line 152
    :goto_3
    move/from16 v22, v15

    .line 153
    .line 154
    const/4 v15, 0x0

    .line 155
    :goto_4
    move/from16 v32, v4

    .line 156
    .line 157
    move-object v4, v3

    .line 158
    move-object v3, v7

    .line 159
    move-wide v6, v5

    .line 160
    move/from16 v5, v32

    .line 161
    .line 162
    goto/16 :goto_b

    .line 163
    .line 164
    :cond_6
    move-object v11, v2

    .line 165
    move v6, v5

    .line 166
    move-object v3, v7

    .line 167
    const-wide v28, -0x7fffffffffffffffL    # -4.9E-324

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    move-object/from16 v2, p1

    .line 173
    .line 174
    move v5, v4

    .line 175
    iget-object v7, v0, Lcru;->b:Lbyf;

    .line 176
    .line 177
    invoke-virtual {v7}, Lbyf;->p()Z

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    invoke-virtual {v2, v6}, Lbyf;->g(Z)I

    .line 184
    .line 185
    .line 186
    move-result v4

    .line 187
    :goto_5
    move v5, v4

    .line 188
    move-object v4, v12

    .line 189
    :goto_6
    move-wide/from16 v6, v20

    .line 190
    .line 191
    const/4 v15, 0x0

    .line 192
    :goto_7
    const/16 v19, 0x0

    .line 193
    .line 194
    :goto_8
    const/16 v22, 0x0

    .line 195
    .line 196
    goto/16 :goto_b

    .line 197
    .line 198
    :cond_7
    invoke-virtual {v2, v12}, Lbyf;->a(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v4

    .line 202
    if-ne v4, v14, :cond_9

    .line 203
    .line 204
    move-object v4, v8

    .line 205
    move-object v8, v2

    .line 206
    move-object v2, v3

    .line 207
    move-object v3, v4

    .line 208
    move v4, v5

    .line 209
    move v5, v6

    .line 210
    move-object v6, v12

    .line 211
    invoke-static/range {v2 .. v8}, Lcqq;->a(Lbye;Lbyd;IZLjava/lang/Object;Lbyf;Lbyf;)I

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    move-object v12, v3

    .line 216
    move-object v3, v2

    .line 217
    move-object v2, v8

    .line 218
    move-object v8, v12

    .line 219
    move-object v12, v6

    .line 220
    move v6, v5

    .line 221
    if-ne v4, v14, :cond_8

    .line 222
    .line 223
    invoke-virtual {v2, v6}, Lbyf;->g(Z)I

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    const/4 v6, 0x1

    .line 228
    goto :goto_9

    .line 229
    :cond_8
    const/4 v6, 0x0

    .line 230
    :goto_9
    move v5, v4

    .line 231
    move v15, v6

    .line 232
    move-object v4, v12

    .line 233
    move-wide/from16 v6, v20

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_9
    cmp-long v4, v20, v28

    .line 237
    .line 238
    if-nez v4, :cond_a

    .line 239
    .line 240
    invoke-virtual {v2, v12, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 241
    .line 242
    .line 243
    move-result-object v4

    .line 244
    iget v4, v4, Lbyd;->c:I

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_a
    if-eqz v13, :cond_d

    .line 248
    .line 249
    invoke-virtual {v7, v12, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 250
    .line 251
    .line 252
    iget v4, v8, Lbyd;->c:I

    .line 253
    .line 254
    invoke-virtual {v7, v4, v3}, Lbyf;->o(ILbye;)Lbye;

    .line 255
    .line 256
    .line 257
    move-result-object v4

    .line 258
    iget v4, v4, Lbye;->o:I

    .line 259
    .line 260
    invoke-virtual {v7, v12}, Lbyf;->a(Ljava/lang/Object;)I

    .line 261
    .line 262
    .line 263
    move-result v5

    .line 264
    if-ne v4, v5, :cond_b

    .line 265
    .line 266
    iget-wide v4, v8, Lbyd;->e:J

    .line 267
    .line 268
    add-long v6, v20, v4

    .line 269
    .line 270
    invoke-virtual {v2, v12, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 271
    .line 272
    .line 273
    move-result-object v4

    .line 274
    iget v5, v4, Lbyd;->c:I

    .line 275
    .line 276
    move-object v4, v8

    .line 277
    invoke-virtual/range {v2 .. v7}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 278
    .line 279
    .line 280
    move-result-object v5

    .line 281
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v5, v5, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Long;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 288
    .line 289
    .line 290
    move-result-wide v5

    .line 291
    goto :goto_a

    .line 292
    :cond_b
    invoke-virtual {v2, v12, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 293
    .line 294
    .line 295
    move-result-object v4

    .line 296
    iget-wide v4, v4, Lbyd;->d:J

    .line 297
    .line 298
    cmp-long v4, v4, v28

    .line 299
    .line 300
    if-eqz v4, :cond_c

    .line 301
    .line 302
    iget-wide v4, v8, Lbyd;->d:J

    .line 303
    .line 304
    add-long v24, v4, v26

    .line 305
    .line 306
    const-wide/16 v22, 0x0

    .line 307
    .line 308
    invoke-static/range {v20 .. v25}, Lccp;->t(JJJ)J

    .line 309
    .line 310
    .line 311
    move-result-wide v4

    .line 312
    move-wide v5, v4

    .line 313
    move-object v4, v12

    .line 314
    goto :goto_a

    .line 315
    :cond_c
    move-object v4, v12

    .line 316
    move-wide/from16 v5, v20

    .line 317
    .line 318
    :goto_a
    move-wide v6, v5

    .line 319
    move v5, v14

    .line 320
    const/4 v15, 0x0

    .line 321
    const/16 v19, 0x1

    .line 322
    .line 323
    goto/16 :goto_8

    .line 324
    .line 325
    :cond_d
    move-object v4, v12

    .line 326
    move v5, v14

    .line 327
    goto/16 :goto_6

    .line 328
    .line 329
    :goto_b
    if-eq v5, v14, :cond_e

    .line 330
    .line 331
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    move-object v4, v8

    .line 337
    invoke-virtual/range {v2 .. v7}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 342
    .line 343
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 344
    .line 345
    check-cast v3, Ljava/lang/Long;

    .line 346
    .line 347
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 348
    .line 349
    .line 350
    move-result-wide v6

    .line 351
    move-wide/from16 v23, v28

    .line 352
    .line 353
    goto :goto_c

    .line 354
    :cond_e
    move-wide/from16 v23, v6

    .line 355
    .line 356
    :goto_c
    invoke-virtual {v9, v2, v4, v6, v7}, Lcrb;->g(Lbyf;Ljava/lang/Object;J)Ldhf;

    .line 357
    .line 358
    .line 359
    move-result-object v3

    .line 360
    iget v5, v3, Ldhf;->e:I

    .line 361
    .line 362
    if-eq v5, v14, :cond_10

    .line 363
    .line 364
    iget v10, v11, Ldhf;->e:I

    .line 365
    .line 366
    if-eq v10, v14, :cond_f

    .line 367
    .line 368
    if-lt v5, v10, :cond_f

    .line 369
    .line 370
    goto :goto_d

    .line 371
    :cond_f
    const/4 v5, 0x0

    .line 372
    goto :goto_e

    .line 373
    :cond_10
    :goto_d
    const/4 v5, 0x1

    .line 374
    :goto_e
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result v10

    .line 378
    if-eqz v10, :cond_11

    .line 379
    .line 380
    invoke-virtual {v11}, Ldhf;->b()Z

    .line 381
    .line 382
    .line 383
    move-result v31

    .line 384
    if-nez v31, :cond_11

    .line 385
    .line 386
    invoke-virtual {v3}, Ldhf;->b()Z

    .line 387
    .line 388
    .line 389
    move-result v31

    .line 390
    if-nez v31, :cond_11

    .line 391
    .line 392
    if-eqz v5, :cond_11

    .line 393
    .line 394
    const/4 v5, 0x1

    .line 395
    goto :goto_f

    .line 396
    :cond_11
    const/4 v5, 0x0

    .line 397
    :goto_f
    invoke-virtual {v2, v4, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    if-nez v13, :cond_14

    .line 402
    .line 403
    cmp-long v13, v20, v23

    .line 404
    .line 405
    if-nez v13, :cond_14

    .line 406
    .line 407
    iget-object v13, v3, Ldhf;->a:Ljava/lang/Object;

    .line 408
    .line 409
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    move-result v12

    .line 413
    if-nez v12, :cond_12

    .line 414
    .line 415
    goto :goto_10

    .line 416
    :cond_12
    invoke-virtual {v11}, Ldhf;->b()Z

    .line 417
    .line 418
    .line 419
    move-result v12

    .line 420
    if-eqz v12, :cond_13

    .line 421
    .line 422
    iget v12, v11, Ldhf;->b:I

    .line 423
    .line 424
    invoke-virtual {v14, v12}, Lbyd;->j(I)V

    .line 425
    .line 426
    .line 427
    :cond_13
    invoke-virtual {v3}, Ldhf;->b()Z

    .line 428
    .line 429
    .line 430
    move-result v12

    .line 431
    if-eqz v12, :cond_14

    .line 432
    .line 433
    iget v12, v3, Ldhf;->b:I

    .line 434
    .line 435
    invoke-virtual {v14, v12}, Lbyd;->j(I)V

    .line 436
    .line 437
    .line 438
    :cond_14
    :goto_10
    const/4 v12, 0x1

    .line 439
    if-eq v12, v5, :cond_15

    .line 440
    .line 441
    goto :goto_11

    .line 442
    :cond_15
    move-object v3, v11

    .line 443
    :goto_11
    invoke-virtual {v3}, Ldhf;->b()Z

    .line 444
    .line 445
    .line 446
    move-result v5

    .line 447
    if-eqz v5, :cond_18

    .line 448
    .line 449
    invoke-virtual {v3, v11}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    move-result v4

    .line 453
    if-eqz v4, :cond_16

    .line 454
    .line 455
    iget-wide v6, v0, Lcru;->t:J

    .line 456
    .line 457
    goto :goto_12

    .line 458
    :cond_16
    iget-object v0, v3, Ldhf;->a:Ljava/lang/Object;

    .line 459
    .line 460
    invoke-virtual {v2, v0, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 461
    .line 462
    .line 463
    iget v0, v3, Ldhf;->c:I

    .line 464
    .line 465
    iget v4, v3, Ldhf;->b:I

    .line 466
    .line 467
    invoke-virtual {v8, v4}, Lbyd;->d(I)I

    .line 468
    .line 469
    .line 470
    move-result v4

    .line 471
    if-ne v0, v4, :cond_17

    .line 472
    .line 473
    invoke-virtual {v8}, Lbyd;->i()V

    .line 474
    .line 475
    .line 476
    :cond_17
    move-wide/from16 v6, v17

    .line 477
    .line 478
    goto :goto_12

    .line 479
    :cond_18
    if-eqz v10, :cond_1b

    .line 480
    .line 481
    invoke-virtual {v11}, Ldhf;->b()Z

    .line 482
    .line 483
    .line 484
    move-result v5

    .line 485
    if-eqz v5, :cond_1b

    .line 486
    .line 487
    invoke-virtual {v2, v4, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 488
    .line 489
    .line 490
    move-result-object v5

    .line 491
    iget-object v5, v5, Lbyd;->g:Lbvv;

    .line 492
    .line 493
    iget v10, v11, Ldhf;->b:I

    .line 494
    .line 495
    invoke-virtual {v5, v10}, Lbvv;->a(I)Lbvt;

    .line 496
    .line 497
    .line 498
    move-result-object v5

    .line 499
    iget-wide v12, v5, Lbvt;->i:J

    .line 500
    .line 501
    iget-wide v12, v0, Lcru;->d:J

    .line 502
    .line 503
    cmp-long v0, v12, v28

    .line 504
    .line 505
    if-eqz v0, :cond_19

    .line 506
    .line 507
    move-wide/from16 v20, v12

    .line 508
    .line 509
    iget-wide v12, v5, Lbvt;->a:J

    .line 510
    .line 511
    cmp-long v0, v20, v17

    .line 512
    .line 513
    if-ltz v0, :cond_19

    .line 514
    .line 515
    goto :goto_12

    .line 516
    :cond_19
    iget v0, v5, Lbvt;->b:I

    .line 517
    .line 518
    iget v10, v11, Ldhf;->c:I

    .line 519
    .line 520
    if-le v0, v10, :cond_1b

    .line 521
    .line 522
    iget-object v0, v5, Lbvt;->e:[I

    .line 523
    .line 524
    aget v0, v0, v10

    .line 525
    .line 526
    const/4 v5, 0x2

    .line 527
    if-ne v0, v5, :cond_1b

    .line 528
    .line 529
    invoke-virtual {v2, v4, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-wide v4, v0, Lbyd;->d:J

    .line 534
    .line 535
    cmp-long v0, v4, v28

    .line 536
    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    add-long v4, v4, v26

    .line 540
    .line 541
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    .line 542
    .line 543
    .line 544
    move-result-wide v4

    .line 545
    move-wide v6, v4

    .line 546
    :cond_1a
    move-wide/from16 v23, v6

    .line 547
    .line 548
    :cond_1b
    :goto_12
    move-wide v12, v6

    .line 549
    move v6, v15

    .line 550
    move/from16 v4, v19

    .line 551
    .line 552
    move/from16 v7, v22

    .line 553
    .line 554
    :goto_13
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 555
    .line 556
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 557
    .line 558
    invoke-virtual {v0, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-eqz v0, :cond_1d

    .line 563
    .line 564
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 565
    .line 566
    iget-wide v10, v0, Lcru;->t:J

    .line 567
    .line 568
    cmp-long v0, v12, v10

    .line 569
    .line 570
    if-eqz v0, :cond_1c

    .line 571
    .line 572
    goto :goto_14

    .line 573
    :cond_1c
    const/4 v10, 0x0

    .line 574
    goto :goto_15

    .line 575
    :cond_1d
    :goto_14
    const/4 v10, 0x1

    .line 576
    :goto_15
    if-eqz v6, :cond_1f

    .line 577
    .line 578
    :try_start_0
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 579
    .line 580
    iget v0, v0, Lcru;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 581
    .line 582
    const/4 v15, 0x1

    .line 583
    if-eq v0, v15, :cond_1e

    .line 584
    .line 585
    const/4 v5, 0x4

    .line 586
    :try_start_1
    invoke-direct {v1, v5}, Lcqq;->V(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 587
    .line 588
    .line 589
    goto :goto_16

    .line 590
    :catchall_0
    move-exception v0

    .line 591
    move-object v15, v2

    .line 592
    move-object v2, v3

    .line 593
    move/from16 v25, v5

    .line 594
    .line 595
    const/4 v14, 0x0

    .line 596
    goto/16 :goto_2b

    .line 597
    .line 598
    :cond_1e
    const/4 v5, 0x4

    .line 599
    :goto_16
    const/4 v6, 0x0

    .line 600
    :try_start_2
    invoke-direct {v1, v6, v6, v6, v15}, Lcqq;->L(ZZZZ)V

    .line 601
    .line 602
    .line 603
    goto :goto_17

    .line 604
    :catchall_1
    move-exception v0

    .line 605
    const/4 v5, 0x4

    .line 606
    const/4 v6, 0x0

    .line 607
    goto/16 :goto_2a

    .line 608
    .line 609
    :cond_1f
    const/4 v5, 0x4

    .line 610
    const/4 v6, 0x0

    .line 611
    :goto_17
    iget-object v0, v1, Lcqq;->a:[Lcsh;

    .line 612
    .line 613
    array-length v8, v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 614
    move v15, v6

    .line 615
    :goto_18
    if-ge v15, v8, :cond_21

    .line 616
    .line 617
    :try_start_3
    aget-object v5, v0, v15

    .line 618
    .line 619
    iget-object v11, v5, Lcsh;->a:Lcsc;

    .line 620
    .line 621
    invoke-interface {v11, v2}, Lcsc;->T(Lbyf;)V

    .line 622
    .line 623
    .line 624
    iget-object v5, v5, Lcsh;->c:Lcsc;

    .line 625
    .line 626
    if-eqz v5, :cond_20

    .line 627
    .line 628
    invoke-interface {v5, v2}, Lcsc;->T(Lbyf;)V

    .line 629
    .line 630
    .line 631
    :cond_20
    add-int/lit8 v15, v15, 0x1

    .line 632
    .line 633
    const/4 v5, 0x4

    .line 634
    goto :goto_18

    .line 635
    :catchall_2
    move-exception v0

    .line 636
    move-object v15, v2

    .line 637
    move-object v2, v3

    .line 638
    move v14, v6

    .line 639
    :goto_19
    const/16 v25, 0x4

    .line 640
    .line 641
    goto/16 :goto_2b

    .line 642
    .line 643
    :cond_21
    if-nez v10, :cond_34

    .line 644
    .line 645
    iget-object v0, v9, Lcrb;->f:Lcqy;

    .line 646
    .line 647
    if-nez v0, :cond_22

    .line 648
    .line 649
    move-wide/from16 v7, v17

    .line 650
    .line 651
    goto :goto_1a

    .line 652
    :cond_22
    invoke-direct {v1, v0}, Lcqq;->j(Lcqy;)J

    .line 653
    .line 654
    .line 655
    move-result-wide v7

    .line 656
    :goto_1a
    invoke-direct {v1}, Lcqq;->ah()Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_24

    .line 661
    .line 662
    iget-object v0, v9, Lcrb;->g:Lcqy;

    .line 663
    .line 664
    if-nez v0, :cond_23

    .line 665
    .line 666
    goto :goto_1b

    .line 667
    :cond_23
    invoke-direct {v1, v0}, Lcqq;->j(Lcqy;)J

    .line 668
    .line 669
    .line 670
    move-result-wide v17

    .line 671
    :cond_24
    :goto_1b
    iget-wide v14, v1, Lcqq;->W:J

    .line 672
    .line 673
    iget-object v0, v9, Lcrb;->e:Lcqy;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 674
    .line 675
    const/4 v5, 0x0

    .line 676
    :goto_1c
    if-eqz v0, :cond_32

    .line 677
    .line 678
    :try_start_4
    iget-object v11, v0, Lcqy;->g:Lcqz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 679
    .line 680
    if-nez v5, :cond_25

    .line 681
    .line 682
    :try_start_5
    invoke-virtual {v9, v2, v11}, Lcrb;->f(Lbyf;Lcqz;)Lcqz;

    .line 683
    .line 684
    .line 685
    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 686
    move-wide/from16 v21, v7

    .line 687
    .line 688
    goto :goto_1d

    .line 689
    :cond_25
    :try_start_6
    invoke-virtual {v9, v2, v5, v14, v15}, Lcrb;->d(Lbyf;Lcqy;J)Lcqz;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    if-eqz v6, :cond_31

    .line 694
    .line 695
    move-wide/from16 v21, v7

    .line 696
    .line 697
    iget-wide v7, v11, Lcqz;->b:J

    .line 698
    .line 699
    move-wide/from16 v26, v7

    .line 700
    .line 701
    iget-wide v7, v6, Lcqz;->b:J

    .line 702
    .line 703
    cmp-long v7, v26, v7

    .line 704
    .line 705
    if-nez v7, :cond_31

    .line 706
    .line 707
    iget-object v7, v11, Lcqz;->a:Ldhf;

    .line 708
    .line 709
    iget-object v8, v6, Lcqz;->a:Ldhf;

    .line 710
    .line 711
    invoke-virtual {v7, v8}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 712
    .line 713
    .line 714
    move-result v7

    .line 715
    if-eqz v7, :cond_31

    .line 716
    .line 717
    move-object v5, v6

    .line 718
    :goto_1d
    iget-wide v6, v11, Lcqz;->c:J

    .line 719
    .line 720
    invoke-virtual {v5, v6, v7}, Lcqz;->a(J)Lcqz;

    .line 721
    .line 722
    .line 723
    move-result-object v6

    .line 724
    iput-object v6, v0, Lcqy;->g:Lcqz;

    .line 725
    .line 726
    iget-wide v6, v11, Lcqz;->e:J

    .line 727
    .line 728
    move-wide/from16 v26, v6

    .line 729
    .line 730
    iget-wide v5, v5, Lcqz;->e:J

    .line 731
    .line 732
    cmp-long v7, v26, v5

    .line 733
    .line 734
    if-eqz v7, :cond_30

    .line 735
    .line 736
    invoke-virtual {v0}, Lcqy;->k()V

    .line 737
    .line 738
    .line 739
    cmp-long v7, v5, v28

    .line 740
    .line 741
    if-nez v7, :cond_26

    .line 742
    .line 743
    const-wide v5, 0x7fffffffffffffffL

    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    goto :goto_1e

    .line 749
    :cond_26
    invoke-virtual {v0, v5, v6}, Lcqy;->f(J)J

    .line 750
    .line 751
    .line 752
    move-result-wide v5

    .line 753
    :goto_1e
    iget-object v7, v9, Lcrb;->f:Lcqy;

    .line 754
    .line 755
    const-wide/high16 v14, -0x8000000000000000L

    .line 756
    .line 757
    if-ne v0, v7, :cond_28

    .line 758
    .line 759
    iget-object v7, v0, Lcqy;->g:Lcqz;

    .line 760
    .line 761
    iget-boolean v7, v7, Lcqz;->g:Z

    .line 762
    .line 763
    cmp-long v7, v21, v14

    .line 764
    .line 765
    if-eqz v7, :cond_27

    .line 766
    .line 767
    cmp-long v7, v21, v5

    .line 768
    .line 769
    if-ltz v7, :cond_28

    .line 770
    .line 771
    :cond_27
    const/4 v7, 0x1

    .line 772
    goto :goto_1f

    .line 773
    :cond_28
    const/4 v7, 0x0

    .line 774
    :goto_1f
    iget-object v8, v9, Lcrb;->g:Lcqy;

    .line 775
    .line 776
    if-ne v0, v8, :cond_2a

    .line 777
    .line 778
    cmp-long v8, v17, v14

    .line 779
    .line 780
    if-eqz v8, :cond_29

    .line 781
    .line 782
    cmp-long v5, v17, v5

    .line 783
    .line 784
    if-ltz v5, :cond_2a

    .line 785
    .line 786
    :cond_29
    const/4 v6, 0x1

    .line 787
    goto :goto_20

    .line 788
    :cond_2a
    const/4 v6, 0x0

    .line 789
    :goto_20
    invoke-virtual {v9, v0}, Lcrb;->a(Lcqy;)I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    if-eqz v0, :cond_2c

    .line 794
    .line 795
    :cond_2b
    move v7, v0

    .line 796
    goto :goto_23

    .line 797
    :cond_2c
    cmp-long v0, v26, v28

    .line 798
    .line 799
    if-nez v0, :cond_2d

    .line 800
    .line 801
    iget-wide v8, v11, Lcqz;->d:J

    .line 802
    .line 803
    move-wide/from16 v26, v28

    .line 804
    .line 805
    :cond_2d
    if-eqz v7, :cond_2f

    .line 806
    .line 807
    cmp-long v0, v26, v28

    .line 808
    .line 809
    if-nez v0, :cond_2e

    .line 810
    .line 811
    goto :goto_21

    .line 812
    :cond_2e
    const/4 v0, 0x1

    .line 813
    goto :goto_22

    .line 814
    :cond_2f
    :goto_21
    const/4 v0, 0x0

    .line 815
    :goto_22
    if-eqz v6, :cond_2b

    .line 816
    .line 817
    or-int/lit8 v7, v0, 0x2

    .line 818
    .line 819
    goto :goto_23

    .line 820
    :cond_30
    iget-object v5, v0, Lcqy;->i:Lcqy;

    .line 821
    .line 822
    move-object v6, v5

    .line 823
    move-object v5, v0

    .line 824
    move-object v0, v6

    .line 825
    move-wide/from16 v7, v21

    .line 826
    .line 827
    const/4 v6, 0x0

    .line 828
    goto/16 :goto_1c

    .line 829
    .line 830
    :cond_31
    invoke-virtual {v9, v5}, Lcrb;->a(Lcqy;)I

    .line 831
    .line 832
    .line 833
    move-result v7
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 834
    goto :goto_23

    .line 835
    :catchall_3
    move-exception v0

    .line 836
    move-object v15, v2

    .line 837
    move-object v2, v3

    .line 838
    const/4 v14, 0x0

    .line 839
    goto/16 :goto_19

    .line 840
    .line 841
    :cond_32
    const/4 v7, 0x0

    .line 842
    :goto_23
    and-int/lit8 v0, v7, 0x1

    .line 843
    .line 844
    if-eqz v0, :cond_33

    .line 845
    .line 846
    const/4 v6, 0x0

    .line 847
    :try_start_7
    invoke-direct {v1, v6}, Lcqq;->Q(Z)V

    .line 848
    .line 849
    .line 850
    goto :goto_25

    .line 851
    :cond_33
    const/4 v6, 0x0

    .line 852
    const/16 v16, 0x2

    .line 853
    .line 854
    and-int/lit8 v0, v7, 0x2

    .line 855
    .line 856
    if-eqz v0, :cond_37

    .line 857
    .line 858
    invoke-direct {v1}, Lcqq;->s()V

    .line 859
    .line 860
    .line 861
    goto :goto_25

    .line 862
    :cond_34
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 863
    .line 864
    .line 865
    move-result v0

    .line 866
    if-nez v0, :cond_37

    .line 867
    .line 868
    iget-object v0, v9, Lcrb;->e:Lcqy;

    .line 869
    .line 870
    :goto_24
    if-eqz v0, :cond_36

    .line 871
    .line 872
    iget-object v5, v0, Lcqy;->g:Lcqz;

    .line 873
    .line 874
    iget-object v5, v5, Lcqz;->a:Ldhf;

    .line 875
    .line 876
    invoke-virtual {v5, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 877
    .line 878
    .line 879
    move-result v5

    .line 880
    if-eqz v5, :cond_35

    .line 881
    .line 882
    iget-object v5, v0, Lcqy;->g:Lcqz;

    .line 883
    .line 884
    invoke-virtual {v9, v2, v5}, Lcrb;->f(Lbyf;Lcqz;)Lcqz;

    .line 885
    .line 886
    .line 887
    move-result-object v5

    .line 888
    iput-object v5, v0, Lcqy;->g:Lcqz;

    .line 889
    .line 890
    invoke-virtual {v0}, Lcqy;->k()V

    .line 891
    .line 892
    .line 893
    :cond_35
    iget-object v0, v0, Lcqy;->i:Lcqy;

    .line 894
    .line 895
    goto :goto_24

    .line 896
    :cond_36
    invoke-direct {v1, v3, v12, v13, v7}, Lcqq;->m(Ldhf;JZ)J

    .line 897
    .line 898
    .line 899
    move-result-wide v12
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 900
    :cond_37
    :goto_25
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 901
    .line 902
    iget-object v5, v0, Lcru;->b:Lbyf;

    .line 903
    .line 904
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 905
    .line 906
    const/4 v15, 0x1

    .line 907
    if-eq v15, v4, :cond_38

    .line 908
    .line 909
    move/from16 v30, v6

    .line 910
    .line 911
    move-wide/from16 v6, v28

    .line 912
    .line 913
    goto :goto_26

    .line 914
    :cond_38
    move/from16 v30, v6

    .line 915
    .line 916
    move-wide v6, v12

    .line 917
    :goto_26
    const/4 v8, 0x0

    .line 918
    move-object v4, v5

    .line 919
    move/from16 v14, v30

    .line 920
    .line 921
    const/16 v25, 0x4

    .line 922
    .line 923
    move-object v5, v0

    .line 924
    invoke-direct/range {v1 .. v8}, Lcqq;->af(Lbyf;Ldhf;Lbyf;Ldhf;JZ)V

    .line 925
    .line 926
    .line 927
    move-object v15, v2

    .line 928
    move-object v2, v3

    .line 929
    if-nez v10, :cond_39

    .line 930
    .line 931
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 932
    .line 933
    iget-wide v3, v0, Lcru;->d:J

    .line 934
    .line 935
    cmp-long v0, v23, v3

    .line 936
    .line 937
    if-eqz v0, :cond_3d

    .line 938
    .line 939
    :cond_39
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 940
    .line 941
    iget-object v3, v0, Lcru;->c:Ldhf;

    .line 942
    .line 943
    iget-object v3, v3, Ldhf;->a:Ljava/lang/Object;

    .line 944
    .line 945
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 946
    .line 947
    if-eqz v10, :cond_3a

    .line 948
    .line 949
    if-eqz p2, :cond_3a

    .line 950
    .line 951
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 952
    .line 953
    .line 954
    move-result v4

    .line 955
    if-nez v4, :cond_3a

    .line 956
    .line 957
    iget-object v4, v1, Lcqq;->v:Lbyd;

    .line 958
    .line 959
    invoke-virtual {v0, v3, v4}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    iget-boolean v0, v0, Lbyd;->f:Z

    .line 964
    .line 965
    if-nez v0, :cond_3a

    .line 966
    .line 967
    const/4 v9, 0x1

    .line 968
    goto :goto_27

    .line 969
    :cond_3a
    move v9, v14

    .line 970
    :goto_27
    if-eqz v9, :cond_3b

    .line 971
    .line 972
    move-wide v7, v12

    .line 973
    goto :goto_28

    .line 974
    :cond_3b
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 975
    .line 976
    iget-wide v4, v0, Lcru;->e:J

    .line 977
    .line 978
    move-wide v7, v4

    .line 979
    :goto_28
    invoke-virtual {v15, v3}, Lbyf;->a(Ljava/lang/Object;)I

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    const/4 v3, -0x1

    .line 984
    if-ne v0, v3, :cond_3c

    .line 985
    .line 986
    move/from16 v10, v25

    .line 987
    .line 988
    goto :goto_29

    .line 989
    :cond_3c
    const/4 v10, 0x3

    .line 990
    :goto_29
    move-wide v3, v12

    .line 991
    move-wide/from16 v5, v23

    .line 992
    .line 993
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 994
    .line 995
    .line 996
    move-result-object v0

    .line 997
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 998
    .line 999
    :cond_3d
    invoke-direct {v1}, Lcqq;->M()V

    .line 1000
    .line 1001
    .line 1002
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 1003
    .line 1004
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 1005
    .line 1006
    invoke-direct {v1, v15, v0}, Lcqq;->O(Lbyf;Lbyf;)V

    .line 1007
    .line 1008
    .line 1009
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 1010
    .line 1011
    invoke-virtual {v0, v15}, Lcru;->k(Lbyf;)Lcru;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v0

    .line 1015
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 1016
    .line 1017
    invoke-virtual {v15}, Lbyf;->p()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-nez v0, :cond_3e

    .line 1022
    .line 1023
    const/4 v11, 0x0

    .line 1024
    iput-object v11, v1, Lcqq;->V:Lcqp;

    .line 1025
    .line 1026
    :cond_3e
    invoke-direct {v1, v14}, Lcqq;->A(Z)V

    .line 1027
    .line 1028
    .line 1029
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 1030
    .line 1031
    const/4 v5, 0x2

    .line 1032
    invoke-interface {v0, v5}, Lcaz;->k(I)V

    .line 1033
    .line 1034
    .line 1035
    return-void

    .line 1036
    :catchall_4
    move-exception v0

    .line 1037
    :goto_2a
    move-object v15, v2

    .line 1038
    move-object v2, v3

    .line 1039
    move/from16 v25, v5

    .line 1040
    .line 1041
    move v14, v6

    .line 1042
    :goto_2b
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 1043
    .line 1044
    iget-object v5, v3, Lcru;->b:Lbyf;

    .line 1045
    .line 1046
    iget-object v3, v3, Lcru;->c:Ldhf;

    .line 1047
    .line 1048
    const/4 v9, 0x1

    .line 1049
    if-eq v9, v4, :cond_3f

    .line 1050
    .line 1051
    move-wide/from16 v6, v28

    .line 1052
    .line 1053
    goto :goto_2c

    .line 1054
    :cond_3f
    move-wide v6, v12

    .line 1055
    :goto_2c
    const/4 v8, 0x0

    .line 1056
    move-object v4, v5

    .line 1057
    move-object v5, v3

    .line 1058
    move-object v3, v2

    .line 1059
    move-object v2, v15

    .line 1060
    invoke-direct/range {v1 .. v8}, Lcqq;->af(Lbyf;Ldhf;Lbyf;Ldhf;JZ)V

    .line 1061
    .line 1062
    .line 1063
    move-object v2, v3

    .line 1064
    if-nez v10, :cond_40

    .line 1065
    .line 1066
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 1067
    .line 1068
    iget-wide v3, v3, Lcru;->d:J

    .line 1069
    .line 1070
    cmp-long v3, v23, v3

    .line 1071
    .line 1072
    if-eqz v3, :cond_44

    .line 1073
    .line 1074
    :cond_40
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 1075
    .line 1076
    iget-object v4, v3, Lcru;->c:Ldhf;

    .line 1077
    .line 1078
    iget-object v4, v4, Ldhf;->a:Ljava/lang/Object;

    .line 1079
    .line 1080
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 1081
    .line 1082
    if-eqz v10, :cond_41

    .line 1083
    .line 1084
    if-eqz p2, :cond_41

    .line 1085
    .line 1086
    invoke-virtual {v3}, Lbyf;->p()Z

    .line 1087
    .line 1088
    .line 1089
    move-result v5

    .line 1090
    if-nez v5, :cond_41

    .line 1091
    .line 1092
    iget-object v5, v1, Lcqq;->v:Lbyd;

    .line 1093
    .line 1094
    invoke-virtual {v3, v4, v5}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v3

    .line 1098
    iget-boolean v3, v3, Lbyd;->f:Z

    .line 1099
    .line 1100
    if-nez v3, :cond_41

    .line 1101
    .line 1102
    goto :goto_2d

    .line 1103
    :cond_41
    move v9, v14

    .line 1104
    :goto_2d
    if-eqz v9, :cond_42

    .line 1105
    .line 1106
    move-wide v7, v12

    .line 1107
    goto :goto_2e

    .line 1108
    :cond_42
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 1109
    .line 1110
    iget-wide v5, v3, Lcru;->e:J

    .line 1111
    .line 1112
    move-wide v7, v5

    .line 1113
    :goto_2e
    invoke-virtual {v15, v4}, Lbyf;->a(Ljava/lang/Object;)I

    .line 1114
    .line 1115
    .line 1116
    move-result v3

    .line 1117
    const/4 v4, -0x1

    .line 1118
    if-ne v3, v4, :cond_43

    .line 1119
    .line 1120
    move/from16 v10, v25

    .line 1121
    .line 1122
    goto :goto_2f

    .line 1123
    :cond_43
    const/4 v10, 0x3

    .line 1124
    :goto_2f
    move-wide v3, v12

    .line 1125
    move-wide/from16 v5, v23

    .line 1126
    .line 1127
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 1128
    .line 1129
    .line 1130
    move-result-object v2

    .line 1131
    iput-object v2, v1, Lcqq;->K:Lcru;

    .line 1132
    .line 1133
    :cond_44
    invoke-direct {v1}, Lcqq;->M()V

    .line 1134
    .line 1135
    .line 1136
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 1137
    .line 1138
    iget-object v2, v2, Lcru;->b:Lbyf;

    .line 1139
    .line 1140
    invoke-direct {v1, v15, v2}, Lcqq;->O(Lbyf;Lbyf;)V

    .line 1141
    .line 1142
    .line 1143
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 1144
    .line 1145
    invoke-virtual {v2, v15}, Lcru;->k(Lbyf;)Lcru;

    .line 1146
    .line 1147
    .line 1148
    move-result-object v2

    .line 1149
    iput-object v2, v1, Lcqq;->K:Lcru;

    .line 1150
    .line 1151
    invoke-virtual {v15}, Lbyf;->p()Z

    .line 1152
    .line 1153
    .line 1154
    move-result v2

    .line 1155
    if-nez v2, :cond_45

    .line 1156
    .line 1157
    const/4 v11, 0x0

    .line 1158
    iput-object v11, v1, Lcqq;->V:Lcqp;

    .line 1159
    .line 1160
    :cond_45
    invoke-direct {v1, v14}, Lcqq;->A(Z)V

    .line 1161
    .line 1162
    .line 1163
    iget-object v2, v1, Lcqq;->f:Lcaz;

    .line 1164
    .line 1165
    const/4 v5, 0x2

    .line 1166
    invoke-interface {v2, v5}, Lcaz;->k(I)V

    .line 1167
    .line 1168
    .line 1169
    throw v0
.end method

.method private final C(Lbxq;Z)V
    .locals 2

    .line 1
    iget v0, p1, Lbxq;->b:F

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, p1, v0, v1, p2}, Lcqq;->D(Lbxq;FZZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private final D(Lbxq;FZZ)V
    .locals 3

    .line 1
    if-eqz p3, :cond_1

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    iget-object p3, p0, Lcqq;->L:Lcqo;

    .line 6
    .line 7
    const/4 p4, 0x1

    .line 8
    invoke-virtual {p3, p4}, Lcqo;->a(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p3, p0, Lcqq;->K:Lcru;

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lcru;->h(Lbxq;)Lcru;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    iput-object p3, p0, Lcqq;->K:Lcru;

    .line 18
    .line 19
    :cond_1
    iget p1, p1, Lbxq;->b:F

    .line 20
    .line 21
    iget-object p3, p0, Lcqq;->z:Lcrb;

    .line 22
    .line 23
    iget-object p3, p3, Lcrb;->e:Lcqy;

    .line 24
    .line 25
    :goto_0
    const/4 p4, 0x0

    .line 26
    if-eqz p3, :cond_4

    .line 27
    .line 28
    iget-object v0, p3, Lcqy;->k:Ldme;

    .line 29
    .line 30
    iget-object v0, v0, Ldme;->c:[Ldlw;

    .line 31
    .line 32
    array-length v1, v0

    .line 33
    :goto_1
    if-ge p4, v1, :cond_3

    .line 34
    .line 35
    aget-object v2, v0, p4

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    invoke-interface {v2, p1}, Ldlw;->l(F)V

    .line 40
    .line 41
    .line 42
    :cond_2
    add-int/lit8 p4, p4, 0x1

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_3
    iget-object p3, p3, Lcqy;->i:Lcqy;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_4
    iget-object p3, p0, Lcqq;->a:[Lcsh;

    .line 49
    .line 50
    :goto_2
    array-length v0, p3

    .line 51
    if-ge p4, v0, :cond_6

    .line 52
    .line 53
    aget-object v0, p3, p4

    .line 54
    .line 55
    iget-object v1, v0, Lcsh;->a:Lcsc;

    .line 56
    .line 57
    invoke-interface {v1, p2, p1}, Lcsc;->S(FF)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lcsh;->c:Lcsc;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-interface {v0, p2, p1}, Lcsc;->S(FF)V

    .line 65
    .line 66
    .line 67
    :cond_5
    add-int/lit8 p4, p4, 0x1

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_6
    return-void
.end method

.method private final E()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqq;->z:Lcrb;

    .line 4
    .line 5
    iget-object v2, v1, Lcrb;->h:Lcqy;

    .line 6
    .line 7
    invoke-static {v2}, Lcqq;->am(Lcqy;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    goto/16 :goto_3

    .line 15
    .line 16
    :cond_0
    iget-object v2, v1, Lcrb;->h:Lcqy;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcqy;->c()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-direct {v0, v3, v4}, Lcqq;->l(J)J

    .line 23
    .line 24
    .line 25
    move-result-wide v11

    .line 26
    iget-object v3, v1, Lcrb;->e:Lcqy;

    .line 27
    .line 28
    iget-wide v4, v0, Lcqq;->W:J

    .line 29
    .line 30
    if-ne v2, v3, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2, v4, v5}, Lcqy;->e(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v2, v4, v5}, Lcqy;->e(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    iget-object v5, v2, Lcqy;->g:Lcqz;

    .line 42
    .line 43
    iget-wide v5, v5, Lcqz;->b:J

    .line 44
    .line 45
    sub-long/2addr v3, v5

    .line 46
    :goto_0
    move-wide v9, v3

    .line 47
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 48
    .line 49
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 50
    .line 51
    iget-object v4, v2, Lcqy;->g:Lcqz;

    .line 52
    .line 53
    iget-object v4, v4, Lcqz;->a:Ldhf;

    .line 54
    .line 55
    invoke-direct {v0, v3, v4}, Lcqq;->al(Lbyf;Ldhf;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_2

    .line 60
    .line 61
    iget-object v3, v0, Lcqq;->ag:Lcmv;

    .line 62
    .line 63
    iget-wide v3, v3, Lcmv;->l:J

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :goto_1
    move-wide v15, v3

    .line 72
    iget-object v6, v0, Lcqq;->k:Lcvr;

    .line 73
    .line 74
    new-instance v5, Lcqt;

    .line 75
    .line 76
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 77
    .line 78
    iget-object v7, v3, Lcru;->b:Lbyf;

    .line 79
    .line 80
    iget-object v2, v2, Lcqy;->g:Lcqz;

    .line 81
    .line 82
    iget-object v8, v2, Lcqz;->a:Ldhf;

    .line 83
    .line 84
    iget-object v2, v0, Lcqq;->x:Lcnb;

    .line 85
    .line 86
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    iget v13, v2, Lbxq;->b:F

    .line 91
    .line 92
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 93
    .line 94
    iget-boolean v2, v2, Lcru;->m:Z

    .line 95
    .line 96
    iget-boolean v14, v0, Lcqq;->O:Z

    .line 97
    .line 98
    invoke-direct/range {v5 .. v16}, Lcqt;-><init>(Lcvr;Lbyf;Ldhf;JJFZJ)V

    .line 99
    .line 100
    .line 101
    iget-object v2, v0, Lcqq;->e:Lcqu;

    .line 102
    .line 103
    invoke-interface {v2, v5}, Lcqu;->f(Lcqt;)Z

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    iget-object v4, v1, Lcrb;->e:Lcqy;

    .line 108
    .line 109
    if-nez v3, :cond_4

    .line 110
    .line 111
    iget-boolean v6, v4, Lcqy;->e:Z

    .line 112
    .line 113
    if-eqz v6, :cond_4

    .line 114
    .line 115
    const-wide/32 v6, 0x7a120

    .line 116
    .line 117
    .line 118
    cmp-long v6, v11, v6

    .line 119
    .line 120
    if-gez v6, :cond_4

    .line 121
    .line 122
    iget-wide v6, v0, Lcqq;->w:J

    .line 123
    .line 124
    const-wide/16 v8, 0x0

    .line 125
    .line 126
    cmp-long v6, v6, v8

    .line 127
    .line 128
    if-gtz v6, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_3
    iget-object v3, v4, Lcqy;->a:Ldhd;

    .line 132
    .line 133
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 134
    .line 135
    iget-wide v6, v4, Lcru;->t:J

    .line 136
    .line 137
    invoke-interface {v3, v6, v7}, Ldhd;->o(J)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v2, v5}, Lcqu;->f(Lcqt;)Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    goto :goto_3

    .line 145
    :cond_4
    :goto_2
    move v2, v3

    .line 146
    :goto_3
    iput-boolean v2, v0, Lcqq;->Q:Z

    .line 147
    .line 148
    if-eqz v2, :cond_5

    .line 149
    .line 150
    iget-object v1, v1, Lcrb;->h:Lcqy;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    new-instance v2, Lcqv;

    .line 156
    .line 157
    invoke-direct {v2}, Lcqv;-><init>()V

    .line 158
    .line 159
    .line 160
    iget-wide v3, v0, Lcqq;->W:J

    .line 161
    .line 162
    invoke-virtual {v1, v3, v4}, Lcqy;->e(J)J

    .line 163
    .line 164
    .line 165
    move-result-wide v3

    .line 166
    iput-wide v3, v2, Lcqv;->a:J

    .line 167
    .line 168
    iget-object v3, v0, Lcqq;->x:Lcnb;

    .line 169
    .line 170
    invoke-virtual {v3}, Lcnb;->dT()Lbxq;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    iget v3, v3, Lbxq;->b:F

    .line 175
    .line 176
    invoke-virtual {v2, v3}, Lcqv;->b(F)V

    .line 177
    .line 178
    .line 179
    iget-wide v3, v0, Lcqq;->P:J

    .line 180
    .line 181
    invoke-virtual {v2, v3, v4}, Lcqv;->a(J)V

    .line 182
    .line 183
    .line 184
    new-instance v3, Lcqw;

    .line 185
    .line 186
    invoke-direct {v3, v2}, Lcqw;-><init>(Lcqv;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v3}, Lcqy;->g(Lcqw;)V

    .line 190
    .line 191
    .line 192
    :cond_5
    invoke-direct {v0}, Lcqq;->aa()V

    .line 193
    .line 194
    .line 195
    return-void
.end method

.method private final F()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcrb;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v0, Lcrb;->i:Lcqy;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-boolean v1, v0, Lcqy;->d:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-boolean v1, v0, Lcqy;->e:Z

    .line 15
    .line 16
    if-eqz v1, :cond_4

    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcqy;->a:Ldhd;

    .line 19
    .line 20
    invoke-interface {v1}, Ldhd;->n()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    iget-object v2, p0, Lcqq;->e:Lcqu;

    .line 27
    .line 28
    iget-object v3, p0, Lcqq;->K:Lcru;

    .line 29
    .line 30
    iget-object v3, v3, Lcru;->b:Lbyf;

    .line 31
    .line 32
    iget-object v3, v0, Lcqy;->g:Lcqz;

    .line 33
    .line 34
    iget-object v3, v3, Lcqz;->a:Ldhf;

    .line 35
    .line 36
    iget-boolean v3, v0, Lcqy;->e:Z

    .line 37
    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v1}, Ldhd;->c()J

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-interface {v2}, Lcqu;->j()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    iget-boolean v1, v0, Lcqy;->d:Z

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    iget-object v1, v0, Lcqy;->g:Lcqz;

    .line 55
    .line 56
    iget-wide v1, v1, Lcqz;->b:J

    .line 57
    .line 58
    invoke-virtual {v0, p0, v1, v2}, Lcqy;->h(Ldhc;J)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    new-instance v1, Lcqv;

    .line 63
    .line 64
    invoke-direct {v1}, Lcqv;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-wide v2, p0, Lcqq;->W:J

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lcqy;->e(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, v1, Lcqv;->a:J

    .line 74
    .line 75
    iget-object v2, p0, Lcqq;->x:Lcnb;

    .line 76
    .line 77
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    iget v2, v2, Lbxq;->b:F

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Lcqv;->b(F)V

    .line 84
    .line 85
    .line 86
    iget-wide v2, p0, Lcqq;->P:J

    .line 87
    .line 88
    invoke-virtual {v1, v2, v3}, Lcqv;->a(J)V

    .line 89
    .line 90
    .line 91
    new-instance v2, Lcqw;

    .line 92
    .line 93
    invoke-direct {v2, v1}, Lcqw;-><init>(Lcqv;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lcqy;->g(Lcqw;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    return-void
.end method

.method private final G()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->L:Lcqo;

    .line 2
    .line 3
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 4
    .line 5
    iget-boolean v2, v0, Lcqo;->a:Z

    .line 6
    .line 7
    iget-object v3, v0, Lcqo;->b:Lcru;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x0

    .line 14
    :goto_0
    or-int/2addr v2, v3

    .line 15
    iput-boolean v2, v0, Lcqo;->a:Z

    .line 16
    .line 17
    iput-object v1, v0, Lcqo;->b:Lcru;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcqq;->af:Lcox;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Lcox;->a(Lcqo;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lcqo;

    .line 27
    .line 28
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 29
    .line 30
    invoke-direct {v0, v1}, Lcqo;-><init>(Lcru;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcqq;->L:Lcqo;

    .line 34
    .line 35
    :cond_1
    return-void
.end method

.method private final H(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 2
    .line 3
    aget-object v0, v0, p1

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lcqq;->z:Lcrb;

    .line 6
    .line 7
    iget-object v1, v1, Lcrb;->e:Lcqy;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcsc;->C()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :catch_0
    move-exception v1

    .line 24
    goto :goto_0

    .line 25
    :catch_1
    move-exception v1

    .line 26
    :goto_0
    invoke-virtual {v0}, Lcsh;->b()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v2, 0x3

    .line 31
    if-eq v0, v2, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x5

    .line 34
    if-ne v0, v2, :cond_0

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    throw v1

    .line 38
    :cond_1
    :goto_1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 39
    .line 40
    iget-object v2, v0, Lcrb;->e:Lcqy;

    .line 41
    .line 42
    iget-object v2, v2, Lcqy;->k:Ldme;

    .line 43
    .line 44
    iget-object v3, v2, Ldme;->c:[Ldlw;

    .line 45
    .line 46
    aget-object v4, v3, p1

    .line 47
    .line 48
    invoke-interface {v4}, Ldlw;->c()Lbwo;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    invoke-static {v4}, Lbwo;->c(Lbwo;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    const-string v5, "Disabling track due to error: "

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    const-string v5, "ExoPlayerImplInternal"

    .line 63
    .line 64
    invoke-static {v5, v4, v1}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    new-instance v1, Ldme;

    .line 68
    .line 69
    iget-object v4, v2, Ldme;->b:[Lcsg;

    .line 70
    .line 71
    invoke-virtual {v4}, [Lcsg;->clone()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, [Lcsg;

    .line 76
    .line 77
    invoke-virtual {v3}, [Ldlw;->clone()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    check-cast v3, [Ldlw;

    .line 82
    .line 83
    iget-object v5, v2, Ldme;->d:Lbym;

    .line 84
    .line 85
    iget-object v2, v2, Ldme;->e:Ljava/lang/Object;

    .line 86
    .line 87
    invoke-direct {v1, v4, v3, v5, v2}, Ldme;-><init>([Lcsg;[Ldlw;Lbym;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v2, v1, Ldme;->b:[Lcsg;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    aput-object v3, v2, p1

    .line 94
    .line 95
    iget-object v2, v1, Ldme;->c:[Ldlw;

    .line 96
    .line 97
    aput-object v3, v2, p1

    .line 98
    .line 99
    invoke-direct {p0, p1}, Lcqq;->t(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, v0, Lcrb;->e:Lcqy;

    .line 103
    .line 104
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 105
    .line 106
    iget-wide v2, v0, Lcru;->t:J

    .line 107
    .line 108
    invoke-virtual {p1, v1, v2, v3}, Lcqy;->o(Ldme;J)J

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method private final I(IZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->r:[Z

    .line 2
    .line 3
    aget-boolean v1, v0, p1

    .line 4
    .line 5
    if-eq v1, p2, :cond_0

    .line 6
    .line 7
    aput-boolean p2, v0, p1

    .line 8
    .line 9
    iget-object v0, p0, Lcqq;->B:Lcaz;

    .line 10
    .line 11
    new-instance v1, Lcqg;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcqg;-><init>(Lcqq;IZ)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method private final J()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcqq;->x:Lcnb;

    .line 4
    .line 5
    invoke-virtual {v10}, Lcnb;->dT()Lbxq;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lbxq;->b:F

    .line 10
    .line 11
    iget-object v2, v0, Lcqq;->z:Lcrb;

    .line 12
    .line 13
    iget-object v3, v2, Lcrb;->e:Lcqy;

    .line 14
    .line 15
    iget-object v4, v2, Lcrb;->f:Lcqy;

    .line 16
    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v11, 0x1

    .line 19
    move v6, v11

    .line 20
    :goto_0
    if-eqz v3, :cond_f

    .line 21
    .line 22
    iget-boolean v7, v3, Lcqy;->e:Z

    .line 23
    .line 24
    if-nez v7, :cond_0

    .line 25
    .line 26
    goto/16 :goto_9

    .line 27
    .line 28
    :cond_0
    iget-object v7, v0, Lcqq;->K:Lcru;

    .line 29
    .line 30
    iget-object v8, v7, Lcru;->b:Lbyf;

    .line 31
    .line 32
    iget-boolean v7, v7, Lcru;->m:Z

    .line 33
    .line 34
    invoke-virtual {v3, v1, v8}, Lcqy;->p(FLbyf;)Ldme;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    iget-object v8, v2, Lcrb;->e:Lcqy;

    .line 39
    .line 40
    if-ne v3, v8, :cond_1

    .line 41
    .line 42
    move-object v13, v7

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    move-object v13, v5

    .line 45
    :goto_1
    iget-object v5, v3, Lcqy;->k:Ldme;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    if-eqz v5, :cond_5

    .line 49
    .line 50
    iget-object v9, v7, Ldme;->c:[Ldlw;

    .line 51
    .line 52
    iget-object v12, v5, Ldme;->c:[Ldlw;

    .line 53
    .line 54
    array-length v12, v12

    .line 55
    array-length v14, v9

    .line 56
    if-eq v12, v14, :cond_2

    .line 57
    .line 58
    goto :goto_4

    .line 59
    :cond_2
    move v12, v8

    .line 60
    :goto_2
    array-length v14, v9

    .line 61
    if-ge v12, v14, :cond_3

    .line 62
    .line 63
    invoke-virtual {v7, v5, v12}, Ldme;->a(Ldme;I)Z

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    if-eqz v14, :cond_5

    .line 68
    .line 69
    add-int/lit8 v12, v12, 0x1

    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_3
    if-ne v3, v4, :cond_4

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_4
    move v8, v11

    .line 76
    :goto_3
    and-int/2addr v6, v8

    .line 77
    iget-object v3, v3, Lcqy;->i:Lcqy;

    .line 78
    .line 79
    move-object v5, v13

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    :goto_4
    const/4 v1, 0x4

    .line 82
    if-eqz v6, :cond_c

    .line 83
    .line 84
    iget-object v12, v2, Lcrb;->e:Lcqy;

    .line 85
    .line 86
    invoke-virtual {v2, v12}, Lcrb;->a(Lcqy;)I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    and-int/2addr v2, v11

    .line 91
    if-eq v11, v2, :cond_6

    .line 92
    .line 93
    move/from16 v16, v8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_6
    move/from16 v16, v11

    .line 97
    .line 98
    :goto_5
    iget-object v2, v0, Lcqq;->a:[Lcsh;

    .line 99
    .line 100
    array-length v3, v2

    .line 101
    new-array v4, v3, [Z

    .line 102
    .line 103
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget-object v5, v0, Lcqq;->K:Lcru;

    .line 107
    .line 108
    iget-wide v14, v5, Lcru;->t:J

    .line 109
    .line 110
    move-object/from16 v17, v4

    .line 111
    .line 112
    invoke-virtual/range {v12 .. v17}, Lcqy;->a(Ldme;JZ[Z)J

    .line 113
    .line 114
    .line 115
    move-result-wide v4

    .line 116
    iget-object v6, v0, Lcqq;->K:Lcru;

    .line 117
    .line 118
    iget v7, v6, Lcru;->f:I

    .line 119
    .line 120
    if-eq v7, v1, :cond_7

    .line 121
    .line 122
    iget-wide v6, v6, Lcru;->t:J

    .line 123
    .line 124
    cmp-long v6, v4, v6

    .line 125
    .line 126
    if-eqz v6, :cond_7

    .line 127
    .line 128
    move v6, v8

    .line 129
    move v8, v11

    .line 130
    goto :goto_6

    .line 131
    :cond_7
    move v6, v8

    .line 132
    :goto_6
    iget-object v7, v0, Lcqq;->K:Lcru;

    .line 133
    .line 134
    move v9, v1

    .line 135
    iget-object v1, v7, Lcru;->c:Ldhf;

    .line 136
    .line 137
    move-object v13, v2

    .line 138
    move v14, v3

    .line 139
    move-wide v2, v4

    .line 140
    iget-wide v4, v7, Lcru;->d:J

    .line 141
    .line 142
    iget-wide v6, v7, Lcru;->e:J

    .line 143
    .line 144
    move/from16 v16, v9

    .line 145
    .line 146
    const/4 v9, 0x5

    .line 147
    const/4 v15, 0x0

    .line 148
    invoke-direct/range {v0 .. v9}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    move/from16 v18, v8

    .line 153
    .line 154
    move-object v8, v0

    .line 155
    move/from16 v0, v18

    .line 156
    .line 157
    iput-object v1, v8, Lcqq;->K:Lcru;

    .line 158
    .line 159
    if-eqz v0, :cond_8

    .line 160
    .line 161
    invoke-direct {v8, v2, v3, v11}, Lcqq;->N(JZ)V

    .line 162
    .line 163
    .line 164
    :cond_8
    invoke-direct {v8}, Lcqq;->s()V

    .line 165
    .line 166
    .line 167
    new-array v7, v14, [Z

    .line 168
    .line 169
    move v9, v15

    .line 170
    :goto_7
    array-length v0, v13

    .line 171
    if-ge v9, v0, :cond_b

    .line 172
    .line 173
    aget-object v0, v13, v9

    .line 174
    .line 175
    invoke-virtual {v0}, Lcsh;->a()I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    aget-object v0, v13, v9

    .line 180
    .line 181
    invoke-virtual {v0}, Lcsh;->o()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    aput-boolean v0, v7, v9

    .line 186
    .line 187
    aget-object v0, v13, v9

    .line 188
    .line 189
    iget-object v1, v12, Lcqy;->c:[Ldiz;

    .line 190
    .line 191
    aget-object v2, v1, v9

    .line 192
    .line 193
    iget-wide v4, v8, Lcqq;->W:J

    .line 194
    .line 195
    aget-boolean v6, v17, v9

    .line 196
    .line 197
    iget-object v1, v0, Lcsh;->a:Lcsc;

    .line 198
    .line 199
    move-object v3, v10

    .line 200
    invoke-virtual/range {v0 .. v6}, Lcsh;->f(Lcsc;Ldiz;Lcnb;JZ)V

    .line 201
    .line 202
    .line 203
    iget-object v1, v0, Lcsh;->c:Lcsc;

    .line 204
    .line 205
    if-eqz v1, :cond_9

    .line 206
    .line 207
    invoke-virtual/range {v0 .. v6}, Lcsh;->f(Lcsc;Ldiz;Lcnb;JZ)V

    .line 208
    .line 209
    .line 210
    :cond_9
    aget-object v0, v13, v9

    .line 211
    .line 212
    invoke-virtual {v0}, Lcsh;->a()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    sub-int v0, v14, v0

    .line 217
    .line 218
    if-lez v0, :cond_a

    .line 219
    .line 220
    invoke-direct {v8, v9, v15}, Lcqq;->I(IZ)V

    .line 221
    .line 222
    .line 223
    :cond_a
    iget v0, v8, Lcqq;->U:I

    .line 224
    .line 225
    aget-object v1, v13, v9

    .line 226
    .line 227
    invoke-virtual {v1}, Lcsh;->a()I

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    sub-int/2addr v14, v1

    .line 232
    sub-int/2addr v0, v14

    .line 233
    iput v0, v8, Lcqq;->U:I

    .line 234
    .line 235
    add-int/lit8 v9, v9, 0x1

    .line 236
    .line 237
    move-object v10, v3

    .line 238
    goto :goto_7

    .line 239
    :cond_b
    iget-wide v0, v8, Lcqq;->W:J

    .line 240
    .line 241
    invoke-direct {v8, v7, v0, v1}, Lcqq;->y([ZJ)V

    .line 242
    .line 243
    .line 244
    iput-boolean v11, v12, Lcqy;->h:Z

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_c
    move-object v8, v0

    .line 248
    invoke-virtual {v2, v3}, Lcrb;->a(Lcqy;)I

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v3, Lcqy;->e:Z

    .line 252
    .line 253
    if-eqz v0, :cond_e

    .line 254
    .line 255
    iget-object v0, v3, Lcqy;->g:Lcqz;

    .line 256
    .line 257
    iget-wide v0, v0, Lcqz;->b:J

    .line 258
    .line 259
    iget-wide v4, v8, Lcqq;->W:J

    .line 260
    .line 261
    invoke-virtual {v3, v4, v5}, Lcqy;->e(J)J

    .line 262
    .line 263
    .line 264
    move-result-wide v4

    .line 265
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    iget-boolean v4, v8, Lcqq;->C:Z

    .line 270
    .line 271
    if-eqz v4, :cond_d

    .line 272
    .line 273
    invoke-direct {v8}, Lcqq;->ah()Z

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-eqz v4, :cond_d

    .line 278
    .line 279
    iget-object v2, v2, Lcrb;->g:Lcqy;

    .line 280
    .line 281
    if-ne v2, v3, :cond_d

    .line 282
    .line 283
    invoke-direct {v8}, Lcqq;->s()V

    .line 284
    .line 285
    .line 286
    :cond_d
    invoke-virtual {v3, v7, v0, v1}, Lcqy;->o(Ldme;J)J

    .line 287
    .line 288
    .line 289
    :cond_e
    :goto_8
    invoke-direct {v8, v11}, Lcqq;->A(Z)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, Lcqq;->K:Lcru;

    .line 293
    .line 294
    iget v0, v0, Lcru;->f:I

    .line 295
    .line 296
    const/4 v9, 0x4

    .line 297
    if-eq v0, v9, :cond_10

    .line 298
    .line 299
    invoke-direct {v8}, Lcqq;->E()V

    .line 300
    .line 301
    .line 302
    invoke-direct {v8}, Lcqq;->ae()V

    .line 303
    .line 304
    .line 305
    iget-object v0, v8, Lcqq;->f:Lcaz;

    .line 306
    .line 307
    const/4 v1, 0x2

    .line 308
    invoke-interface {v0, v1}, Lcaz;->k(I)V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_f
    :goto_9
    move-object v8, v0

    .line 313
    :cond_10
    return-void
.end method

.method private final K()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcqq;->J()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, Lcqq;->Q(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final L(ZZZZ)V
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "ExoPlayerImplInternal"

    .line 4
    .line 5
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    invoke-interface {v0, v3}, Lcaz;->c(I)V

    .line 9
    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    iput-boolean v3, v1, Lcqq;->H:Z

    .line 13
    .line 14
    iget-object v0, v1, Lcqq;->I:Lcqp;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lcqq;->L:Lcqo;

    .line 21
    .line 22
    invoke-virtual {v0, v5}, Lcqo;->a(I)V

    .line 23
    .line 24
    .line 25
    iput-object v4, v1, Lcqq;->I:Lcqp;

    .line 26
    .line 27
    :cond_0
    iput-object v4, v1, Lcqq;->aa:Lcnq;

    .line 28
    .line 29
    invoke-direct {v1, v3, v5}, Lcqq;->ag(ZZ)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcqq;->x:Lcnb;

    .line 33
    .line 34
    invoke-virtual {v0}, Lcnb;->f()V

    .line 35
    .line 36
    .line 37
    const-wide v6, 0xe8d4a51000L

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v6, v1, Lcqq;->W:J

    .line 43
    .line 44
    :try_start_0
    invoke-direct {v1}, Lcqq;->u()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catch_0
    move-exception v0

    .line 49
    goto :goto_0

    .line 50
    :catch_1
    move-exception v0

    .line 51
    :goto_0
    const-string v6, "Disable failed."

    .line 52
    .line 53
    invoke-static {v2, v6, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    :goto_1
    if-eqz p1, :cond_1

    .line 57
    .line 58
    iget-object v6, v1, Lcqq;->a:[Lcsh;

    .line 59
    .line 60
    move v7, v3

    .line 61
    :goto_2
    array-length v0, v6

    .line 62
    if-ge v7, v0, :cond_1

    .line 63
    .line 64
    aget-object v0, v6, v7

    .line 65
    .line 66
    :try_start_1
    invoke-virtual {v0}, Lcsh;->h()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_2

    .line 67
    .line 68
    .line 69
    goto :goto_3

    .line 70
    :catch_2
    move-exception v0

    .line 71
    const-string v8, "Reset failed."

    .line 72
    .line 73
    invoke-static {v2, v8, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_3
    add-int/lit8 v7, v7, 0x1

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_1
    iput v3, v1, Lcqq;->U:I

    .line 80
    .line 81
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 82
    .line 83
    iget-object v2, v0, Lcru;->c:Ldhf;

    .line 84
    .line 85
    iget-wide v6, v0, Lcru;->t:J

    .line 86
    .line 87
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 88
    .line 89
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 90
    .line 91
    invoke-virtual {v0}, Ldhf;->b()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 98
    .line 99
    iget-object v8, v1, Lcqq;->v:Lbyd;

    .line 100
    .line 101
    invoke-static {v0, v8}, Lcqq;->aj(Lcru;Lbyd;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_2
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 109
    .line 110
    iget-wide v8, v0, Lcru;->t:J

    .line 111
    .line 112
    goto :goto_5

    .line 113
    :cond_3
    :goto_4
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 114
    .line 115
    iget-wide v8, v0, Lcru;->d:J

    .line 116
    .line 117
    :goto_5
    if-eqz p2, :cond_4

    .line 118
    .line 119
    iput-object v4, v1, Lcqq;->V:Lcqp;

    .line 120
    .line 121
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 122
    .line 123
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 124
    .line 125
    invoke-direct {v1, v0}, Lcqq;->o(Lbyf;)Landroid/util/Pair;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v2, Ldhf;

    .line 132
    .line 133
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Ljava/lang/Long;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 142
    .line 143
    iget-object v0, v0, Lcru;->c:Ldhf;

    .line 144
    .line 145
    invoke-virtual {v2, v0}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    if-nez v0, :cond_4

    .line 155
    .line 156
    goto :goto_6

    .line 157
    :cond_4
    move v5, v3

    .line 158
    :goto_6
    move-wide v11, v6

    .line 159
    move-wide v9, v8

    .line 160
    iget-object v0, v1, Lcqq;->z:Lcrb;

    .line 161
    .line 162
    invoke-virtual {v0}, Lcrb;->h()V

    .line 163
    .line 164
    .line 165
    iput-boolean v3, v1, Lcqq;->Q:Z

    .line 166
    .line 167
    iget-object v6, v1, Lcqq;->K:Lcru;

    .line 168
    .line 169
    iget-object v6, v6, Lcru;->b:Lbyf;

    .line 170
    .line 171
    if-eqz p3, :cond_6

    .line 172
    .line 173
    instance-of v7, v6, Lcsa;

    .line 174
    .line 175
    if-eqz v7, :cond_6

    .line 176
    .line 177
    check-cast v6, Lcsa;

    .line 178
    .line 179
    iget-object v7, v1, Lcqq;->i:Lcrt;

    .line 180
    .line 181
    iget-object v8, v6, Lcsa;->c:[Lbyf;

    .line 182
    .line 183
    array-length v13, v8

    .line 184
    iget-object v7, v7, Lcrt;->k:Ldjc;

    .line 185
    .line 186
    new-array v13, v13, [Lbyf;

    .line 187
    .line 188
    move v14, v3

    .line 189
    :goto_7
    array-length v15, v8

    .line 190
    if-ge v14, v15, :cond_5

    .line 191
    .line 192
    new-instance v15, Lcrz;

    .line 193
    .line 194
    aget-object v4, v8, v14

    .line 195
    .line 196
    invoke-direct {v15, v4}, Lcrz;-><init>(Lbyf;)V

    .line 197
    .line 198
    .line 199
    aput-object v15, v13, v14

    .line 200
    .line 201
    add-int/lit8 v14, v14, 0x1

    .line 202
    .line 203
    const/4 v4, 0x0

    .line 204
    goto :goto_7

    .line 205
    :cond_5
    iget-object v4, v6, Lcsa;->d:[Ljava/lang/Object;

    .line 206
    .line 207
    new-instance v6, Lcsa;

    .line 208
    .line 209
    invoke-direct {v6, v13, v4, v7}, Lcsa;-><init>([Lbyf;[Ljava/lang/Object;Ldjc;)V

    .line 210
    .line 211
    .line 212
    iget v4, v2, Ldhf;->b:I

    .line 213
    .line 214
    const/4 v7, -0x1

    .line 215
    if-eq v4, v7, :cond_6

    .line 216
    .line 217
    iget-object v4, v2, Ldhf;->a:Ljava/lang/Object;

    .line 218
    .line 219
    iget-object v7, v1, Lcqq;->v:Lbyd;

    .line 220
    .line 221
    invoke-virtual {v6, v4, v7}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 222
    .line 223
    .line 224
    iget-object v8, v1, Lcqq;->u:Lbye;

    .line 225
    .line 226
    iget v7, v7, Lbyd;->c:I

    .line 227
    .line 228
    invoke-virtual {v6, v7, v8}, Lbyf;->o(ILbye;)Lbye;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    invoke-virtual {v7}, Lbye;->d()Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    if-eqz v7, :cond_6

    .line 237
    .line 238
    new-instance v7, Ldhf;

    .line 239
    .line 240
    iget-wide v13, v2, Ldhf;->d:J

    .line 241
    .line 242
    invoke-direct {v7, v4, v13, v14}, Ldhf;-><init>(Ljava/lang/Object;J)V

    .line 243
    .line 244
    .line 245
    move-object v8, v7

    .line 246
    goto :goto_8

    .line 247
    :cond_6
    move-object v8, v2

    .line 248
    :goto_8
    move-object v7, v6

    .line 249
    new-instance v6, Lcru;

    .line 250
    .line 251
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 252
    .line 253
    iget v13, v2, Lcru;->f:I

    .line 254
    .line 255
    if-eqz p4, :cond_7

    .line 256
    .line 257
    const/4 v14, 0x0

    .line 258
    goto :goto_9

    .line 259
    :cond_7
    iget-object v4, v2, Lcru;->g:Lcnq;

    .line 260
    .line 261
    move-object v14, v4

    .line 262
    :goto_9
    if-eqz v5, :cond_8

    .line 263
    .line 264
    sget-object v2, Ldjl;->a:Ldjl;

    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_8
    iget-object v2, v2, Lcru;->i:Ldjl;

    .line 268
    .line 269
    :goto_a
    move-object/from16 v16, v2

    .line 270
    .line 271
    if-eqz v5, :cond_9

    .line 272
    .line 273
    iget-object v2, v1, Lcqq;->d:Ldme;

    .line 274
    .line 275
    goto :goto_b

    .line 276
    :cond_9
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 277
    .line 278
    iget-object v2, v2, Lcru;->j:Ldme;

    .line 279
    .line 280
    :goto_b
    move-object/from16 v17, v2

    .line 281
    .line 282
    if-eqz v5, :cond_a

    .line 283
    .line 284
    sget v2, Lbhnq;->d:I

    .line 285
    .line 286
    sget-object v2, Lbhsz;->a:Lbhnq;

    .line 287
    .line 288
    goto :goto_c

    .line 289
    :cond_a
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 290
    .line 291
    iget-object v2, v2, Lcru;->k:Ljava/util/List;

    .line 292
    .line 293
    :goto_c
    move-object/from16 v18, v2

    .line 294
    .line 295
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 296
    .line 297
    iget-boolean v4, v2, Lcru;->m:Z

    .line 298
    .line 299
    iget v5, v2, Lcru;->n:I

    .line 300
    .line 301
    iget v15, v2, Lcru;->o:I

    .line 302
    .line 303
    iget-object v2, v2, Lcru;->p:Lbxq;

    .line 304
    .line 305
    const-wide/16 v30, 0x0

    .line 306
    .line 307
    const/16 v32, 0x0

    .line 308
    .line 309
    move/from16 v22, v15

    .line 310
    .line 311
    const/4 v15, 0x0

    .line 312
    const-wide/16 v26, 0x0

    .line 313
    .line 314
    move-object/from16 v19, v8

    .line 315
    .line 316
    move-wide/from16 v24, v11

    .line 317
    .line 318
    move-wide/from16 v28, v11

    .line 319
    .line 320
    move-object/from16 v23, v2

    .line 321
    .line 322
    move/from16 v20, v4

    .line 323
    .line 324
    move/from16 v21, v5

    .line 325
    .line 326
    invoke-direct/range {v6 .. v32}, Lcru;-><init>(Lbyf;Ldhf;JJILcnq;ZLdjl;Ldme;Ljava/util/List;Ldhf;ZIILbxq;JJJJZ)V

    .line 327
    .line 328
    .line 329
    iput-object v6, v1, Lcqq;->K:Lcru;

    .line 330
    .line 331
    if-eqz p3, :cond_c

    .line 332
    .line 333
    invoke-virtual {v0}, Lcrb;->l()V

    .line 334
    .line 335
    .line 336
    iget-object v2, v1, Lcqq;->i:Lcrt;

    .line 337
    .line 338
    iget-object v0, v2, Lcrt;->e:Ljava/util/HashMap;

    .line 339
    .line 340
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 341
    .line 342
    .line 343
    move-result-object v0

    .line 344
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 345
    .line 346
    .line 347
    move-result-object v4

    .line 348
    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    if-eqz v0, :cond_b

    .line 353
    .line 354
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    move-object v5, v0

    .line 359
    check-cast v5, Lcrq;

    .line 360
    .line 361
    :try_start_2
    iget-object v0, v5, Lcrq;->a:Ldhh;

    .line 362
    .line 363
    iget-object v6, v5, Lcrq;->b:Ldhg;

    .line 364
    .line 365
    invoke-interface {v0, v6}, Ldhh;->A(Ldhg;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3

    .line 366
    .line 367
    .line 368
    goto :goto_e

    .line 369
    :catch_3
    move-exception v0

    .line 370
    const-string v6, "MediaSourceList"

    .line 371
    .line 372
    const-string v7, "Failed to release child source."

    .line 373
    .line 374
    invoke-static {v6, v7, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 375
    .line 376
    .line 377
    :goto_e
    iget-object v0, v5, Lcrq;->a:Ldhh;

    .line 378
    .line 379
    iget-object v5, v5, Lcrq;->c:Lcrp;

    .line 380
    .line 381
    invoke-interface {v0, v5}, Ldhh;->C(Ldhr;)V

    .line 382
    .line 383
    .line 384
    invoke-interface {v0, v5}, Ldhh;->B(Ldcj;)V

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :cond_b
    iget-object v0, v2, Lcrt;->e:Ljava/util/HashMap;

    .line 389
    .line 390
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 391
    .line 392
    .line 393
    iget-object v0, v2, Lcrt;->f:Ljava/util/Set;

    .line 394
    .line 395
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 396
    .line 397
    .line 398
    iput-boolean v3, v2, Lcrt;->i:Z

    .line 399
    .line 400
    :cond_c
    return-void
.end method

.method private final M()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcqy;->g:Lcqz;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcqz;->i:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p0, Lcqq;->M:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    iput-boolean v1, p0, Lcqq;->N:Z

    .line 20
    .line 21
    return-void
.end method

.method private final N(JZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v1, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const-wide v2, 0xe8d4a51000L

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    add-long/2addr p1, v2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {v1, p1, p2}, Lcqy;->f(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide p1

    .line 18
    :goto_0
    iput-wide p1, p0, Lcqq;->W:J

    .line 19
    .line 20
    iget-object v2, p0, Lcqq;->x:Lcnb;

    .line 21
    .line 22
    iget-object v2, v2, Lcnb;->a:Lcsm;

    .line 23
    .line 24
    invoke-virtual {v2, p1, p2}, Lcsm;->c(J)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcqq;->a:[Lcsh;

    .line 28
    .line 29
    const/4 p2, 0x0

    .line 30
    move v2, p2

    .line 31
    :goto_1
    array-length v3, p1

    .line 32
    if-ge v2, v3, :cond_2

    .line 33
    .line 34
    aget-object v3, p1, v2

    .line 35
    .line 36
    iget-wide v4, p0, Lcqq;->W:J

    .line 37
    .line 38
    invoke-virtual {v3, v1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    invoke-interface {v3, v4, v5, p3}, Lcsc;->P(JZ)V

    .line 45
    .line 46
    .line 47
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_2
    iget-object p1, v0, Lcrb;->e:Lcqy;

    .line 51
    .line 52
    :goto_2
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p3, p1, Lcqy;->k:Ldme;

    .line 55
    .line 56
    iget-object p3, p3, Ldme;->c:[Ldlw;

    .line 57
    .line 58
    array-length v0, p3

    .line 59
    move v1, p2

    .line 60
    :goto_3
    if-ge v1, v0, :cond_3

    .line 61
    .line 62
    aget-object v2, p3, v1

    .line 63
    .line 64
    add-int/lit8 v1, v1, 0x1

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_3
    iget-object p1, p1, Lcqy;->i:Lcqy;

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    return-void
.end method

.method private final O(Lbyf;Lbyf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Lbyf;->p()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    :goto_0
    iget-object p1, p0, Lcqq;->y:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    add-int/lit8 p2, p2, -0x1

    .line 22
    .line 23
    if-gez p2, :cond_2

    .line 24
    .line 25
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lcqn;

    .line 34
    .line 35
    iget-object p2, p1, Lcqn;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p1, Lcqn;->a:Lcry;

    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    throw p1
.end method

.method private final P(J)V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcqq;->e()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcqq;->K:Lcru;

    .line 6
    .line 7
    const-wide/16 v2, 0x3e8

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget v0, v1, Lcru;->f:I

    .line 13
    .line 14
    if-ne v0, v4, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-wide v2, Lcqq;->q:J

    .line 18
    .line 19
    :goto_0
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_1
    array-length v4, v0

    .line 23
    if-ge v1, v4, :cond_3

    .line 24
    .line 25
    aget-object v4, v0, v1

    .line 26
    .line 27
    iget-wide v5, p0, Lcqq;->W:J

    .line 28
    .line 29
    iget-wide v7, p0, Lcqq;->X:J

    .line 30
    .line 31
    iget-object v9, v4, Lcsh;->a:Lcsc;

    .line 32
    .line 33
    invoke-static {v9}, Lcsh;->p(Lcsc;)Z

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    if-eqz v10, :cond_1

    .line 38
    .line 39
    invoke-interface {v9, v5, v6, v7, v8}, Lcsc;->m(JJ)J

    .line 40
    .line 41
    .line 42
    move-result-wide v9

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    const-wide v9, 0x7fffffffffffffffL

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    :goto_2
    iget-object v4, v4, Lcsh;->c:Lcsc;

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    invoke-static {v4}, Lcsh;->p(Lcsc;)Z

    .line 54
    .line 55
    .line 56
    move-result v11

    .line 57
    if-eqz v11, :cond_2

    .line 58
    .line 59
    invoke-interface {v4, v5, v6, v7, v8}, Lcsc;->m(JJ)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide v9

    .line 67
    :cond_2
    invoke-static {v9, v10}, Lccp;->E(J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v4

    .line 71
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcru;->m()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 87
    .line 88
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v0, Lcqy;->i:Lcqy;

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    const/4 v0, 0x0

    .line 96
    :goto_3
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-wide v4, p0, Lcqq;->W:J

    .line 99
    .line 100
    long-to-float v1, v4

    .line 101
    invoke-static {v2, v3}, Lccp;->y(J)J

    .line 102
    .line 103
    .line 104
    move-result-wide v4

    .line 105
    iget-object v6, p0, Lcqq;->K:Lcru;

    .line 106
    .line 107
    iget-object v6, v6, Lcru;->p:Lbxq;

    .line 108
    .line 109
    iget v6, v6, Lbxq;->b:F

    .line 110
    .line 111
    long-to-float v4, v4

    .line 112
    mul-float/2addr v4, v6

    .line 113
    invoke-virtual {v0}, Lcqy;->d()J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    long-to-float v0, v5

    .line 118
    add-float/2addr v1, v4

    .line 119
    cmpl-float v0, v1, v0

    .line 120
    .line 121
    if-ltz v0, :cond_7

    .line 122
    .line 123
    sget-wide v0, Lcqq;->q:J

    .line 124
    .line 125
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    goto :goto_4

    .line 130
    :cond_5
    iget v0, v1, Lcru;->f:I

    .line 131
    .line 132
    if-ne v0, v4, :cond_6

    .line 133
    .line 134
    invoke-direct {p0}, Lcqq;->ak()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-nez v0, :cond_6

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_6
    sget-wide v2, Lcqq;->q:J

    .line 142
    .line 143
    :cond_7
    :goto_4
    iget-object v0, p0, Lcqq;->f:Lcaz;

    .line 144
    .line 145
    const/4 v1, 0x2

    .line 146
    add-long/2addr p1, v2

    .line 147
    invoke-interface {v0, v1, p1, p2}, Lcaz;->l(IJ)V

    .line 148
    .line 149
    .line 150
    return-void
.end method

.method private final Q(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    iget-object v0, v0, Lcqy;->g:Lcqz;

    .line 6
    .line 7
    iget-object v2, v0, Lcqz;->a:Ldhf;

    .line 8
    .line 9
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 10
    .line 11
    iget-wide v3, v0, Lcru;->t:J

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    const/4 v6, 0x0

    .line 15
    move-object v1, p0

    .line 16
    invoke-direct/range {v1 .. v6}, Lcqq;->n(Ldhf;JZZ)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 21
    .line 22
    iget-wide v5, v0, Lcru;->t:J

    .line 23
    .line 24
    cmp-long v0, v3, v5

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 29
    .line 30
    iget-wide v5, v0, Lcru;->d:J

    .line 31
    .line 32
    iget-wide v7, v0, Lcru;->e:J

    .line 33
    .line 34
    const/4 v10, 0x5

    .line 35
    move v9, p1

    .line 36
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, v1, Lcqq;->K:Lcru;

    .line 41
    .line 42
    :cond_0
    return-void
.end method

.method private final R(Lcqp;)V
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v3, p1

    .line 4
    .line 5
    iget-boolean v0, v1, Lcqq;->H:Z

    .line 6
    .line 7
    const/4 v9, 0x1

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v0, v1, Lcqq;->I:Lcqp;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget v0, v1, Lcqq;->J:I

    .line 15
    .line 16
    add-int/2addr v0, v9

    .line 17
    iput v0, v1, Lcqq;->J:I

    .line 18
    .line 19
    iget-object v0, v1, Lcqq;->L:Lcqo;

    .line 20
    .line 21
    invoke-virtual {v0, v9}, Lcqo;->a(I)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iput-object v3, v1, Lcqq;->I:Lcqp;

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-object v0, v1, Lcqq;->L:Lcqo;

    .line 28
    .line 29
    invoke-virtual {v0, v9}, Lcqo;->a(I)V

    .line 30
    .line 31
    .line 32
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 33
    .line 34
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 35
    .line 36
    iget v5, v1, Lcqq;->R:I

    .line 37
    .line 38
    iget-boolean v6, v1, Lcqq;->S:Z

    .line 39
    .line 40
    iget-object v7, v1, Lcqq;->u:Lbye;

    .line 41
    .line 42
    iget-object v8, v1, Lcqq;->v:Lbyd;

    .line 43
    .line 44
    const/4 v4, 0x1

    .line 45
    invoke-static/range {v2 .. v8}, Lcqq;->p(Lbyf;Lcqp;ZIZLbye;Lbyd;)Landroid/util/Pair;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    const-wide/16 v4, 0x0

    .line 50
    .line 51
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    iget-object v6, v1, Lcqq;->K:Lcru;

    .line 59
    .line 60
    iget-object v6, v6, Lcru;->b:Lbyf;

    .line 61
    .line 62
    invoke-direct {v1, v6}, Lcqq;->o(Lbyf;)Landroid/util/Pair;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    iget-object v8, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v8, Ldhf;

    .line 69
    .line 70
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v6, Ljava/lang/Long;

    .line 73
    .line 74
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 75
    .line 76
    .line 77
    move-result-wide v12

    .line 78
    iget-object v6, v1, Lcqq;->K:Lcru;

    .line 79
    .line 80
    iget-object v6, v6, Lcru;->b:Lbyf;

    .line 81
    .line 82
    invoke-virtual {v6}, Lbyf;->p()Z

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    xor-int/2addr v6, v9

    .line 87
    move-object v2, v8

    .line 88
    move-wide/from16 v17, v10

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget-object v6, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    iget-object v12, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v12, Ljava/lang/Long;

    .line 96
    .line 97
    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v12

    .line 101
    iget-wide v14, v3, Lcqp;->c:J

    .line 102
    .line 103
    cmp-long v14, v14, v10

    .line 104
    .line 105
    if-nez v14, :cond_3

    .line 106
    .line 107
    move-wide/from16 v17, v10

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    move-wide/from16 v17, v10

    .line 111
    .line 112
    move-wide v10, v12

    .line 113
    :goto_0
    iget-object v15, v1, Lcqq;->z:Lcrb;

    .line 114
    .line 115
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 116
    .line 117
    iget-object v2, v2, Lcru;->b:Lbyf;

    .line 118
    .line 119
    invoke-virtual {v15, v2, v6, v12, v13}, Lcrb;->g(Lbyf;Ljava/lang/Object;J)Ldhf;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    invoke-virtual {v2}, Ldhf;->b()Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    iget-object v6, v1, Lcqq;->K:Lcru;

    .line 130
    .line 131
    iget-object v6, v6, Lcru;->b:Lbyf;

    .line 132
    .line 133
    iget-object v12, v2, Ldhf;->a:Ljava/lang/Object;

    .line 134
    .line 135
    invoke-virtual {v6, v12, v8}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 136
    .line 137
    .line 138
    iget v6, v2, Ldhf;->b:I

    .line 139
    .line 140
    invoke-virtual {v8, v6}, Lbyd;->d(I)I

    .line 141
    .line 142
    .line 143
    move-result v12

    .line 144
    iget v13, v2, Ldhf;->c:I

    .line 145
    .line 146
    if-ne v12, v13, :cond_4

    .line 147
    .line 148
    invoke-virtual {v8}, Lbyd;->i()V

    .line 149
    .line 150
    .line 151
    :cond_4
    iget-object v8, v8, Lbyd;->g:Lbvv;

    .line 152
    .line 153
    invoke-virtual {v8, v6}, Lbvv;->a(I)Lbvt;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    iget-wide v12, v6, Lbvt;->a:J

    .line 158
    .line 159
    iget-wide v12, v6, Lbvt;->i:J

    .line 160
    .line 161
    invoke-static {v10, v11, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 162
    .line 163
    .line 164
    move-result-wide v10

    .line 165
    move-wide v12, v4

    .line 166
    :goto_1
    move v6, v9

    .line 167
    goto :goto_2

    .line 168
    :cond_5
    if-nez v14, :cond_6

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_6
    const/4 v6, 0x0

    .line 172
    :goto_2
    :try_start_0
    iget-object v8, v1, Lcqq;->K:Lcru;

    .line 173
    .line 174
    iget-object v8, v8, Lcru;->b:Lbyf;

    .line 175
    .line 176
    invoke-virtual {v8}, Lbyf;->p()Z

    .line 177
    .line 178
    .line 179
    move-result v8

    .line 180
    if-eqz v8, :cond_7

    .line 181
    .line 182
    iput-object v3, v1, Lcqq;->V:Lcqp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 186
    .line 187
    const/4 v8, 0x4

    .line 188
    if-nez v0, :cond_9

    .line 189
    .line 190
    :try_start_1
    iget v0, v3, Lcru;->f:I

    .line 191
    .line 192
    if-eq v0, v9, :cond_8

    .line 193
    .line 194
    invoke-direct {v1, v8}, Lcqq;->V(I)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v0, 0x0

    .line 198
    invoke-direct {v1, v0, v9, v0, v9}, Lcqq;->L(ZZZZ)V

    .line 199
    .line 200
    .line 201
    :goto_3
    move v9, v6

    .line 202
    move-wide v5, v10

    .line 203
    move-wide v3, v12

    .line 204
    goto/16 :goto_9

    .line 205
    .line 206
    :cond_9
    const/4 v0, 0x0

    .line 207
    iget-object v3, v3, Lcru;->c:Ldhf;

    .line 208
    .line 209
    invoke-virtual {v2, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    const/4 v14, 0x2

    .line 214
    if-eqz v3, :cond_d

    .line 215
    .line 216
    iget-object v3, v1, Lcqq;->z:Lcrb;

    .line 217
    .line 218
    iget-object v3, v3, Lcrb;->e:Lcqy;

    .line 219
    .line 220
    if-eqz v3, :cond_b

    .line 221
    .line 222
    iget-boolean v15, v3, Lcqy;->e:Z

    .line 223
    .line 224
    if-eqz v15, :cond_b

    .line 225
    .line 226
    cmp-long v4, v12, v4

    .line 227
    .line 228
    if-eqz v4, :cond_b

    .line 229
    .line 230
    iget-object v3, v3, Lcqy;->a:Ldhd;

    .line 231
    .line 232
    iget-wide v4, v7, Lbye;->n:J

    .line 233
    .line 234
    iget-boolean v7, v1, Lcqq;->G:Z

    .line 235
    .line 236
    if-eqz v7, :cond_a

    .line 237
    .line 238
    cmp-long v4, v4, v17

    .line 239
    .line 240
    if-eqz v4, :cond_a

    .line 241
    .line 242
    iget-object v4, v1, Lcqq;->F:Lcsk;

    .line 243
    .line 244
    iget-object v4, v4, Lcsk;->c:Ljava/lang/Double;

    .line 245
    .line 246
    :cond_a
    iget-object v4, v1, Lcqq;->E:Lcsl;

    .line 247
    .line 248
    invoke-interface {v3, v12, v13, v4}, Ldhd;->a(JLcsl;)J

    .line 249
    .line 250
    .line 251
    move-result-wide v3

    .line 252
    goto :goto_4

    .line 253
    :cond_b
    move-wide v3, v12

    .line 254
    :goto_4
    invoke-static {v3, v4}, Lccp;->E(J)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 259
    .line 260
    iget-wide v8, v5, Lcru;->t:J

    .line 261
    .line 262
    invoke-static {v8, v9}, Lccp;->E(J)J

    .line 263
    .line 264
    .line 265
    move-result-wide v8

    .line 266
    cmp-long v5, v15, v8

    .line 267
    .line 268
    if-nez v5, :cond_e

    .line 269
    .line 270
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 271
    .line 272
    iget v8, v5, Lcru;->f:I

    .line 273
    .line 274
    if-eq v8, v14, :cond_c

    .line 275
    .line 276
    const/4 v9, 0x3

    .line 277
    if-ne v8, v9, :cond_e

    .line 278
    .line 279
    :cond_c
    iget-wide v12, v5, Lcru;->t:J

    .line 280
    .line 281
    goto :goto_3

    .line 282
    :cond_d
    move-wide v3, v12

    .line 283
    :cond_e
    iget-boolean v5, v1, Lcqq;->G:Z

    .line 284
    .line 285
    if-eqz v5, :cond_10

    .line 286
    .line 287
    iget-object v5, v1, Lcqq;->a:[Lcsh;

    .line 288
    .line 289
    array-length v8, v5

    .line 290
    move v9, v0

    .line 291
    :goto_5
    if-ge v9, v8, :cond_10

    .line 292
    .line 293
    aget-object v15, v5, v9

    .line 294
    .line 295
    invoke-virtual {v15}, Lcsh;->o()Z

    .line 296
    .line 297
    .line 298
    move-result v16

    .line 299
    if-eqz v16, :cond_f

    .line 300
    .line 301
    invoke-virtual {v15}, Lcsh;->b()I

    .line 302
    .line 303
    .line 304
    move-result v15

    .line 305
    if-ne v15, v14, :cond_f

    .line 306
    .line 307
    const/4 v7, 0x1

    .line 308
    iput-boolean v7, v1, Lcqq;->H:Z

    .line 309
    .line 310
    goto :goto_6

    .line 311
    :cond_f
    const/4 v7, 0x1

    .line 312
    add-int/lit8 v9, v9, 0x1

    .line 313
    .line 314
    goto :goto_5

    .line 315
    :cond_10
    const/4 v7, 0x1

    .line 316
    :goto_6
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 317
    .line 318
    iget v5, v5, Lcru;->f:I

    .line 319
    .line 320
    const/4 v8, 0x4

    .line 321
    if-ne v5, v8, :cond_11

    .line 322
    .line 323
    move v5, v7

    .line 324
    goto :goto_7

    .line 325
    :cond_11
    move v5, v0

    .line 326
    :goto_7
    invoke-direct {v1, v2, v3, v4, v5}, Lcqq;->m(Ldhf;JZ)J

    .line 327
    .line 328
    .line 329
    move-result-wide v14
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 330
    cmp-long v3, v12, v14

    .line 331
    .line 332
    if-eqz v3, :cond_12

    .line 333
    .line 334
    move v9, v7

    .line 335
    goto :goto_8

    .line 336
    :cond_12
    move v9, v0

    .line 337
    :goto_8
    or-int/2addr v9, v6

    .line 338
    :try_start_2
    iget-object v0, v1, Lcqq;->K:Lcru;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 339
    .line 340
    move-object v3, v2

    .line 341
    :try_start_3
    iget-object v2, v0, Lcru;->b:Lbyf;

    .line 342
    .line 343
    iget-object v5, v0, Lcru;->c:Ldhf;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 344
    .line 345
    const/4 v8, 0x1

    .line 346
    move-object v4, v2

    .line 347
    move-wide v6, v10

    .line 348
    :try_start_4
    invoke-direct/range {v1 .. v8}, Lcqq;->af(Lbyf;Ldhf;Lbyf;Ldhf;JZ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 349
    .line 350
    .line 351
    move-object v2, v3

    .line 352
    move-wide v5, v6

    .line 353
    move-wide v3, v14

    .line 354
    :goto_9
    const/4 v10, 0x2

    .line 355
    move-wide v7, v3

    .line 356
    move-object/from16 v1, p0

    .line 357
    .line 358
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 363
    .line 364
    return-void

    .line 365
    :catchall_0
    move-exception v0

    .line 366
    move-object v2, v3

    .line 367
    move-wide v10, v6

    .line 368
    goto :goto_a

    .line 369
    :catchall_1
    move-exception v0

    .line 370
    move-object v2, v3

    .line 371
    goto :goto_a

    .line 372
    :catchall_2
    move-exception v0

    .line 373
    :goto_a
    move-wide v3, v14

    .line 374
    goto :goto_b

    .line 375
    :catchall_3
    move-exception v0

    .line 376
    move v9, v6

    .line 377
    move-wide v3, v12

    .line 378
    :goto_b
    move-wide v5, v10

    .line 379
    const/4 v10, 0x2

    .line 380
    move-wide v7, v3

    .line 381
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    iput-object v2, v1, Lcqq;->K:Lcru;

    .line 386
    .line 387
    throw v0
.end method

.method private final S(Lbxq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->f:Lcaz;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lcaz;->c(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcqq;->x:Lcnb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcnb;->dU(Lbxq;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final T(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcqq;->o:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcqq;->o:Z

    .line 7
    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcqq;->K:Lcru;

    .line 11
    .line 12
    iget-boolean p1, p1, Lcru;->q:Z

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcqq;->f:Lcaz;

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-interface {p1, v0}, Lcaz;->k(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method private final U(ZIZI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcqq;->L:Lcqo;

    .line 2
    .line 3
    invoke-virtual {v0, p3}, Lcqo;->a(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1, p2, p4}, Lcqq;->ac(ZII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method private final V(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 2
    .line 3
    iget v1, v0, Lcru;->f:I

    .line 4
    .line 5
    if-eq v1, p1, :cond_2

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    iput-wide v1, p0, Lcqq;->ab:J

    .line 16
    .line 17
    :cond_0
    const/4 v1, 0x3

    .line 18
    if-eq p1, v1, :cond_1

    .line 19
    .line 20
    iget-boolean v1, v0, Lcru;->q:Z

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Lcru;->j(Z)Lcru;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcqq;->K:Lcru;

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lcru;->i(I)Lcru;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcqq;->K:Lcru;

    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private final W(F)V
    .locals 5

    .line 1
    iput p1, p0, Lcqq;->ae:F

    .line 2
    .line 3
    iget-object v0, p0, Lcqq;->D:Lbzb;

    .line 4
    .line 5
    iget v0, v0, Lbzb;->d:F

    .line 6
    .line 7
    mul-float/2addr p1, v0

    .line 8
    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcqq;->a:[Lcsh;

    .line 10
    .line 11
    array-length v2, v1

    .line 12
    if-ge v0, v2, :cond_2

    .line 13
    .line 14
    aget-object v1, v1, v0

    .line 15
    .line 16
    invoke-virtual {v1}, Lcsh;->b()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x1

    .line 21
    if-eq v2, v3, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v2, v1, Lcsh;->a:Lcsc;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const/4 v4, 0x2

    .line 31
    invoke-interface {v2, v4, v3}, Lcsc;->A(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v1, Lcsh;->c:Lcsc;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-interface {v1, v4, v3}, Lcsc;->A(ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method private final X()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, v0, Lcqy;->k:Ldme;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    iget-object v2, p0, Lcqq;->a:[Lcsh;

    .line 12
    .line 13
    array-length v3, v2

    .line 14
    if-ge v1, v3, :cond_2

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ldme;->b(I)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    aget-object v2, v2, v1

    .line 23
    .line 24
    invoke-virtual {v2}, Lcsh;->i()V

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    return-void
.end method

.method private final Y(ZZ)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcqq;->T:Z

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, v0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    move p1, v1

    .line 13
    :goto_1
    invoke-direct {p0, p1, v0, v1, v0}, Lcqq;->L(ZZZZ)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcqq;->L:Lcqo;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lcqo;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcqq;->e:Lcqu;

    .line 22
    .line 23
    iget-object p2, p0, Lcqq;->k:Lcvr;

    .line 24
    .line 25
    invoke-interface {p1, p2}, Lcqu;->e(Lcvr;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcqq;->D:Lbzb;

    .line 29
    .line 30
    iget-object p2, p0, Lcqq;->K:Lcru;

    .line 31
    .line 32
    iget-boolean p2, p2, Lcru;->m:Z

    .line 33
    .line 34
    invoke-virtual {p1, p2, v1}, Lbzb;->a(ZI)I

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v1}, Lcqq;->V(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method private final Z()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->x:Lcnb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcnb;->f()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :goto_0
    iget-object v1, p0, Lcqq;->a:[Lcsh;

    .line 8
    .line 9
    array-length v2, v1

    .line 10
    if-ge v0, v2, :cond_2

    .line 11
    .line 12
    aget-object v1, v1, v0

    .line 13
    .line 14
    iget-object v2, v1, Lcsh;->a:Lcsc;

    .line 15
    .line 16
    invoke-static {v2}, Lcsh;->p(Lcsc;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-static {v2}, Lcsh;->s(Lcsc;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v1, v1, Lcsh;->c:Lcsc;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    invoke-static {v1}, Lcsh;->p(Lcsc;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-static {v1}, Lcsh;->s(Lcsc;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method

.method static a(Lbye;Lbyd;IZLjava/lang/Object;Lbyf;Lbyf;)I
    .locals 9

    .line 1
    invoke-virtual {p5, p4, p1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v0, v0, Lbyd;->c:I

    .line 6
    .line 7
    invoke-virtual {p5, v0, p0}, Lbyf;->o(ILbye;)Lbye;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Lbye;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    move v2, v1

    .line 15
    :goto_0
    invoke-virtual {p6}, Lbyf;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-ge v2, v3, :cond_1

    .line 20
    .line 21
    invoke-virtual {p6, v2, p0}, Lbyf;->o(ILbye;)Lbye;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-object v3, v3, Lbye;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    return v2

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p5, p4}, Lbyf;->a(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result p4

    .line 41
    invoke-virtual {p5}, Lbyf;->b()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v2, -0x1

    .line 46
    move v4, p4

    .line 47
    move p4, v2

    .line 48
    :goto_1
    if-ge v1, v0, :cond_3

    .line 49
    .line 50
    if-ne p4, v2, :cond_3

    .line 51
    .line 52
    move-object v6, p0

    .line 53
    move-object v5, p1

    .line 54
    move v7, p2

    .line 55
    move v8, p3

    .line 56
    move-object v3, p5

    .line 57
    invoke-virtual/range {v3 .. v8}, Lbyf;->i(ILbyd;Lbye;IZ)I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-ne v4, v2, :cond_2

    .line 62
    .line 63
    move p4, v2

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    invoke-virtual {v3, v4}, Lbyf;->f(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p6, p0}, Lbyf;->a(Ljava/lang/Object;)I

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    move-object p5, v3

    .line 76
    move-object p1, v5

    .line 77
    move-object p0, v6

    .line 78
    move p2, v7

    .line 79
    move p3, v8

    .line 80
    goto :goto_1

    .line 81
    :cond_3
    move-object v5, p1

    .line 82
    :goto_2
    if-ne p4, v2, :cond_4

    .line 83
    .line 84
    return v2

    .line 85
    :cond_4
    invoke-virtual {p6, p4, v5}, Lbyf;->m(ILbyd;)Lbyd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget p0, p0, Lbyd;->c:I

    .line 90
    .line 91
    return p0
.end method

.method private final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->h:Lcqy;

    .line 4
    .line 5
    iget-boolean v1, p0, Lcqq;->Q:Z

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, v0, Lcqy;->a:Ldhd;

    .line 14
    .line 15
    invoke-interface {v0}, Ldhd;->n()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v2, v1

    .line 23
    :cond_1
    :goto_0
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 24
    .line 25
    iget-boolean v1, v0, Lcru;->h:Z

    .line 26
    .line 27
    if-eq v2, v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcru;->c(Z)Lcru;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcqq;->K:Lcru;

    .line 34
    .line 35
    :cond_2
    return-void
.end method

.method private final ab()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcru;->m:Z

    .line 4
    .line 5
    iget v2, v0, Lcru;->o:I

    .line 6
    .line 7
    iget v0, v0, Lcru;->n:I

    .line 8
    .line 9
    invoke-direct {p0, v1, v2, v0}, Lcqq;->ac(ZII)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final ac(ZII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 2
    .line 3
    iget v0, v0, Lcru;->f:I

    .line 4
    .line 5
    iget-object v1, p0, Lcqq;->D:Lbzb;

    .line 6
    .line 7
    invoke-virtual {v1, p1, v0}, Lbzb;->a(ZI)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p0, p1, v0, p2, p3}, Lcqq;->ad(ZIII)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method private final ad(ZIII)V
    .locals 4

    .line 1
    const/4 v0, -0x1

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    if-eq p2, v0, :cond_0

    .line 7
    .line 8
    move p1, v1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p2, v0

    .line 11
    :cond_1
    move p1, v2

    .line 12
    :goto_0
    const/4 v3, 0x2

    .line 13
    if-ne p2, v0, :cond_2

    .line 14
    .line 15
    move p4, v3

    .line 16
    goto :goto_1

    .line 17
    :cond_2
    if-ne p4, v3, :cond_3

    .line 18
    .line 19
    move p4, v1

    .line 20
    :cond_3
    :goto_1
    iget-boolean v0, p0, Lcqq;->G:Z

    .line 21
    .line 22
    if-nez p2, :cond_4

    .line 23
    .line 24
    move p3, v1

    .line 25
    goto :goto_2

    .line 26
    :cond_4
    if-ne p3, v1, :cond_6

    .line 27
    .line 28
    if-eqz v0, :cond_5

    .line 29
    .line 30
    const/4 p3, 0x4

    .line 31
    goto :goto_2

    .line 32
    :cond_5
    move p3, v2

    .line 33
    :cond_6
    :goto_2
    iget-object p2, p0, Lcqq;->K:Lcru;

    .line 34
    .line 35
    iget-boolean v0, p2, Lcru;->m:Z

    .line 36
    .line 37
    if-ne v0, p1, :cond_7

    .line 38
    .line 39
    iget v0, p2, Lcru;->o:I

    .line 40
    .line 41
    if-ne v0, p3, :cond_7

    .line 42
    .line 43
    iget v0, p2, Lcru;->n:I

    .line 44
    .line 45
    if-eq v0, p4, :cond_d

    .line 46
    .line 47
    :cond_7
    invoke-virtual {p2, p1, p4, p3}, Lcru;->f(ZII)Lcru;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lcqq;->K:Lcru;

    .line 52
    .line 53
    invoke-direct {p0, v2, v2}, Lcqq;->ag(ZZ)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcqq;->z:Lcrb;

    .line 57
    .line 58
    iget-object p2, p1, Lcrb;->e:Lcqy;

    .line 59
    .line 60
    :goto_3
    if-eqz p2, :cond_9

    .line 61
    .line 62
    iget-object p3, p2, Lcqy;->k:Ldme;

    .line 63
    .line 64
    iget-object p3, p3, Ldme;->c:[Ldlw;

    .line 65
    .line 66
    array-length p4, p3

    .line 67
    move v0, v2

    .line 68
    :goto_4
    if-ge v0, p4, :cond_8

    .line 69
    .line 70
    aget-object v1, p3, v0

    .line 71
    .line 72
    add-int/lit8 v0, v0, 0x1

    .line 73
    .line 74
    goto :goto_4

    .line 75
    :cond_8
    iget-object p2, p2, Lcqy;->i:Lcqy;

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_9
    invoke-direct {p0}, Lcqq;->ak()Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-nez p2, :cond_b

    .line 83
    .line 84
    invoke-direct {p0}, Lcqq;->Z()V

    .line 85
    .line 86
    .line 87
    invoke-direct {p0}, Lcqq;->ae()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcqq;->K:Lcru;

    .line 91
    .line 92
    iget-boolean p3, p2, Lcru;->q:Z

    .line 93
    .line 94
    if-eqz p3, :cond_a

    .line 95
    .line 96
    invoke-virtual {p2, v2}, Lcru;->j(Z)Lcru;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    iput-object p2, p0, Lcqq;->K:Lcru;

    .line 101
    .line 102
    :cond_a
    iget-wide p2, p0, Lcqq;->W:J

    .line 103
    .line 104
    invoke-virtual {p1, p2, p3}, Lcrb;->k(J)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_b
    iget-object p1, p0, Lcqq;->K:Lcru;

    .line 109
    .line 110
    iget p1, p1, Lcru;->f:I

    .line 111
    .line 112
    const/4 p2, 0x3

    .line 113
    if-ne p1, p2, :cond_c

    .line 114
    .line 115
    iget-object p1, p0, Lcqq;->x:Lcnb;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcnb;->e()V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0}, Lcqq;->X()V

    .line 121
    .line 122
    .line 123
    iget-object p1, p0, Lcqq;->f:Lcaz;

    .line 124
    .line 125
    invoke-interface {p1, v3}, Lcaz;->k(I)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :cond_c
    if-ne p1, v3, :cond_d

    .line 130
    .line 131
    iget-object p1, p0, Lcqq;->f:Lcaz;

    .line 132
    .line 133
    invoke-interface {p1, v3}, Lcaz;->k(I)V

    .line 134
    .line 135
    .line 136
    :cond_d
    return-void
.end method

.method private final ae()V
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v10, v0, Lcqq;->z:Lcrb;

    .line 4
    .line 5
    iget-object v1, v10, Lcrb;->e:Lcqy;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_d

    .line 10
    .line 11
    :cond_0
    iget-boolean v2, v1, Lcqy;->e:Z

    .line 12
    .line 13
    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v1, Lcqy;->a:Ldhd;

    .line 21
    .line 22
    invoke-interface {v2}, Ldhd;->e()J

    .line 23
    .line 24
    .line 25
    move-result-wide v2

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-wide v2, v11

    .line 28
    :goto_0
    cmp-long v4, v2, v11

    .line 29
    .line 30
    const-wide/16 v13, 0x0

    .line 31
    .line 32
    const/4 v15, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v4, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lcqy;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-nez v4, :cond_2

    .line 42
    .line 43
    invoke-virtual {v10, v1}, Lcrb;->a(Lcqy;)I

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, v6}, Lcqq;->A(Z)V

    .line 47
    .line 48
    .line 49
    invoke-direct {v0}, Lcqq;->E()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-direct {v0, v2, v3, v5}, Lcqq;->N(JZ)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 56
    .line 57
    iget-wide v7, v1, Lcru;->t:J

    .line 58
    .line 59
    cmp-long v1, v2, v7

    .line 60
    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 64
    .line 65
    iget-object v4, v1, Lcru;->c:Ldhf;

    .line 66
    .line 67
    iget-wide v7, v1, Lcru;->d:J

    .line 68
    .line 69
    move-object v1, v4

    .line 70
    move-wide/from16 v26, v7

    .line 71
    .line 72
    move v7, v5

    .line 73
    move-wide/from16 v4, v26

    .line 74
    .line 75
    const/4 v8, 0x1

    .line 76
    const/4 v9, 0x5

    .line 77
    move/from16 v17, v6

    .line 78
    .line 79
    move/from16 v16, v7

    .line 80
    .line 81
    move-wide v6, v2

    .line 82
    move-wide/from16 v18, v11

    .line 83
    .line 84
    move/from16 v11, v16

    .line 85
    .line 86
    move/from16 v12, v17

    .line 87
    .line 88
    invoke-direct/range {v0 .. v9}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, v0, Lcqq;->K:Lcru;

    .line 93
    .line 94
    goto/16 :goto_6

    .line 95
    .line 96
    :cond_3
    move-wide/from16 v18, v11

    .line 97
    .line 98
    move v11, v5

    .line 99
    move v12, v6

    .line 100
    goto/16 :goto_6

    .line 101
    .line 102
    :cond_4
    move-wide/from16 v18, v11

    .line 103
    .line 104
    move v11, v5

    .line 105
    move v12, v6

    .line 106
    iget-object v2, v0, Lcqq;->x:Lcnb;

    .line 107
    .line 108
    iget-object v3, v10, Lcrb;->f:Lcqy;

    .line 109
    .line 110
    if-eq v1, v3, :cond_5

    .line 111
    .line 112
    move v5, v11

    .line 113
    goto :goto_1

    .line 114
    :cond_5
    move v5, v12

    .line 115
    :goto_1
    iget-object v3, v2, Lcnb;->c:Lcsc;

    .line 116
    .line 117
    if-eqz v3, :cond_a

    .line 118
    .line 119
    invoke-interface {v3}, Lcsc;->ad()Z

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    if-nez v3, :cond_a

    .line 124
    .line 125
    if-eqz v5, :cond_6

    .line 126
    .line 127
    iget-object v3, v2, Lcnb;->c:Lcsc;

    .line 128
    .line 129
    invoke-interface {v3}, Lcsc;->h()I

    .line 130
    .line 131
    .line 132
    move-result v3

    .line 133
    if-ne v3, v15, :cond_a

    .line 134
    .line 135
    :cond_6
    iget-object v3, v2, Lcnb;->c:Lcsc;

    .line 136
    .line 137
    invoke-interface {v3}, Lcsc;->ae()Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-nez v3, :cond_7

    .line 142
    .line 143
    if-nez v5, :cond_a

    .line 144
    .line 145
    iget-object v3, v2, Lcnb;->c:Lcsc;

    .line 146
    .line 147
    invoke-interface {v3}, Lcsc;->W()Z

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    if-eqz v3, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_7
    iget-object v3, v2, Lcnb;->d:Lcqx;

    .line 155
    .line 156
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-interface {v3}, Lcqx;->dS()J

    .line 160
    .line 161
    .line 162
    move-result-wide v4

    .line 163
    iget-boolean v6, v2, Lcnb;->e:Z

    .line 164
    .line 165
    if-eqz v6, :cond_9

    .line 166
    .line 167
    iget-object v6, v2, Lcnb;->a:Lcsm;

    .line 168
    .line 169
    invoke-virtual {v6}, Lcsm;->dS()J

    .line 170
    .line 171
    .line 172
    move-result-wide v7

    .line 173
    cmp-long v7, v4, v7

    .line 174
    .line 175
    if-gez v7, :cond_8

    .line 176
    .line 177
    invoke-virtual {v6}, Lcsm;->f()V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_8
    iput-boolean v12, v2, Lcnb;->e:Z

    .line 182
    .line 183
    iget-boolean v7, v2, Lcnb;->f:Z

    .line 184
    .line 185
    if-eqz v7, :cond_9

    .line 186
    .line 187
    invoke-virtual {v6}, Lcsm;->e()V

    .line 188
    .line 189
    .line 190
    :cond_9
    iget-object v6, v2, Lcnb;->a:Lcsm;

    .line 191
    .line 192
    invoke-virtual {v6, v4, v5}, Lcsm;->c(J)V

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcqx;->dT()Lbxq;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    iget-object v4, v6, Lcsm;->a:Lbxq;

    .line 200
    .line 201
    invoke-virtual {v3, v4}, Lbxq;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    if-nez v4, :cond_b

    .line 206
    .line 207
    invoke-virtual {v6, v3}, Lcsm;->dU(Lbxq;)V

    .line 208
    .line 209
    .line 210
    iget-object v4, v2, Lcnb;->b:Lcna;

    .line 211
    .line 212
    check-cast v4, Lcqq;

    .line 213
    .line 214
    iget-object v4, v4, Lcqq;->f:Lcaz;

    .line 215
    .line 216
    const/16 v5, 0x10

    .line 217
    .line 218
    invoke-interface {v4, v5, v3}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {v3}, Lcch;->b()V

    .line 223
    .line 224
    .line 225
    goto :goto_3

    .line 226
    :cond_a
    :goto_2
    iput-boolean v11, v2, Lcnb;->e:Z

    .line 227
    .line 228
    iget-boolean v3, v2, Lcnb;->f:Z

    .line 229
    .line 230
    if-eqz v3, :cond_b

    .line 231
    .line 232
    iget-object v3, v2, Lcnb;->a:Lcsm;

    .line 233
    .line 234
    invoke-virtual {v3}, Lcsm;->e()V

    .line 235
    .line 236
    .line 237
    :cond_b
    :goto_3
    invoke-virtual {v2}, Lcnb;->dS()J

    .line 238
    .line 239
    .line 240
    move-result-wide v3

    .line 241
    iput-wide v3, v0, Lcqq;->W:J

    .line 242
    .line 243
    invoke-virtual {v1, v3, v4}, Lcqy;->e(J)J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 248
    .line 249
    iget-wide v5, v1, Lcru;->t:J

    .line 250
    .line 251
    iget-object v1, v0, Lcqq;->y:Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    if-nez v7, :cond_13

    .line 258
    .line 259
    iget-object v7, v0, Lcqq;->K:Lcru;

    .line 260
    .line 261
    iget-object v7, v7, Lcru;->c:Ldhf;

    .line 262
    .line 263
    invoke-virtual {v7}, Ldhf;->b()Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    if-eqz v7, :cond_c

    .line 268
    .line 269
    goto :goto_5

    .line 270
    :cond_c
    iget-boolean v7, v0, Lcqq;->Z:Z

    .line 271
    .line 272
    if-eqz v7, :cond_d

    .line 273
    .line 274
    const-wide/16 v7, -0x1

    .line 275
    .line 276
    add-long/2addr v5, v7

    .line 277
    iput-boolean v12, v0, Lcqq;->Z:Z

    .line 278
    .line 279
    :cond_d
    iget-object v7, v0, Lcqq;->K:Lcru;

    .line 280
    .line 281
    iget-object v8, v7, Lcru;->b:Lbyf;

    .line 282
    .line 283
    iget-object v7, v7, Lcru;->c:Ldhf;

    .line 284
    .line 285
    iget-object v7, v7, Ldhf;->a:Ljava/lang/Object;

    .line 286
    .line 287
    invoke-virtual {v8, v7}, Lbyf;->a(Ljava/lang/Object;)I

    .line 288
    .line 289
    .line 290
    move-result v7

    .line 291
    iget v8, v0, Lcqq;->Y:I

    .line 292
    .line 293
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 294
    .line 295
    .line 296
    move-result v9

    .line 297
    invoke-static {v8, v9}, Ljava/lang/Math;->min(II)I

    .line 298
    .line 299
    .line 300
    move-result v8

    .line 301
    if-lez v8, :cond_10

    .line 302
    .line 303
    add-int/lit8 v9, v8, -0x1

    .line 304
    .line 305
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    check-cast v9, Lcqn;

    .line 310
    .line 311
    :goto_4
    if-eqz v9, :cond_11

    .line 312
    .line 313
    if-ltz v7, :cond_e

    .line 314
    .line 315
    if-nez v7, :cond_11

    .line 316
    .line 317
    cmp-long v9, v5, v13

    .line 318
    .line 319
    if-gez v9, :cond_11

    .line 320
    .line 321
    :cond_e
    add-int/lit8 v9, v8, -0x1

    .line 322
    .line 323
    if-lez v9, :cond_f

    .line 324
    .line 325
    add-int/lit8 v8, v8, -0x2

    .line 326
    .line 327
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 328
    .line 329
    .line 330
    move-result-object v8

    .line 331
    check-cast v8, Lcqn;

    .line 332
    .line 333
    move/from16 v26, v9

    .line 334
    .line 335
    move-object v9, v8

    .line 336
    move/from16 v8, v26

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_f
    move v8, v9

    .line 340
    :cond_10
    const/4 v9, 0x0

    .line 341
    goto :goto_4

    .line 342
    :cond_11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 343
    .line 344
    .line 345
    move-result v5

    .line 346
    if-ge v8, v5, :cond_12

    .line 347
    .line 348
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v1

    .line 352
    check-cast v1, Lcqn;

    .line 353
    .line 354
    :cond_12
    iput v8, v0, Lcqq;->Y:I

    .line 355
    .line 356
    :cond_13
    :goto_5
    invoke-virtual {v2}, Lcnb;->dV()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_14

    .line 361
    .line 362
    iget-object v1, v0, Lcqq;->L:Lcqo;

    .line 363
    .line 364
    iget-boolean v1, v1, Lcqo;->d:Z

    .line 365
    .line 366
    xor-int/lit8 v8, v1, 0x1

    .line 367
    .line 368
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 369
    .line 370
    iget-object v2, v1, Lcru;->c:Ldhf;

    .line 371
    .line 372
    iget-wide v5, v1, Lcru;->d:J

    .line 373
    .line 374
    const/4 v9, 0x6

    .line 375
    move-object v1, v2

    .line 376
    move-wide v2, v3

    .line 377
    move-wide v4, v5

    .line 378
    move-wide v6, v2

    .line 379
    invoke-direct/range {v0 .. v9}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    iput-object v1, v0, Lcqq;->K:Lcru;

    .line 384
    .line 385
    goto :goto_6

    .line 386
    :cond_14
    move-wide v2, v3

    .line 387
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 388
    .line 389
    iput-wide v2, v1, Lcru;->t:J

    .line 390
    .line 391
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 392
    .line 393
    .line 394
    move-result-wide v2

    .line 395
    iput-wide v2, v1, Lcru;->u:J

    .line 396
    .line 397
    :goto_6
    iget-object v1, v10, Lcrb;->h:Lcqy;

    .line 398
    .line 399
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 400
    .line 401
    invoke-virtual {v1}, Lcqy;->b()J

    .line 402
    .line 403
    .line 404
    move-result-wide v3

    .line 405
    iput-wide v3, v2, Lcru;->r:J

    .line 406
    .line 407
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 408
    .line 409
    invoke-direct {v0}, Lcqq;->k()J

    .line 410
    .line 411
    .line 412
    move-result-wide v2

    .line 413
    iput-wide v2, v1, Lcru;->s:J

    .line 414
    .line 415
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 416
    .line 417
    iget-boolean v2, v1, Lcru;->m:Z

    .line 418
    .line 419
    if-eqz v2, :cond_1d

    .line 420
    .line 421
    iget v2, v1, Lcru;->f:I

    .line 422
    .line 423
    const/4 v3, 0x3

    .line 424
    if-ne v2, v3, :cond_1d

    .line 425
    .line 426
    iget-object v2, v1, Lcru;->b:Lbyf;

    .line 427
    .line 428
    iget-object v1, v1, Lcru;->c:Ldhf;

    .line 429
    .line 430
    invoke-direct {v0, v2, v1}, Lcqq;->al(Lbyf;Ldhf;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_1d

    .line 435
    .line 436
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 437
    .line 438
    iget-object v2, v1, Lcru;->p:Lbxq;

    .line 439
    .line 440
    iget v2, v2, Lbxq;->b:F

    .line 441
    .line 442
    const/high16 v4, 0x3f800000    # 1.0f

    .line 443
    .line 444
    cmpl-float v2, v2, v4

    .line 445
    .line 446
    if-nez v2, :cond_1d

    .line 447
    .line 448
    iget-object v2, v0, Lcqq;->ag:Lcmv;

    .line 449
    .line 450
    iget-object v5, v1, Lcru;->b:Lbyf;

    .line 451
    .line 452
    iget-object v6, v1, Lcru;->c:Ldhf;

    .line 453
    .line 454
    iget-object v6, v6, Ldhf;->a:Ljava/lang/Object;

    .line 455
    .line 456
    iget-wide v7, v1, Lcru;->t:J

    .line 457
    .line 458
    invoke-direct {v0, v5, v6, v7, v8}, Lcqq;->i(Lbyf;Ljava/lang/Object;J)J

    .line 459
    .line 460
    .line 461
    move-result-wide v5

    .line 462
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 463
    .line 464
    iget-wide v7, v1, Lcru;->s:J

    .line 465
    .line 466
    iget-wide v9, v2, Lcmv;->h:J

    .line 467
    .line 468
    cmp-long v1, v9, v18

    .line 469
    .line 470
    if-nez v1, :cond_15

    .line 471
    .line 472
    :goto_7
    move v1, v12

    .line 473
    goto/16 :goto_c

    .line 474
    .line 475
    :cond_15
    sub-long v7, v5, v7

    .line 476
    .line 477
    iget-wide v9, v2, Lcmv;->q:J

    .line 478
    .line 479
    cmp-long v1, v9, v18

    .line 480
    .line 481
    if-nez v1, :cond_16

    .line 482
    .line 483
    iput-wide v7, v2, Lcmv;->q:J

    .line 484
    .line 485
    iput-wide v13, v2, Lcmv;->r:J

    .line 486
    .line 487
    goto :goto_8

    .line 488
    :cond_16
    iget v1, v2, Lcmv;->g:F

    .line 489
    .line 490
    invoke-static {v9, v10, v7, v8}, Lcmv;->c(JJ)J

    .line 491
    .line 492
    .line 493
    move-result-wide v9

    .line 494
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->max(JJ)J

    .line 495
    .line 496
    .line 497
    move-result-wide v9

    .line 498
    iput-wide v9, v2, Lcmv;->q:J

    .line 499
    .line 500
    sub-long/2addr v7, v9

    .line 501
    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    .line 502
    .line 503
    .line 504
    move-result-wide v7

    .line 505
    iget-wide v9, v2, Lcmv;->r:J

    .line 506
    .line 507
    invoke-static {v9, v10, v7, v8}, Lcmv;->c(JJ)J

    .line 508
    .line 509
    .line 510
    move-result-wide v7

    .line 511
    iput-wide v7, v2, Lcmv;->r:J

    .line 512
    .line 513
    :goto_8
    iget-wide v7, v2, Lcmv;->p:J

    .line 514
    .line 515
    cmp-long v1, v7, v18

    .line 516
    .line 517
    const-wide/16 v7, 0x3e8

    .line 518
    .line 519
    if-eqz v1, :cond_17

    .line 520
    .line 521
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 522
    .line 523
    .line 524
    move-result-wide v9

    .line 525
    iget-wide v13, v2, Lcmv;->p:J

    .line 526
    .line 527
    sub-long/2addr v9, v13

    .line 528
    iget-wide v13, v2, Lcmv;->c:J

    .line 529
    .line 530
    cmp-long v1, v9, v7

    .line 531
    .line 532
    if-gez v1, :cond_17

    .line 533
    .line 534
    iget v4, v2, Lcmv;->o:F

    .line 535
    .line 536
    goto :goto_7

    .line 537
    :cond_17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 538
    .line 539
    .line 540
    move-result-wide v9

    .line 541
    iput-wide v9, v2, Lcmv;->p:J

    .line 542
    .line 543
    iget-wide v9, v2, Lcmv;->q:J

    .line 544
    .line 545
    iget-wide v13, v2, Lcmv;->r:J

    .line 546
    .line 547
    const-wide/16 v16, 0x3

    .line 548
    .line 549
    mul-long v13, v13, v16

    .line 550
    .line 551
    add-long v24, v9, v13

    .line 552
    .line 553
    iget-wide v9, v2, Lcmv;->l:J

    .line 554
    .line 555
    cmp-long v1, v9, v24

    .line 556
    .line 557
    const/high16 v10, -0x40800000    # -1.0f

    .line 558
    .line 559
    if-lez v1, :cond_1a

    .line 560
    .line 561
    iget-wide v13, v2, Lcmv;->c:J

    .line 562
    .line 563
    invoke-static {v7, v8}, Lccp;->y(J)J

    .line 564
    .line 565
    .line 566
    move-result-wide v7

    .line 567
    iget v1, v2, Lcmv;->o:F

    .line 568
    .line 569
    add-float/2addr v1, v10

    .line 570
    iget v13, v2, Lcmv;->m:F

    .line 571
    .line 572
    add-float/2addr v13, v10

    .line 573
    const v14, 0x33d6bf95    # 1.0E-7f

    .line 574
    .line 575
    .line 576
    iget-wide v9, v2, Lcmv;->i:J

    .line 577
    .line 578
    move/from16 v17, v14

    .line 579
    .line 580
    move/from16 v16, v15

    .line 581
    .line 582
    iget-wide v14, v2, Lcmv;->l:J

    .line 583
    .line 584
    long-to-float v7, v7

    .line 585
    mul-float/2addr v13, v7

    .line 586
    mul-float/2addr v1, v7

    .line 587
    float-to-long v7, v1

    .line 588
    move/from16 v20, v11

    .line 589
    .line 590
    move v1, v12

    .line 591
    float-to-long v11, v13

    .line 592
    add-long/2addr v7, v11

    .line 593
    sub-long/2addr v14, v7

    .line 594
    new-array v7, v3, [J

    .line 595
    .line 596
    aput-wide v24, v7, v1

    .line 597
    .line 598
    aput-wide v9, v7, v20

    .line 599
    .line 600
    aput-wide v14, v7, v16

    .line 601
    .line 602
    invoke-static/range {v20 .. v20}, Lbhgw;->a(Z)V

    .line 603
    .line 604
    .line 605
    aget-wide v8, v7, v1

    .line 606
    .line 607
    move-wide v9, v8

    .line 608
    move/from16 v8, v20

    .line 609
    .line 610
    :goto_9
    if-ge v8, v3, :cond_19

    .line 611
    .line 612
    aget-wide v11, v7, v8

    .line 613
    .line 614
    cmp-long v13, v11, v9

    .line 615
    .line 616
    if-gtz v13, :cond_18

    .line 617
    .line 618
    goto :goto_a

    .line 619
    :cond_18
    move-wide v9, v11

    .line 620
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 621
    .line 622
    goto :goto_9

    .line 623
    :cond_19
    iput-wide v9, v2, Lcmv;->l:J

    .line 624
    .line 625
    goto :goto_b

    .line 626
    :cond_1a
    move v1, v12

    .line 627
    const v17, 0x33d6bf95    # 1.0E-7f

    .line 628
    .line 629
    .line 630
    iget v3, v2, Lcmv;->o:F

    .line 631
    .line 632
    add-float/2addr v3, v10

    .line 633
    iget v7, v2, Lcmv;->d:F

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v7, v3}, Ljava/lang/Math;->max(FF)F

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    div-float v3, v3, v17

    .line 641
    .line 642
    float-to-long v7, v3

    .line 643
    sub-long v20, v5, v7

    .line 644
    .line 645
    iget-wide v7, v2, Lcmv;->l:J

    .line 646
    .line 647
    move-wide/from16 v22, v7

    .line 648
    .line 649
    invoke-static/range {v20 .. v25}, Lccp;->t(JJJ)J

    .line 650
    .line 651
    .line 652
    move-result-wide v9

    .line 653
    iput-wide v9, v2, Lcmv;->l:J

    .line 654
    .line 655
    iget-wide v7, v2, Lcmv;->k:J

    .line 656
    .line 657
    cmp-long v3, v7, v18

    .line 658
    .line 659
    if-eqz v3, :cond_1b

    .line 660
    .line 661
    cmp-long v3, v9, v7

    .line 662
    .line 663
    if-lez v3, :cond_1b

    .line 664
    .line 665
    iput-wide v7, v2, Lcmv;->l:J

    .line 666
    .line 667
    move-wide v9, v7

    .line 668
    :cond_1b
    :goto_b
    sub-long/2addr v5, v9

    .line 669
    iget-wide v7, v2, Lcmv;->e:J

    .line 670
    .line 671
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 672
    .line 673
    .line 674
    move-result-wide v9

    .line 675
    cmp-long v3, v9, v7

    .line 676
    .line 677
    if-gez v3, :cond_1c

    .line 678
    .line 679
    iput v4, v2, Lcmv;->o:F

    .line 680
    .line 681
    goto :goto_c

    .line 682
    :cond_1c
    iget v3, v2, Lcmv;->d:F

    .line 683
    .line 684
    long-to-float v3, v5

    .line 685
    mul-float v3, v3, v17

    .line 686
    .line 687
    add-float/2addr v3, v4

    .line 688
    iget v4, v2, Lcmv;->n:F

    .line 689
    .line 690
    iget v5, v2, Lcmv;->m:F

    .line 691
    .line 692
    invoke-static {v3, v4, v5}, Lccp;->a(FFF)F

    .line 693
    .line 694
    .line 695
    move-result v4

    .line 696
    iput v4, v2, Lcmv;->o:F

    .line 697
    .line 698
    :goto_c
    iget-object v2, v0, Lcqq;->x:Lcnb;

    .line 699
    .line 700
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 701
    .line 702
    .line 703
    move-result-object v3

    .line 704
    iget v3, v3, Lbxq;->b:F

    .line 705
    .line 706
    cmpl-float v3, v3, v4

    .line 707
    .line 708
    if-eqz v3, :cond_1d

    .line 709
    .line 710
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 711
    .line 712
    iget-object v3, v3, Lcru;->p:Lbxq;

    .line 713
    .line 714
    iget v3, v3, Lbxq;->c:F

    .line 715
    .line 716
    new-instance v5, Lbxq;

    .line 717
    .line 718
    invoke-direct {v5, v4, v3}, Lbxq;-><init>(FF)V

    .line 719
    .line 720
    .line 721
    invoke-direct {v0, v5}, Lcqq;->S(Lbxq;)V

    .line 722
    .line 723
    .line 724
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 725
    .line 726
    iget-object v3, v3, Lcru;->p:Lbxq;

    .line 727
    .line 728
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 729
    .line 730
    .line 731
    move-result-object v2

    .line 732
    iget v2, v2, Lbxq;->b:F

    .line 733
    .line 734
    invoke-direct {v0, v3, v2, v1, v1}, Lcqq;->D(Lbxq;FZZ)V

    .line 735
    .line 736
    .line 737
    :cond_1d
    :goto_d
    return-void
.end method

.method private final af(Lbyf;Ldhf;Lbyf;Ldhf;JZ)V
    .locals 8

    .line 1
    invoke-direct {p0, p1, p2}, Lcqq;->al(Lbyf;Ldhf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p2}, Ldhf;->b()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    sget-object p1, Lbxq;->a:Lbxq;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, p0, Lcqq;->K:Lcru;

    .line 17
    .line 18
    iget-object p1, p1, Lcru;->p:Lbxq;

    .line 19
    .line 20
    :goto_0
    iget-object p2, p0, Lcqq;->x:Lcnb;

    .line 21
    .line 22
    invoke-virtual {p2}, Lcnb;->dT()Lbxq;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p2, p1}, Lbxq;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-nez p2, :cond_7

    .line 31
    .line 32
    invoke-direct {p0, p1}, Lcqq;->S(Lbxq;)V

    .line 33
    .line 34
    .line 35
    iget-object p2, p0, Lcqq;->K:Lcru;

    .line 36
    .line 37
    iget-object p2, p2, Lcru;->p:Lbxq;

    .line 38
    .line 39
    iget p1, p1, Lbxq;->b:F

    .line 40
    .line 41
    const/4 p3, 0x0

    .line 42
    invoke-direct {p0, p2, p1, p3, p3}, Lcqq;->D(Lbxq;FZZ)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v0, p0, Lcqq;->v:Lbyd;

    .line 49
    .line 50
    invoke-virtual {p1, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget v1, v1, Lbyd;->c:I

    .line 55
    .line 56
    iget-object v2, p0, Lcqq;->u:Lbye;

    .line 57
    .line 58
    invoke-virtual {p1, v1, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lcqq;->ag:Lcmv;

    .line 62
    .line 63
    iget-object v3, v2, Lbye;->k:Lbxb;

    .line 64
    .line 65
    sget v4, Lccp;->a:I

    .line 66
    .line 67
    iget-wide v4, v3, Lbxb;->a:J

    .line 68
    .line 69
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v4

    .line 73
    iput-wide v4, v1, Lcmv;->h:J

    .line 74
    .line 75
    iget-wide v4, v3, Lbxb;->b:J

    .line 76
    .line 77
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 78
    .line 79
    .line 80
    move-result-wide v4

    .line 81
    iput-wide v4, v1, Lcmv;->j:J

    .line 82
    .line 83
    iget-wide v4, v3, Lbxb;->c:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lccp;->y(J)J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    iput-wide v4, v1, Lcmv;->k:J

    .line 90
    .line 91
    iget v4, v3, Lbxb;->d:F

    .line 92
    .line 93
    const v5, -0x800001

    .line 94
    .line 95
    .line 96
    cmpl-float v6, v4, v5

    .line 97
    .line 98
    if-nez v6, :cond_2

    .line 99
    .line 100
    iget v4, v1, Lcmv;->a:F

    .line 101
    .line 102
    const v4, 0x3f7851ec    # 0.97f

    .line 103
    .line 104
    .line 105
    :cond_2
    iput v4, v1, Lcmv;->n:F

    .line 106
    .line 107
    iget v3, v3, Lbxb;->e:F

    .line 108
    .line 109
    cmpl-float v5, v3, v5

    .line 110
    .line 111
    if-nez v5, :cond_3

    .line 112
    .line 113
    iget v3, v1, Lcmv;->b:F

    .line 114
    .line 115
    const v3, 0x3f83d70a    # 1.03f

    .line 116
    .line 117
    .line 118
    :cond_3
    iput v3, v1, Lcmv;->m:F

    .line 119
    .line 120
    const/high16 v5, 0x3f800000    # 1.0f

    .line 121
    .line 122
    cmpl-float v4, v4, v5

    .line 123
    .line 124
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    if-nez v4, :cond_4

    .line 130
    .line 131
    cmpl-float v3, v3, v5

    .line 132
    .line 133
    if-nez v3, :cond_4

    .line 134
    .line 135
    iput-wide v6, v1, Lcmv;->h:J

    .line 136
    .line 137
    :cond_4
    invoke-virtual {v1}, Lcmv;->a()V

    .line 138
    .line 139
    .line 140
    cmp-long v3, p5, v6

    .line 141
    .line 142
    if-eqz v3, :cond_5

    .line 143
    .line 144
    invoke-direct {p0, p1, p2, p5, p6}, Lcqq;->i(Lbyf;Ljava/lang/Object;J)J

    .line 145
    .line 146
    .line 147
    move-result-wide p1

    .line 148
    invoke-virtual {v1, p1, p2}, Lcmv;->b(J)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_5
    iget-object p1, v2, Lbye;->b:Ljava/lang/Object;

    .line 153
    .line 154
    invoke-virtual {p3}, Lbyf;->p()Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-nez p2, :cond_6

    .line 159
    .line 160
    iget-object p2, p4, Ldhf;->a:Ljava/lang/Object;

    .line 161
    .line 162
    invoke-virtual {p3, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    iget p2, p2, Lbyd;->c:I

    .line 167
    .line 168
    invoke-virtual {p3, p2, v2}, Lbyf;->o(ILbye;)Lbye;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    iget-object p2, p2, Lbye;->b:Ljava/lang/Object;

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_6
    const/4 p2, 0x0

    .line 176
    :goto_1
    invoke-static {p2, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result p1

    .line 180
    if-eqz p1, :cond_8

    .line 181
    .line 182
    if-eqz p7, :cond_7

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_7
    return-void

    .line 186
    :cond_8
    :goto_2
    invoke-virtual {v1, v6, v7}, Lcmv;->b(J)V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method private final ag(ZZ)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcqq;->O:Z

    .line 2
    .line 3
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    :cond_0
    iput-wide v0, p0, Lcqq;->P:J

    .line 17
    .line 18
    return-void
.end method

.method private final ah()Z
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcqq;->C:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 8
    .line 9
    move v2, v1

    .line 10
    :goto_0
    array-length v3, v0

    .line 11
    if-ge v2, v3, :cond_2

    .line 12
    .line 13
    aget-object v3, v0, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lcsh;->l()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    return v1
.end method

.method private final ai()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    iget-object v1, v0, Lcqy;->g:Lcqz;

    .line 6
    .line 7
    iget-wide v1, v1, Lcqz;->e:J

    .line 8
    .line 9
    iget-boolean v0, v0, Lcqy;->e:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmp-long v0, v1, v4

    .line 20
    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 25
    .line 26
    iget-wide v5, v0, Lcru;->t:J

    .line 27
    .line 28
    cmp-long v0, v5, v1

    .line 29
    .line 30
    if-ltz v0, :cond_0

    .line 31
    .line 32
    invoke-direct {p0}, Lcqq;->ak()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return v3

    .line 39
    :cond_0
    return v4

    .line 40
    :cond_1
    return v3
.end method

.method private static aj(Lcru;Lbyd;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcru;->c:Ldhf;

    .line 2
    .line 3
    iget-object p0, p0, Lcru;->b:Lbyf;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbyf;->p()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Ldhf;->a:Ljava/lang/Object;

    .line 12
    .line 13
    invoke-virtual {p0, v0, p1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    iget-boolean p0, p0, Lbyd;->f:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method private final ak()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcru;->m:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget v0, v0, Lcru;->o:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method private final al(Lbyf;Ldhf;)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Ldhf;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object p2, p2, Ldhf;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, p0, Lcqq;->v:Lbyd;

    .line 18
    .line 19
    invoke-virtual {p1, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iget p2, p2, Lbyd;->c:I

    .line 24
    .line 25
    iget-object v0, p0, Lcqq;->u:Lbye;

    .line 26
    .line 27
    invoke-virtual {p1, p2, v0}, Lbyf;->o(ILbye;)Lbye;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lbye;->d()Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-boolean p1, v0, Lbye;->j:Z

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-wide p1, v0, Lbye;->g:J

    .line 41
    .line 42
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    cmp-long p1, p1, v2

    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    return p1

    .line 53
    :cond_1
    :goto_0
    return v1
.end method

.method private static final am(Lcqy;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p0, :cond_3

    .line 3
    .line 4
    :try_start_0
    iget-boolean v1, p0, Lcqy;->e:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lcqy;->a:Ldhd;

    .line 9
    .line 10
    invoke-interface {v1}, Ldhd;->i()V

    .line 11
    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    iget-object v1, p0, Lcqy;->c:[Ldiz;

    .line 15
    .line 16
    array-length v2, v1

    .line 17
    move v3, v0

    .line 18
    :goto_0
    if-ge v3, v2, :cond_2

    .line 19
    .line 20
    aget-object v4, v1, v3

    .line 21
    .line 22
    if-eqz v4, :cond_1

    .line 23
    .line 24
    invoke-interface {v4}, Ldiz;->el()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcqy;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    const-wide/high16 v3, -0x8000000000000000L

    .line 35
    .line 36
    cmp-long p0, v1, v3

    .line 37
    .line 38
    if-eqz p0, :cond_3

    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    return p0

    .line 42
    :catch_0
    :cond_3
    return v0
.end method

.method private final an(Ldhf;Ldme;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqq;->z:Lcrb;

    .line 4
    .line 5
    iget-object v2, v1, Lcrb;->h:Lcqy;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v1, v1, Lcrb;->e:Lcqy;

    .line 11
    .line 12
    iget-wide v3, v0, Lcqq;->W:J

    .line 13
    .line 14
    if-ne v2, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2, v3, v4}, Lcqy;->e(J)J

    .line 17
    .line 18
    .line 19
    move-result-wide v3

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v2, v3, v4}, Lcqy;->e(J)J

    .line 22
    .line 23
    .line 24
    move-result-wide v3

    .line 25
    iget-object v1, v2, Lcqy;->g:Lcqz;

    .line 26
    .line 27
    iget-wide v5, v1, Lcqz;->b:J

    .line 28
    .line 29
    sub-long/2addr v3, v5

    .line 30
    :goto_0
    move-wide v9, v3

    .line 31
    invoke-virtual {v2}, Lcqy;->b()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    invoke-direct {v0, v3, v4}, Lcqq;->l(J)J

    .line 36
    .line 37
    .line 38
    move-result-wide v11

    .line 39
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 40
    .line 41
    iget-object v1, v1, Lcru;->b:Lbyf;

    .line 42
    .line 43
    iget-object v2, v2, Lcqy;->g:Lcqz;

    .line 44
    .line 45
    iget-object v2, v2, Lcqz;->a:Ldhf;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Lcqq;->al(Lbyf;Ldhf;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    iget-object v1, v0, Lcqq;->ag:Lcmv;

    .line 54
    .line 55
    iget-wide v1, v1, Lcmv;->l:J

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :goto_1
    move-wide v15, v1

    .line 64
    iget-object v1, v0, Lcqq;->e:Lcqu;

    .line 65
    .line 66
    iget-object v6, v0, Lcqq;->k:Lcvr;

    .line 67
    .line 68
    new-instance v5, Lcqt;

    .line 69
    .line 70
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 71
    .line 72
    iget-object v7, v2, Lcru;->b:Lbyf;

    .line 73
    .line 74
    iget-object v2, v0, Lcqq;->x:Lcnb;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    iget v13, v2, Lbxq;->b:F

    .line 81
    .line 82
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 83
    .line 84
    iget-boolean v2, v2, Lcru;->m:Z

    .line 85
    .line 86
    iget-boolean v14, v0, Lcqq;->O:Z

    .line 87
    .line 88
    move-object/from16 v8, p1

    .line 89
    .line 90
    invoke-direct/range {v5 .. v16}, Lcqt;-><init>(Lcvr;Lbyf;Ldhf;JJFZJ)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    iget-object v2, v2, Ldme;->c:[Ldlw;

    .line 96
    .line 97
    invoke-interface {v1, v5, v2}, Lcqu;->i(Lcqt;[Ldlw;)V

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public static final g(Lcry;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcry;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iget-object v1, p0, Lcry;->a:Lcrx;

    .line 6
    .line 7
    iget v2, p0, Lcry;->b:I

    .line 8
    .line 9
    iget-object v3, p0, Lcry;->c:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-interface {v1, v2, v3}, Lcrx;->A(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lcry;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    invoke-virtual {p0, v0}, Lcry;->a(Z)V

    .line 20
    .line 21
    .line 22
    throw v1
.end method

.method private final h(Lcqy;)J
    .locals 4

    .line 1
    iget-boolean v0, p1, Lcqy;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbhgw;->j(Z)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcqy;->d()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iget-wide v2, p0, Lcqq;->W:J

    .line 11
    .line 12
    sub-long/2addr v0, v2

    .line 13
    iget-object p1, p0, Lcqq;->x:Lcnb;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcnb;->dT()Lbxq;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget p1, p1, Lbxq;->b:F

    .line 20
    .line 21
    long-to-float v0, v0

    .line 22
    div-float/2addr v0, p1

    .line 23
    float-to-long v0, v0

    .line 24
    return-wide v0
.end method

.method private final i(Lbyf;Ljava/lang/Object;J)J
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->v:Lbyd;

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget p2, p2, Lbyd;->c:I

    .line 8
    .line 9
    iget-object v1, p0, Lcqq;->u:Lbye;

    .line 10
    .line 11
    invoke-virtual {p1, p2, v1}, Lbyf;->o(ILbye;)Lbye;

    .line 12
    .line 13
    .line 14
    iget-wide p1, v1, Lbye;->g:J

    .line 15
    .line 16
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long p1, p1, v2

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Lbye;->d()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, v1, Lbye;->j:Z

    .line 32
    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    iget-wide p1, v1, Lbye;->h:J

    .line 37
    .line 38
    invoke-static {p1, p2}, Lccp;->w(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iget-wide v1, v1, Lbye;->g:J

    .line 43
    .line 44
    sub-long/2addr p1, v1

    .line 45
    iget-wide v0, v0, Lbyd;->e:J

    .line 46
    .line 47
    add-long/2addr p3, v0

    .line 48
    invoke-static {p1, p2}, Lccp;->y(J)J

    .line 49
    .line 50
    .line 51
    move-result-wide p1

    .line 52
    sub-long/2addr p1, p3

    .line 53
    return-wide p1

    .line 54
    :cond_1
    :goto_0
    return-wide v2
.end method

.method private final j(Lcqy;)J
    .locals 8

    .line 1
    iget-wide v0, p1, Lcqy;->l:J

    .line 2
    .line 3
    iget-boolean v2, p1, Lcqy;->e:Z

    .line 4
    .line 5
    if-eqz v2, :cond_2

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    iget-object v3, p0, Lcqq;->a:[Lcsh;

    .line 9
    .line 10
    array-length v4, v3

    .line 11
    if-ge v2, v4, :cond_2

    .line 12
    .line 13
    aget-object v4, v3, v2

    .line 14
    .line 15
    invoke-virtual {v4, p1}, Lcsh;->n(Lcqy;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    aget-object v3, v3, v2

    .line 23
    .line 24
    invoke-virtual {v3, p1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-interface {v3}, Lcsc;->n()J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    const-wide/high16 v5, -0x8000000000000000L

    .line 36
    .line 37
    cmp-long v7, v3, v5

    .line 38
    .line 39
    if-nez v7, :cond_1

    .line 40
    .line 41
    return-wide v5

    .line 42
    :cond_1
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    return-wide v0
.end method

.method private final k()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->K:Lcru;

    .line 2
    .line 3
    iget-wide v0, v0, Lcru;->r:J

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lcqq;->l(J)J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method private final l(J)J
    .locals 5

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v0, v0, Lcrb;->h:Lcqy;

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-wide v1

    .line 10
    :cond_0
    iget-wide v3, p0, Lcqq;->W:J

    .line 11
    .line 12
    invoke-virtual {v0, v3, v4}, Lcqy;->e(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3

    .line 16
    sub-long/2addr p1, v3

    .line 17
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final m(Ldhf;JZ)J
    .locals 7

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v1, v0, Lcrb;->e:Lcqy;

    .line 4
    .line 5
    iget-object v0, v0, Lcrb;->f:Lcqy;

    .line 6
    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    move-object v1, p0

    .line 13
    move-object v2, p1

    .line 14
    move-wide v3, p2

    .line 15
    move v6, p4

    .line 16
    move v5, v0

    .line 17
    invoke-direct/range {v1 .. v6}, Lcqq;->n(Ldhf;JZZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide p1

    .line 21
    return-wide p1
.end method

.method private final n(Ldhf;JZZ)J
    .locals 9

    .line 1
    invoke-direct {p0}, Lcqq;->Z()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {p0, v0, v1}, Lcqq;->ag(ZZ)V

    .line 7
    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-nez p5, :cond_0

    .line 11
    .line 12
    iget-object p5, p0, Lcqq;->K:Lcru;

    .line 13
    .line 14
    iget p5, p5, Lcru;->f:I

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-ne p5, v3, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-direct {p0, v2}, Lcqq;->V(I)V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object p5, p0, Lcqq;->z:Lcrb;

    .line 23
    .line 24
    iget-object v3, p5, Lcrb;->e:Lcqy;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    :goto_0
    if-eqz v4, :cond_3

    .line 28
    .line 29
    iget-object v5, v4, Lcqy;->g:Lcqz;

    .line 30
    .line 31
    iget-object v5, v5, Lcqz;->a:Ldhf;

    .line 32
    .line 33
    invoke-virtual {p1, v5}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_2

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_2
    iget-object v4, v4, Lcqy;->i:Lcqy;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_3
    :goto_1
    if-nez p4, :cond_4

    .line 44
    .line 45
    if-ne v3, v4, :cond_4

    .line 46
    .line 47
    if-eqz v4, :cond_6

    .line 48
    .line 49
    invoke-virtual {v4, p2, p3}, Lcqy;->f(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v5

    .line 53
    const-wide/16 v7, 0x0

    .line 54
    .line 55
    cmp-long p1, v5, v7

    .line 56
    .line 57
    if-gez p1, :cond_6

    .line 58
    .line 59
    :cond_4
    invoke-direct {p0}, Lcqq;->u()V

    .line 60
    .line 61
    .line 62
    if-eqz v4, :cond_6

    .line 63
    .line 64
    :goto_2
    iget-object p1, p5, Lcrb;->e:Lcqy;

    .line 65
    .line 66
    if-eq p1, v4, :cond_5

    .line 67
    .line 68
    invoke-virtual {p5}, Lcrb;->c()Lcqy;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_5
    invoke-virtual {p5, v4}, Lcrb;->a(Lcqy;)I

    .line 73
    .line 74
    .line 75
    const-wide v5, 0xe8d4a51000L

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    iput-wide v5, v4, Lcqy;->l:J

    .line 81
    .line 82
    invoke-direct {p0}, Lcqq;->x()V

    .line 83
    .line 84
    .line 85
    iput-boolean v1, v4, Lcqy;->h:Z

    .line 86
    .line 87
    :cond_6
    invoke-direct {p0}, Lcqq;->s()V

    .line 88
    .line 89
    .line 90
    if-eqz v4, :cond_e

    .line 91
    .line 92
    invoke-virtual {p5, v4}, Lcrb;->a(Lcqy;)I

    .line 93
    .line 94
    .line 95
    iget-boolean p1, v4, Lcqy;->e:Z

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    iget-object p1, v4, Lcqy;->g:Lcqz;

    .line 100
    .line 101
    invoke-virtual {p1, p2, p3}, Lcqz;->b(J)Lcqz;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, v4, Lcqy;->g:Lcqz;

    .line 106
    .line 107
    goto/16 :goto_6

    .line 108
    .line 109
    :cond_7
    iget-boolean p1, v4, Lcqy;->f:Z

    .line 110
    .line 111
    if-eqz p1, :cond_d

    .line 112
    .line 113
    iget-boolean p1, p0, Lcqq;->G:Z

    .line 114
    .line 115
    if-eqz p1, :cond_c

    .line 116
    .line 117
    iget-object p1, p0, Lcqq;->F:Lcsk;

    .line 118
    .line 119
    iget-boolean p1, p1, Lcsk;->i:Z

    .line 120
    .line 121
    iget-object p1, p0, Lcqq;->K:Lcru;

    .line 122
    .line 123
    iget-object p1, p1, Lcru;->b:Lbyf;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-nez p1, :cond_c

    .line 130
    .line 131
    iget-object p1, v4, Lcqy;->g:Lcqz;

    .line 132
    .line 133
    iget-object p1, p1, Lcqz;->a:Ldhf;

    .line 134
    .line 135
    iget-object p4, p0, Lcqq;->K:Lcru;

    .line 136
    .line 137
    iget-object p4, p4, Lcru;->c:Ldhf;

    .line 138
    .line 139
    invoke-virtual {p1, p4}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    goto :goto_5

    .line 146
    :cond_8
    iget-object p1, p0, Lcqq;->a:[Lcsh;

    .line 147
    .line 148
    move p4, v0

    .line 149
    move p5, v1

    .line 150
    :goto_3
    array-length v3, p1

    .line 151
    if-ge p4, v3, :cond_b

    .line 152
    .line 153
    aget-object v3, p1, p4

    .line 154
    .line 155
    invoke-virtual {v3}, Lcsh;->o()Z

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    if-eqz v5, :cond_a

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Lcsh;->d(Lcqy;)Lcsc;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-eqz v3, :cond_9

    .line 166
    .line 167
    invoke-interface {v3, p2, p3}, Lcsc;->Z(J)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_9

    .line 172
    .line 173
    move v3, v1

    .line 174
    goto :goto_4

    .line 175
    :cond_9
    move v3, v0

    .line 176
    :goto_4
    and-int/2addr p5, v3

    .line 177
    :cond_a
    add-int/lit8 p4, p4, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_b
    if-eqz p5, :cond_c

    .line 181
    .line 182
    iget-object p1, v4, Lcqy;->a:Ldhd;

    .line 183
    .line 184
    iget-object p4, p0, Lcqq;->K:Lcru;

    .line 185
    .line 186
    iget-wide p4, p4, Lcru;->t:J

    .line 187
    .line 188
    sget-object v3, Lcsl;->b:Lcsl;

    .line 189
    .line 190
    invoke-interface {p1, p4, p5, v3}, Ldhd;->a(JLcsl;)J

    .line 191
    .line 192
    .line 193
    move-result-wide p4

    .line 194
    invoke-interface {p1, p2, p3, v3}, Ldhd;->a(JLcsl;)J

    .line 195
    .line 196
    .line 197
    move-result-wide v5

    .line 198
    cmp-long p1, p4, v5

    .line 199
    .line 200
    if-nez p1, :cond_c

    .line 201
    .line 202
    move v1, v0

    .line 203
    goto :goto_6

    .line 204
    :cond_c
    :goto_5
    iget-object p1, v4, Lcqy;->a:Ldhd;

    .line 205
    .line 206
    invoke-interface {p1, p2, p3}, Ldhd;->f(J)J

    .line 207
    .line 208
    .line 209
    move-result-wide p2

    .line 210
    iget-wide p4, p0, Lcqq;->w:J

    .line 211
    .line 212
    sub-long p4, p2, p4

    .line 213
    .line 214
    invoke-interface {p1, p4, p5}, Ldhd;->o(J)V

    .line 215
    .line 216
    .line 217
    :cond_d
    :goto_6
    invoke-direct {p0, p2, p3, v1}, Lcqq;->N(JZ)V

    .line 218
    .line 219
    .line 220
    invoke-direct {p0}, Lcqq;->E()V

    .line 221
    .line 222
    .line 223
    goto :goto_7

    .line 224
    :cond_e
    invoke-virtual {p5}, Lcrb;->h()V

    .line 225
    .line 226
    .line 227
    invoke-direct {p0, p2, p3, v1}, Lcqq;->N(JZ)V

    .line 228
    .line 229
    .line 230
    :goto_7
    invoke-direct {p0, v0}, Lcqq;->A(Z)V

    .line 231
    .line 232
    .line 233
    iget-object p1, p0, Lcqq;->f:Lcaz;

    .line 234
    .line 235
    invoke-interface {p1, v2}, Lcaz;->k(I)V

    .line 236
    .line 237
    .line 238
    return-wide p2
.end method

.method private final o(Lbyf;)Landroid/util/Pair;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbyf;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p1, Lcru;->a:Ldhf;

    .line 10
    .line 11
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lcqq;->S:Z

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lbyf;->g(Z)I

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    iget-object v4, p0, Lcqq;->u:Lbye;

    .line 27
    .line 28
    iget-object v5, p0, Lcqq;->v:Lbyd;

    .line 29
    .line 30
    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    move-object v3, p1

    .line 36
    invoke-virtual/range {v3 .. v8}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 41
    .line 42
    iget-object v4, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-virtual {v0, v3, v4, v1, v2}, Lcrb;->g(Lbyf;Ljava/lang/Object;J)Ldhf;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-virtual {v0}, Ldhf;->b()Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_1

    .line 61
    .line 62
    iget-object p1, v0, Ldhf;->a:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-virtual {v3, p1, v5}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 65
    .line 66
    .line 67
    iget p1, v0, Ldhf;->c:I

    .line 68
    .line 69
    iget v3, v0, Ldhf;->b:I

    .line 70
    .line 71
    invoke-virtual {v5, v3}, Lbyd;->d(I)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-ne p1, v3, :cond_2

    .line 76
    .line 77
    invoke-virtual {v5}, Lbyd;->i()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-wide v1, v6

    .line 82
    :cond_2
    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    return-object p1
.end method

.method private static p(Lbyf;Lcqp;ZIZLbye;Lbyd;)Landroid/util/Pair;
    .locals 9

    .line 1
    iget-object v2, p1, Lcqp;->a:Lbyf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbyf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v8, 0x0

    .line 8
    if-eqz v3, :cond_0

    .line 9
    .line 10
    return-object v8

    .line 11
    :cond_0
    const/4 v3, 0x1

    .line 12
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-ne v3, v4, :cond_1

    .line 17
    .line 18
    move-object v2, p0

    .line 19
    :cond_1
    :try_start_0
    iget v5, p1, Lcqp;->b:I

    .line 20
    .line 21
    iget-wide v6, p1, Lcqp;->c:J

    .line 22
    .line 23
    move-object v3, p5

    .line 24
    move-object v4, p6

    .line 25
    invoke-virtual/range {v2 .. v7}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 26
    .line 27
    .line 28
    move-result-object v5
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 29
    move-object v3, v2

    .line 30
    invoke-virtual {p0, v3}, Lbyf;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {p0, v4}, Lbyf;->a(Ljava/lang/Object;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    const/4 v7, -0x1

    .line 44
    if-eq v4, v7, :cond_4

    .line 45
    .line 46
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-virtual {v3, v4, p6}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    iget-boolean v4, v4, Lbyd;->f:Z

    .line 53
    .line 54
    if-eqz v4, :cond_3

    .line 55
    .line 56
    iget v4, p6, Lbyd;->c:I

    .line 57
    .line 58
    invoke-virtual {v3, v4, p5}, Lbyf;->o(ILbye;)Lbye;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    iget v4, v4, Lbye;->o:I

    .line 63
    .line 64
    iget-object v7, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-virtual {v3, v7}, Lbyf;->a(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ne v4, v3, :cond_3

    .line 71
    .line 72
    iget-object v3, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {p0, v3, p6}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget v3, v3, Lbyd;->c:I

    .line 79
    .line 80
    iget-wide v4, p1, Lcqp;->c:J

    .line 81
    .line 82
    move-object v0, p0

    .line 83
    move-object v1, p5

    .line 84
    move-object v2, p6

    .line 85
    invoke-virtual/range {v0 .. v5}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0

    .line 90
    :cond_3
    :goto_0
    return-object v5

    .line 91
    :cond_4
    iget-object v4, v5, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 92
    .line 93
    move-object v6, p0

    .line 94
    move v2, p3

    .line 95
    move-object v0, p5

    .line 96
    move-object v1, p6

    .line 97
    move-object v5, v3

    .line 98
    move v3, p4

    .line 99
    invoke-static/range {v0 .. v6}, Lcqq;->a(Lbye;Lbyd;IZLjava/lang/Object;Lbyf;Lbyf;)I

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v3, v7, :cond_5

    .line 104
    .line 105
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    move-object v0, p0

    .line 111
    move-object v1, p5

    .line 112
    move-object v2, p6

    .line 113
    invoke-virtual/range {v0 .. v5}, Lbyf;->k(Lbye;Lbyd;IJ)Landroid/util/Pair;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    return-object v0

    .line 118
    :catch_0
    :cond_5
    return-object v8
.end method

.method private final q(Ldhf;JJJZI)Lcru;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-wide/from16 v5, p4

    .line 6
    .line 7
    move/from16 v1, p9

    .line 8
    .line 9
    iget-boolean v3, v0, Lcqq;->Z:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 15
    .line 16
    iget-wide v8, v3, Lcru;->t:J

    .line 17
    .line 18
    cmp-long v3, p2, v8

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 23
    .line 24
    iget-object v3, v3, Lcru;->c:Ldhf;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v4

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    :goto_0
    const/4 v3, 0x1

    .line 36
    :goto_1
    iput-boolean v3, v0, Lcqq;->Z:Z

    .line 37
    .line 38
    invoke-direct {v0}, Lcqq;->M()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 42
    .line 43
    iget-object v8, v3, Lcru;->i:Ldjl;

    .line 44
    .line 45
    iget-object v9, v3, Lcru;->j:Ldme;

    .line 46
    .line 47
    iget-object v10, v3, Lcru;->k:Ljava/util/List;

    .line 48
    .line 49
    iget-object v11, v0, Lcqq;->i:Lcrt;

    .line 50
    .line 51
    iget-boolean v11, v11, Lcrt;->i:Z

    .line 52
    .line 53
    if-eqz v11, :cond_f

    .line 54
    .line 55
    iget-object v3, v0, Lcqq;->z:Lcrb;

    .line 56
    .line 57
    iget-object v8, v3, Lcrb;->e:Lcqy;

    .line 58
    .line 59
    if-nez v8, :cond_2

    .line 60
    .line 61
    sget-object v9, Ldjl;->a:Ldjl;

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    iget-object v9, v8, Lcqy;->j:Ldjl;

    .line 65
    .line 66
    :goto_2
    if-nez v8, :cond_3

    .line 67
    .line 68
    iget-object v10, v0, Lcqq;->d:Ldme;

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_3
    iget-object v10, v8, Lcqy;->k:Ldme;

    .line 72
    .line 73
    :goto_3
    iget-object v11, v10, Ldme;->c:[Ldlw;

    .line 74
    .line 75
    new-instance v12, Lbhnl;

    .line 76
    .line 77
    invoke-direct {v12}, Lbhnl;-><init>()V

    .line 78
    .line 79
    .line 80
    array-length v13, v11

    .line 81
    move v14, v4

    .line 82
    move v15, v14

    .line 83
    :goto_4
    if-ge v14, v13, :cond_6

    .line 84
    .line 85
    aget-object v7, v11, v14

    .line 86
    .line 87
    if-eqz v7, :cond_5

    .line 88
    .line 89
    invoke-interface {v7, v4}, Ldlw;->b(I)Lbwo;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    iget-object v7, v7, Lbwo;->l:Lbxk;

    .line 94
    .line 95
    if-nez v7, :cond_4

    .line 96
    .line 97
    new-instance v7, Lbxk;

    .line 98
    .line 99
    move-object/from16 v16, v9

    .line 100
    .line 101
    new-array v9, v4, [Lbxj;

    .line 102
    .line 103
    invoke-direct {v7, v9}, Lbxk;-><init>([Lbxj;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v12, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_5

    .line 110
    :cond_4
    move-object/from16 v16, v9

    .line 111
    .line 112
    invoke-virtual {v12, v7}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const/4 v15, 0x1

    .line 116
    goto :goto_5

    .line 117
    :cond_5
    move-object/from16 v16, v9

    .line 118
    .line 119
    :goto_5
    add-int/lit8 v14, v14, 0x1

    .line 120
    .line 121
    move-object/from16 v9, v16

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_6
    move-object/from16 v16, v9

    .line 125
    .line 126
    if-eqz v15, :cond_7

    .line 127
    .line 128
    invoke-virtual {v12}, Lbhnl;->g()Lbhnq;

    .line 129
    .line 130
    .line 131
    move-result-object v7

    .line 132
    goto :goto_6

    .line 133
    :cond_7
    sget v7, Lbhnq;->d:I

    .line 134
    .line 135
    sget-object v7, Lbhsz;->a:Lbhnq;

    .line 136
    .line 137
    :goto_6
    if-eqz v8, :cond_8

    .line 138
    .line 139
    iget-object v9, v8, Lcqy;->g:Lcqz;

    .line 140
    .line 141
    iget-wide v11, v9, Lcqz;->c:J

    .line 142
    .line 143
    cmp-long v11, v11, v5

    .line 144
    .line 145
    if-eqz v11, :cond_8

    .line 146
    .line 147
    invoke-virtual {v9, v5, v6}, Lcqz;->a(J)Lcqz;

    .line 148
    .line 149
    .line 150
    move-result-object v9

    .line 151
    iput-object v9, v8, Lcqy;->g:Lcqz;

    .line 152
    .line 153
    :cond_8
    iget-object v8, v3, Lcrb;->e:Lcqy;

    .line 154
    .line 155
    iget-object v3, v3, Lcrb;->f:Lcqy;

    .line 156
    .line 157
    if-eq v8, v3, :cond_9

    .line 158
    .line 159
    goto :goto_a

    .line 160
    :cond_9
    if-eqz v8, :cond_e

    .line 161
    .line 162
    iget-object v3, v8, Lcqy;->k:Ldme;

    .line 163
    .line 164
    move v8, v4

    .line 165
    move v9, v8

    .line 166
    :goto_7
    iget-object v11, v0, Lcqq;->a:[Lcsh;

    .line 167
    .line 168
    array-length v12, v11

    .line 169
    if-ge v8, v12, :cond_c

    .line 170
    .line 171
    invoke-virtual {v3, v8}, Ldme;->b(I)Z

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    if-eqz v12, :cond_b

    .line 176
    .line 177
    aget-object v11, v11, v8

    .line 178
    .line 179
    invoke-virtual {v11}, Lcsh;->b()I

    .line 180
    .line 181
    .line 182
    move-result v11

    .line 183
    const/4 v12, 0x1

    .line 184
    if-eq v11, v12, :cond_a

    .line 185
    .line 186
    move v12, v4

    .line 187
    goto :goto_8

    .line 188
    :cond_a
    iget-object v11, v3, Ldme;->b:[Lcsg;

    .line 189
    .line 190
    aget-object v11, v11, v8

    .line 191
    .line 192
    iget v11, v11, Lcsg;->b:I

    .line 193
    .line 194
    if-eqz v11, :cond_b

    .line 195
    .line 196
    const/4 v9, 0x1

    .line 197
    :cond_b
    add-int/lit8 v8, v8, 0x1

    .line 198
    .line 199
    goto :goto_7

    .line 200
    :cond_c
    const/4 v12, 0x1

    .line 201
    :goto_8
    if-eqz v9, :cond_d

    .line 202
    .line 203
    if-eqz v12, :cond_d

    .line 204
    .line 205
    const/4 v12, 0x1

    .line 206
    goto :goto_9

    .line 207
    :cond_d
    move v12, v4

    .line 208
    :goto_9
    invoke-direct {v0, v12}, Lcqq;->T(Z)V

    .line 209
    .line 210
    .line 211
    :cond_e
    :goto_a
    move-object v13, v7

    .line 212
    move-object v12, v10

    .line 213
    move-object/from16 v11, v16

    .line 214
    .line 215
    goto :goto_b

    .line 216
    :cond_f
    iget-object v3, v3, Lcru;->c:Ldhf;

    .line 217
    .line 218
    invoke-virtual {v2, v3}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-nez v3, :cond_10

    .line 223
    .line 224
    iget-object v9, v0, Lcqq;->d:Ldme;

    .line 225
    .line 226
    sget-object v8, Ldjl;->a:Ldjl;

    .line 227
    .line 228
    sget v3, Lbhnq;->d:I

    .line 229
    .line 230
    sget-object v10, Lbhsz;->a:Lbhnq;

    .line 231
    .line 232
    :cond_10
    move-object v11, v8

    .line 233
    move-object v12, v9

    .line 234
    move-object v13, v10

    .line 235
    :goto_b
    if-eqz p8, :cond_13

    .line 236
    .line 237
    iget-object v3, v0, Lcqq;->L:Lcqo;

    .line 238
    .line 239
    iget-boolean v7, v3, Lcqo;->d:Z

    .line 240
    .line 241
    if-eqz v7, :cond_12

    .line 242
    .line 243
    iget v7, v3, Lcqo;->e:I

    .line 244
    .line 245
    const/4 v8, 0x5

    .line 246
    if-eq v7, v8, :cond_12

    .line 247
    .line 248
    if-ne v1, v8, :cond_11

    .line 249
    .line 250
    const/4 v4, 0x1

    .line 251
    :cond_11
    invoke-static {v4}, Lbhgw;->a(Z)V

    .line 252
    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_12
    const/4 v4, 0x1

    .line 256
    iput-boolean v4, v3, Lcqo;->a:Z

    .line 257
    .line 258
    iput-boolean v4, v3, Lcqo;->d:Z

    .line 259
    .line 260
    iput v1, v3, Lcqo;->e:I

    .line 261
    .line 262
    :cond_13
    :goto_c
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 263
    .line 264
    invoke-direct {v0}, Lcqq;->k()J

    .line 265
    .line 266
    .line 267
    move-result-wide v9

    .line 268
    move-wide/from16 v3, p2

    .line 269
    .line 270
    move-wide/from16 v7, p6

    .line 271
    .line 272
    invoke-virtual/range {v1 .. v13}, Lcru;->e(Ldhf;JJJJLdjl;Ldme;Ljava/util/List;)Lcru;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    return-object v1
.end method

.method private final r()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcqq;->a:[Lcsh;

    .line 3
    .line 4
    array-length v2, v1

    .line 5
    if-ge v0, v2, :cond_2

    .line 6
    .line 7
    aget-object v1, v1, v0

    .line 8
    .line 9
    iget-boolean v2, p0, Lcqq;->G:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Lcqq;->F:Lcsk;

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_1
    iget-object v3, v1, Lcsh;->a:Lcsc;

    .line 18
    .line 19
    const/16 v4, 0x12

    .line 20
    .line 21
    invoke-interface {v3, v4, v2}, Lcsc;->A(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, v1, Lcsh;->c:Lcsc;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v1, v4, v2}, Lcsc;->A(ILjava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return-void
.end method

.method private final s()V
    .locals 11

    .line 1
    iget-boolean v0, p0, Lcqq;->C:Z

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-direct {p0}, Lcqq;->ah()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_6

    .line 12
    :cond_0
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    array-length v3, v0

    .line 17
    if-ge v2, v3, :cond_6

    .line 18
    .line 19
    aget-object v3, v0, v2

    .line 20
    .line 21
    invoke-virtual {v3}, Lcsh;->a()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    iget-object v5, p0, Lcqq;->x:Lcnb;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcsh;->l()Z

    .line 28
    .line 29
    .line 30
    move-result v6

    .line 31
    if-nez v6, :cond_1

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_1
    iget v6, v3, Lcsh;->d:I

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    const/4 v8, 0x1

    .line 38
    if-eq v6, v7, :cond_3

    .line 39
    .line 40
    const/4 v9, 0x2

    .line 41
    if-ne v6, v9, :cond_2

    .line 42
    .line 43
    move v6, v9

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    move v9, v1

    .line 46
    goto :goto_2

    .line 47
    :cond_3
    :goto_1
    move v9, v8

    .line 48
    :goto_2
    if-eqz v9, :cond_4

    .line 49
    .line 50
    iget-object v10, v3, Lcsh;->a:Lcsc;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_4
    iget-object v10, v3, Lcsh;->c:Lcsc;

    .line 54
    .line 55
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    :goto_3
    invoke-virtual {v3, v10, v5}, Lcsh;->e(Lcsc;Lcnb;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v9}, Lcsh;->g(Z)V

    .line 62
    .line 63
    .line 64
    if-ne v6, v7, :cond_5

    .line 65
    .line 66
    goto :goto_4

    .line 67
    :cond_5
    move v8, v1

    .line 68
    :goto_4
    iput v8, v3, Lcsh;->d:I

    .line 69
    .line 70
    :goto_5
    iget v5, p0, Lcqq;->U:I

    .line 71
    .line 72
    invoke-virtual {v3}, Lcsh;->a()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    sub-int/2addr v4, v3

    .line 77
    sub-int/2addr v5, v4

    .line 78
    iput v5, p0, Lcqq;->U:I

    .line 79
    .line 80
    add-int/lit8 v2, v2, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_6
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    iput-wide v0, p0, Lcqq;->ac:J

    .line 89
    .line 90
    :cond_7
    :goto_6
    return-void
.end method

.method private final t(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 2
    .line 3
    aget-object v1, v0, p1

    .line 4
    .line 5
    invoke-virtual {v1}, Lcsh;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    aget-object v0, v0, p1

    .line 10
    .line 11
    iget-object v2, v0, Lcsh;->a:Lcsc;

    .line 12
    .line 13
    iget-object v3, p0, Lcqq;->x:Lcnb;

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lcsh;->e(Lcsc;Lcnb;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Lcsh;->c:Lcsc;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    invoke-static {v2}, Lcsh;->p(Lcsc;)Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x1

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v0, Lcsh;->d:I

    .line 31
    .line 32
    const/4 v7, 0x3

    .line 33
    if-eq v5, v7, :cond_0

    .line 34
    .line 35
    move v5, v6

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move v5, v4

    .line 38
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcsh;->e(Lcsc;Lcnb;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcsh;->g(Z)V

    .line 42
    .line 43
    .line 44
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v0, v6}, Lcsh;->j(Z)V

    .line 47
    .line 48
    .line 49
    :cond_1
    iput v4, v0, Lcsh;->d:I

    .line 50
    .line 51
    invoke-direct {p0, p1, v4}, Lcqq;->I(IZ)V

    .line 52
    .line 53
    .line 54
    iget p1, p0, Lcqq;->U:I

    .line 55
    .line 56
    sub-int/2addr p1, v1

    .line 57
    iput p1, p0, Lcqq;->U:I

    .line 58
    .line 59
    return-void
.end method

.method private final u()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcqq;->a:[Lcsh;

    .line 3
    .line 4
    array-length v1, v1

    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lcqq;->t(I)V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    iput-wide v0, p0, Lcqq;->ac:J

    .line 19
    .line 20
    return-void
.end method

.method private final v()V
    .locals 37

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcqq;->f:Lcaz;

    .line 4
    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v10

    .line 9
    const/4 v12, 0x2

    .line 10
    invoke-interface {v1, v12}, Lcaz;->c(I)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 14
    .line 15
    iget-object v2, v2, Lcru;->b:Lbyf;

    .line 16
    .line 17
    invoke-virtual {v2}, Lbyf;->p()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v13, 0x0

    .line 22
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    if-nez v2, :cond_48

    .line 28
    .line 29
    iget-object v2, v0, Lcqq;->i:Lcrt;

    .line 30
    .line 31
    iget-boolean v2, v2, Lcrt;->i:Z

    .line 32
    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    goto/16 :goto_2c

    .line 36
    .line 37
    :cond_0
    iget-object v2, v0, Lcqq;->z:Lcrb;

    .line 38
    .line 39
    iget-wide v3, v0, Lcqq;->W:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Lcrb;->k(J)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v2, Lcrb;->h:Lcqy;

    .line 45
    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    iget-object v4, v3, Lcqy;->g:Lcqz;

    .line 49
    .line 50
    iget-boolean v4, v4, Lcqz;->j:Z

    .line 51
    .line 52
    if-nez v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v3}, Lcqy;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-eqz v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v2, Lcrb;->h:Lcqy;

    .line 61
    .line 62
    iget-object v3, v3, Lcqy;->g:Lcqz;

    .line 63
    .line 64
    iget-wide v3, v3, Lcqz;->e:J

    .line 65
    .line 66
    cmp-long v3, v3, v8

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iget v3, v2, Lcrb;->j:I

    .line 71
    .line 72
    const/16 v4, 0x64

    .line 73
    .line 74
    if-ge v3, v4, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    move-object v14, v2

    .line 78
    move-wide/from16 v23, v8

    .line 79
    .line 80
    goto/16 :goto_a

    .line 81
    .line 82
    :cond_2
    :goto_0
    iget-wide v3, v0, Lcqq;->W:J

    .line 83
    .line 84
    iget-object v5, v0, Lcqq;->K:Lcru;

    .line 85
    .line 86
    iget-object v15, v2, Lcrb;->h:Lcqy;

    .line 87
    .line 88
    if-nez v15, :cond_3

    .line 89
    .line 90
    iget-object v3, v5, Lcru;->b:Lbyf;

    .line 91
    .line 92
    iget-object v4, v5, Lcru;->c:Ldhf;

    .line 93
    .line 94
    iget-wide v14, v5, Lcru;->d:J

    .line 95
    .line 96
    move-wide/from16 v23, v8

    .line 97
    .line 98
    iget-wide v8, v5, Lcru;->t:J

    .line 99
    .line 100
    move-object/from16 v16, v2

    .line 101
    .line 102
    move-object/from16 v17, v3

    .line 103
    .line 104
    move-object/from16 v18, v4

    .line 105
    .line 106
    move-wide/from16 v21, v8

    .line 107
    .line 108
    move-wide/from16 v19, v14

    .line 109
    .line 110
    invoke-virtual/range {v16 .. v22}, Lcrb;->e(Lbyf;Ldhf;JJ)Lcqz;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    move-object/from16 v14, v16

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    move-object v14, v2

    .line 118
    move-wide/from16 v23, v8

    .line 119
    .line 120
    iget-object v2, v5, Lcru;->b:Lbyf;

    .line 121
    .line 122
    invoke-virtual {v14, v2, v15, v3, v4}, Lcrb;->d(Lbyf;Lcqy;J)Lcqz;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    :goto_1
    if-eqz v2, :cond_e

    .line 127
    .line 128
    iget-object v3, v14, Lcrb;->h:Lcqy;

    .line 129
    .line 130
    if-nez v3, :cond_4

    .line 131
    .line 132
    const-wide v3, 0xe8d4a51000L

    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    move-wide/from16 v27, v3

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_4
    iget-wide v4, v3, Lcqy;->l:J

    .line 141
    .line 142
    iget-object v3, v3, Lcqy;->g:Lcqz;

    .line 143
    .line 144
    iget-wide v8, v3, Lcqz;->e:J

    .line 145
    .line 146
    add-long/2addr v4, v8

    .line 147
    iget-wide v8, v2, Lcqz;->b:J

    .line 148
    .line 149
    sub-long/2addr v4, v8

    .line 150
    move-wide/from16 v27, v4

    .line 151
    .line 152
    :goto_2
    const/4 v3, 0x0

    .line 153
    :goto_3
    iget-object v4, v14, Lcrb;->l:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-ge v3, v4, :cond_8

    .line 160
    .line 161
    iget-object v4, v14, Lcrb;->l:Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    check-cast v4, Lcqy;

    .line 168
    .line 169
    iget-object v4, v4, Lcqy;->g:Lcqz;

    .line 170
    .line 171
    iget-wide v8, v4, Lcqz;->e:J

    .line 172
    .line 173
    move-wide/from16 v16, v8

    .line 174
    .line 175
    iget-wide v7, v2, Lcqz;->e:J

    .line 176
    .line 177
    cmp-long v5, v16, v23

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    cmp-long v5, v16, v7

    .line 182
    .line 183
    if-nez v5, :cond_5

    .line 184
    .line 185
    goto :goto_4

    .line 186
    :cond_5
    const/4 v9, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_6
    :goto_4
    iget-wide v7, v4, Lcqz;->b:J

    .line 189
    .line 190
    move-wide/from16 v16, v7

    .line 191
    .line 192
    const/4 v9, 0x1

    .line 193
    iget-wide v6, v2, Lcqz;->b:J

    .line 194
    .line 195
    cmp-long v5, v16, v6

    .line 196
    .line 197
    if-nez v5, :cond_7

    .line 198
    .line 199
    iget-object v4, v4, Lcqz;->a:Ldhf;

    .line 200
    .line 201
    iget-object v5, v2, Lcqz;->a:Ldhf;

    .line 202
    .line 203
    invoke-virtual {v4, v5}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    if-eqz v4, :cond_7

    .line 208
    .line 209
    iget-object v4, v14, Lcrb;->l:Ljava/util/List;

    .line 210
    .line 211
    invoke-interface {v4, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lcqy;

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_7
    :goto_5
    add-int/lit8 v3, v3, 0x1

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_8
    const/4 v9, 0x1

    .line 222
    move-object v3, v13

    .line 223
    :goto_6
    if-nez v3, :cond_9

    .line 224
    .line 225
    iget-object v3, v14, Lcrb;->m:Lcqi;

    .line 226
    .line 227
    iget-object v3, v3, Lcqi;->a:Lcqq;

    .line 228
    .line 229
    iget-object v4, v3, Lcqq;->e:Lcqu;

    .line 230
    .line 231
    iget-object v5, v3, Lcqq;->k:Lcvr;

    .line 232
    .line 233
    new-instance v25, Lcqy;

    .line 234
    .line 235
    invoke-interface {v4, v5}, Lcqu;->a(Lcvr;)Ldmg;

    .line 236
    .line 237
    .line 238
    move-result-object v30

    .line 239
    iget-object v4, v3, Lcqq;->p:Lcok;

    .line 240
    .line 241
    iget-wide v4, v4, Lcok;->b:J

    .line 242
    .line 243
    iget-object v4, v3, Lcqq;->b:[Lcsf;

    .line 244
    .line 245
    iget-object v5, v3, Lcqq;->c:Ldmd;

    .line 246
    .line 247
    iget-object v6, v3, Lcqq;->i:Lcrt;

    .line 248
    .line 249
    iget-object v3, v3, Lcqq;->d:Ldme;

    .line 250
    .line 251
    move-object/from16 v32, v2

    .line 252
    .line 253
    move-object/from16 v33, v3

    .line 254
    .line 255
    move-object/from16 v26, v4

    .line 256
    .line 257
    move-object/from16 v29, v5

    .line 258
    .line 259
    move-object/from16 v31, v6

    .line 260
    .line 261
    invoke-direct/range {v25 .. v33}, Lcqy;-><init>([Lcsf;JLdmd;Ldmg;Lcrt;Lcqz;Ldme;)V

    .line 262
    .line 263
    .line 264
    move-object/from16 v3, v25

    .line 265
    .line 266
    goto :goto_7

    .line 267
    :cond_9
    move-wide/from16 v4, v27

    .line 268
    .line 269
    iput-object v2, v3, Lcqy;->g:Lcqz;

    .line 270
    .line 271
    iput-wide v4, v3, Lcqy;->l:J

    .line 272
    .line 273
    :goto_7
    iget-object v4, v14, Lcrb;->h:Lcqy;

    .line 274
    .line 275
    if-eqz v4, :cond_a

    .line 276
    .line 277
    invoke-virtual {v4, v3}, Lcqy;->j(Lcqy;)V

    .line 278
    .line 279
    .line 280
    goto :goto_8

    .line 281
    :cond_a
    iput-object v3, v14, Lcrb;->e:Lcqy;

    .line 282
    .line 283
    iput-object v3, v14, Lcrb;->f:Lcqy;

    .line 284
    .line 285
    iput-object v3, v14, Lcrb;->g:Lcqy;

    .line 286
    .line 287
    :goto_8
    iput-object v13, v14, Lcrb;->k:Ljava/lang/Object;

    .line 288
    .line 289
    iput-object v3, v14, Lcrb;->h:Lcqy;

    .line 290
    .line 291
    iget v4, v14, Lcrb;->j:I

    .line 292
    .line 293
    add-int/2addr v4, v9

    .line 294
    iput v4, v14, Lcrb;->j:I

    .line 295
    .line 296
    invoke-virtual {v14}, Lcrb;->j()V

    .line 297
    .line 298
    .line 299
    iget-boolean v4, v3, Lcqy;->d:Z

    .line 300
    .line 301
    if-nez v4, :cond_b

    .line 302
    .line 303
    iget-wide v4, v2, Lcqz;->b:J

    .line 304
    .line 305
    invoke-virtual {v3, v0, v4, v5}, Lcqy;->h(Ldhc;J)V

    .line 306
    .line 307
    .line 308
    goto :goto_9

    .line 309
    :cond_b
    iget-boolean v4, v3, Lcqy;->e:Z

    .line 310
    .line 311
    if-eqz v4, :cond_c

    .line 312
    .line 313
    const/16 v4, 0x8

    .line 314
    .line 315
    iget-object v5, v3, Lcqy;->a:Ldhd;

    .line 316
    .line 317
    invoke-interface {v1, v4, v5}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    invoke-virtual {v1}, Lcch;->b()V

    .line 322
    .line 323
    .line 324
    :cond_c
    :goto_9
    iget-object v1, v14, Lcrb;->e:Lcqy;

    .line 325
    .line 326
    if-ne v1, v3, :cond_d

    .line 327
    .line 328
    iget-wide v1, v2, Lcqz;->b:J

    .line 329
    .line 330
    invoke-direct {v0, v1, v2, v9}, Lcqq;->N(JZ)V

    .line 331
    .line 332
    .line 333
    :cond_d
    const/4 v15, 0x0

    .line 334
    invoke-direct {v0, v15}, Lcqq;->A(Z)V

    .line 335
    .line 336
    .line 337
    :cond_e
    :goto_a
    iget-boolean v1, v0, Lcqq;->Q:Z

    .line 338
    .line 339
    if-eqz v1, :cond_f

    .line 340
    .line 341
    iget-object v1, v14, Lcrb;->h:Lcqy;

    .line 342
    .line 343
    invoke-static {v1}, Lcqq;->am(Lcqy;)Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    iput-boolean v1, v0, Lcqq;->Q:Z

    .line 348
    .line 349
    invoke-direct {v0}, Lcqq;->aa()V

    .line 350
    .line 351
    .line 352
    goto :goto_b

    .line 353
    :cond_f
    invoke-direct {v0}, Lcqq;->E()V

    .line 354
    .line 355
    .line 356
    :goto_b
    iget-boolean v1, v0, Lcqq;->N:Z

    .line 357
    .line 358
    const-wide/32 v6, 0x989680

    .line 359
    .line 360
    .line 361
    if-nez v1, :cond_15

    .line 362
    .line 363
    iget-boolean v1, v0, Lcqq;->C:Z

    .line 364
    .line 365
    if-eqz v1, :cond_15

    .line 366
    .line 367
    iget-boolean v1, v0, Lcqq;->ad:Z

    .line 368
    .line 369
    if-nez v1, :cond_15

    .line 370
    .line 371
    invoke-direct {v0}, Lcqq;->ah()Z

    .line 372
    .line 373
    .line 374
    move-result v1

    .line 375
    if-eqz v1, :cond_10

    .line 376
    .line 377
    goto/16 :goto_f

    .line 378
    .line 379
    :cond_10
    iget-object v1, v14, Lcrb;->g:Lcqy;

    .line 380
    .line 381
    if-eqz v1, :cond_15

    .line 382
    .line 383
    iget-object v2, v14, Lcrb;->f:Lcqy;

    .line 384
    .line 385
    if-ne v1, v2, :cond_15

    .line 386
    .line 387
    iget-object v1, v1, Lcqy;->i:Lcqy;

    .line 388
    .line 389
    if-eqz v1, :cond_15

    .line 390
    .line 391
    iget-boolean v2, v1, Lcqy;->e:Z

    .line 392
    .line 393
    if-eqz v2, :cond_15

    .line 394
    .line 395
    invoke-direct {v0, v1}, Lcqq;->h(Lcqy;)J

    .line 396
    .line 397
    .line 398
    move-result-wide v1

    .line 399
    cmp-long v1, v1, v6

    .line 400
    .line 401
    if-gtz v1, :cond_15

    .line 402
    .line 403
    iget-object v1, v14, Lcrb;->g:Lcqy;

    .line 404
    .line 405
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    iget-object v1, v1, Lcqy;->i:Lcqy;

    .line 409
    .line 410
    iput-object v1, v14, Lcrb;->g:Lcqy;

    .line 411
    .line 412
    invoke-virtual {v14}, Lcrb;->j()V

    .line 413
    .line 414
    .line 415
    iget-object v1, v14, Lcrb;->g:Lcqy;

    .line 416
    .line 417
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 418
    .line 419
    .line 420
    if-eqz v1, :cond_15

    .line 421
    .line 422
    iget-object v8, v1, Lcqy;->k:Ldme;

    .line 423
    .line 424
    const/4 v2, 0x0

    .line 425
    :goto_c
    iget-object v3, v0, Lcqq;->a:[Lcsh;

    .line 426
    .line 427
    array-length v4, v3

    .line 428
    if-ge v2, v4, :cond_14

    .line 429
    .line 430
    invoke-virtual {v8, v2}, Ldme;->b(I)Z

    .line 431
    .line 432
    .line 433
    move-result v4

    .line 434
    if-eqz v4, :cond_13

    .line 435
    .line 436
    aget-object v4, v3, v2

    .line 437
    .line 438
    iget-object v5, v4, Lcsh;->c:Lcsc;

    .line 439
    .line 440
    if-eqz v5, :cond_13

    .line 441
    .line 442
    invoke-virtual {v4}, Lcsh;->l()Z

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    if-nez v4, :cond_13

    .line 447
    .line 448
    aget-object v3, v3, v2

    .line 449
    .line 450
    invoke-virtual {v3}, Lcsh;->l()Z

    .line 451
    .line 452
    .line 453
    move-result v4

    .line 454
    const/4 v9, 0x1

    .line 455
    xor-int/2addr v4, v9

    .line 456
    invoke-static {v4}, Lbhgw;->j(Z)V

    .line 457
    .line 458
    .line 459
    iget-object v4, v3, Lcsh;->a:Lcsc;

    .line 460
    .line 461
    invoke-static {v4}, Lcsh;->p(Lcsc;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_11

    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    goto :goto_d

    .line 469
    :cond_11
    iget-object v4, v3, Lcsh;->c:Lcsc;

    .line 470
    .line 471
    if-eqz v4, :cond_12

    .line 472
    .line 473
    invoke-static {v4}, Lcsh;->p(Lcsc;)Z

    .line 474
    .line 475
    .line 476
    move-result v4

    .line 477
    if-eqz v4, :cond_12

    .line 478
    .line 479
    const/4 v4, 0x4

    .line 480
    goto :goto_d

    .line 481
    :cond_12
    move v4, v12

    .line 482
    :goto_d
    iput v4, v3, Lcsh;->d:I

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    invoke-virtual {v1}, Lcqy;->d()J

    .line 486
    .line 487
    .line 488
    move-result-wide v4

    .line 489
    invoke-direct/range {v0 .. v5}, Lcqq;->w(Lcqy;IZJ)V

    .line 490
    .line 491
    .line 492
    goto :goto_e

    .line 493
    :cond_13
    const/4 v9, 0x1

    .line 494
    :goto_e
    add-int/lit8 v2, v2, 0x1

    .line 495
    .line 496
    goto :goto_c

    .line 497
    :cond_14
    const/4 v9, 0x1

    .line 498
    invoke-direct {v0}, Lcqq;->ah()Z

    .line 499
    .line 500
    .line 501
    move-result v2

    .line 502
    if-eqz v2, :cond_16

    .line 503
    .line 504
    iget-object v2, v1, Lcqy;->a:Ldhd;

    .line 505
    .line 506
    invoke-interface {v2}, Ldhd;->e()J

    .line 507
    .line 508
    .line 509
    move-result-wide v2

    .line 510
    iput-wide v2, v0, Lcqq;->ac:J

    .line 511
    .line 512
    invoke-virtual {v1}, Lcqy;->l()Z

    .line 513
    .line 514
    .line 515
    move-result v2

    .line 516
    if-nez v2, :cond_16

    .line 517
    .line 518
    invoke-virtual {v14, v1}, Lcrb;->a(Lcqy;)I

    .line 519
    .line 520
    .line 521
    const/4 v15, 0x0

    .line 522
    invoke-direct {v0, v15}, Lcqq;->A(Z)V

    .line 523
    .line 524
    .line 525
    invoke-direct {v0}, Lcqq;->E()V

    .line 526
    .line 527
    .line 528
    goto :goto_10

    .line 529
    :cond_15
    :goto_f
    const/4 v9, 0x1

    .line 530
    :cond_16
    const/4 v15, 0x0

    .line 531
    :goto_10
    iget-object v1, v14, Lcrb;->f:Lcqy;

    .line 532
    .line 533
    if-nez v1, :cond_17

    .line 534
    .line 535
    goto/16 :goto_1d

    .line 536
    .line 537
    :cond_17
    iget-object v2, v1, Lcqy;->i:Lcqy;

    .line 538
    .line 539
    if-eqz v2, :cond_2b

    .line 540
    .line 541
    iget-boolean v2, v0, Lcqq;->N:Z

    .line 542
    .line 543
    if-eqz v2, :cond_18

    .line 544
    .line 545
    goto/16 :goto_17

    .line 546
    .line 547
    :cond_18
    iget-boolean v2, v1, Lcqy;->e:Z

    .line 548
    .line 549
    if-eqz v2, :cond_2c

    .line 550
    .line 551
    move v2, v15

    .line 552
    :goto_11
    iget-object v8, v0, Lcqq;->a:[Lcsh;

    .line 553
    .line 554
    array-length v3, v8

    .line 555
    if-ge v2, v3, :cond_19

    .line 556
    .line 557
    aget-object v3, v8, v2

    .line 558
    .line 559
    iget-object v4, v3, Lcsh;->a:Lcsc;

    .line 560
    .line 561
    invoke-virtual {v3, v1, v4}, Lcsh;->k(Lcqy;Lcsc;)Z

    .line 562
    .line 563
    .line 564
    move-result v4

    .line 565
    if-eqz v4, :cond_31

    .line 566
    .line 567
    iget-object v4, v3, Lcsh;->c:Lcsc;

    .line 568
    .line 569
    invoke-virtual {v3, v1, v4}, Lcsh;->k(Lcqy;Lcsc;)Z

    .line 570
    .line 571
    .line 572
    move-result v3

    .line 573
    if-eqz v3, :cond_31

    .line 574
    .line 575
    add-int/lit8 v2, v2, 0x1

    .line 576
    .line 577
    goto :goto_11

    .line 578
    :cond_19
    invoke-direct {v0}, Lcqq;->ah()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    if-eqz v2, :cond_1a

    .line 583
    .line 584
    iget-object v2, v14, Lcrb;->g:Lcqy;

    .line 585
    .line 586
    iget-object v3, v14, Lcrb;->f:Lcqy;

    .line 587
    .line 588
    if-eq v2, v3, :cond_31

    .line 589
    .line 590
    :cond_1a
    iget-object v2, v1, Lcqy;->i:Lcqy;

    .line 591
    .line 592
    iget-boolean v3, v2, Lcqy;->e:Z

    .line 593
    .line 594
    if-nez v3, :cond_1b

    .line 595
    .line 596
    iget-wide v3, v0, Lcqq;->W:J

    .line 597
    .line 598
    invoke-virtual {v2}, Lcqy;->d()J

    .line 599
    .line 600
    .line 601
    move-result-wide v16

    .line 602
    cmp-long v2, v3, v16

    .line 603
    .line 604
    if-ltz v2, :cond_31

    .line 605
    .line 606
    :cond_1b
    iget-object v2, v1, Lcqy;->i:Lcqy;

    .line 607
    .line 608
    iget-boolean v3, v2, Lcqy;->e:Z

    .line 609
    .line 610
    if-eqz v3, :cond_1c

    .line 611
    .line 612
    invoke-direct {v0, v2}, Lcqq;->h(Lcqy;)J

    .line 613
    .line 614
    .line 615
    move-result-wide v2

    .line 616
    cmp-long v2, v2, v6

    .line 617
    .line 618
    if-gtz v2, :cond_31

    .line 619
    .line 620
    :cond_1c
    iget-object v2, v1, Lcqy;->k:Ldme;

    .line 621
    .line 622
    iget-object v3, v14, Lcrb;->g:Lcqy;

    .line 623
    .line 624
    iget-object v4, v14, Lcrb;->f:Lcqy;

    .line 625
    .line 626
    if-ne v3, v4, :cond_1d

    .line 627
    .line 628
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 629
    .line 630
    .line 631
    iget-object v3, v4, Lcqy;->i:Lcqy;

    .line 632
    .line 633
    iput-object v3, v14, Lcrb;->g:Lcqy;

    .line 634
    .line 635
    :cond_1d
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 636
    .line 637
    .line 638
    iget-object v3, v4, Lcqy;->i:Lcqy;

    .line 639
    .line 640
    iput-object v3, v14, Lcrb;->f:Lcqy;

    .line 641
    .line 642
    invoke-virtual {v14}, Lcrb;->j()V

    .line 643
    .line 644
    .line 645
    iget-object v3, v14, Lcrb;->f:Lcqy;

    .line 646
    .line 647
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 648
    .line 649
    .line 650
    iget-object v4, v3, Lcqy;->k:Ldme;

    .line 651
    .line 652
    iget-object v5, v0, Lcqq;->K:Lcru;

    .line 653
    .line 654
    iget-object v5, v5, Lcru;->b:Lbyf;

    .line 655
    .line 656
    iget-object v6, v3, Lcqy;->g:Lcqz;

    .line 657
    .line 658
    iget-object v6, v6, Lcqz;->a:Ldhf;

    .line 659
    .line 660
    iget-object v1, v1, Lcqy;->g:Lcqz;

    .line 661
    .line 662
    iget-object v1, v1, Lcqz;->a:Ldhf;

    .line 663
    .line 664
    move-object v7, v2

    .line 665
    move-object/from16 v16, v4

    .line 666
    .line 667
    move-object v2, v6

    .line 668
    move-object v4, v1

    .line 669
    move-object v1, v5

    .line 670
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    move-object/from16 v17, v7

    .line 676
    .line 677
    const/4 v7, 0x0

    .line 678
    move-object/from16 v18, v3

    .line 679
    .line 680
    move-object v3, v1

    .line 681
    move-object/from16 v9, v16

    .line 682
    .line 683
    move-object/from16 v13, v17

    .line 684
    .line 685
    move-object/from16 v15, v18

    .line 686
    .line 687
    invoke-direct/range {v0 .. v7}, Lcqq;->af(Lbyf;Ldhf;Lbyf;Ldhf;JZ)V

    .line 688
    .line 689
    .line 690
    iget-boolean v1, v15, Lcqy;->e:Z

    .line 691
    .line 692
    if-eqz v1, :cond_25

    .line 693
    .line 694
    iget-boolean v1, v0, Lcqq;->C:Z

    .line 695
    .line 696
    if-eqz v1, :cond_1e

    .line 697
    .line 698
    iget-wide v2, v0, Lcqq;->ac:J

    .line 699
    .line 700
    cmp-long v2, v2, v23

    .line 701
    .line 702
    if-nez v2, :cond_1f

    .line 703
    .line 704
    :cond_1e
    iget-object v2, v15, Lcqy;->a:Ldhd;

    .line 705
    .line 706
    invoke-interface {v2}, Ldhd;->e()J

    .line 707
    .line 708
    .line 709
    move-result-wide v2

    .line 710
    cmp-long v2, v2, v23

    .line 711
    .line 712
    if-eqz v2, :cond_25

    .line 713
    .line 714
    :cond_1f
    move-wide/from16 v2, v23

    .line 715
    .line 716
    iput-wide v2, v0, Lcqq;->ac:J

    .line 717
    .line 718
    if-eqz v1, :cond_21

    .line 719
    .line 720
    iget-boolean v1, v0, Lcqq;->ad:Z

    .line 721
    .line 722
    if-nez v1, :cond_21

    .line 723
    .line 724
    const/4 v7, 0x0

    .line 725
    :goto_12
    array-length v1, v8

    .line 726
    if-ge v7, v1, :cond_25

    .line 727
    .line 728
    invoke-virtual {v9, v7}, Ldme;->b(I)Z

    .line 729
    .line 730
    .line 731
    move-result v1

    .line 732
    if-eqz v1, :cond_20

    .line 733
    .line 734
    aget-object v1, v8, v7

    .line 735
    .line 736
    invoke-virtual {v1}, Lcsh;->b()I

    .line 737
    .line 738
    .line 739
    iget-object v1, v9, Ldme;->c:[Ldlw;

    .line 740
    .line 741
    aget-object v2, v1, v7

    .line 742
    .line 743
    invoke-interface {v2}, Ldlw;->c()Lbwo;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    iget-object v2, v2, Lbwo;->o:Ljava/lang/String;

    .line 748
    .line 749
    aget-object v1, v1, v7

    .line 750
    .line 751
    invoke-interface {v1}, Ldlw;->c()Lbwo;

    .line 752
    .line 753
    .line 754
    move-result-object v1

    .line 755
    iget-object v1, v1, Lbwo;->k:Ljava/lang/String;

    .line 756
    .line 757
    invoke-static {v2, v1}, Lbxn;->i(Ljava/lang/String;Ljava/lang/String;)Z

    .line 758
    .line 759
    .line 760
    move-result v1

    .line 761
    if-nez v1, :cond_20

    .line 762
    .line 763
    aget-object v1, v8, v7

    .line 764
    .line 765
    invoke-virtual {v1}, Lcsh;->l()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-nez v1, :cond_20

    .line 770
    .line 771
    goto :goto_13

    .line 772
    :cond_20
    add-int/lit8 v7, v7, 0x1

    .line 773
    .line 774
    goto :goto_12

    .line 775
    :cond_21
    :goto_13
    invoke-virtual {v15}, Lcqy;->d()J

    .line 776
    .line 777
    .line 778
    move-result-wide v1

    .line 779
    const/4 v7, 0x0

    .line 780
    :goto_14
    array-length v3, v8

    .line 781
    if-ge v7, v3, :cond_24

    .line 782
    .line 783
    aget-object v3, v8, v7

    .line 784
    .line 785
    iget-object v4, v3, Lcsh;->a:Lcsc;

    .line 786
    .line 787
    invoke-static {v4}, Lcsh;->p(Lcsc;)Z

    .line 788
    .line 789
    .line 790
    move-result v5

    .line 791
    if-eqz v5, :cond_22

    .line 792
    .line 793
    iget v5, v3, Lcsh;->d:I

    .line 794
    .line 795
    const/4 v6, 0x4

    .line 796
    if-eq v5, v6, :cond_22

    .line 797
    .line 798
    if-eq v5, v12, :cond_22

    .line 799
    .line 800
    invoke-static {v4, v1, v2}, Lcsh;->t(Lcsc;J)V

    .line 801
    .line 802
    .line 803
    :cond_22
    iget-object v4, v3, Lcsh;->c:Lcsc;

    .line 804
    .line 805
    if-eqz v4, :cond_23

    .line 806
    .line 807
    invoke-static {v4}, Lcsh;->p(Lcsc;)Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-eqz v5, :cond_23

    .line 812
    .line 813
    iget v3, v3, Lcsh;->d:I

    .line 814
    .line 815
    const/4 v5, 0x3

    .line 816
    if-eq v3, v5, :cond_23

    .line 817
    .line 818
    invoke-static {v4, v1, v2}, Lcsh;->t(Lcsc;J)V

    .line 819
    .line 820
    .line 821
    :cond_23
    add-int/lit8 v7, v7, 0x1

    .line 822
    .line 823
    goto :goto_14

    .line 824
    :cond_24
    invoke-virtual {v15}, Lcqy;->l()Z

    .line 825
    .line 826
    .line 827
    move-result v1

    .line 828
    if-nez v1, :cond_2c

    .line 829
    .line 830
    invoke-virtual {v14, v15}, Lcrb;->a(Lcqy;)I

    .line 831
    .line 832
    .line 833
    const/4 v15, 0x0

    .line 834
    invoke-direct {v0, v15}, Lcqq;->A(Z)V

    .line 835
    .line 836
    .line 837
    invoke-direct {v0}, Lcqq;->E()V

    .line 838
    .line 839
    .line 840
    goto :goto_18

    .line 841
    :cond_25
    array-length v1, v8

    .line 842
    const/4 v7, 0x0

    .line 843
    :goto_15
    if-ge v7, v1, :cond_2c

    .line 844
    .line 845
    aget-object v2, v8, v7

    .line 846
    .line 847
    invoke-virtual {v15}, Lcqy;->d()J

    .line 848
    .line 849
    .line 850
    move-result-wide v3

    .line 851
    iget v5, v2, Lcsh;->b:I

    .line 852
    .line 853
    invoke-virtual {v13, v5}, Ldme;->b(I)Z

    .line 854
    .line 855
    .line 856
    move-result v6

    .line 857
    invoke-virtual {v9, v5}, Ldme;->b(I)Z

    .line 858
    .line 859
    .line 860
    move-result v19

    .line 861
    iget-object v12, v2, Lcsh;->c:Lcsc;

    .line 862
    .line 863
    move/from16 v21, v1

    .line 864
    .line 865
    if-eqz v12, :cond_26

    .line 866
    .line 867
    iget v1, v2, Lcsh;->d:I

    .line 868
    .line 869
    move/from16 v22, v5

    .line 870
    .line 871
    const/4 v5, 0x3

    .line 872
    if-eq v1, v5, :cond_27

    .line 873
    .line 874
    if-nez v1, :cond_28

    .line 875
    .line 876
    iget-object v1, v2, Lcsh;->a:Lcsc;

    .line 877
    .line 878
    invoke-static {v1}, Lcsh;->p(Lcsc;)Z

    .line 879
    .line 880
    .line 881
    move-result v1

    .line 882
    if-eqz v1, :cond_28

    .line 883
    .line 884
    goto :goto_16

    .line 885
    :cond_26
    move/from16 v22, v5

    .line 886
    .line 887
    :cond_27
    :goto_16
    iget-object v12, v2, Lcsh;->a:Lcsc;

    .line 888
    .line 889
    :cond_28
    if-eqz v6, :cond_2a

    .line 890
    .line 891
    invoke-interface {v12}, Lcsc;->X()Z

    .line 892
    .line 893
    .line 894
    move-result v1

    .line 895
    if-nez v1, :cond_2a

    .line 896
    .line 897
    invoke-virtual {v2}, Lcsh;->b()I

    .line 898
    .line 899
    .line 900
    iget-object v1, v13, Ldme;->b:[Lcsg;

    .line 901
    .line 902
    aget-object v1, v1, v22

    .line 903
    .line 904
    iget-object v5, v9, Ldme;->b:[Lcsg;

    .line 905
    .line 906
    aget-object v5, v5, v22

    .line 907
    .line 908
    if-eqz v19, :cond_29

    .line 909
    .line 910
    invoke-static {v5, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 911
    .line 912
    .line 913
    move-result v1

    .line 914
    if-eqz v1, :cond_29

    .line 915
    .line 916
    invoke-virtual {v2}, Lcsh;->l()Z

    .line 917
    .line 918
    .line 919
    move-result v1

    .line 920
    if-eqz v1, :cond_2a

    .line 921
    .line 922
    :cond_29
    invoke-static {v12, v3, v4}, Lcsh;->t(Lcsc;J)V

    .line 923
    .line 924
    .line 925
    :cond_2a
    add-int/lit8 v7, v7, 0x1

    .line 926
    .line 927
    move/from16 v1, v21

    .line 928
    .line 929
    const/4 v12, 0x2

    .line 930
    goto :goto_15

    .line 931
    :cond_2b
    :goto_17
    iget-object v2, v1, Lcqy;->g:Lcqz;

    .line 932
    .line 933
    iget-boolean v2, v2, Lcqz;->j:Z

    .line 934
    .line 935
    if-nez v2, :cond_2d

    .line 936
    .line 937
    iget-boolean v2, v0, Lcqq;->N:Z

    .line 938
    .line 939
    if-eqz v2, :cond_2c

    .line 940
    .line 941
    goto :goto_19

    .line 942
    :cond_2c
    :goto_18
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    goto :goto_1d

    .line 948
    :cond_2d
    :goto_19
    iget-object v2, v0, Lcqq;->a:[Lcsh;

    .line 949
    .line 950
    const/4 v7, 0x0

    .line 951
    :goto_1a
    array-length v3, v2

    .line 952
    if-ge v7, v3, :cond_2c

    .line 953
    .line 954
    aget-object v3, v2, v7

    .line 955
    .line 956
    invoke-virtual {v3, v1}, Lcsh;->n(Lcqy;)Z

    .line 957
    .line 958
    .line 959
    move-result v4

    .line 960
    if-nez v4, :cond_2f

    .line 961
    .line 962
    :cond_2e
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    goto :goto_1c

    .line 968
    :cond_2f
    invoke-virtual {v3, v1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 973
    .line 974
    .line 975
    invoke-interface {v4}, Lcsc;->W()Z

    .line 976
    .line 977
    .line 978
    move-result v4

    .line 979
    if-eqz v4, :cond_2e

    .line 980
    .line 981
    iget-object v4, v1, Lcqy;->g:Lcqz;

    .line 982
    .line 983
    iget-wide v4, v4, Lcqz;->e:J

    .line 984
    .line 985
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    cmp-long v6, v4, v23

    .line 991
    .line 992
    if-eqz v6, :cond_30

    .line 993
    .line 994
    const-wide/high16 v8, -0x8000000000000000L

    .line 995
    .line 996
    cmp-long v6, v4, v8

    .line 997
    .line 998
    if-eqz v6, :cond_30

    .line 999
    .line 1000
    iget-wide v8, v1, Lcqy;->l:J

    .line 1001
    .line 1002
    add-long/2addr v4, v8

    .line 1003
    goto :goto_1b

    .line 1004
    :cond_30
    move-wide/from16 v4, v23

    .line 1005
    .line 1006
    :goto_1b
    invoke-virtual {v3, v1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v3

    .line 1010
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1011
    .line 1012
    .line 1013
    invoke-static {v3, v4, v5}, Lcsh;->t(Lcsc;J)V

    .line 1014
    .line 1015
    .line 1016
    :goto_1c
    add-int/lit8 v7, v7, 0x1

    .line 1017
    .line 1018
    goto :goto_1a

    .line 1019
    :cond_31
    :goto_1d
    iget-object v1, v14, Lcrb;->f:Lcqy;

    .line 1020
    .line 1021
    if-eqz v1, :cond_38

    .line 1022
    .line 1023
    iget-object v2, v14, Lcrb;->e:Lcqy;

    .line 1024
    .line 1025
    if-eq v2, v1, :cond_38

    .line 1026
    .line 1027
    iget-boolean v2, v1, Lcqy;->h:Z

    .line 1028
    .line 1029
    if-eqz v2, :cond_32

    .line 1030
    .line 1031
    goto :goto_21

    .line 1032
    :cond_32
    iget-object v6, v1, Lcqy;->k:Ldme;

    .line 1033
    .line 1034
    const/4 v2, 0x1

    .line 1035
    const/4 v7, 0x0

    .line 1036
    :goto_1e
    iget-object v8, v0, Lcqq;->a:[Lcsh;

    .line 1037
    .line 1038
    array-length v3, v8

    .line 1039
    if-ge v7, v3, :cond_35

    .line 1040
    .line 1041
    aget-object v3, v8, v7

    .line 1042
    .line 1043
    invoke-virtual {v3}, Lcsh;->a()I

    .line 1044
    .line 1045
    .line 1046
    move-result v3

    .line 1047
    aget-object v4, v8, v7

    .line 1048
    .line 1049
    iget-object v5, v0, Lcqq;->x:Lcnb;

    .line 1050
    .line 1051
    iget-object v9, v4, Lcsh;->a:Lcsc;

    .line 1052
    .line 1053
    invoke-virtual {v4, v9, v1, v6, v5}, Lcsh;->c(Lcsc;Lcqy;Ldme;Lcnb;)I

    .line 1054
    .line 1055
    .line 1056
    move-result v9

    .line 1057
    iget-object v12, v4, Lcsh;->c:Lcsc;

    .line 1058
    .line 1059
    invoke-virtual {v4, v12, v1, v6, v5}, Lcsh;->c(Lcsc;Lcqy;Ldme;Lcnb;)I

    .line 1060
    .line 1061
    .line 1062
    move-result v4

    .line 1063
    const/4 v5, 0x1

    .line 1064
    if-eq v9, v5, :cond_33

    .line 1065
    .line 1066
    goto :goto_1f

    .line 1067
    :cond_33
    move v9, v4

    .line 1068
    :goto_1f
    and-int/lit8 v4, v9, 0x2

    .line 1069
    .line 1070
    if-eqz v4, :cond_34

    .line 1071
    .line 1072
    iget-boolean v4, v0, Lcqq;->o:Z

    .line 1073
    .line 1074
    if-eqz v4, :cond_34

    .line 1075
    .line 1076
    const/4 v15, 0x0

    .line 1077
    invoke-direct {v0, v15}, Lcqq;->T(Z)V

    .line 1078
    .line 1079
    .line 1080
    :cond_34
    iget v4, v0, Lcqq;->U:I

    .line 1081
    .line 1082
    aget-object v5, v8, v7

    .line 1083
    .line 1084
    invoke-virtual {v5}, Lcsh;->a()I

    .line 1085
    .line 1086
    .line 1087
    move-result v5

    .line 1088
    sub-int/2addr v3, v5

    .line 1089
    sub-int/2addr v4, v3

    .line 1090
    iput v4, v0, Lcqq;->U:I

    .line 1091
    .line 1092
    and-int/lit8 v3, v9, 0x1

    .line 1093
    .line 1094
    and-int/2addr v2, v3

    .line 1095
    add-int/lit8 v7, v7, 0x1

    .line 1096
    .line 1097
    goto :goto_1e

    .line 1098
    :cond_35
    if-eqz v2, :cond_38

    .line 1099
    .line 1100
    const/4 v2, 0x0

    .line 1101
    :goto_20
    array-length v3, v8

    .line 1102
    if-ge v2, v3, :cond_37

    .line 1103
    .line 1104
    invoke-virtual {v6, v2}, Ldme;->b(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v3

    .line 1108
    if-eqz v3, :cond_36

    .line 1109
    .line 1110
    aget-object v3, v8, v2

    .line 1111
    .line 1112
    invoke-virtual {v3, v1}, Lcsh;->n(Lcqy;)Z

    .line 1113
    .line 1114
    .line 1115
    move-result v3

    .line 1116
    if-nez v3, :cond_36

    .line 1117
    .line 1118
    const/4 v3, 0x0

    .line 1119
    invoke-virtual {v1}, Lcqy;->d()J

    .line 1120
    .line 1121
    .line 1122
    move-result-wide v4

    .line 1123
    invoke-direct/range {v0 .. v5}, Lcqq;->w(Lcqy;IZJ)V

    .line 1124
    .line 1125
    .line 1126
    :cond_36
    add-int/lit8 v2, v2, 0x1

    .line 1127
    .line 1128
    goto :goto_20

    .line 1129
    :cond_37
    iget-object v1, v14, Lcrb;->f:Lcqy;

    .line 1130
    .line 1131
    const/4 v9, 0x1

    .line 1132
    iput-boolean v9, v1, Lcqy;->h:Z

    .line 1133
    .line 1134
    :cond_38
    :goto_21
    const/4 v6, 0x0

    .line 1135
    :goto_22
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 1136
    .line 1137
    .line 1138
    move-result v1

    .line 1139
    if-nez v1, :cond_3a

    .line 1140
    .line 1141
    :cond_39
    const/4 v15, 0x0

    .line 1142
    goto/16 :goto_2b

    .line 1143
    .line 1144
    :cond_3a
    iget-boolean v1, v0, Lcqq;->N:Z

    .line 1145
    .line 1146
    if-nez v1, :cond_39

    .line 1147
    .line 1148
    iget-object v1, v14, Lcrb;->e:Lcqy;

    .line 1149
    .line 1150
    if-eqz v1, :cond_39

    .line 1151
    .line 1152
    iget-object v1, v1, Lcqy;->i:Lcqy;

    .line 1153
    .line 1154
    if-eqz v1, :cond_39

    .line 1155
    .line 1156
    iget-wide v2, v0, Lcqq;->W:J

    .line 1157
    .line 1158
    invoke-virtual {v1}, Lcqy;->d()J

    .line 1159
    .line 1160
    .line 1161
    move-result-wide v4

    .line 1162
    cmp-long v2, v2, v4

    .line 1163
    .line 1164
    if-ltz v2, :cond_39

    .line 1165
    .line 1166
    iget-boolean v1, v1, Lcqy;->h:Z

    .line 1167
    .line 1168
    if-eqz v1, :cond_39

    .line 1169
    .line 1170
    if-eqz v6, :cond_3b

    .line 1171
    .line 1172
    invoke-direct {v0}, Lcqq;->G()V

    .line 1173
    .line 1174
    .line 1175
    :cond_3b
    const/4 v15, 0x0

    .line 1176
    iput-boolean v15, v0, Lcqq;->ad:Z

    .line 1177
    .line 1178
    invoke-virtual {v14}, Lcrb;->c()Lcqy;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v12

    .line 1182
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1183
    .line 1184
    .line 1185
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 1186
    .line 1187
    iget-object v1, v1, Lcru;->c:Ldhf;

    .line 1188
    .line 1189
    iget-object v1, v1, Ldhf;->a:Ljava/lang/Object;

    .line 1190
    .line 1191
    iget-object v2, v12, Lcqy;->g:Lcqz;

    .line 1192
    .line 1193
    iget-object v2, v2, Lcqz;->a:Ldhf;

    .line 1194
    .line 1195
    iget-object v2, v2, Ldhf;->a:Ljava/lang/Object;

    .line 1196
    .line 1197
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v1

    .line 1201
    if-eqz v1, :cond_3c

    .line 1202
    .line 1203
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 1204
    .line 1205
    iget-object v1, v1, Lcru;->c:Ldhf;

    .line 1206
    .line 1207
    iget v2, v1, Ldhf;->b:I

    .line 1208
    .line 1209
    const/4 v3, -0x1

    .line 1210
    if-ne v2, v3, :cond_3c

    .line 1211
    .line 1212
    iget-object v2, v12, Lcqy;->g:Lcqz;

    .line 1213
    .line 1214
    iget-object v2, v2, Lcqz;->a:Ldhf;

    .line 1215
    .line 1216
    iget v4, v2, Ldhf;->b:I

    .line 1217
    .line 1218
    if-ne v4, v3, :cond_3c

    .line 1219
    .line 1220
    iget v1, v1, Ldhf;->e:I

    .line 1221
    .line 1222
    iget v2, v2, Ldhf;->e:I

    .line 1223
    .line 1224
    if-eq v1, v2, :cond_3c

    .line 1225
    .line 1226
    const/4 v6, 0x1

    .line 1227
    goto :goto_23

    .line 1228
    :cond_3c
    move v6, v15

    .line 1229
    :goto_23
    iget-object v1, v12, Lcqy;->g:Lcqz;

    .line 1230
    .line 1231
    iget-object v2, v1, Lcqz;->a:Ldhf;

    .line 1232
    .line 1233
    move-object v4, v2

    .line 1234
    iget-wide v2, v1, Lcqz;->b:J

    .line 1235
    .line 1236
    iget-wide v7, v1, Lcqz;->c:J

    .line 1237
    .line 1238
    const/4 v9, 0x1

    .line 1239
    xor-int/lit8 v1, v6, 0x1

    .line 1240
    .line 1241
    const/4 v9, 0x0

    .line 1242
    move-wide/from16 v35, v7

    .line 1243
    .line 1244
    move v8, v1

    .line 1245
    move-object v1, v4

    .line 1246
    move-wide/from16 v4, v35

    .line 1247
    .line 1248
    move-wide v6, v2

    .line 1249
    invoke-direct/range {v0 .. v9}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 1250
    .line 1251
    .line 1252
    move-result-object v1

    .line 1253
    iput-object v1, v0, Lcqq;->K:Lcru;

    .line 1254
    .line 1255
    invoke-direct {v0}, Lcqq;->M()V

    .line 1256
    .line 1257
    .line 1258
    invoke-direct {v0}, Lcqq;->ae()V

    .line 1259
    .line 1260
    .line 1261
    invoke-direct {v0}, Lcqq;->ah()Z

    .line 1262
    .line 1263
    .line 1264
    move-result v1

    .line 1265
    if-eqz v1, :cond_42

    .line 1266
    .line 1267
    iget-object v1, v14, Lcrb;->g:Lcqy;

    .line 1268
    .line 1269
    if-ne v12, v1, :cond_42

    .line 1270
    .line 1271
    iget-object v1, v0, Lcqq;->a:[Lcsh;

    .line 1272
    .line 1273
    move v7, v15

    .line 1274
    :goto_24
    array-length v2, v1

    .line 1275
    if-ge v7, v2, :cond_42

    .line 1276
    .line 1277
    aget-object v2, v1, v7

    .line 1278
    .line 1279
    iget v3, v2, Lcsh;->d:I

    .line 1280
    .line 1281
    const/4 v5, 0x3

    .line 1282
    const/4 v6, 0x4

    .line 1283
    if-eq v3, v5, :cond_3e

    .line 1284
    .line 1285
    if-ne v3, v6, :cond_3d

    .line 1286
    .line 1287
    goto :goto_25

    .line 1288
    :cond_3d
    const/4 v4, 0x2

    .line 1289
    if-ne v3, v4, :cond_41

    .line 1290
    .line 1291
    iput v15, v2, Lcsh;->d:I

    .line 1292
    .line 1293
    goto :goto_28

    .line 1294
    :cond_3e
    :goto_25
    if-ne v3, v6, :cond_3f

    .line 1295
    .line 1296
    const/4 v3, 0x1

    .line 1297
    goto :goto_26

    .line 1298
    :cond_3f
    move v3, v15

    .line 1299
    :goto_26
    invoke-virtual {v2, v3}, Lcsh;->j(Z)V

    .line 1300
    .line 1301
    .line 1302
    iget v3, v2, Lcsh;->d:I

    .line 1303
    .line 1304
    if-ne v3, v6, :cond_40

    .line 1305
    .line 1306
    move v6, v15

    .line 1307
    goto :goto_27

    .line 1308
    :cond_40
    const/4 v6, 0x1

    .line 1309
    :goto_27
    iput v6, v2, Lcsh;->d:I

    .line 1310
    .line 1311
    :cond_41
    :goto_28
    add-int/lit8 v7, v7, 0x1

    .line 1312
    .line 1313
    goto :goto_24

    .line 1314
    :cond_42
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 1315
    .line 1316
    iget v1, v1, Lcru;->f:I

    .line 1317
    .line 1318
    const/4 v5, 0x3

    .line 1319
    if-ne v1, v5, :cond_43

    .line 1320
    .line 1321
    invoke-direct {v0}, Lcqq;->X()V

    .line 1322
    .line 1323
    .line 1324
    :cond_43
    iget-object v1, v14, Lcrb;->e:Lcqy;

    .line 1325
    .line 1326
    iget-object v1, v1, Lcqy;->k:Ldme;

    .line 1327
    .line 1328
    move v7, v15

    .line 1329
    :goto_29
    iget-object v2, v0, Lcqq;->a:[Lcsh;

    .line 1330
    .line 1331
    array-length v3, v2

    .line 1332
    if-ge v7, v3, :cond_47

    .line 1333
    .line 1334
    invoke-virtual {v1, v7}, Ldme;->b(I)Z

    .line 1335
    .line 1336
    .line 1337
    move-result v3

    .line 1338
    if-nez v3, :cond_44

    .line 1339
    .line 1340
    goto :goto_2a

    .line 1341
    :cond_44
    aget-object v2, v2, v7

    .line 1342
    .line 1343
    iget-object v3, v2, Lcsh;->a:Lcsc;

    .line 1344
    .line 1345
    invoke-static {v3}, Lcsh;->p(Lcsc;)Z

    .line 1346
    .line 1347
    .line 1348
    move-result v4

    .line 1349
    if-eqz v4, :cond_45

    .line 1350
    .line 1351
    invoke-interface {v3}, Lcsc;->z()V

    .line 1352
    .line 1353
    .line 1354
    goto :goto_2a

    .line 1355
    :cond_45
    iget-object v2, v2, Lcsh;->c:Lcsc;

    .line 1356
    .line 1357
    if-eqz v2, :cond_46

    .line 1358
    .line 1359
    invoke-static {v2}, Lcsh;->p(Lcsc;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v3

    .line 1363
    if-eqz v3, :cond_46

    .line 1364
    .line 1365
    invoke-interface {v2}, Lcsc;->z()V

    .line 1366
    .line 1367
    .line 1368
    :cond_46
    :goto_2a
    add-int/lit8 v7, v7, 0x1

    .line 1369
    .line 1370
    goto :goto_29

    .line 1371
    :cond_47
    const/4 v6, 0x1

    .line 1372
    const-wide v23, -0x7fffffffffffffffL    # -4.9E-324

    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    goto/16 :goto_22

    .line 1378
    .line 1379
    :goto_2b
    iget-object v1, v0, Lcqq;->p:Lcok;

    .line 1380
    .line 1381
    iget-wide v1, v1, Lcok;->b:J

    .line 1382
    .line 1383
    goto :goto_2d

    .line 1384
    :cond_48
    :goto_2c
    const/4 v15, 0x0

    .line 1385
    :goto_2d
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 1386
    .line 1387
    iget v1, v1, Lcru;->f:I

    .line 1388
    .line 1389
    const/4 v9, 0x1

    .line 1390
    if-eq v1, v9, :cond_72

    .line 1391
    .line 1392
    const/4 v6, 0x4

    .line 1393
    if-ne v1, v6, :cond_49

    .line 1394
    .line 1395
    goto/16 :goto_44

    .line 1396
    .line 1397
    :cond_49
    iget-object v1, v0, Lcqq;->z:Lcrb;

    .line 1398
    .line 1399
    iget-object v2, v1, Lcrb;->e:Lcqy;

    .line 1400
    .line 1401
    if-nez v2, :cond_4a

    .line 1402
    .line 1403
    invoke-direct {v0, v10, v11}, Lcqq;->P(J)V

    .line 1404
    .line 1405
    .line 1406
    return-void

    .line 1407
    :cond_4a
    invoke-direct {v0}, Lcqq;->ae()V

    .line 1408
    .line 1409
    .line 1410
    iget-boolean v3, v2, Lcqy;->e:Z

    .line 1411
    .line 1412
    if-eqz v3, :cond_56

    .line 1413
    .line 1414
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1415
    .line 1416
    .line 1417
    move-result-wide v3

    .line 1418
    invoke-static {v3, v4}, Lccp;->y(J)J

    .line 1419
    .line 1420
    .line 1421
    move-result-wide v3

    .line 1422
    iput-wide v3, v0, Lcqq;->X:J

    .line 1423
    .line 1424
    iget-object v3, v2, Lcqy;->a:Ldhd;

    .line 1425
    .line 1426
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 1427
    .line 1428
    iget-wide v4, v4, Lcru;->t:J

    .line 1429
    .line 1430
    iget-wide v6, v0, Lcqq;->w:J

    .line 1431
    .line 1432
    sub-long/2addr v4, v6

    .line 1433
    invoke-interface {v3, v4, v5}, Ldhd;->o(J)V

    .line 1434
    .line 1435
    .line 1436
    move v3, v9

    .line 1437
    move v6, v3

    .line 1438
    move v7, v15

    .line 1439
    :goto_2e
    iget-object v4, v0, Lcqq;->a:[Lcsh;

    .line 1440
    .line 1441
    array-length v5, v4

    .line 1442
    if-ge v7, v5, :cond_55

    .line 1443
    .line 1444
    aget-object v4, v4, v7

    .line 1445
    .line 1446
    invoke-virtual {v4}, Lcsh;->a()I

    .line 1447
    .line 1448
    .line 1449
    move-result v5

    .line 1450
    if-nez v5, :cond_4b

    .line 1451
    .line 1452
    invoke-direct {v0, v7, v15}, Lcqq;->I(IZ)V

    .line 1453
    .line 1454
    .line 1455
    move-wide/from16 v17, v10

    .line 1456
    .line 1457
    goto/16 :goto_34

    .line 1458
    .line 1459
    :cond_4b
    iget-wide v12, v0, Lcqq;->W:J

    .line 1460
    .line 1461
    move-wide/from16 v17, v10

    .line 1462
    .line 1463
    iget-wide v9, v0, Lcqq;->X:J

    .line 1464
    .line 1465
    iget-object v8, v4, Lcsh;->a:Lcsc;

    .line 1466
    .line 1467
    invoke-static {v8}, Lcsh;->p(Lcsc;)Z

    .line 1468
    .line 1469
    .line 1470
    move-result v11

    .line 1471
    if-eqz v11, :cond_4c

    .line 1472
    .line 1473
    invoke-interface {v8, v12, v13, v9, v10}, Lcsc;->ac(JJ)V

    .line 1474
    .line 1475
    .line 1476
    :cond_4c
    iget-object v11, v4, Lcsh;->c:Lcsc;

    .line 1477
    .line 1478
    if-eqz v11, :cond_4d

    .line 1479
    .line 1480
    invoke-static {v11}, Lcsh;->p(Lcsc;)Z

    .line 1481
    .line 1482
    .line 1483
    move-result v14

    .line 1484
    if-eqz v14, :cond_4d

    .line 1485
    .line 1486
    invoke-interface {v11, v12, v13, v9, v10}, Lcsc;->ac(JJ)V

    .line 1487
    .line 1488
    .line 1489
    :cond_4d
    if-eqz v6, :cond_50

    .line 1490
    .line 1491
    invoke-static {v8}, Lcsh;->p(Lcsc;)Z

    .line 1492
    .line 1493
    .line 1494
    move-result v6

    .line 1495
    if-eqz v6, :cond_4e

    .line 1496
    .line 1497
    invoke-interface {v8}, Lcsc;->ad()Z

    .line 1498
    .line 1499
    .line 1500
    move-result v6

    .line 1501
    goto :goto_2f

    .line 1502
    :cond_4e
    const/4 v6, 0x1

    .line 1503
    :goto_2f
    if-eqz v11, :cond_4f

    .line 1504
    .line 1505
    invoke-static {v11}, Lcsh;->p(Lcsc;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v8

    .line 1509
    if-eqz v8, :cond_4f

    .line 1510
    .line 1511
    invoke-interface {v11}, Lcsc;->ad()Z

    .line 1512
    .line 1513
    .line 1514
    move-result v8

    .line 1515
    and-int/2addr v6, v8

    .line 1516
    :cond_4f
    if-eqz v6, :cond_50

    .line 1517
    .line 1518
    const/4 v6, 0x1

    .line 1519
    goto :goto_30

    .line 1520
    :cond_50
    move v6, v15

    .line 1521
    :goto_30
    invoke-virtual {v4, v2}, Lcsh;->d(Lcqy;)Lcsc;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v4

    .line 1525
    if-eqz v4, :cond_52

    .line 1526
    .line 1527
    invoke-interface {v4}, Lcsc;->W()Z

    .line 1528
    .line 1529
    .line 1530
    move-result v8

    .line 1531
    if-nez v8, :cond_52

    .line 1532
    .line 1533
    invoke-interface {v4}, Lcsc;->ae()Z

    .line 1534
    .line 1535
    .line 1536
    move-result v8

    .line 1537
    if-nez v8, :cond_52

    .line 1538
    .line 1539
    invoke-interface {v4}, Lcsc;->ad()Z

    .line 1540
    .line 1541
    .line 1542
    move-result v4

    .line 1543
    if-eqz v4, :cond_51

    .line 1544
    .line 1545
    goto :goto_31

    .line 1546
    :cond_51
    move v4, v15

    .line 1547
    goto :goto_32

    .line 1548
    :cond_52
    :goto_31
    const/4 v4, 0x1

    .line 1549
    :goto_32
    invoke-direct {v0, v7, v4}, Lcqq;->I(IZ)V

    .line 1550
    .line 1551
    .line 1552
    if-eqz v3, :cond_53

    .line 1553
    .line 1554
    if-eqz v4, :cond_53

    .line 1555
    .line 1556
    const/4 v3, 0x1

    .line 1557
    goto :goto_33

    .line 1558
    :cond_53
    move v3, v15

    .line 1559
    :goto_33
    if-nez v4, :cond_54

    .line 1560
    .line 1561
    invoke-direct {v0, v7}, Lcqq;->H(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_54
    :goto_34
    add-int/lit8 v7, v7, 0x1

    .line 1565
    .line 1566
    move-wide/from16 v10, v17

    .line 1567
    .line 1568
    const/4 v9, 0x1

    .line 1569
    goto/16 :goto_2e

    .line 1570
    .line 1571
    :cond_55
    move-wide/from16 v17, v10

    .line 1572
    .line 1573
    goto :goto_35

    .line 1574
    :cond_56
    move-wide/from16 v17, v10

    .line 1575
    .line 1576
    iget-object v3, v2, Lcqy;->a:Ldhd;

    .line 1577
    .line 1578
    invoke-interface {v3}, Ldhd;->i()V

    .line 1579
    .line 1580
    .line 1581
    const/4 v3, 0x1

    .line 1582
    const/4 v6, 0x1

    .line 1583
    :goto_35
    iget-object v4, v2, Lcqy;->g:Lcqz;

    .line 1584
    .line 1585
    iget-wide v7, v4, Lcqz;->e:J

    .line 1586
    .line 1587
    if-eqz v6, :cond_59

    .line 1588
    .line 1589
    iget-boolean v4, v2, Lcqy;->e:Z

    .line 1590
    .line 1591
    if-eqz v4, :cond_59

    .line 1592
    .line 1593
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    cmp-long v4, v7, v9

    .line 1599
    .line 1600
    if-eqz v4, :cond_57

    .line 1601
    .line 1602
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 1603
    .line 1604
    iget-wide v11, v4, Lcru;->t:J

    .line 1605
    .line 1606
    cmp-long v4, v7, v11

    .line 1607
    .line 1608
    if-gtz v4, :cond_5a

    .line 1609
    .line 1610
    :cond_57
    iget-boolean v4, v0, Lcqq;->N:Z

    .line 1611
    .line 1612
    if-eqz v4, :cond_58

    .line 1613
    .line 1614
    iput-boolean v15, v0, Lcqq;->N:Z

    .line 1615
    .line 1616
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 1617
    .line 1618
    iget v4, v4, Lcru;->o:I

    .line 1619
    .line 1620
    const/4 v6, 0x5

    .line 1621
    invoke-direct {v0, v15, v4, v15, v6}, Lcqq;->U(ZIZI)V

    .line 1622
    .line 1623
    .line 1624
    :cond_58
    iget-object v4, v2, Lcqy;->g:Lcqz;

    .line 1625
    .line 1626
    iget-boolean v4, v4, Lcqz;->j:Z

    .line 1627
    .line 1628
    if-eqz v4, :cond_5a

    .line 1629
    .line 1630
    const/4 v6, 0x4

    .line 1631
    invoke-direct {v0, v6}, Lcqq;->V(I)V

    .line 1632
    .line 1633
    .line 1634
    invoke-direct {v0}, Lcqq;->Z()V

    .line 1635
    .line 1636
    .line 1637
    goto/16 :goto_3f

    .line 1638
    .line 1639
    :cond_59
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    :cond_5a
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 1645
    .line 1646
    iget v6, v4, Lcru;->f:I

    .line 1647
    .line 1648
    const/4 v7, 0x2

    .line 1649
    if-ne v6, v7, :cond_61

    .line 1650
    .line 1651
    iget v6, v0, Lcqq;->U:I

    .line 1652
    .line 1653
    if-nez v6, :cond_5b

    .line 1654
    .line 1655
    invoke-direct {v0}, Lcqq;->ai()Z

    .line 1656
    .line 1657
    .line 1658
    move-result v4

    .line 1659
    goto/16 :goto_39

    .line 1660
    .line 1661
    :cond_5b
    if-nez v3, :cond_5c

    .line 1662
    .line 1663
    goto/16 :goto_3a

    .line 1664
    .line 1665
    :cond_5c
    iget-boolean v6, v4, Lcru;->h:Z

    .line 1666
    .line 1667
    if-eqz v6, :cond_60

    .line 1668
    .line 1669
    iget-object v6, v1, Lcrb;->e:Lcqy;

    .line 1670
    .line 1671
    iget-object v4, v4, Lcru;->b:Lbyf;

    .line 1672
    .line 1673
    iget-object v7, v6, Lcqy;->g:Lcqz;

    .line 1674
    .line 1675
    iget-object v7, v7, Lcqz;->a:Ldhf;

    .line 1676
    .line 1677
    invoke-direct {v0, v4, v7}, Lcqq;->al(Lbyf;Ldhf;)Z

    .line 1678
    .line 1679
    .line 1680
    move-result v4

    .line 1681
    if-eqz v4, :cond_5d

    .line 1682
    .line 1683
    iget-object v4, v0, Lcqq;->ag:Lcmv;

    .line 1684
    .line 1685
    iget-wide v7, v4, Lcmv;->l:J

    .line 1686
    .line 1687
    move-wide/from16 v33, v7

    .line 1688
    .line 1689
    goto :goto_36

    .line 1690
    :cond_5d
    move-wide/from16 v33, v9

    .line 1691
    .line 1692
    :goto_36
    iget-object v4, v1, Lcrb;->h:Lcqy;

    .line 1693
    .line 1694
    invoke-virtual {v4}, Lcqy;->l()Z

    .line 1695
    .line 1696
    .line 1697
    move-result v7

    .line 1698
    if-eqz v7, :cond_5e

    .line 1699
    .line 1700
    iget-object v7, v4, Lcqy;->g:Lcqz;

    .line 1701
    .line 1702
    iget-boolean v7, v7, Lcqz;->j:Z

    .line 1703
    .line 1704
    if-eqz v7, :cond_5e

    .line 1705
    .line 1706
    const/4 v7, 0x1

    .line 1707
    goto :goto_37

    .line 1708
    :cond_5e
    move v7, v15

    .line 1709
    :goto_37
    iget-object v8, v4, Lcqy;->g:Lcqz;

    .line 1710
    .line 1711
    iget-object v8, v8, Lcqz;->a:Ldhf;

    .line 1712
    .line 1713
    invoke-virtual {v8}, Ldhf;->b()Z

    .line 1714
    .line 1715
    .line 1716
    move-result v8

    .line 1717
    if-eqz v8, :cond_5f

    .line 1718
    .line 1719
    iget-boolean v8, v4, Lcqy;->e:Z

    .line 1720
    .line 1721
    if-nez v8, :cond_5f

    .line 1722
    .line 1723
    const/4 v8, 0x1

    .line 1724
    goto :goto_38

    .line 1725
    :cond_5f
    move v8, v15

    .line 1726
    :goto_38
    if-nez v7, :cond_60

    .line 1727
    .line 1728
    if-nez v8, :cond_60

    .line 1729
    .line 1730
    invoke-virtual {v4}, Lcqy;->b()J

    .line 1731
    .line 1732
    .line 1733
    move-result-wide v7

    .line 1734
    invoke-direct {v0, v7, v8}, Lcqq;->l(J)J

    .line 1735
    .line 1736
    .line 1737
    move-result-wide v29

    .line 1738
    iget-object v4, v0, Lcqq;->e:Lcqu;

    .line 1739
    .line 1740
    iget-object v7, v0, Lcqq;->k:Lcvr;

    .line 1741
    .line 1742
    new-instance v23, Lcqt;

    .line 1743
    .line 1744
    iget-object v8, v0, Lcqq;->K:Lcru;

    .line 1745
    .line 1746
    iget-object v8, v8, Lcru;->b:Lbyf;

    .line 1747
    .line 1748
    iget-object v11, v6, Lcqy;->g:Lcqz;

    .line 1749
    .line 1750
    iget-object v11, v11, Lcqz;->a:Ldhf;

    .line 1751
    .line 1752
    iget-wide v12, v0, Lcqq;->W:J

    .line 1753
    .line 1754
    invoke-virtual {v6, v12, v13}, Lcqy;->e(J)J

    .line 1755
    .line 1756
    .line 1757
    move-result-wide v27

    .line 1758
    iget-object v6, v0, Lcqq;->x:Lcnb;

    .line 1759
    .line 1760
    invoke-virtual {v6}, Lcnb;->dT()Lbxq;

    .line 1761
    .line 1762
    .line 1763
    move-result-object v6

    .line 1764
    iget v6, v6, Lbxq;->b:F

    .line 1765
    .line 1766
    iget-object v12, v0, Lcqq;->K:Lcru;

    .line 1767
    .line 1768
    iget-boolean v12, v12, Lcru;->m:Z

    .line 1769
    .line 1770
    iget-boolean v12, v0, Lcqq;->O:Z

    .line 1771
    .line 1772
    move/from16 v31, v6

    .line 1773
    .line 1774
    move-object/from16 v24, v7

    .line 1775
    .line 1776
    move-object/from16 v25, v8

    .line 1777
    .line 1778
    move-object/from16 v26, v11

    .line 1779
    .line 1780
    move/from16 v32, v12

    .line 1781
    .line 1782
    invoke-direct/range {v23 .. v34}, Lcqt;-><init>(Lcvr;Lbyf;Ldhf;JJFZJ)V

    .line 1783
    .line 1784
    .line 1785
    move-object/from16 v6, v23

    .line 1786
    .line 1787
    invoke-interface {v4, v6}, Lcqu;->g(Lcqt;)Z

    .line 1788
    .line 1789
    .line 1790
    move-result v4

    .line 1791
    :goto_39
    if-eqz v4, :cond_61

    .line 1792
    .line 1793
    :cond_60
    const/4 v3, 0x3

    .line 1794
    invoke-direct {v0, v3}, Lcqq;->V(I)V

    .line 1795
    .line 1796
    .line 1797
    const/4 v3, 0x0

    .line 1798
    iput-object v3, v0, Lcqq;->aa:Lcnq;

    .line 1799
    .line 1800
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 1801
    .line 1802
    .line 1803
    move-result v3

    .line 1804
    if-eqz v3, :cond_68

    .line 1805
    .line 1806
    invoke-direct {v0, v15, v15}, Lcqq;->ag(ZZ)V

    .line 1807
    .line 1808
    .line 1809
    iget-object v3, v0, Lcqq;->x:Lcnb;

    .line 1810
    .line 1811
    invoke-virtual {v3}, Lcnb;->e()V

    .line 1812
    .line 1813
    .line 1814
    invoke-direct {v0}, Lcqq;->X()V

    .line 1815
    .line 1816
    .line 1817
    goto :goto_3f

    .line 1818
    :cond_61
    :goto_3a
    iget-object v4, v0, Lcqq;->K:Lcru;

    .line 1819
    .line 1820
    iget v4, v4, Lcru;->f:I

    .line 1821
    .line 1822
    const/4 v6, 0x3

    .line 1823
    if-ne v4, v6, :cond_68

    .line 1824
    .line 1825
    iget v4, v0, Lcqq;->U:I

    .line 1826
    .line 1827
    if-nez v4, :cond_62

    .line 1828
    .line 1829
    invoke-direct {v0}, Lcqq;->ai()Z

    .line 1830
    .line 1831
    .line 1832
    move-result v3

    .line 1833
    if-nez v3, :cond_68

    .line 1834
    .line 1835
    goto :goto_3b

    .line 1836
    :cond_62
    if-nez v3, :cond_68

    .line 1837
    .line 1838
    :goto_3b
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 1839
    .line 1840
    .line 1841
    move-result v3

    .line 1842
    invoke-direct {v0, v3, v15}, Lcqq;->ag(ZZ)V

    .line 1843
    .line 1844
    .line 1845
    const/4 v4, 0x2

    .line 1846
    invoke-direct {v0, v4}, Lcqq;->V(I)V

    .line 1847
    .line 1848
    .line 1849
    iget-boolean v3, v0, Lcqq;->O:Z

    .line 1850
    .line 1851
    if-eqz v3, :cond_67

    .line 1852
    .line 1853
    iget-object v3, v1, Lcrb;->e:Lcqy;

    .line 1854
    .line 1855
    :goto_3c
    if-eqz v3, :cond_64

    .line 1856
    .line 1857
    iget-object v4, v3, Lcqy;->k:Ldme;

    .line 1858
    .line 1859
    iget-object v4, v4, Ldme;->c:[Ldlw;

    .line 1860
    .line 1861
    array-length v6, v4

    .line 1862
    move v7, v15

    .line 1863
    :goto_3d
    if-ge v7, v6, :cond_63

    .line 1864
    .line 1865
    aget-object v8, v4, v7

    .line 1866
    .line 1867
    add-int/lit8 v7, v7, 0x1

    .line 1868
    .line 1869
    goto :goto_3d

    .line 1870
    :cond_63
    iget-object v3, v3, Lcqy;->i:Lcqy;

    .line 1871
    .line 1872
    goto :goto_3c

    .line 1873
    :cond_64
    iget-object v3, v0, Lcqq;->ag:Lcmv;

    .line 1874
    .line 1875
    iget-wide v6, v3, Lcmv;->l:J

    .line 1876
    .line 1877
    cmp-long v4, v6, v9

    .line 1878
    .line 1879
    if-nez v4, :cond_65

    .line 1880
    .line 1881
    goto :goto_3e

    .line 1882
    :cond_65
    iget-wide v11, v3, Lcmv;->f:J

    .line 1883
    .line 1884
    add-long/2addr v6, v11

    .line 1885
    iput-wide v6, v3, Lcmv;->l:J

    .line 1886
    .line 1887
    iget-wide v11, v3, Lcmv;->k:J

    .line 1888
    .line 1889
    cmp-long v4, v11, v9

    .line 1890
    .line 1891
    if-eqz v4, :cond_66

    .line 1892
    .line 1893
    cmp-long v4, v6, v11

    .line 1894
    .line 1895
    if-lez v4, :cond_66

    .line 1896
    .line 1897
    iput-wide v11, v3, Lcmv;->l:J

    .line 1898
    .line 1899
    :cond_66
    iput-wide v9, v3, Lcmv;->p:J

    .line 1900
    .line 1901
    :cond_67
    :goto_3e
    invoke-direct {v0}, Lcqq;->Z()V

    .line 1902
    .line 1903
    .line 1904
    :cond_68
    :goto_3f
    iget-object v3, v0, Lcqq;->K:Lcru;

    .line 1905
    .line 1906
    iget v3, v3, Lcru;->f:I

    .line 1907
    .line 1908
    const/4 v4, 0x2

    .line 1909
    if-ne v3, v4, :cond_6d

    .line 1910
    .line 1911
    move v7, v15

    .line 1912
    :goto_40
    iget-object v3, v0, Lcqq;->a:[Lcsh;

    .line 1913
    .line 1914
    array-length v4, v3

    .line 1915
    if-ge v7, v4, :cond_6a

    .line 1916
    .line 1917
    aget-object v3, v3, v7

    .line 1918
    .line 1919
    invoke-virtual {v3, v2}, Lcsh;->n(Lcqy;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v3

    .line 1923
    if-eqz v3, :cond_69

    .line 1924
    .line 1925
    invoke-direct {v0, v7}, Lcqq;->H(I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_69
    add-int/lit8 v7, v7, 0x1

    .line 1929
    .line 1930
    goto :goto_40

    .line 1931
    :cond_6a
    iget-object v2, v0, Lcqq;->K:Lcru;

    .line 1932
    .line 1933
    iget-boolean v3, v2, Lcru;->h:Z

    .line 1934
    .line 1935
    if-nez v3, :cond_6d

    .line 1936
    .line 1937
    iget-wide v2, v2, Lcru;->s:J

    .line 1938
    .line 1939
    const-wide/32 v6, 0x7a120

    .line 1940
    .line 1941
    .line 1942
    cmp-long v2, v2, v6

    .line 1943
    .line 1944
    if-gez v2, :cond_6d

    .line 1945
    .line 1946
    iget-object v1, v1, Lcrb;->h:Lcqy;

    .line 1947
    .line 1948
    invoke-static {v1}, Lcqq;->am(Lcqy;)Z

    .line 1949
    .line 1950
    .line 1951
    move-result v1

    .line 1952
    if-eqz v1, :cond_6d

    .line 1953
    .line 1954
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 1955
    .line 1956
    .line 1957
    move-result v1

    .line 1958
    if-eqz v1, :cond_6d

    .line 1959
    .line 1960
    iget-wide v1, v0, Lcqq;->ab:J

    .line 1961
    .line 1962
    cmp-long v1, v1, v9

    .line 1963
    .line 1964
    if-nez v1, :cond_6b

    .line 1965
    .line 1966
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1967
    .line 1968
    .line 1969
    move-result-wide v1

    .line 1970
    iput-wide v1, v0, Lcqq;->ab:J

    .line 1971
    .line 1972
    goto :goto_41

    .line 1973
    :cond_6b
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1974
    .line 1975
    .line 1976
    move-result-wide v1

    .line 1977
    iget-wide v3, v0, Lcqq;->ab:J

    .line 1978
    .line 1979
    sub-long/2addr v1, v3

    .line 1980
    const-wide/16 v3, 0xfa0

    .line 1981
    .line 1982
    cmp-long v1, v1, v3

    .line 1983
    .line 1984
    if-gez v1, :cond_6c

    .line 1985
    .line 1986
    goto :goto_41

    .line 1987
    :cond_6c
    new-instance v1, Lccf;

    .line 1988
    .line 1989
    const/16 v2, 0xfa0

    .line 1990
    .line 1991
    invoke-direct {v1, v15, v2}, Lccf;-><init>(II)V

    .line 1992
    .line 1993
    .line 1994
    throw v1

    .line 1995
    :cond_6d
    iput-wide v9, v0, Lcqq;->ab:J

    .line 1996
    .line 1997
    :goto_41
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 1998
    .line 1999
    .line 2000
    move-result v1

    .line 2001
    if-eqz v1, :cond_6e

    .line 2002
    .line 2003
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 2004
    .line 2005
    iget v1, v1, Lcru;->f:I

    .line 2006
    .line 2007
    const/4 v3, 0x3

    .line 2008
    if-ne v1, v3, :cond_6e

    .line 2009
    .line 2010
    const/4 v6, 0x1

    .line 2011
    goto :goto_42

    .line 2012
    :cond_6e
    move v6, v15

    .line 2013
    :goto_42
    iget-boolean v1, v0, Lcqq;->o:Z

    .line 2014
    .line 2015
    if-eqz v1, :cond_6f

    .line 2016
    .line 2017
    iget-boolean v1, v0, Lcqq;->n:Z

    .line 2018
    .line 2019
    if-eqz v1, :cond_6f

    .line 2020
    .line 2021
    if-eqz v6, :cond_6f

    .line 2022
    .line 2023
    const/4 v5, 0x1

    .line 2024
    goto :goto_43

    .line 2025
    :cond_6f
    move v5, v15

    .line 2026
    :goto_43
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 2027
    .line 2028
    iget-boolean v2, v1, Lcru;->q:Z

    .line 2029
    .line 2030
    if-eq v2, v5, :cond_70

    .line 2031
    .line 2032
    invoke-virtual {v1, v5}, Lcru;->j(Z)Lcru;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    iput-object v1, v0, Lcqq;->K:Lcru;

    .line 2037
    .line 2038
    :cond_70
    iput-boolean v15, v0, Lcqq;->n:Z

    .line 2039
    .line 2040
    if-nez v5, :cond_72

    .line 2041
    .line 2042
    iget-object v1, v0, Lcqq;->K:Lcru;

    .line 2043
    .line 2044
    iget v1, v1, Lcru;->f:I

    .line 2045
    .line 2046
    const/4 v2, 0x4

    .line 2047
    if-eq v1, v2, :cond_72

    .line 2048
    .line 2049
    if-nez v6, :cond_71

    .line 2050
    .line 2051
    const/4 v4, 0x2

    .line 2052
    if-eq v1, v4, :cond_71

    .line 2053
    .line 2054
    const/4 v5, 0x3

    .line 2055
    if-ne v1, v5, :cond_72

    .line 2056
    .line 2057
    iget v1, v0, Lcqq;->U:I

    .line 2058
    .line 2059
    if-eqz v1, :cond_72

    .line 2060
    .line 2061
    :cond_71
    move-wide/from16 v1, v17

    .line 2062
    .line 2063
    invoke-direct {v0, v1, v2}, Lcqq;->P(J)V

    .line 2064
    .line 2065
    .line 2066
    :cond_72
    :goto_44
    return-void
.end method

.method private final w(Lcqy;IZJ)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lcqq;->a:[Lcsh;

    .line 6
    .line 7
    aget-object v2, v2, p2

    .line 8
    .line 9
    invoke-virtual {v2}, Lcsh;->o()Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    goto/16 :goto_5

    .line 16
    .line 17
    :cond_0
    iget-object v3, v0, Lcqq;->z:Lcrb;

    .line 18
    .line 19
    iget-object v3, v3, Lcrb;->e:Lcqy;

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x1

    .line 23
    if-ne v1, v3, :cond_1

    .line 24
    .line 25
    move v11, v5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v11, v4

    .line 28
    :goto_0
    iget-object v3, v1, Lcqy;->k:Ldme;

    .line 29
    .line 30
    iget-object v6, v3, Ldme;->b:[Lcsg;

    .line 31
    .line 32
    aget-object v7, v6, p2

    .line 33
    .line 34
    iget-object v3, v3, Ldme;->c:[Ldlw;

    .line 35
    .line 36
    aget-object v3, v3, p2

    .line 37
    .line 38
    invoke-direct {v0}, Lcqq;->ak()Z

    .line 39
    .line 40
    .line 41
    move-result v6

    .line 42
    if-eqz v6, :cond_2

    .line 43
    .line 44
    iget-object v6, v0, Lcqq;->K:Lcru;

    .line 45
    .line 46
    iget v6, v6, Lcru;->f:I

    .line 47
    .line 48
    const/4 v8, 0x3

    .line 49
    if-ne v6, v8, :cond_2

    .line 50
    .line 51
    move/from16 v17, v5

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move/from16 v17, v4

    .line 55
    .line 56
    :goto_1
    if-nez p3, :cond_3

    .line 57
    .line 58
    if-eqz v17, :cond_3

    .line 59
    .line 60
    move v10, v5

    .line 61
    goto :goto_2

    .line 62
    :cond_3
    move v10, v4

    .line 63
    :goto_2
    iget v4, v0, Lcqq;->U:I

    .line 64
    .line 65
    add-int/2addr v4, v5

    .line 66
    iput v4, v0, Lcqq;->U:I

    .line 67
    .line 68
    iget-object v4, v1, Lcqy;->c:[Ldiz;

    .line 69
    .line 70
    aget-object v9, v4, p2

    .line 71
    .line 72
    iget-wide v14, v1, Lcqy;->l:J

    .line 73
    .line 74
    iget-object v4, v1, Lcqy;->g:Lcqz;

    .line 75
    .line 76
    iget-object v4, v4, Lcqz;->a:Ldhf;

    .line 77
    .line 78
    iget-object v6, v0, Lcqq;->x:Lcnb;

    .line 79
    .line 80
    invoke-static {v3}, Lcsh;->r(Ldlw;)[Lbwo;

    .line 81
    .line 82
    .line 83
    move-result-object v8

    .line 84
    iget v3, v2, Lcsh;->d:I

    .line 85
    .line 86
    if-eqz v3, :cond_5

    .line 87
    .line 88
    const/4 v12, 0x2

    .line 89
    if-eq v3, v12, :cond_5

    .line 90
    .line 91
    const/4 v12, 0x4

    .line 92
    if-ne v3, v12, :cond_4

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_4
    iput-boolean v5, v2, Lcsh;->f:Z

    .line 96
    .line 97
    move-object v3, v6

    .line 98
    iget-object v6, v2, Lcsh;->c:Lcsc;

    .line 99
    .line 100
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    move-wide/from16 v12, p4

    .line 104
    .line 105
    move-object/from16 v16, v4

    .line 106
    .line 107
    invoke-interface/range {v6 .. v16}, Lcsc;->ab(Lcsg;[Lbwo;Ldiz;ZZJJLdhf;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v3, v6}, Lcnb;->c(Lcsc;)V

    .line 111
    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_5
    :goto_3
    move-object/from16 v16, v4

    .line 115
    .line 116
    move-object v3, v6

    .line 117
    iput-boolean v5, v2, Lcsh;->e:Z

    .line 118
    .line 119
    iget-object v6, v2, Lcsh;->a:Lcsc;

    .line 120
    .line 121
    move-wide/from16 v12, p4

    .line 122
    .line 123
    invoke-interface/range {v6 .. v16}, Lcsc;->ab(Lcsg;[Lbwo;Ldiz;ZZJJLdhf;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3, v6}, Lcnb;->c(Lcsc;)V

    .line 127
    .line 128
    .line 129
    :goto_4
    new-instance v3, Lcqk;

    .line 130
    .line 131
    invoke-direct {v3, v0}, Lcqk;-><init>(Lcqq;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcsh;->d(Lcqy;)Lcsc;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-interface {v1, v4, v3}, Lcsc;->A(ILjava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    if-eqz v17, :cond_6

    .line 147
    .line 148
    if-eqz v11, :cond_6

    .line 149
    .line 150
    invoke-virtual {v2}, Lcsh;->i()V

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_5
    return-void
.end method

.method private final x()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcqq;->a:[Lcsh;

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    new-array v0, v0, [Z

    .line 5
    .line 6
    iget-object v1, p0, Lcqq;->z:Lcrb;

    .line 7
    .line 8
    iget-object v1, v1, Lcrb;->f:Lcqy;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcqy;->d()J

    .line 11
    .line 12
    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {p0, v0, v1, v2}, Lcqq;->y([ZJ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method private final y([ZJ)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcqq;->z:Lcrb;

    .line 2
    .line 3
    iget-object v2, v0, Lcrb;->f:Lcqy;

    .line 4
    .line 5
    iget-object v0, v2, Lcqy;->k:Ldme;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v3, v1

    .line 9
    :goto_0
    iget-object v7, p0, Lcqq;->a:[Lcsh;

    .line 10
    .line 11
    array-length v4, v7

    .line 12
    if-ge v3, v4, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Ldme;->b(I)Z

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    aget-object v4, v7, v3

    .line 21
    .line 22
    invoke-virtual {v4}, Lcsh;->h()V

    .line 23
    .line 24
    .line 25
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move v3, v1

    .line 29
    :goto_1
    array-length v1, v7

    .line 30
    if-ge v3, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ldme;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    aget-object v1, v7, v3

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcsh;->n(Lcqy;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    aget-boolean v4, p1, v3

    .line 47
    .line 48
    move-object v1, p0

    .line 49
    move-wide v5, p2

    .line 50
    invoke-direct/range {v1 .. v6}, Lcqq;->w(Lcqy;IZJ)V

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    move-wide v5, p2

    .line 55
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    move-wide p2, v5

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    return-void
.end method

.method private final z(Ljava/io/IOException;I)V
    .locals 2

    .line 1
    new-instance v0, Lcnq;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1, p2}, Lcnq;-><init>(ILjava/lang/Throwable;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lcqq;->z:Lcrb;

    .line 8
    .line 9
    iget-object p1, p1, Lcrb;->e:Lcqy;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lcqy;->g:Lcqz;

    .line 14
    .line 15
    iget-object p1, p1, Lcqz;->a:Ldhf;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcnq;->b(Ldhf;)Lcnq;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    const-string p1, "ExoPlayerImplInternal"

    .line 22
    .line 23
    const-string p2, "Playback error"

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v1, v1}, Lcqq;->Y(ZZ)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcqq;->K:Lcru;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcru;->g(Lcnq;)Lcru;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcqq;->K:Lcru;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ldjb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->f:Lcaz;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    check-cast p1, Ldhd;

    .line 6
    .line 7
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcch;->b()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(JJLbwo;Landroid/media/MediaFormat;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lcqq;->H:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcqq;->f:Lcaz;

    .line 6
    .line 7
    const/16 p2, 0x25

    .line 8
    .line 9
    invoke-interface {p1, p2}, Lcaz;->e(I)Lcch;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcch;->b()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcqq;->A:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcqq;->G:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    return v0

    .line 12
    :cond_0
    iget-object v0, p0, Lcqq;->F:Lcsk;

    .line 13
    .line 14
    iget-boolean v0, v0, Lcsk;->g:Z

    .line 15
    .line 16
    :cond_1
    return v1
.end method

.method public final eh(Ldhd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcqq;->f:Lcaz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-interface {v0, v1, p1}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcch;->b()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final f(Lbvw;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcqq;->f:Lcaz;

    .line 2
    .line 3
    check-cast v0, Lcci;

    .line 4
    .line 5
    iget-object v0, v0, Lcci;->b:Landroid/os/Handler;

    .line 6
    .line 7
    invoke-static {}, Lcci;->o()Lcch;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3, v3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, v1, Lcch;->a:Landroid/os/Message;

    .line 19
    .line 20
    invoke-virtual {v1}, Lcch;->b()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    const-string v11, "Playback error"

    .line 6
    .line 7
    const-string v12, "ExoPlayerImplInternal"

    .line 8
    .line 9
    const/4 v14, 0x4

    .line 10
    const/4 v15, 0x2

    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    iget v4, v0, Landroid/os/Message;->what:I

    .line 14
    .line 15
    const/4 v5, -0x1

    .line 16
    const/16 v6, 0xf

    .line 17
    .line 18
    const/4 v7, 0x3

    .line 19
    const/4 v8, 0x0

    .line 20
    packed-switch v4, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    :pswitch_0
    move v13, v2

    .line 24
    return v13

    .line 25
    :pswitch_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lcsk;

    .line 28
    .line 29
    iput-object v0, v1, Lcqq;->F:Lcsk;

    .line 30
    .line 31
    invoke-direct {v1}, Lcqq;->r()V

    .line 32
    .line 33
    .line 34
    goto/16 :goto_16

    .line 35
    .line 36
    :pswitch_2
    iput-boolean v2, v1, Lcqq;->H:Z

    .line 37
    .line 38
    iget-object v0, v1, Lcqq;->I:Lcqp;

    .line 39
    .line 40
    if-eqz v0, :cond_27

    .line 41
    .line 42
    invoke-direct {v1, v0}, Lcqq;->R(Lcqp;)V

    .line 43
    .line 44
    .line 45
    iput-object v8, v1, Lcqq;->I:Lcqp;

    .line 46
    .line 47
    goto/16 :goto_16

    .line 48
    .line 49
    :pswitch_3
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    iget-object v4, v1, Lcqq;->I:Lcqp;

    .line 60
    .line 61
    const/16 v5, 0x25

    .line 62
    .line 63
    if-eqz v4, :cond_0

    .line 64
    .line 65
    iget-boolean v4, v1, Lcqq;->H:Z

    .line 66
    .line 67
    if-eqz v4, :cond_0

    .line 68
    .line 69
    iget-object v4, v1, Lcqq;->f:Lcaz;

    .line 70
    .line 71
    invoke-interface {v4, v5}, Lcaz;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_0

    .line 76
    .line 77
    iget v4, v1, Lcqq;->J:I

    .line 78
    .line 79
    add-int/2addr v4, v3

    .line 80
    iput v4, v1, Lcqq;->J:I

    .line 81
    .line 82
    :cond_0
    iget v4, v1, Lcqq;->J:I

    .line 83
    .line 84
    if-lez v4, :cond_1

    .line 85
    .line 86
    iget-object v6, v1, Lcqq;->B:Lcaz;

    .line 87
    .line 88
    new-instance v7, Lcqf;

    .line 89
    .line 90
    invoke-direct {v7, v1, v4}, Lcqf;-><init>(Lcqq;I)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v6, v7}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 94
    .line 95
    .line 96
    :cond_1
    iput v2, v1, Lcqq;->J:I

    .line 97
    .line 98
    iput-boolean v2, v1, Lcqq;->H:Z

    .line 99
    .line 100
    iget-object v4, v1, Lcqq;->f:Lcaz;

    .line 101
    .line 102
    invoke-interface {v4, v5}, Lcaz;->c(I)V

    .line 103
    .line 104
    .line 105
    iget-object v4, v1, Lcqq;->I:Lcqp;

    .line 106
    .line 107
    if-eqz v4, :cond_2

    .line 108
    .line 109
    invoke-direct {v1, v4}, Lcqq;->R(Lcqp;)V

    .line 110
    .line 111
    .line 112
    iput-object v8, v1, Lcqq;->I:Lcqp;

    .line 113
    .line 114
    iput-boolean v2, v1, Lcqq;->H:Z

    .line 115
    .line 116
    :cond_2
    iput-boolean v0, v1, Lcqq;->G:Z

    .line 117
    .line 118
    invoke-direct {v1}, Lcqq;->r()V

    .line 119
    .line 120
    .line 121
    goto/16 :goto_16

    .line 122
    .line 123
    :pswitch_4
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Ldpg;

    .line 126
    .line 127
    iget-object v4, v1, Lcqq;->a:[Lcsh;

    .line 128
    .line 129
    array-length v5, v4

    .line 130
    move v6, v2

    .line 131
    :goto_0
    if-ge v6, v5, :cond_27

    .line 132
    .line 133
    aget-object v7, v4, v6

    .line 134
    .line 135
    invoke-virtual {v7}, Lcsh;->b()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eq v8, v15, :cond_3

    .line 140
    .line 141
    invoke-virtual {v7}, Lcsh;->b()I

    .line 142
    .line 143
    .line 144
    move-result v8

    .line 145
    if-eq v8, v14, :cond_3

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    iget-object v8, v7, Lcsh;->a:Lcsc;

    .line 149
    .line 150
    const/4 v9, 0x7

    .line 151
    invoke-interface {v8, v9, v0}, Lcsc;->A(ILjava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v7, v7, Lcsh;->c:Lcsc;

    .line 155
    .line 156
    if-eqz v7, :cond_4

    .line 157
    .line 158
    invoke-interface {v7, v9, v0}, Lcsc;->A(ILjava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    :cond_4
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 162
    .line 163
    goto :goto_0

    .line 164
    :pswitch_5
    iget v0, v1, Lcqq;->ae:F

    .line 165
    .line 166
    invoke-direct {v1, v0}, Lcqq;->W(F)V

    .line 167
    .line 168
    .line 169
    goto/16 :goto_16

    .line 170
    .line 171
    :pswitch_6
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 172
    .line 173
    iget-object v4, v1, Lcqq;->K:Lcru;

    .line 174
    .line 175
    iget-boolean v5, v4, Lcru;->m:Z

    .line 176
    .line 177
    iget v6, v4, Lcru;->o:I

    .line 178
    .line 179
    iget v4, v4, Lcru;->n:I

    .line 180
    .line 181
    invoke-direct {v1, v5, v0, v6, v4}, Lcqq;->ad(ZIII)V

    .line 182
    .line 183
    .line 184
    goto/16 :goto_16

    .line 185
    .line 186
    :pswitch_7
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v0, Ljava/lang/Float;

    .line 189
    .line 190
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-direct {v1, v0}, Lcqq;->W(F)V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_16

    .line 198
    .line 199
    :pswitch_8
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast v4, Lbvw;

    .line 202
    .line 203
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 204
    .line 205
    iget-object v5, v1, Lcqq;->c:Ldmd;

    .line 206
    .line 207
    invoke-virtual {v5, v4}, Ldmd;->j(Lbvw;)V

    .line 208
    .line 209
    .line 210
    iget-object v5, v1, Lcqq;->D:Lbzb;

    .line 211
    .line 212
    if-nez v0, :cond_5

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_5
    move-object v8, v4

    .line 216
    :goto_2
    iget-object v0, v5, Lbzb;->b:Lbvw;

    .line 217
    .line 218
    invoke-static {v0, v8}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-nez v0, :cond_b

    .line 223
    .line 224
    iput-object v8, v5, Lbzb;->b:Lbvw;

    .line 225
    .line 226
    if-nez v8, :cond_7

    .line 227
    .line 228
    :cond_6
    move v0, v2

    .line 229
    goto :goto_3

    .line 230
    :cond_7
    iget v0, v8, Lbvw;->c:I

    .line 231
    .line 232
    if-eq v0, v3, :cond_8

    .line 233
    .line 234
    if-eq v0, v7, :cond_6

    .line 235
    .line 236
    move v0, v15

    .line 237
    goto :goto_3

    .line 238
    :cond_8
    move v0, v3

    .line 239
    :goto_3
    iput v0, v5, Lbzb;->c:I

    .line 240
    .line 241
    if-eq v0, v3, :cond_a

    .line 242
    .line 243
    if-nez v0, :cond_9

    .line 244
    .line 245
    goto :goto_4

    .line 246
    :cond_9
    move v0, v2

    .line 247
    goto :goto_5

    .line 248
    :cond_a
    :goto_4
    move v0, v3

    .line 249
    :goto_5
    const-string v4, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 250
    .line 251
    invoke-static {v0, v4}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    :cond_b
    invoke-direct {v1}, Lcqq;->ab()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_16

    .line 258
    .line 259
    :pswitch_9
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v0, Landroid/util/Pair;

    .line 262
    .line 263
    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 264
    .line 265
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, Lcaq;

    .line 268
    .line 269
    iget-object v5, v1, Lcqq;->a:[Lcsh;

    .line 270
    .line 271
    array-length v6, v5

    .line 272
    move v8, v2

    .line 273
    :goto_6
    if-ge v8, v6, :cond_f

    .line 274
    .line 275
    aget-object v9, v5, v8

    .line 276
    .line 277
    invoke-virtual {v9}, Lcsh;->b()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-eq v10, v15, :cond_c

    .line 282
    .line 283
    goto :goto_8

    .line 284
    :cond_c
    iget v10, v9, Lcsh;->d:I

    .line 285
    .line 286
    if-eq v10, v14, :cond_e

    .line 287
    .line 288
    if-ne v10, v3, :cond_d

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_d
    iget-object v9, v9, Lcsh;->a:Lcsc;

    .line 292
    .line 293
    invoke-interface {v9, v3, v4}, Lcsc;->A(ILjava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    goto :goto_8

    .line 297
    :cond_e
    :goto_7
    iget-object v9, v9, Lcsh;->c:Lcsc;

    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-interface {v9, v3, v4}, Lcsc;->A(ILjava/lang/Object;)V

    .line 303
    .line 304
    .line 305
    :goto_8
    add-int/lit8 v8, v8, 0x1

    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_f
    iget-object v4, v1, Lcqq;->K:Lcru;

    .line 309
    .line 310
    iget v4, v4, Lcru;->f:I

    .line 311
    .line 312
    if-eq v4, v7, :cond_10

    .line 313
    .line 314
    if-ne v4, v15, :cond_11

    .line 315
    .line 316
    :cond_10
    iget-object v4, v1, Lcqq;->f:Lcaz;

    .line 317
    .line 318
    invoke-interface {v4, v15}, Lcaz;->k(I)V

    .line 319
    .line 320
    .line 321
    :cond_11
    if-eqz v0, :cond_27

    .line 322
    .line 323
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 324
    .line 325
    .line 326
    goto/16 :goto_16

    .line 327
    .line 328
    :pswitch_a
    iget-object v0, v1, Lcqq;->L:Lcqo;

    .line 329
    .line 330
    invoke-virtual {v0, v3}, Lcqo;->a(I)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v1, v2, v2, v2, v3}, Lcqq;->L(ZZZZ)V

    .line 334
    .line 335
    .line 336
    iget-object v0, v1, Lcqq;->e:Lcqu;

    .line 337
    .line 338
    iget-object v4, v1, Lcqq;->k:Lcvr;

    .line 339
    .line 340
    invoke-interface {v0, v4}, Lcqu;->c(Lcvr;)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 344
    .line 345
    iget-object v0, v0, Lcru;->b:Lbyf;

    .line 346
    .line 347
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eq v3, v0, :cond_12

    .line 352
    .line 353
    move v0, v15

    .line 354
    goto :goto_9

    .line 355
    :cond_12
    move v0, v14

    .line 356
    :goto_9
    invoke-direct {v1, v0}, Lcqq;->V(I)V

    .line 357
    .line 358
    .line 359
    invoke-direct {v1}, Lcqq;->ab()V

    .line 360
    .line 361
    .line 362
    iget-object v0, v1, Lcqq;->i:Lcrt;

    .line 363
    .line 364
    iget-object v4, v1, Lcqq;->s:Ldml;

    .line 365
    .line 366
    invoke-interface {v4}, Ldml;->f()Lcgf;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    iget-boolean v5, v0, Lcrt;->i:Z

    .line 371
    .line 372
    xor-int/2addr v5, v3

    .line 373
    invoke-static {v5}, Lbhgw;->j(Z)V

    .line 374
    .line 375
    .line 376
    iput-object v4, v0, Lcrt;->j:Lcgf;

    .line 377
    .line 378
    move v4, v2

    .line 379
    :goto_a
    iget-object v5, v0, Lcrt;->a:Ljava/util/List;

    .line 380
    .line 381
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 382
    .line 383
    .line 384
    move-result v6

    .line 385
    if-ge v4, v6, :cond_13

    .line 386
    .line 387
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcrr;

    .line 392
    .line 393
    invoke-virtual {v0, v5}, Lcrt;->d(Lcrr;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v0, Lcrt;->f:Ljava/util/Set;

    .line 397
    .line 398
    invoke-interface {v6, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    add-int/lit8 v4, v4, 0x1

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :cond_13
    iput-boolean v3, v0, Lcrt;->i:Z

    .line 405
    .line 406
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 407
    .line 408
    invoke-interface {v0, v15}, Lcaz;->k(I)V

    .line 409
    .line 410
    .line 411
    goto/16 :goto_16

    .line 412
    .line 413
    :pswitch_b
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v0, Lcok;

    .line 416
    .line 417
    iput-object v0, v1, Lcqq;->p:Lcok;

    .line 418
    .line 419
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 420
    .line 421
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 422
    .line 423
    iget-object v5, v5, Lcru;->b:Lbyf;

    .line 424
    .line 425
    iput-object v0, v4, Lcrb;->d:Lcok;

    .line 426
    .line 427
    iget-object v0, v4, Lcrb;->d:Lcok;

    .line 428
    .line 429
    iget-wide v5, v0, Lcok;->b:J

    .line 430
    .line 431
    invoke-virtual {v4}, Lcrb;->l()V

    .line 432
    .line 433
    .line 434
    goto/16 :goto_16

    .line 435
    .line 436
    :pswitch_c
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 437
    .line 438
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 439
    .line 440
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 441
    .line 442
    check-cast v0, Ljava/util/List;

    .line 443
    .line 444
    iget-object v6, v1, Lcqq;->L:Lcqo;

    .line 445
    .line 446
    invoke-virtual {v6, v3}, Lcqo;->a(I)V

    .line 447
    .line 448
    .line 449
    iget-object v6, v1, Lcqq;->i:Lcrt;

    .line 450
    .line 451
    if-ltz v4, :cond_14

    .line 452
    .line 453
    if-gt v4, v5, :cond_14

    .line 454
    .line 455
    invoke-virtual {v6}, Lcrt;->a()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    if-gt v5, v7, :cond_14

    .line 460
    .line 461
    move v7, v3

    .line 462
    goto :goto_b

    .line 463
    :cond_14
    move v7, v2

    .line 464
    :goto_b
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 468
    .line 469
    .line 470
    move-result v7

    .line 471
    sub-int v8, v5, v4

    .line 472
    .line 473
    if-ne v7, v8, :cond_15

    .line 474
    .line 475
    move v7, v3

    .line 476
    goto :goto_c

    .line 477
    :cond_15
    move v7, v2

    .line 478
    :goto_c
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 479
    .line 480
    .line 481
    move v7, v4

    .line 482
    :goto_d
    if-ge v7, v5, :cond_16

    .line 483
    .line 484
    iget-object v8, v6, Lcrt;->a:Ljava/util/List;

    .line 485
    .line 486
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v8

    .line 490
    check-cast v8, Lcrr;

    .line 491
    .line 492
    iget-object v8, v8, Lcrr;->a:Ldha;

    .line 493
    .line 494
    sub-int v9, v7, v4

    .line 495
    .line 496
    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    check-cast v9, Lbxf;

    .line 501
    .line 502
    invoke-virtual {v8, v9}, Ldfs;->id(Lbxf;)V

    .line 503
    .line 504
    .line 505
    add-int/lit8 v7, v7, 0x1

    .line 506
    .line 507
    goto :goto_d

    .line 508
    :cond_16
    invoke-virtual {v6}, Lcrt;->b()Lbyf;

    .line 509
    .line 510
    .line 511
    move-result-object v0

    .line 512
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_16

    .line 516
    .line 517
    :pswitch_d
    invoke-direct {v1}, Lcqq;->K()V

    .line 518
    .line 519
    .line 520
    goto/16 :goto_16

    .line 521
    .line 522
    :pswitch_e
    invoke-direct {v1}, Lcqq;->K()V

    .line 523
    .line 524
    .line 525
    goto/16 :goto_16

    .line 526
    .line 527
    :pswitch_f
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 528
    .line 529
    if-eqz v0, :cond_17

    .line 530
    .line 531
    move v0, v3

    .line 532
    goto :goto_e

    .line 533
    :cond_17
    move v0, v2

    .line 534
    :goto_e
    iput-boolean v0, v1, Lcqq;->M:Z

    .line 535
    .line 536
    invoke-direct {v1}, Lcqq;->M()V

    .line 537
    .line 538
    .line 539
    iget-boolean v0, v1, Lcqq;->N:Z

    .line 540
    .line 541
    if-eqz v0, :cond_27

    .line 542
    .line 543
    iget-object v0, v1, Lcqq;->z:Lcrb;

    .line 544
    .line 545
    iget-object v4, v0, Lcrb;->f:Lcqy;

    .line 546
    .line 547
    iget-object v0, v0, Lcrb;->e:Lcqy;

    .line 548
    .line 549
    if-eq v4, v0, :cond_27

    .line 550
    .line 551
    invoke-direct {v1, v3}, Lcqq;->Q(Z)V

    .line 552
    .line 553
    .line 554
    invoke-direct {v1, v2}, Lcqq;->A(Z)V

    .line 555
    .line 556
    .line 557
    goto/16 :goto_16

    .line 558
    .line 559
    :pswitch_10
    iget-object v0, v1, Lcqq;->i:Lcrt;

    .line 560
    .line 561
    invoke-virtual {v0}, Lcrt;->b()Lbyf;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-direct {v1, v0, v3}, Lcqq;->B(Lbyf;Z)V

    .line 566
    .line 567
    .line 568
    goto/16 :goto_16

    .line 569
    .line 570
    :pswitch_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v0, Ldjc;

    .line 573
    .line 574
    iget-object v4, v1, Lcqq;->L:Lcqo;

    .line 575
    .line 576
    invoke-virtual {v4, v3}, Lcqo;->a(I)V

    .line 577
    .line 578
    .line 579
    iget-object v4, v1, Lcqq;->i:Lcrt;

    .line 580
    .line 581
    invoke-virtual {v4}, Lcrt;->a()I

    .line 582
    .line 583
    .line 584
    move-result v5

    .line 585
    invoke-virtual {v0}, Ldjc;->a()I

    .line 586
    .line 587
    .line 588
    move-result v6

    .line 589
    if-eq v6, v5, :cond_18

    .line 590
    .line 591
    invoke-virtual {v0}, Ldjc;->b()Ldjc;

    .line 592
    .line 593
    .line 594
    move-result-object v0

    .line 595
    invoke-virtual {v0, v5}, Ldjc;->c(I)Ldjc;

    .line 596
    .line 597
    .line 598
    move-result-object v0

    .line 599
    :cond_18
    iput-object v0, v4, Lcrt;->k:Ldjc;

    .line 600
    .line 601
    invoke-virtual {v4}, Lcrt;->b()Lbyf;

    .line 602
    .line 603
    .line 604
    move-result-object v0

    .line 605
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 606
    .line 607
    .line 608
    goto/16 :goto_16

    .line 609
    .line 610
    :pswitch_12
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 611
    .line 612
    iget v5, v0, Landroid/os/Message;->arg2:I

    .line 613
    .line 614
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 615
    .line 616
    check-cast v0, Ldjc;

    .line 617
    .line 618
    iget-object v6, v1, Lcqq;->L:Lcqo;

    .line 619
    .line 620
    invoke-virtual {v6, v3}, Lcqo;->a(I)V

    .line 621
    .line 622
    .line 623
    iget-object v6, v1, Lcqq;->i:Lcrt;

    .line 624
    .line 625
    if-ltz v4, :cond_19

    .line 626
    .line 627
    if-gt v4, v5, :cond_19

    .line 628
    .line 629
    invoke-virtual {v6}, Lcrt;->a()I

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-gt v5, v7, :cond_19

    .line 634
    .line 635
    move v7, v3

    .line 636
    goto :goto_f

    .line 637
    :cond_19
    move v7, v2

    .line 638
    :goto_f
    invoke-static {v7}, Lbhgw;->a(Z)V

    .line 639
    .line 640
    .line 641
    iput-object v0, v6, Lcrt;->k:Ldjc;

    .line 642
    .line 643
    invoke-virtual {v6, v4, v5}, Lcrt;->f(II)V

    .line 644
    .line 645
    .line 646
    invoke-virtual {v6}, Lcrt;->b()Lbyf;

    .line 647
    .line 648
    .line 649
    move-result-object v0

    .line 650
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_16

    .line 654
    .line 655
    :pswitch_13
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lcqm;

    .line 658
    .line 659
    iget-object v4, v1, Lcqq;->L:Lcqo;

    .line 660
    .line 661
    invoke-virtual {v4, v3}, Lcqo;->a(I)V

    .line 662
    .line 663
    .line 664
    iget-object v4, v1, Lcqq;->i:Lcrt;

    .line 665
    .line 666
    iget v5, v0, Lcqm;->a:I

    .line 667
    .line 668
    iget v5, v0, Lcqm;->b:I

    .line 669
    .line 670
    iget v5, v0, Lcqm;->c:I

    .line 671
    .line 672
    iget-object v0, v0, Lcqm;->d:Ldjc;

    .line 673
    .line 674
    invoke-virtual {v4}, Lcrt;->a()I

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-ltz v0, :cond_1a

    .line 679
    .line 680
    move v0, v3

    .line 681
    goto :goto_10

    .line 682
    :cond_1a
    move v0, v2

    .line 683
    :goto_10
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 684
    .line 685
    .line 686
    iput-object v8, v4, Lcrt;->k:Ldjc;

    .line 687
    .line 688
    invoke-virtual {v4}, Lcrt;->b()Lbyf;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 693
    .line 694
    .line 695
    goto/16 :goto_16

    .line 696
    .line 697
    :pswitch_14
    iget-object v4, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 698
    .line 699
    check-cast v4, Lcql;

    .line 700
    .line 701
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 702
    .line 703
    iget-object v6, v1, Lcqq;->L:Lcqo;

    .line 704
    .line 705
    invoke-virtual {v6, v3}, Lcqo;->a(I)V

    .line 706
    .line 707
    .line 708
    iget-object v6, v1, Lcqq;->i:Lcrt;

    .line 709
    .line 710
    if-ne v0, v5, :cond_1b

    .line 711
    .line 712
    invoke-virtual {v6}, Lcrt;->a()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    :cond_1b
    iget-object v5, v4, Lcql;->a:Ljava/util/List;

    .line 717
    .line 718
    iget-object v4, v4, Lcql;->d:Ldjc;

    .line 719
    .line 720
    invoke-virtual {v6, v0, v5, v4}, Lcrt;->g(ILjava/util/List;Ldjc;)Lbyf;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 725
    .line 726
    .line 727
    goto/16 :goto_16

    .line 728
    .line 729
    :pswitch_15
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v0, Lcql;

    .line 732
    .line 733
    iget-object v4, v1, Lcqq;->L:Lcqo;

    .line 734
    .line 735
    invoke-virtual {v4, v3}, Lcqo;->a(I)V

    .line 736
    .line 737
    .line 738
    iget v4, v0, Lcql;->b:I

    .line 739
    .line 740
    if-eq v4, v5, :cond_1c

    .line 741
    .line 742
    new-instance v5, Lcqp;

    .line 743
    .line 744
    new-instance v6, Lcsa;

    .line 745
    .line 746
    iget-object v7, v0, Lcql;->a:Ljava/util/List;

    .line 747
    .line 748
    iget-object v8, v0, Lcql;->d:Ldjc;

    .line 749
    .line 750
    invoke-direct {v6, v7, v8}, Lcsa;-><init>(Ljava/util/Collection;Ldjc;)V

    .line 751
    .line 752
    .line 753
    iget-wide v7, v0, Lcql;->c:J

    .line 754
    .line 755
    invoke-direct {v5, v6, v4, v7, v8}, Lcqp;-><init>(Lbyf;IJ)V

    .line 756
    .line 757
    .line 758
    iput-object v5, v1, Lcqq;->V:Lcqp;

    .line 759
    .line 760
    :cond_1c
    iget-object v4, v1, Lcqq;->i:Lcrt;

    .line 761
    .line 762
    iget-object v5, v0, Lcql;->a:Ljava/util/List;

    .line 763
    .line 764
    iget-object v0, v0, Lcql;->d:Ldjc;

    .line 765
    .line 766
    iget-object v6, v4, Lcrt;->a:Ljava/util/List;

    .line 767
    .line 768
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 769
    .line 770
    .line 771
    move-result v7

    .line 772
    invoke-virtual {v4, v2, v7}, Lcrt;->f(II)V

    .line 773
    .line 774
    .line 775
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 776
    .line 777
    .line 778
    move-result v6

    .line 779
    invoke-virtual {v4, v6, v5, v0}, Lcrt;->g(ILjava/util/List;Ldjc;)Lbyf;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    invoke-direct {v1, v0, v2}, Lcqq;->B(Lbyf;Z)V

    .line 784
    .line 785
    .line 786
    goto/16 :goto_16

    .line 787
    .line 788
    :pswitch_16
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 789
    .line 790
    check-cast v0, Lbxq;

    .line 791
    .line 792
    invoke-direct {v1, v0, v2}, Lcqq;->C(Lbxq;Z)V

    .line 793
    .line 794
    .line 795
    goto/16 :goto_16

    .line 796
    .line 797
    :pswitch_17
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v0, Lcry;

    .line 800
    .line 801
    iget-object v4, v0, Lcry;->d:Landroid/os/Looper;

    .line 802
    .line 803
    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 804
    .line 805
    .line 806
    move-result-object v5

    .line 807
    invoke-virtual {v5}, Ljava/lang/Thread;->isAlive()Z

    .line 808
    .line 809
    .line 810
    move-result v5

    .line 811
    if-nez v5, :cond_1d

    .line 812
    .line 813
    const-string v4, "TAG"

    .line 814
    .line 815
    const-string v5, "Trying to send message on a dead thread."

    .line 816
    .line 817
    invoke-static {v4, v5}, Lcbj;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    invoke-virtual {v0, v2}, Lcry;->a(Z)V

    .line 821
    .line 822
    .line 823
    goto/16 :goto_16

    .line 824
    .line 825
    :cond_1d
    iget-object v5, v1, Lcqq;->h:Lcan;

    .line 826
    .line 827
    invoke-interface {v5, v4, v8}, Lcan;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcaz;

    .line 828
    .line 829
    .line 830
    move-result-object v4

    .line 831
    new-instance v5, Lcqh;

    .line 832
    .line 833
    invoke-direct {v5, v0}, Lcqh;-><init>(Lcry;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v4, v5}, Lcaz;->h(Ljava/lang/Runnable;)V

    .line 837
    .line 838
    .line 839
    goto/16 :goto_16

    .line 840
    .line 841
    :pswitch_18
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 842
    .line 843
    check-cast v0, Lcry;

    .line 844
    .line 845
    iget-wide v4, v0, Lcry;->e:J

    .line 846
    .line 847
    iget-object v4, v1, Lcqq;->g:Landroid/os/Looper;

    .line 848
    .line 849
    iget-object v5, v0, Lcry;->d:Landroid/os/Looper;

    .line 850
    .line 851
    if-ne v5, v4, :cond_1f

    .line 852
    .line 853
    invoke-static {v0}, Lcqq;->g(Lcry;)V

    .line 854
    .line 855
    .line 856
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 857
    .line 858
    iget v0, v0, Lcru;->f:I

    .line 859
    .line 860
    if-eq v0, v7, :cond_1e

    .line 861
    .line 862
    if-ne v0, v15, :cond_27

    .line 863
    .line 864
    :cond_1e
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 865
    .line 866
    invoke-interface {v0, v15}, Lcaz;->k(I)V

    .line 867
    .line 868
    .line 869
    goto/16 :goto_16

    .line 870
    .line 871
    :cond_1f
    iget-object v4, v1, Lcqq;->f:Lcaz;

    .line 872
    .line 873
    invoke-interface {v4, v6, v0}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 874
    .line 875
    .line 876
    move-result-object v0

    .line 877
    invoke-virtual {v0}, Lcch;->b()V

    .line 878
    .line 879
    .line 880
    goto/16 :goto_16

    .line 881
    .line 882
    :pswitch_19
    iget v4, v0, Landroid/os/Message;->arg1:I

    .line 883
    .line 884
    if-eqz v4, :cond_20

    .line 885
    .line 886
    move v4, v3

    .line 887
    goto :goto_11

    .line 888
    :cond_20
    move v4, v2

    .line 889
    :goto_11
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v0, Lcaq;

    .line 892
    .line 893
    iget-boolean v5, v1, Lcqq;->T:Z

    .line 894
    .line 895
    if-eq v5, v4, :cond_21

    .line 896
    .line 897
    iput-boolean v4, v1, Lcqq;->T:Z

    .line 898
    .line 899
    if-nez v4, :cond_21

    .line 900
    .line 901
    iget-object v4, v1, Lcqq;->a:[Lcsh;

    .line 902
    .line 903
    array-length v5, v4

    .line 904
    move v6, v2

    .line 905
    :goto_12
    if-ge v6, v5, :cond_21

    .line 906
    .line 907
    aget-object v7, v4, v6

    .line 908
    .line 909
    invoke-virtual {v7}, Lcsh;->h()V

    .line 910
    .line 911
    .line 912
    add-int/lit8 v6, v6, 0x1

    .line 913
    .line 914
    goto :goto_12

    .line 915
    :cond_21
    if-eqz v0, :cond_27

    .line 916
    .line 917
    invoke-virtual {v0}, Lcaq;->f()Z

    .line 918
    .line 919
    .line 920
    goto :goto_16

    .line 921
    :pswitch_1a
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 922
    .line 923
    if-eqz v0, :cond_22

    .line 924
    .line 925
    move v0, v3

    .line 926
    goto :goto_13

    .line 927
    :cond_22
    move v0, v2

    .line 928
    :goto_13
    iput-boolean v0, v1, Lcqq;->S:Z

    .line 929
    .line 930
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 931
    .line 932
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 933
    .line 934
    iget-object v5, v5, Lcru;->b:Lbyf;

    .line 935
    .line 936
    iput-boolean v0, v4, Lcrb;->c:Z

    .line 937
    .line 938
    invoke-virtual {v4, v5}, Lcrb;->b(Lbyf;)I

    .line 939
    .line 940
    .line 941
    move-result v0

    .line 942
    and-int/lit8 v4, v0, 0x1

    .line 943
    .line 944
    if-eqz v4, :cond_23

    .line 945
    .line 946
    invoke-direct {v1, v3}, Lcqq;->Q(Z)V

    .line 947
    .line 948
    .line 949
    goto :goto_14

    .line 950
    :cond_23
    and-int/2addr v0, v15

    .line 951
    if-eqz v0, :cond_24

    .line 952
    .line 953
    invoke-direct {v1}, Lcqq;->s()V

    .line 954
    .line 955
    .line 956
    :cond_24
    :goto_14
    invoke-direct {v1, v2}, Lcqq;->A(Z)V

    .line 957
    .line 958
    .line 959
    goto :goto_16

    .line 960
    :pswitch_1b
    iget v0, v0, Landroid/os/Message;->arg1:I

    .line 961
    .line 962
    iput v0, v1, Lcqq;->R:I

    .line 963
    .line 964
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 965
    .line 966
    iget-object v5, v1, Lcqq;->K:Lcru;

    .line 967
    .line 968
    iget-object v5, v5, Lcru;->b:Lbyf;

    .line 969
    .line 970
    iput v0, v4, Lcrb;->b:I

    .line 971
    .line 972
    invoke-virtual {v4, v5}, Lcrb;->b(Lbyf;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    and-int/lit8 v4, v0, 0x1

    .line 977
    .line 978
    if-eqz v4, :cond_25

    .line 979
    .line 980
    invoke-direct {v1, v3}, Lcqq;->Q(Z)V

    .line 981
    .line 982
    .line 983
    goto :goto_15

    .line 984
    :cond_25
    and-int/2addr v0, v15

    .line 985
    if-eqz v0, :cond_26

    .line 986
    .line 987
    invoke-direct {v1}, Lcqq;->s()V

    .line 988
    .line 989
    .line 990
    :cond_26
    :goto_15
    invoke-direct {v1, v2}, Lcqq;->A(Z)V

    .line 991
    .line 992
    .line 993
    goto :goto_16

    .line 994
    :pswitch_1c
    invoke-direct {v1}, Lcqq;->J()V

    .line 995
    .line 996
    .line 997
    :cond_27
    :goto_16
    move v14, v3

    .line 998
    goto/16 :goto_2d

    .line 999
    .line 1000
    :pswitch_1d
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1001
    .line 1002
    check-cast v0, Ldhd;

    .line 1003
    .line 1004
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 1005
    .line 1006
    invoke-virtual {v4, v0}, Lcrb;->m(Ldhd;)Z

    .line 1007
    .line 1008
    .line 1009
    move-result v5

    .line 1010
    if-eqz v5, :cond_28

    .line 1011
    .line 1012
    iget-wide v5, v1, Lcqq;->W:J

    .line 1013
    .line 1014
    invoke-virtual {v4, v5, v6}, Lcrb;->k(J)V

    .line 1015
    .line 1016
    .line 1017
    invoke-direct {v1}, Lcqq;->E()V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_16

    .line 1021
    :cond_28
    invoke-virtual {v4, v0}, Lcrb;->n(Ldhd;)Z

    .line 1022
    .line 1023
    .line 1024
    move-result v0

    .line 1025
    if-eqz v0, :cond_27

    .line 1026
    .line 1027
    invoke-direct {v1}, Lcqq;->F()V
    :try_end_0
    .catch Lcnq; {:try_start_0 .. :try_end_0} :catch_10
    .catch Ldca; {:try_start_0 .. :try_end_0} :catch_f
    .catch Lbxo; {:try_start_0 .. :try_end_0} :catch_e
    .catch Lcfa; {:try_start_0 .. :try_end_0} :catch_d
    .catch Ldft; {:try_start_0 .. :try_end_0} :catch_c
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_a

    .line 1028
    .line 1029
    .line 1030
    goto :goto_16

    .line 1031
    :pswitch_1e
    :try_start_1
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1032
    .line 1033
    check-cast v0, Ldhd;

    .line 1034
    .line 1035
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 1036
    .line 1037
    invoke-virtual {v4, v0}, Lcrb;->m(Ldhd;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v5

    .line 1041
    if-eqz v5, :cond_2b

    .line 1042
    .line 1043
    iget-object v0, v4, Lcrb;->h:Lcqy;

    .line 1044
    .line 1045
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1046
    .line 1047
    .line 1048
    iget-boolean v5, v0, Lcqy;->e:Z
    :try_end_1
    .catch Lcnq; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ldca; {:try_start_1 .. :try_end_1} :catch_f
    .catch Lbxo; {:try_start_1 .. :try_end_1} :catch_e
    .catch Lcfa; {:try_start_1 .. :try_end_1} :catch_d
    .catch Ldft; {:try_start_1 .. :try_end_1} :catch_c
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_a

    .line 1049
    .line 1050
    if-nez v5, :cond_29

    .line 1051
    .line 1052
    :try_start_2
    iget-object v5, v1, Lcqq;->x:Lcnb;

    .line 1053
    .line 1054
    invoke-virtual {v5}, Lcnb;->dT()Lbxq;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v5

    .line 1058
    iget v5, v5, Lbxq;->b:F

    .line 1059
    .line 1060
    iget-object v6, v1, Lcqq;->K:Lcru;

    .line 1061
    .line 1062
    iget-object v7, v6, Lcru;->b:Lbyf;

    .line 1063
    .line 1064
    iget-boolean v6, v6, Lcru;->m:Z

    .line 1065
    .line 1066
    invoke-virtual {v0, v5, v7}, Lcqy;->q(FLbyf;)V
    :try_end_2
    .catch Lcnq; {:try_start_2 .. :try_end_2} :catch_10
    .catch Ldca; {:try_start_2 .. :try_end_2} :catch_f
    .catch Lbxo; {:try_start_2 .. :try_end_2} :catch_e
    .catch Lcfa; {:try_start_2 .. :try_end_2} :catch_d
    .catch Ldft; {:try_start_2 .. :try_end_2} :catch_c
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_a

    .line 1067
    .line 1068
    .line 1069
    :cond_29
    :try_start_3
    iget-object v5, v0, Lcqy;->g:Lcqz;

    .line 1070
    .line 1071
    iget-object v5, v5, Lcqz;->a:Ldhf;

    .line 1072
    .line 1073
    iget-object v6, v0, Lcqy;->k:Ldme;

    .line 1074
    .line 1075
    invoke-direct {v1, v5, v6}, Lcqq;->an(Ldhf;Ldme;)V

    .line 1076
    .line 1077
    .line 1078
    iget-object v4, v4, Lcrb;->e:Lcqy;

    .line 1079
    .line 1080
    if-ne v0, v4, :cond_2a

    .line 1081
    .line 1082
    iget-object v4, v0, Lcqy;->g:Lcqz;

    .line 1083
    .line 1084
    iget-wide v4, v4, Lcqz;->b:J

    .line 1085
    .line 1086
    invoke-direct {v1, v4, v5, v3}, Lcqq;->N(JZ)V

    .line 1087
    .line 1088
    .line 1089
    invoke-direct {v1}, Lcqq;->x()V

    .line 1090
    .line 1091
    .line 1092
    iput-boolean v3, v0, Lcqy;->h:Z

    .line 1093
    .line 1094
    iget-object v4, v1, Lcqq;->K:Lcru;
    :try_end_3
    .catch Lcnq; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ldca; {:try_start_3 .. :try_end_3} :catch_f
    .catch Lbxo; {:try_start_3 .. :try_end_3} :catch_e
    .catch Lcfa; {:try_start_3 .. :try_end_3} :catch_d
    .catch Ldft; {:try_start_3 .. :try_end_3} :catch_c
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_a

    .line 1095
    .line 1096
    move v5, v2

    .line 1097
    :try_start_4
    iget-object v2, v4, Lcru;->c:Ldhf;

    .line 1098
    .line 1099
    iget-object v0, v0, Lcqy;->g:Lcqz;

    .line 1100
    .line 1101
    iget-wide v6, v0, Lcqz;->b:J

    .line 1102
    .line 1103
    iget-wide v8, v4, Lcru;->d:J
    :try_end_4
    .catch Lcnq; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ldca; {:try_start_4 .. :try_end_4} :catch_f
    .catch Lbxo; {:try_start_4 .. :try_end_4} :catch_e
    .catch Lcfa; {:try_start_4 .. :try_end_4} :catch_d
    .catch Ldft; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_b
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 1104
    .line 1105
    move-wide/from16 v18, v8

    .line 1106
    .line 1107
    move v8, v3

    .line 1108
    move-wide v3, v6

    .line 1109
    move v7, v5

    .line 1110
    move-wide/from16 v5, v18

    .line 1111
    .line 1112
    const/4 v9, 0x0

    .line 1113
    const/4 v10, 0x5

    .line 1114
    move/from16 v16, v7

    .line 1115
    .line 1116
    move/from16 v17, v8

    .line 1117
    .line 1118
    move-wide v7, v3

    .line 1119
    move/from16 v13, v16

    .line 1120
    .line 1121
    move/from16 v16, v14

    .line 1122
    .line 1123
    move/from16 v14, v17

    .line 1124
    .line 1125
    :try_start_5
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 1130
    .line 1131
    goto :goto_17

    .line 1132
    :catch_0
    move-exception v0

    .line 1133
    move v14, v3

    .line 1134
    move v13, v5

    .line 1135
    goto/16 :goto_1d

    .line 1136
    .line 1137
    :catch_1
    move-exception v0

    .line 1138
    move v13, v5

    .line 1139
    goto :goto_1a

    .line 1140
    :cond_2a
    move v13, v2

    .line 1141
    move/from16 v16, v14

    .line 1142
    .line 1143
    move v14, v3

    .line 1144
    :goto_17
    invoke-direct {v1}, Lcqq;->E()V

    .line 1145
    .line 1146
    .line 1147
    goto/16 :goto_2d

    .line 1148
    .line 1149
    :cond_2b
    move v13, v2

    .line 1150
    move/from16 v16, v14

    .line 1151
    .line 1152
    move v14, v3

    .line 1153
    :goto_18
    iget-object v3, v4, Lcrb;->l:Ljava/util/List;

    .line 1154
    .line 1155
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1156
    .line 1157
    .line 1158
    move-result v3

    .line 1159
    if-ge v2, v3, :cond_2d

    .line 1160
    .line 1161
    iget-object v3, v4, Lcrb;->l:Ljava/util/List;

    .line 1162
    .line 1163
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v3

    .line 1167
    check-cast v3, Lcqy;

    .line 1168
    .line 1169
    iget-object v5, v3, Lcqy;->a:Ldhd;

    .line 1170
    .line 1171
    if-ne v5, v0, :cond_2c

    .line 1172
    .line 1173
    move-object v8, v3

    .line 1174
    goto :goto_19

    .line 1175
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 1176
    .line 1177
    goto :goto_18

    .line 1178
    :cond_2d
    :goto_19
    if-eqz v8, :cond_45

    .line 1179
    .line 1180
    iget-boolean v2, v8, Lcqy;->e:Z

    .line 1181
    .line 1182
    xor-int/2addr v2, v14

    .line 1183
    invoke-static {v2}, Lbhgw;->j(Z)V

    .line 1184
    .line 1185
    .line 1186
    iget-object v2, v1, Lcqq;->x:Lcnb;

    .line 1187
    .line 1188
    invoke-virtual {v2}, Lcnb;->dT()Lbxq;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v2

    .line 1192
    iget v2, v2, Lbxq;->b:F

    .line 1193
    .line 1194
    iget-object v3, v1, Lcqq;->K:Lcru;

    .line 1195
    .line 1196
    iget-object v5, v3, Lcru;->b:Lbyf;

    .line 1197
    .line 1198
    iget-boolean v3, v3, Lcru;->m:Z

    .line 1199
    .line 1200
    invoke-virtual {v8, v2, v5}, Lcqy;->q(FLbyf;)V

    .line 1201
    .line 1202
    .line 1203
    invoke-virtual {v4, v0}, Lcrb;->n(Ldhd;)Z

    .line 1204
    .line 1205
    .line 1206
    move-result v0

    .line 1207
    if-eqz v0, :cond_45

    .line 1208
    .line 1209
    invoke-direct {v1}, Lcqq;->F()V

    .line 1210
    .line 1211
    .line 1212
    goto/16 :goto_2d

    .line 1213
    .line 1214
    :catch_2
    move-exception v0

    .line 1215
    move v13, v2

    .line 1216
    :goto_1a
    move/from16 v16, v14

    .line 1217
    .line 1218
    goto/16 :goto_25

    .line 1219
    .line 1220
    :pswitch_1f
    move v13, v2

    .line 1221
    move/from16 v16, v14

    .line 1222
    .line 1223
    move v14, v3

    .line 1224
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1225
    .line 1226
    move-object v2, v0

    .line 1227
    check-cast v2, Lcaq;
    :try_end_5
    .catch Lcnq; {:try_start_5 .. :try_end_5} :catch_9
    .catch Ldca; {:try_start_5 .. :try_end_5} :catch_8
    .catch Lbxo; {:try_start_5 .. :try_end_5} :catch_7
    .catch Lcfa; {:try_start_5 .. :try_end_5} :catch_6
    .catch Ldft; {:try_start_5 .. :try_end_5} :catch_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3

    .line 1228
    .line 1229
    :try_start_6
    invoke-direct {v1, v14, v13, v14, v13}, Lcqq;->L(ZZZZ)V

    .line 1230
    .line 1231
    .line 1232
    move v0, v13

    .line 1233
    :goto_1b
    iget-object v3, v1, Lcqq;->a:[Lcsh;

    .line 1234
    .line 1235
    array-length v4, v3

    .line 1236
    if-ge v0, v4, :cond_2f

    .line 1237
    .line 1238
    iget-object v4, v1, Lcqq;->b:[Lcsf;

    .line 1239
    .line 1240
    aget-object v4, v4, v0

    .line 1241
    .line 1242
    invoke-interface {v4}, Lcsf;->x()V

    .line 1243
    .line 1244
    .line 1245
    aget-object v3, v3, v0

    .line 1246
    .line 1247
    iget-object v4, v3, Lcsh;->a:Lcsc;

    .line 1248
    .line 1249
    invoke-interface {v4}, Lcsc;->M()V

    .line 1250
    .line 1251
    .line 1252
    iput-boolean v13, v3, Lcsh;->e:Z

    .line 1253
    .line 1254
    iget-object v4, v3, Lcsh;->c:Lcsc;

    .line 1255
    .line 1256
    if-eqz v4, :cond_2e

    .line 1257
    .line 1258
    invoke-interface {v4}, Lcsc;->M()V

    .line 1259
    .line 1260
    .line 1261
    iput-boolean v13, v3, Lcsh;->f:Z

    .line 1262
    .line 1263
    :cond_2e
    add-int/lit8 v0, v0, 0x1

    .line 1264
    .line 1265
    goto :goto_1b

    .line 1266
    :cond_2f
    iget-object v0, v1, Lcqq;->e:Lcqu;

    .line 1267
    .line 1268
    iget-object v3, v1, Lcqq;->k:Lcvr;

    .line 1269
    .line 1270
    invoke-interface {v0, v3}, Lcqu;->d(Lcvr;)V

    .line 1271
    .line 1272
    .line 1273
    iget-object v0, v1, Lcqq;->D:Lbzb;

    .line 1274
    .line 1275
    iput-object v8, v0, Lbzb;->a:Lbza;

    .line 1276
    .line 1277
    invoke-virtual {v0}, Lbzb;->b()V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v0, v13}, Lbzb;->d(I)V

    .line 1281
    .line 1282
    .line 1283
    iget-object v0, v1, Lcqq;->c:Ldmd;

    .line 1284
    .line 1285
    invoke-virtual {v0}, Ldmd;->i()V

    .line 1286
    .line 1287
    .line 1288
    invoke-direct {v1, v14}, Lcqq;->V(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 1289
    .line 1290
    .line 1291
    :try_start_7
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 1292
    .line 1293
    invoke-interface {v0}, Lcaz;->j()V

    .line 1294
    .line 1295
    .line 1296
    iget-object v0, v1, Lcqq;->t:Lcrv;

    .line 1297
    .line 1298
    invoke-virtual {v0}, Lcrv;->a()V

    .line 1299
    .line 1300
    .line 1301
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 1302
    .line 1303
    .line 1304
    return v14

    .line 1305
    :catchall_0
    move-exception v0

    .line 1306
    iget-object v3, v1, Lcqq;->f:Lcaz;

    .line 1307
    .line 1308
    invoke-interface {v3}, Lcaz;->j()V

    .line 1309
    .line 1310
    .line 1311
    iget-object v3, v1, Lcqq;->t:Lcrv;

    .line 1312
    .line 1313
    invoke-virtual {v3}, Lcrv;->a()V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v2}, Lcaq;->f()Z

    .line 1317
    .line 1318
    .line 1319
    throw v0

    .line 1320
    :pswitch_20
    move v13, v2

    .line 1321
    move/from16 v16, v14

    .line 1322
    .line 1323
    move v14, v3

    .line 1324
    invoke-direct {v1, v13, v14}, Lcqq;->Y(ZZ)V

    .line 1325
    .line 1326
    .line 1327
    goto/16 :goto_2d

    .line 1328
    .line 1329
    :pswitch_21
    move v13, v2

    .line 1330
    move/from16 v16, v14

    .line 1331
    .line 1332
    move v14, v3

    .line 1333
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1334
    .line 1335
    check-cast v0, Lcsl;

    .line 1336
    .line 1337
    iput-object v0, v1, Lcqq;->E:Lcsl;

    .line 1338
    .line 1339
    goto/16 :goto_2d

    .line 1340
    .line 1341
    :pswitch_22
    move v13, v2

    .line 1342
    move/from16 v16, v14

    .line 1343
    .line 1344
    move v14, v3

    .line 1345
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1346
    .line 1347
    check-cast v0, Lbxq;

    .line 1348
    .line 1349
    invoke-direct {v1, v0}, Lcqq;->S(Lbxq;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v0, v1, Lcqq;->x:Lcnb;

    .line 1353
    .line 1354
    invoke-virtual {v0}, Lcnb;->dT()Lbxq;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v0

    .line 1358
    invoke-direct {v1, v0, v14}, Lcqq;->C(Lbxq;Z)V

    .line 1359
    .line 1360
    .line 1361
    goto/16 :goto_2d

    .line 1362
    .line 1363
    :pswitch_23
    move v13, v2

    .line 1364
    move/from16 v16, v14

    .line 1365
    .line 1366
    move v14, v3

    .line 1367
    iget-object v0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 1368
    .line 1369
    check-cast v0, Lcqp;

    .line 1370
    .line 1371
    invoke-direct {v1, v0}, Lcqq;->R(Lcqp;)V

    .line 1372
    .line 1373
    .line 1374
    goto/16 :goto_2d

    .line 1375
    .line 1376
    :pswitch_24
    move v13, v2

    .line 1377
    move/from16 v16, v14

    .line 1378
    .line 1379
    move v14, v3

    .line 1380
    invoke-direct {v1}, Lcqq;->v()V

    .line 1381
    .line 1382
    .line 1383
    goto/16 :goto_2d

    .line 1384
    .line 1385
    :pswitch_25
    move v13, v2

    .line 1386
    move/from16 v16, v14

    .line 1387
    .line 1388
    move v14, v3

    .line 1389
    iget v2, v0, Landroid/os/Message;->arg1:I

    .line 1390
    .line 1391
    if-eqz v2, :cond_30

    .line 1392
    .line 1393
    move v2, v14

    .line 1394
    goto :goto_1c

    .line 1395
    :cond_30
    move v2, v13

    .line 1396
    :goto_1c
    iget v3, v0, Landroid/os/Message;->arg2:I

    .line 1397
    .line 1398
    shr-int/lit8 v3, v3, 0x4

    .line 1399
    .line 1400
    iget v0, v0, Landroid/os/Message;->arg2:I

    .line 1401
    .line 1402
    and-int/2addr v0, v6

    .line 1403
    invoke-direct {v1, v2, v3, v14, v0}, Lcqq;->U(ZIZI)V
    :try_end_7
    .catch Lcnq; {:try_start_7 .. :try_end_7} :catch_9
    .catch Ldca; {:try_start_7 .. :try_end_7} :catch_8
    .catch Lbxo; {:try_start_7 .. :try_end_7} :catch_7
    .catch Lcfa; {:try_start_7 .. :try_end_7} :catch_6
    .catch Ldft; {:try_start_7 .. :try_end_7} :catch_5
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3

    .line 1404
    .line 1405
    .line 1406
    goto/16 :goto_2d

    .line 1407
    .line 1408
    :catch_3
    move-exception v0

    .line 1409
    goto :goto_1d

    .line 1410
    :catch_4
    move-exception v0

    .line 1411
    goto :goto_1f

    .line 1412
    :catch_5
    move-exception v0

    .line 1413
    goto :goto_20

    .line 1414
    :catch_6
    move-exception v0

    .line 1415
    goto :goto_21

    .line 1416
    :catch_7
    move-exception v0

    .line 1417
    goto :goto_22

    .line 1418
    :catch_8
    move-exception v0

    .line 1419
    goto/16 :goto_24

    .line 1420
    .line 1421
    :catch_9
    move-exception v0

    .line 1422
    goto/16 :goto_26

    .line 1423
    .line 1424
    :catch_a
    move-exception v0

    .line 1425
    move v13, v2

    .line 1426
    move v14, v3

    .line 1427
    :goto_1d
    instance-of v2, v0, Ljava/lang/IllegalStateException;

    .line 1428
    .line 1429
    const/16 v3, 0x3ec

    .line 1430
    .line 1431
    if-nez v2, :cond_32

    .line 1432
    .line 1433
    instance-of v2, v0, Ljava/lang/IllegalArgumentException;

    .line 1434
    .line 1435
    if-eqz v2, :cond_31

    .line 1436
    .line 1437
    goto :goto_1e

    .line 1438
    :cond_31
    const/16 v3, 0x3e8

    .line 1439
    .line 1440
    :cond_32
    :goto_1e
    new-instance v2, Lcnq;

    .line 1441
    .line 1442
    invoke-direct {v2, v15, v0, v3}, Lcnq;-><init>(ILjava/lang/Throwable;I)V

    .line 1443
    .line 1444
    .line 1445
    invoke-static {v12, v11, v2}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1446
    .line 1447
    .line 1448
    invoke-direct {v1, v14, v13}, Lcqq;->Y(ZZ)V

    .line 1449
    .line 1450
    .line 1451
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 1452
    .line 1453
    invoke-virtual {v0, v2}, Lcru;->g(Lcnq;)Lcru;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 1458
    .line 1459
    goto/16 :goto_2d

    .line 1460
    .line 1461
    :catch_b
    move-exception v0

    .line 1462
    move v14, v3

    .line 1463
    :goto_1f
    const/16 v2, 0x7d0

    .line 1464
    .line 1465
    invoke-direct {v1, v0, v2}, Lcqq;->z(Ljava/io/IOException;I)V

    .line 1466
    .line 1467
    .line 1468
    goto/16 :goto_2d

    .line 1469
    .line 1470
    :catch_c
    move-exception v0

    .line 1471
    move v14, v3

    .line 1472
    :goto_20
    const/16 v2, 0x3ea

    .line 1473
    .line 1474
    invoke-direct {v1, v0, v2}, Lcqq;->z(Ljava/io/IOException;I)V

    .line 1475
    .line 1476
    .line 1477
    goto/16 :goto_2d

    .line 1478
    .line 1479
    :catch_d
    move-exception v0

    .line 1480
    move v14, v3

    .line 1481
    :goto_21
    iget v2, v0, Lcfa;->a:I

    .line 1482
    .line 1483
    invoke-direct {v1, v0, v2}, Lcqq;->z(Ljava/io/IOException;I)V

    .line 1484
    .line 1485
    .line 1486
    goto/16 :goto_2d

    .line 1487
    .line 1488
    :catch_e
    move-exception v0

    .line 1489
    move/from16 v16, v14

    .line 1490
    .line 1491
    move v14, v3

    .line 1492
    :goto_22
    iget v2, v0, Lbxo;->b:I

    .line 1493
    .line 1494
    if-ne v2, v14, :cond_34

    .line 1495
    .line 1496
    iget-boolean v2, v0, Lbxo;->a:Z

    .line 1497
    .line 1498
    if-eq v14, v2, :cond_33

    .line 1499
    .line 1500
    const/16 v13, 0xbbb

    .line 1501
    .line 1502
    goto :goto_23

    .line 1503
    :cond_33
    const/16 v13, 0xbb9

    .line 1504
    .line 1505
    goto :goto_23

    .line 1506
    :cond_34
    move/from16 v3, v16

    .line 1507
    .line 1508
    if-ne v2, v3, :cond_36

    .line 1509
    .line 1510
    iget-boolean v2, v0, Lbxo;->a:Z

    .line 1511
    .line 1512
    if-eq v14, v2, :cond_35

    .line 1513
    .line 1514
    const/16 v13, 0xbbc

    .line 1515
    .line 1516
    goto :goto_23

    .line 1517
    :cond_35
    const/16 v13, 0xbba

    .line 1518
    .line 1519
    goto :goto_23

    .line 1520
    :cond_36
    const/16 v13, 0x3e8

    .line 1521
    .line 1522
    :goto_23
    invoke-direct {v1, v0, v13}, Lcqq;->z(Ljava/io/IOException;I)V

    .line 1523
    .line 1524
    .line 1525
    goto/16 :goto_2d

    .line 1526
    .line 1527
    :catch_f
    move-exception v0

    .line 1528
    move v14, v3

    .line 1529
    :goto_24
    iget v2, v0, Ldca;->a:I

    .line 1530
    .line 1531
    invoke-direct {v1, v0, v2}, Lcqq;->z(Ljava/io/IOException;I)V

    .line 1532
    .line 1533
    .line 1534
    goto/16 :goto_2d

    .line 1535
    .line 1536
    :catch_10
    move-exception v0

    .line 1537
    move v13, v2

    .line 1538
    :goto_25
    move v14, v3

    .line 1539
    :goto_26
    iget v2, v0, Lcnq;->c:I

    .line 1540
    .line 1541
    if-ne v2, v14, :cond_37

    .line 1542
    .line 1543
    iget-object v2, v1, Lcqq;->z:Lcrb;

    .line 1544
    .line 1545
    iget-object v2, v2, Lcrb;->f:Lcqy;

    .line 1546
    .line 1547
    if-eqz v2, :cond_37

    .line 1548
    .line 1549
    iget-object v3, v0, Lcnq;->h:Ldhf;

    .line 1550
    .line 1551
    if-nez v3, :cond_37

    .line 1552
    .line 1553
    iget-object v2, v2, Lcqy;->g:Lcqz;

    .line 1554
    .line 1555
    iget-object v2, v2, Lcqz;->a:Ldhf;

    .line 1556
    .line 1557
    invoke-virtual {v0, v2}, Lcnq;->b(Ldhf;)Lcnq;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v0

    .line 1561
    :cond_37
    iget v2, v0, Lcnq;->c:I

    .line 1562
    .line 1563
    if-ne v2, v14, :cond_3e

    .line 1564
    .line 1565
    iget-object v2, v0, Lcnq;->h:Ldhf;

    .line 1566
    .line 1567
    if-eqz v2, :cond_3e

    .line 1568
    .line 1569
    iget v3, v0, Lcnq;->e:I

    .line 1570
    .line 1571
    iget-object v4, v1, Lcqq;->z:Lcrb;

    .line 1572
    .line 1573
    iget-object v5, v4, Lcrb;->g:Lcqy;

    .line 1574
    .line 1575
    if-eqz v5, :cond_3e

    .line 1576
    .line 1577
    iget-object v5, v5, Lcqy;->g:Lcqz;

    .line 1578
    .line 1579
    iget-object v5, v5, Lcqz;->a:Ldhf;

    .line 1580
    .line 1581
    invoke-virtual {v5, v2}, Ldhf;->equals(Ljava/lang/Object;)Z

    .line 1582
    .line 1583
    .line 1584
    move-result v2

    .line 1585
    if-nez v2, :cond_38

    .line 1586
    .line 1587
    goto :goto_2b

    .line 1588
    :cond_38
    iget-object v2, v1, Lcqq;->a:[Lcsh;

    .line 1589
    .line 1590
    aget-object v2, v2, v3

    .line 1591
    .line 1592
    iget-object v3, v4, Lcrb;->g:Lcqy;

    .line 1593
    .line 1594
    invoke-virtual {v2}, Lcsh;->m()Z

    .line 1595
    .line 1596
    .line 1597
    move-result v5

    .line 1598
    if-eqz v5, :cond_39

    .line 1599
    .line 1600
    invoke-virtual {v2, v3}, Lcsh;->d(Lcqy;)Lcsc;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v5

    .line 1604
    iget-object v6, v2, Lcsh;->a:Lcsc;

    .line 1605
    .line 1606
    if-ne v5, v6, :cond_39

    .line 1607
    .line 1608
    move v5, v14

    .line 1609
    goto :goto_27

    .line 1610
    :cond_39
    move v5, v13

    .line 1611
    :goto_27
    invoke-virtual {v2}, Lcsh;->q()Z

    .line 1612
    .line 1613
    .line 1614
    move-result v6

    .line 1615
    if-eqz v6, :cond_3a

    .line 1616
    .line 1617
    invoke-virtual {v2, v3}, Lcsh;->d(Lcqy;)Lcsc;

    .line 1618
    .line 1619
    .line 1620
    move-result-object v3

    .line 1621
    iget-object v2, v2, Lcsh;->c:Lcsc;

    .line 1622
    .line 1623
    if-ne v3, v2, :cond_3a

    .line 1624
    .line 1625
    move v2, v14

    .line 1626
    goto :goto_28

    .line 1627
    :cond_3a
    move v2, v13

    .line 1628
    :goto_28
    if-nez v5, :cond_3b

    .line 1629
    .line 1630
    if-eqz v2, :cond_3e

    .line 1631
    .line 1632
    :cond_3b
    iput-boolean v14, v1, Lcqq;->ad:Z

    .line 1633
    .line 1634
    invoke-direct {v1}, Lcqq;->s()V

    .line 1635
    .line 1636
    .line 1637
    iget-object v0, v4, Lcrb;->g:Lcqy;

    .line 1638
    .line 1639
    iget-object v2, v4, Lcrb;->e:Lcqy;

    .line 1640
    .line 1641
    if-ne v2, v0, :cond_3c

    .line 1642
    .line 1643
    goto :goto_2a

    .line 1644
    :cond_3c
    :goto_29
    if-eqz v2, :cond_3d

    .line 1645
    .line 1646
    iget-object v3, v2, Lcqy;->i:Lcqy;

    .line 1647
    .line 1648
    if-eq v3, v0, :cond_3d

    .line 1649
    .line 1650
    move-object v2, v3

    .line 1651
    goto :goto_29

    .line 1652
    :cond_3d
    :goto_2a
    invoke-virtual {v4, v2}, Lcrb;->a(Lcqy;)I

    .line 1653
    .line 1654
    .line 1655
    iget-object v0, v1, Lcqq;->K:Lcru;

    .line 1656
    .line 1657
    iget v0, v0, Lcru;->f:I

    .line 1658
    .line 1659
    const/4 v3, 0x4

    .line 1660
    if-eq v0, v3, :cond_45

    .line 1661
    .line 1662
    invoke-direct {v1}, Lcqq;->E()V

    .line 1663
    .line 1664
    .line 1665
    iget-object v0, v1, Lcqq;->f:Lcaz;

    .line 1666
    .line 1667
    invoke-interface {v0, v15}, Lcaz;->k(I)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_2d

    .line 1671
    .line 1672
    :cond_3e
    :goto_2b
    iget-object v2, v1, Lcqq;->aa:Lcnq;

    .line 1673
    .line 1674
    if-eqz v2, :cond_3f

    .line 1675
    .line 1676
    invoke-virtual {v2, v0}, Lcnq;->addSuppressed(Ljava/lang/Throwable;)V

    .line 1677
    .line 1678
    .line 1679
    iget-object v0, v1, Lcqq;->aa:Lcnq;

    .line 1680
    .line 1681
    :cond_3f
    iget v2, v0, Lcnq;->c:I

    .line 1682
    .line 1683
    if-ne v2, v14, :cond_41

    .line 1684
    .line 1685
    iget-object v2, v1, Lcqq;->z:Lcrb;

    .line 1686
    .line 1687
    iget-object v3, v2, Lcrb;->e:Lcqy;

    .line 1688
    .line 1689
    iget-object v4, v2, Lcrb;->f:Lcqy;

    .line 1690
    .line 1691
    if-eq v3, v4, :cond_41

    .line 1692
    .line 1693
    :goto_2c
    iget-object v3, v2, Lcrb;->e:Lcqy;

    .line 1694
    .line 1695
    iget-object v4, v2, Lcrb;->f:Lcqy;

    .line 1696
    .line 1697
    if-eq v3, v4, :cond_40

    .line 1698
    .line 1699
    invoke-virtual {v2}, Lcrb;->c()Lcqy;

    .line 1700
    .line 1701
    .line 1702
    goto :goto_2c

    .line 1703
    :cond_40
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1704
    .line 1705
    .line 1706
    invoke-direct {v1}, Lcqq;->G()V

    .line 1707
    .line 1708
    .line 1709
    iget-object v2, v3, Lcqy;->g:Lcqz;

    .line 1710
    .line 1711
    iget-object v3, v2, Lcqz;->a:Ldhf;

    .line 1712
    .line 1713
    move-object v5, v3

    .line 1714
    iget-wide v3, v2, Lcqz;->b:J

    .line 1715
    .line 1716
    iget-wide v6, v2, Lcqz;->c:J

    .line 1717
    .line 1718
    const/4 v9, 0x1

    .line 1719
    const/4 v10, 0x0

    .line 1720
    move-object v2, v5

    .line 1721
    move-wide v5, v6

    .line 1722
    move-wide v7, v3

    .line 1723
    invoke-direct/range {v1 .. v10}, Lcqq;->q(Ldhf;JJJZI)Lcru;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v2

    .line 1727
    iput-object v2, v1, Lcqq;->K:Lcru;

    .line 1728
    .line 1729
    :cond_41
    iget-boolean v2, v0, Lcnq;->i:Z

    .line 1730
    .line 1731
    if-eqz v2, :cond_44

    .line 1732
    .line 1733
    iget-object v2, v1, Lcqq;->aa:Lcnq;

    .line 1734
    .line 1735
    if-eqz v2, :cond_42

    .line 1736
    .line 1737
    iget v2, v0, Lcnq;->a:I

    .line 1738
    .line 1739
    const/16 v3, 0x138c

    .line 1740
    .line 1741
    if-eq v2, v3, :cond_42

    .line 1742
    .line 1743
    const/16 v3, 0x138b

    .line 1744
    .line 1745
    if-ne v2, v3, :cond_44

    .line 1746
    .line 1747
    :cond_42
    const-string v2, "Recoverable renderer error"

    .line 1748
    .line 1749
    invoke-static {v12, v2, v0}, Lcbj;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1750
    .line 1751
    .line 1752
    iget-object v2, v1, Lcqq;->aa:Lcnq;

    .line 1753
    .line 1754
    if-nez v2, :cond_43

    .line 1755
    .line 1756
    iput-object v0, v1, Lcqq;->aa:Lcnq;

    .line 1757
    .line 1758
    :cond_43
    iget-object v2, v1, Lcqq;->f:Lcaz;

    .line 1759
    .line 1760
    const/16 v3, 0x19

    .line 1761
    .line 1762
    invoke-interface {v2, v3, v0}, Lcaz;->f(ILjava/lang/Object;)Lcch;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v0

    .line 1766
    invoke-interface {v2, v0}, Lcaz;->n(Lcch;)V

    .line 1767
    .line 1768
    .line 1769
    goto :goto_2d

    .line 1770
    :cond_44
    invoke-static {v12, v11, v0}, Lcbj;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1771
    .line 1772
    .line 1773
    invoke-direct {v1, v14, v13}, Lcqq;->Y(ZZ)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v2, v1, Lcqq;->K:Lcru;

    .line 1777
    .line 1778
    invoke-virtual {v2, v0}, Lcru;->g(Lcnq;)Lcru;

    .line 1779
    .line 1780
    .line 1781
    move-result-object v0

    .line 1782
    iput-object v0, v1, Lcqq;->K:Lcru;

    .line 1783
    .line 1784
    :cond_45
    :goto_2d
    invoke-direct {v1}, Lcqq;->G()V

    .line 1785
    .line 1786
    .line 1787
    return v14

    .line 1788
    nop

    .line 1789
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
