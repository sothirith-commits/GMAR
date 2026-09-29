.class public final Lbbmm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyi;
.implements Layxp;


# instance fields
.field public final a:Lbbjs;

.field public final b:Lbbqv;

.field public final c:Lazdt;

.field public final d:Lbblu;

.field public final e:Layxo;

.field public final f:Lazmu;

.field private final g:Layyy;

.field private final h:Lbbky;

.field private final i:Lbbkx;

.field private final j:Lbbkr;

.field private final k:Lbbko;

.field private final l:Layza;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lajoc;

.field private final o:Lisd;


# direct methods
.method public constructor <init>(Lbbjs;Layyy;Lbbky;Lbbqv;Lbbkx;Lbbkr;Lbbko;Lazdt;Layza;Lisd;Lbblu;Ljava/util/concurrent/Executor;Lajoc;Layxo;Lazmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbmm;->a:Lbbjs;

    .line 5
    .line 6
    iput-object p2, p0, Lbbmm;->g:Layyy;

    .line 7
    .line 8
    iput-object p3, p0, Lbbmm;->h:Lbbky;

    .line 9
    .line 10
    iput-object p5, p0, Lbbmm;->i:Lbbkx;

    .line 11
    .line 12
    iput-object p4, p0, Lbbmm;->b:Lbbqv;

    .line 13
    .line 14
    iput-object p6, p0, Lbbmm;->j:Lbbkr;

    .line 15
    .line 16
    iput-object p7, p0, Lbbmm;->k:Lbbko;

    .line 17
    .line 18
    iput-object p8, p0, Lbbmm;->c:Lazdt;

    .line 19
    .line 20
    iput-object p9, p0, Lbbmm;->l:Layza;

    .line 21
    .line 22
    iput-object p10, p0, Lbbmm;->o:Lisd;

    .line 23
    .line 24
    iput-object p11, p0, Lbbmm;->d:Lbblu;

    .line 25
    .line 26
    iput-object p12, p0, Lbbmm;->m:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p13, p0, Lbbmm;->n:Lajoc;

    .line 29
    .line 30
    iput-object p14, p0, Lbbmm;->e:Layxo;

    .line 31
    .line 32
    iput-object p15, p0, Lbbmm;->f:Lazmu;

    .line 33
    .line 34
    return-void
.end method

.method private final n(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    if-eqz p4, :cond_0

    .line 2
    .line 3
    sget-object p4, Lbiog;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    new-instance v0, Lbbmc;

    .line 6
    .line 7
    move-object v1, p0

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v4, p3

    .line 11
    move v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, Lbbmc;-><init>(Lbbmm;Laywb;Laywg;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v1, Lbbmm;->m:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p4, v0, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    move-object v1, p0

    .line 23
    move-object v2, p1

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p3

    .line 26
    move v5, p5

    .line 27
    const/4 p1, 0x0

    .line 28
    move v6, v5

    .line 29
    move v5, p1

    .line 30
    invoke-virtual/range {v1 .. v6}, Lbbmm;->k(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method


# virtual methods
.method public final a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p1, Laywb;->b:Lbnna;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string p1, "ReelPlaybackRequester"

    .line 6
    .line 7
    const-string v0, "prefetchPlayerFromGriw Command is null."

    .line 8
    .line 9
    invoke-static {p1, v0}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance v1, Lbbmb;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0, p1}, Lbbmb;-><init>(Lbbmm;Lbnna;Laywb;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Laqu;->a(Laqr;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1
.end method

.method public final b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;
    .locals 7

    .line 1
    iget-object v0, p1, Laywb;->b:Lbnna;

    .line 2
    .line 3
    sget-object v1, Lbxtg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {v1}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, v1, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object v0, v1, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v1, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    check-cast v0, Lbxtg;

    .line 30
    .line 31
    if-nez v0, :cond_1

    .line 32
    .line 33
    new-instance p1, Landroid/util/Pair;

    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    invoke-direct {p1, p2, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    new-instance v0, Landroid/util/Pair;

    .line 41
    .line 42
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    move-object v1, p0

    .line 47
    move-object v3, p1

    .line 48
    move-object v2, p2

    .line 49
    move-object v4, p3

    .line 50
    move v6, p4

    .line 51
    invoke-virtual/range {v1 .. v6}, Lbbmm;->i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-virtual {p0, v3, v4}, Lbbmm;->f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-direct {v0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v0
.end method

.method public final c(Lbnna;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V
    .locals 1

    .line 1
    new-instance v0, Lbbml;

    .line 2
    .line 3
    invoke-direct {v0, p0, p4, p1, p3}, Lbbml;-><init>(Lbbmm;ZLbnna;Z)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-object p3, p0, Lbbmm;->m:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    invoke-static {p2, p1, p3}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final d(Laywb;Ljava/lang/String;Laywg;Z)Lazfb;
    .locals 2

    .line 1
    const-string v0, "ReelPlaybackRequester"

    .line 2
    .line 3
    const-string v1, "FetchWatch should not be called on the ReelPlaybackRequester, since fetchWatch is used for WatchNext fetches."

    .line 4
    .line 5
    invoke-static {v0, v1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Lbbmm;->b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p2, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    invoke-static {p2, p1}, Lazan;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lazfb;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final e(Laywb;Ljava/lang/String;ILbxwp;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v10, v1, Laywb;->b:Lbnna;

    .line 6
    .line 7
    if-nez v10, :cond_0

    .line 8
    .line 9
    goto/16 :goto_0

    .line 10
    .line 11
    :cond_0
    iget-object v2, v0, Lbbmm;->b:Lbbqv;

    .line 12
    .line 13
    invoke-virtual {v2}, Lbbqv;->ag()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    const/4 v5, 0x2

    .line 21
    move-object/from16 v3, p2

    .line 22
    .line 23
    move-object/from16 v2, p5

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lbbmm;->n(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    move-object v12, v0

    .line 30
    return-object v1

    .line 31
    :cond_1
    move-object v12, v0

    .line 32
    move-object v13, v1

    .line 33
    iget-object v0, v12, Lbbmm;->g:Layyy;

    .line 34
    .line 35
    move/from16 v1, p3

    .line 36
    .line 37
    invoke-virtual {v0, v13, v1}, Layyy;->m(Laywb;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v12, Lbbmm;->a:Lbbjs;

    .line 41
    .line 42
    invoke-virtual {v0, v10}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 43
    .line 44
    .line 45
    move-result-object v14

    .line 46
    if-eqz v14, :cond_2

    .line 47
    .line 48
    iget-object v15, v12, Lbbmm;->j:Lbbkr;

    .line 49
    .line 50
    new-instance v4, Lbblg;

    .line 51
    .line 52
    iget-object v1, v15, Lbbkr;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v2, v15, Lbbkr;->b:J

    .line 55
    .line 56
    new-instance v8, Ljava/util/HashSet;

    .line 57
    .line 58
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 59
    .line 60
    .line 61
    iget-object v11, v12, Lbbmm;->k:Lbbko;

    .line 62
    .line 63
    move-object v6, v0

    .line 64
    move-object v0, v4

    .line 65
    iget-object v4, v15, Lbbkr;->c:Lbblu;

    .line 66
    .line 67
    iget-object v7, v15, Lbbkr;->d:Ljava/util/concurrent/Executor;

    .line 68
    .line 69
    iget-object v9, v15, Lbbkr;->e:Lbbqv;

    .line 70
    .line 71
    const/4 v5, 0x0

    .line 72
    invoke-direct/range {v0 .. v11}, Lbblg;-><init>(Ljava/lang/String;JLbblu;Lbbnp;Lbbjs;Ljava/util/concurrent/Executor;Ljava/util/Set;Lbbqv;Lbnna;Lbbko;)V

    .line 73
    .line 74
    .line 75
    const-string v1, ""

    .line 76
    .line 77
    iput-object v1, v15, Lbbkr;->a:Ljava/lang/String;

    .line 78
    .line 79
    const-wide/16 v1, 0x0

    .line 80
    .line 81
    iput-wide v1, v15, Lbbkr;->b:J

    .line 82
    .line 83
    invoke-virtual {v14}, Laoro;->c()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v6, v1}, Lbbjs;->g(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    sget-object v5, Lavig;->a:Lavic;

    .line 91
    .line 92
    const/4 v3, 0x0

    .line 93
    move-object/from16 v2, p2

    .line 94
    .line 95
    move-object v4, v0

    .line 96
    move-object v0, v6

    .line 97
    move-object v1, v10

    .line 98
    invoke-virtual/range {v0 .. v5}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v13}, Laywb;->v()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x1

    .line 105
    move-object/from16 v1, p2

    .line 106
    .line 107
    move-object/from16 v4, p4

    .line 108
    .line 109
    move-object/from16 v3, p5

    .line 110
    .line 111
    move-object v0, v12

    .line 112
    move-object v2, v13

    .line 113
    invoke-virtual/range {v0 .. v5}, Lbbmm;->i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 119
    return-object v0
.end method

.method public final f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    new-instance p1, Lavib;

    .line 2
    .line 3
    invoke-direct {p1}, Lavib;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, p2}, Lbilg;->set(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final g(Laywb;Laywp;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbmm;->b:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laywb;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lbbmm;->i:Lbbkx;

    .line 17
    .line 18
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbbkx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lbbmm;->n:Lajoc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lbbmm;->n(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object p4, v0

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    move-object v2, p4

    .line 51
    move-object p4, p0

    .line 52
    invoke-virtual {v0}, Lbbqv;->al()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbbmz;->b(Laywb;Lbbqv;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbbmm;->a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p4, Lbbmm;->h:Lbbky;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Laywb;->e:Z

    .line 73
    .line 74
    invoke-virtual {p2}, Laywp;->b()Laywn;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Laywn;->d()Lbwlx;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget-object p1, p1, Lbbky;->a:Layyy;

    .line 83
    .line 84
    move-object v5, p2

    .line 85
    move-object v3, p3

    .line 86
    move-object v4, v2

    .line 87
    move-object v2, v0

    .line 88
    move-object v0, p1

    .line 89
    invoke-virtual/range {v0 .. v5}, Layyy;->k(Laywb;Lbwlx;Laqse;Laywg;Laywp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    return-object p1
.end method

.method public final h(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    iget-object v0, p0, Lbbmm;->b:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbbqv;->n()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Laywb;->G()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p2, p0, Lbbmm;->i:Lbbkx;

    .line 17
    .line 18
    invoke-virtual {p1}, Laywb;->v()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lbbkx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lbbqv;->ag()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object p2, p0, Lbbmm;->n:Lajoc;

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    const/4 v4, 0x1

    .line 39
    const/4 v5, 0x3

    .line 40
    move-object v0, p0

    .line 41
    move-object v1, p1

    .line 42
    move-object v2, p4

    .line 43
    invoke-direct/range {v0 .. v5}, Lbbmm;->n(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    move-object p4, v0

    .line 48
    return-object p1

    .line 49
    :cond_2
    move-object v1, p1

    .line 50
    move-object v2, p4

    .line 51
    move-object p4, p0

    .line 52
    invoke-virtual {v0}, Lbbqv;->al()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    invoke-static {v1, v0}, Lbbmz;->b(Laywb;Lbbqv;)Z

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-nez p1, :cond_3

    .line 63
    .line 64
    invoke-virtual {p0, v1}, Lbbmm;->a(Laywb;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1

    .line 69
    :cond_3
    iget-object p1, p4, Lbbmm;->h:Lbbky;

    .line 70
    .line 71
    const/4 v0, 0x1

    .line 72
    iput-boolean v0, v1, Laywb;->e:Z

    .line 73
    .line 74
    iget-object p1, p1, Lbbky;->a:Layyy;

    .line 75
    .line 76
    invoke-virtual {p1, v1, p2, p3, v2}, Layyy;->l(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    return-object p1
.end method

.method public final i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v1, p2, Laywb;->b:Lbnna;

    .line 2
    .line 3
    sget-object p5, Lbxtg;->b:Lbknr;

    .line 4
    .line 5
    invoke-static {p5}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 6
    .line 7
    .line 8
    move-result-object p5

    .line 9
    invoke-virtual {v1, p5}, Lbknp;->b(Lbknr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lbknp;->j:Lbknf;

    .line 13
    .line 14
    iget-object v2, p5, Lbknr;->d:Lbknq;

    .line 15
    .line 16
    invoke-virtual {v0, v2}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iget-object p5, p5, Lbknr;->b:Ljava/lang/Object;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p5, v0}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p5

    .line 29
    :goto_0
    check-cast p5, Lbxtg;

    .line 30
    .line 31
    if-nez p5, :cond_1

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    return-object p1

    .line 35
    :cond_1
    invoke-virtual {p2}, Laywb;->G()Z

    .line 36
    .line 37
    .line 38
    move-result p5

    .line 39
    const/4 v0, 0x1

    .line 40
    if-eqz p5, :cond_3

    .line 41
    .line 42
    iget-object p5, p0, Lbbmm;->b:Lbbqv;

    .line 43
    .line 44
    invoke-virtual {p5}, Lbbqv;->Y()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_3

    .line 49
    .line 50
    invoke-virtual {p5}, Lbbqv;->ag()Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_2

    .line 55
    .line 56
    iget-object p1, p0, Lbbmm;->d:Lbblu;

    .line 57
    .line 58
    sget-object p3, Lbqyg;->a:Lbqyg;

    .line 59
    .line 60
    invoke-virtual {p1, v1, p3, v0}, Lbblu;->y(Lbnna;Lbqyg;Z)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object p1, p0, Lbbmm;->i:Lbbkx;

    .line 64
    .line 65
    invoke-virtual {p2}, Laywb;->v()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Lbbkx;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :cond_3
    iget-object p5, p0, Lbbmm;->b:Lbbqv;

    .line 74
    .line 75
    invoke-virtual {p5}, Lbbqv;->ag()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-eqz v2, :cond_4

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, 0x3

    .line 83
    move-object v3, p0

    .line 84
    move-object v6, p1

    .line 85
    move-object v4, p2

    .line 86
    move-object v5, p3

    .line 87
    invoke-direct/range {v3 .. v8}, Lbbmm;->n(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    move-object p2, v3

    .line 92
    return-object p1

    .line 93
    :cond_4
    move-object v2, p1

    .line 94
    move-object v4, p2

    .line 95
    move-object v5, p3

    .line 96
    move-object p2, p0

    .line 97
    new-instance p1, Lavib;

    .line 98
    .line 99
    invoke-direct {p1}, Lavib;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v1, p5}, Lbbmz;->c(Lbnna;Lbbqv;)Z

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    if-nez p3, :cond_5

    .line 107
    .line 108
    iget-object v0, p2, Lbbmm;->a:Lbbjs;

    .line 109
    .line 110
    const/4 v3, 0x0

    .line 111
    sget-object v4, Lavig;->a:Lavic;

    .line 112
    .line 113
    move-object v5, p1

    .line 114
    invoke-virtual/range {v0 .. v5}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 115
    .line 116
    .line 117
    return-object v5

    .line 118
    :cond_5
    iget-object p1, p2, Lbbmm;->h:Lbbky;

    .line 119
    .line 120
    iput-boolean v0, v4, Laywb;->e:Z

    .line 121
    .line 122
    iget-object v0, p1, Lbbky;->a:Layyy;

    .line 123
    .line 124
    move-object v1, v4

    .line 125
    const/4 v4, 0x1

    .line 126
    move-object v3, p4

    .line 127
    invoke-virtual/range {v0 .. v5}, Layyy;->u(Laywb;Ljava/lang/String;Lbxwp;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    return-object p1
.end method

.method public final j(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V
    .locals 6

    .line 1
    iget-object p2, p0, Lbbmm;->b:Lbbqv;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbbqv;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object p2, p0, Lbbmm;->n:Lajoc;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v1, 0x1

    .line 17
    const/4 v2, 0x1

    .line 18
    move-object v0, p0

    .line 19
    move-object v4, p4

    .line 20
    move-object v5, v3

    .line 21
    move-object v3, p1

    .line 22
    invoke-virtual/range {v0 .. v5}, Lbbmm;->l(ZZLaywb;Laywg;Ljava/lang/String;)Lbhnq;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v2, v3

    .line 27
    move-object v3, v5

    .line 28
    iget-object p1, v0, Lbbmm;->e:Layxo;

    .line 29
    .line 30
    const/4 v5, 0x3

    .line 31
    invoke-virtual/range {v0 .. v5}, Lbbmm;->m(Lbhnq;Laywb;Ljava/lang/String;Laywg;I)Lbhhx;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    move-object p4, v4

    .line 36
    check-cast p4, Layvn;

    .line 37
    .line 38
    iget-object p4, p4, Layvn;->a:Laqse;

    .line 39
    .line 40
    invoke-virtual {p1, v3, p2, p4, p3}, Layxo;->b(Ljava/lang/String;Lbhhx;Laqse;Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final k(Laywb;Laywg;Ljava/lang/String;ZI)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    sget-object v0, Laywg;->c:Laywg;

    .line 6
    .line 7
    move-object v5, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v5, p2

    .line 10
    .line 11
    :goto_0
    move-object/from16 v3, p1

    .line 12
    .line 13
    iget-object v7, v3, Laywb;->b:Lbnna;

    .line 14
    .line 15
    if-nez v7, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "Cannot fetch streaming watch with null command."

    .line 20
    .line 21
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0

    .line 29
    :cond_1
    const/4 v2, 0x2

    .line 30
    const/4 v4, 0x1

    .line 31
    move/from16 v8, p5

    .line 32
    .line 33
    if-ne v8, v2, :cond_2

    .line 34
    .line 35
    iget-object v0, v1, Lbbmm;->a:Lbbjs;

    .line 36
    .line 37
    invoke-virtual {v0, v7}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    if-eqz v2, :cond_f

    .line 42
    .line 43
    invoke-virtual {v2}, Laoro;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v0, v2}, Lbbjs;->g(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    goto/16 :goto_b

    .line 51
    .line 52
    :cond_2
    iget-object v6, v1, Lbbmm;->k:Lbbko;

    .line 53
    .line 54
    invoke-virtual {v6, v7}, Lbbko;->a(Lbnna;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_f

    .line 59
    .line 60
    iget-object v9, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Lbnna;

    .line 63
    .line 64
    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljava/lang/Long;

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v10

    .line 72
    if-eqz v9, :cond_f

    .line 73
    .line 74
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 75
    .line 76
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v9, v0}, Lbknp;->b(Lbknr;)V

    .line 81
    .line 82
    .line 83
    iget-object v12, v9, Lbknp;->j:Lbknf;

    .line 84
    .line 85
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 86
    .line 87
    invoke-virtual {v12, v0}, Lbknf;->o(Lbknq;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    const/16 v12, 0x2c

    .line 92
    .line 93
    const/4 v13, 0x0

    .line 94
    if-nez v0, :cond_4

    .line 95
    .line 96
    :cond_3
    :goto_1
    move-object v0, v13

    .line 97
    goto :goto_5

    .line 98
    :cond_4
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 99
    .line 100
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v9, v0}, Lbknp;->b(Lbknr;)V

    .line 105
    .line 106
    .line 107
    iget-object v14, v9, Lbknp;->j:Lbknf;

    .line 108
    .line 109
    iget-object v15, v0, Lbknr;->d:Lbknq;

    .line 110
    .line 111
    invoke-virtual {v14, v15}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    if-nez v14, :cond_5

    .line 116
    .line 117
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-virtual {v0, v14}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    :goto_2
    check-cast v0, Lbxtg;

    .line 125
    .line 126
    iget v14, v0, Lbxtg;->i:I

    .line 127
    .line 128
    if-ne v14, v12, :cond_6

    .line 129
    .line 130
    iget-object v14, v0, Lbxtg;->k:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v14, Lbxti;

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    sget-object v14, Lbxti;->a:Lbxti;

    .line 136
    .line 137
    :goto_3
    iget v14, v14, Lbxti;->b:I

    .line 138
    .line 139
    and-int/2addr v14, v4

    .line 140
    if-eqz v14, :cond_3

    .line 141
    .line 142
    invoke-virtual {v6}, Lbbko;->b()Lavdn;

    .line 143
    .line 144
    .line 145
    move-result-object v14

    .line 146
    :try_start_0
    iget v15, v0, Lbxtg;->i:I

    .line 147
    .line 148
    if-ne v15, v12, :cond_7

    .line 149
    .line 150
    iget-object v0, v0, Lbxtg;->k:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v0, Lbxti;

    .line 153
    .line 154
    goto :goto_4

    .line 155
    :cond_7
    sget-object v0, Lbxti;->a:Lbxti;

    .line 156
    .line 157
    :goto_4
    iget-object v0, v0, Lbxti;->c:Lbkmk;

    .line 158
    .line 159
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    sget-object v15, Lbrjr;->a:Lbrjr;

    .line 164
    .line 165
    invoke-virtual {v6, v0, v15, v14}, Lbbko;->d([BLcom/google/protobuf/MessageLite;Lavdn;)Lcom/google/protobuf/MessageLite;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, Lbrjr;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170
    .line 171
    goto :goto_5

    .line 172
    :catch_0
    move-exception v0

    .line 173
    const-string v14, "Failed to parse inlined PlayerResponse."

    .line 174
    .line 175
    invoke-static {v14, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_5
    if-eqz v0, :cond_8

    .line 180
    .line 181
    new-instance v14, Laopm;

    .line 182
    .line 183
    invoke-direct {v14}, Laopm;-><init>()V

    .line 184
    .line 185
    .line 186
    iput-object v0, v14, Laopm;->a:Lbrjr;

    .line 187
    .line 188
    invoke-virtual {v14, v10, v11}, Laopm;->b(J)V

    .line 189
    .line 190
    .line 191
    iget-object v0, v6, Lbbko;->b:Laooy;

    .line 192
    .line 193
    iput-object v0, v14, Laopm;->g:Laooy;

    .line 194
    .line 195
    invoke-virtual {v14}, Laopm;->a()Laopq;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    iget-object v14, v0, Laopq;->i:Laopp;

    .line 200
    .line 201
    const-string v15, "PLAYER_RESPONSE_SOURCE_KEY"

    .line 202
    .line 203
    move/from16 p2, v2

    .line 204
    .line 205
    const-wide/16 v2, 0x3

    .line 206
    .line 207
    invoke-virtual {v14, v15, v2, v3}, Laopp;->c(Ljava/lang/String;J)V

    .line 208
    .line 209
    .line 210
    iget-object v2, v6, Lbbko;->a:Lbbjs;

    .line 211
    .line 212
    invoke-virtual {v2, v7, v0, v10, v11}, Lbbjs;->d(Lbnna;Laopi;J)V

    .line 213
    .line 214
    .line 215
    goto :goto_6

    .line 216
    :cond_8
    move/from16 p2, v2

    .line 217
    .line 218
    :goto_6
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 219
    .line 220
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v9, v0}, Lbknp;->b(Lbknr;)V

    .line 225
    .line 226
    .line 227
    iget-object v2, v9, Lbknp;->j:Lbknf;

    .line 228
    .line 229
    iget-object v0, v0, Lbknr;->d:Lbknq;

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lbknf;->o(Lbknq;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_9

    .line 236
    .line 237
    goto :goto_a

    .line 238
    :cond_9
    sget-object v0, Lbxtg;->b:Lbknr;

    .line 239
    .line 240
    invoke-static {v0}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v9, v0}, Lbknp;->b(Lbknr;)V

    .line 245
    .line 246
    .line 247
    iget-object v2, v9, Lbknp;->j:Lbknf;

    .line 248
    .line 249
    iget-object v3, v0, Lbknr;->d:Lbknq;

    .line 250
    .line 251
    invoke-virtual {v2, v3}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    if-nez v2, :cond_a

    .line 256
    .line 257
    iget-object v0, v0, Lbknr;->b:Ljava/lang/Object;

    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_a
    invoke-virtual {v0, v2}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    :goto_7
    check-cast v0, Lbxtg;

    .line 265
    .line 266
    iget v2, v0, Lbxtg;->i:I

    .line 267
    .line 268
    if-ne v2, v12, :cond_b

    .line 269
    .line 270
    iget-object v2, v0, Lbxtg;->k:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v2, Lbxti;

    .line 273
    .line 274
    goto :goto_8

    .line 275
    :cond_b
    sget-object v2, Lbxti;->a:Lbxti;

    .line 276
    .line 277
    :goto_8
    iget v2, v2, Lbxti;->b:I

    .line 278
    .line 279
    and-int/lit8 v2, v2, 0x2

    .line 280
    .line 281
    if-eqz v2, :cond_d

    .line 282
    .line 283
    invoke-virtual {v6}, Lbbko;->b()Lavdn;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    :try_start_1
    iget v3, v0, Lbxtg;->i:I

    .line 288
    .line 289
    if-ne v3, v12, :cond_c

    .line 290
    .line 291
    iget-object v0, v0, Lbxtg;->k:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, Lbxti;

    .line 294
    .line 295
    goto :goto_9

    .line 296
    :cond_c
    sget-object v0, Lbxti;->a:Lbxti;

    .line 297
    .line 298
    :goto_9
    iget-object v0, v0, Lbxti;->d:Lbkmk;

    .line 299
    .line 300
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    sget-object v3, Lbqyg;->a:Lbqyg;

    .line 305
    .line 306
    invoke-virtual {v6, v0, v3, v2}, Lbbko;->d([BLcom/google/protobuf/MessageLite;Lavdn;)Lcom/google/protobuf/MessageLite;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    check-cast v0, Lbqyg;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 311
    .line 312
    move-object v13, v0

    .line 313
    goto :goto_a

    .line 314
    :catch_1
    move-exception v0

    .line 315
    const-string v2, "Failed to parse inlined ReelItemWatchResponse."

    .line 316
    .line 317
    invoke-static {v2, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    :cond_d
    :goto_a
    if-eqz v13, :cond_e

    .line 321
    .line 322
    iget-object v0, v6, Lbbko;->a:Lbbjs;

    .line 323
    .line 324
    invoke-virtual {v0, v7, v13, v10, v11}, Lbbjs;->e(Lbnna;Lbqyg;J)V

    .line 325
    .line 326
    .line 327
    :cond_e
    invoke-virtual {v6, v9, v4, v4}, Lbbko;->g(Lbnna;ZZ)V

    .line 328
    .line 329
    .line 330
    :cond_f
    :goto_b
    iget-object v0, v1, Lbbmm;->a:Lbbjs;

    .line 331
    .line 332
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 333
    .line 334
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    invoke-virtual {v7, v2}, Lbknp;->b(Lbknr;)V

    .line 339
    .line 340
    .line 341
    iget-object v3, v7, Lbknp;->j:Lbknf;

    .line 342
    .line 343
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 344
    .line 345
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 346
    .line 347
    .line 348
    move-result v2

    .line 349
    if-nez v2, :cond_10

    .line 350
    .line 351
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    :goto_c
    move-object v9, v2

    .line 356
    goto :goto_e

    .line 357
    :cond_10
    iget-object v2, v0, Lbbjs;->b:Landroid/util/LruCache;

    .line 358
    .line 359
    monitor-enter v2

    .line 360
    :try_start_2
    invoke-virtual {v0, v7}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    if-nez v3, :cond_11

    .line 365
    .line 366
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    monitor-exit v2

    .line 371
    :goto_d
    move-object v9, v3

    .line 372
    goto :goto_e

    .line 373
    :cond_11
    invoke-virtual {v3}, Laoro;->c()Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    move-result-object v3

    .line 381
    check-cast v3, Lbbjr;

    .line 382
    .line 383
    if-eqz v3, :cond_12

    .line 384
    .line 385
    invoke-virtual {v0, v3, v4}, Lbbjs;->k(Lbbjr;I)Z

    .line 386
    .line 387
    .line 388
    move-result v4

    .line 389
    if-eqz v4, :cond_12

    .line 390
    .line 391
    iget-object v3, v3, Lbbjr;->b:Lbqyg;

    .line 392
    .line 393
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 394
    .line 395
    .line 396
    move-result-object v3

    .line 397
    monitor-exit v2

    .line 398
    goto :goto_d

    .line 399
    :cond_12
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 400
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 401
    .line 402
    .line 403
    move-result-object v2

    .line 404
    goto :goto_c

    .line 405
    :goto_e
    sget-object v2, Lbxtg;->b:Lbknr;

    .line 406
    .line 407
    invoke-static {v2}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 408
    .line 409
    .line 410
    move-result-object v2

    .line 411
    invoke-virtual {v7, v2}, Lbknp;->b(Lbknr;)V

    .line 412
    .line 413
    .line 414
    iget-object v3, v7, Lbknp;->j:Lbknf;

    .line 415
    .line 416
    iget-object v2, v2, Lbknr;->d:Lbknq;

    .line 417
    .line 418
    invoke-virtual {v3, v2}, Lbknf;->o(Lbknq;)Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-nez v2, :cond_13

    .line 423
    .line 424
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    goto :goto_f

    .line 429
    :cond_13
    iget-object v3, v0, Lbbjs;->c:Landroid/util/LruCache;

    .line 430
    .line 431
    monitor-enter v3

    .line 432
    :try_start_3
    invoke-virtual {v0, v7}, Lbbjs;->c(Lbnna;)Lbbog;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    if-nez v2, :cond_14

    .line 437
    .line 438
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    monitor-exit v3

    .line 443
    goto :goto_f

    .line 444
    :cond_14
    invoke-virtual {v2}, Laoro;->c()Ljava/lang/String;

    .line 445
    .line 446
    .line 447
    move-result-object v2

    .line 448
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v2

    .line 452
    check-cast v2, Lbbjr;

    .line 453
    .line 454
    if-eqz v2, :cond_15

    .line 455
    .line 456
    iget-object v0, v0, Lbbjs;->a:Lvsp;

    .line 457
    .line 458
    invoke-interface {v0}, Lvsp;->b()J

    .line 459
    .line 460
    .line 461
    move-result-wide v10

    .line 462
    iget-wide v12, v2, Lbbjr;->d:J

    .line 463
    .line 464
    cmp-long v0, v10, v12

    .line 465
    .line 466
    if-gtz v0, :cond_15

    .line 467
    .line 468
    iget-object v0, v2, Lbbjr;->c:Laopi;

    .line 469
    .line 470
    if-eqz v0, :cond_15

    .line 471
    .line 472
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 473
    .line 474
    .line 475
    move-result-object v0

    .line 476
    monitor-exit v3

    .line 477
    goto :goto_f

    .line 478
    :cond_15
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 479
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 480
    .line 481
    .line 482
    move-result-object v0

    .line 483
    :goto_f
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-virtual {v9}, Lj$/util/Optional;->isEmpty()Z

    .line 488
    .line 489
    .line 490
    move-result v3

    .line 491
    move-object/from16 v4, p1

    .line 492
    .line 493
    move-object/from16 v6, p3

    .line 494
    .line 495
    invoke-virtual/range {v1 .. v6}, Lbbmm;->l(ZZLaywb;Laywg;Ljava/lang/String;)Lbhnq;

    .line 496
    .line 497
    .line 498
    move-result-object v2

    .line 499
    move-object v3, v4

    .line 500
    move-object v4, v6

    .line 501
    move v6, v8

    .line 502
    invoke-virtual/range {v1 .. v6}, Lbbmm;->m(Lbhnq;Laywb;Ljava/lang/String;Laywg;I)Lbhhx;

    .line 503
    .line 504
    .line 505
    move-result-object v2

    .line 506
    iget-object v3, v1, Lbbmm;->e:Layxo;

    .line 507
    .line 508
    invoke-virtual {v5}, Laywg;->d()Laqse;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    move-object/from16 v6, p3

    .line 513
    .line 514
    invoke-virtual {v3, v6, v2, v4}, Layxo;->a(Ljava/lang/String;Lbhhx;Laqse;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    check-cast v2, Lazfb;

    .line 519
    .line 520
    new-instance v3, Lbbme;

    .line 521
    .line 522
    invoke-direct {v3}, Lbbme;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, v3}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    new-instance v4, Lbbmf;

    .line 530
    .line 531
    invoke-direct {v4, v2}, Lbbmf;-><init>(Lazfb;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v3, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v3

    .line 538
    check-cast v3, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 539
    .line 540
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 541
    .line 542
    .line 543
    move-result v0

    .line 544
    sget-object v4, Lbxtg;->b:Lbknr;

    .line 545
    .line 546
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-virtual {v7, v4}, Lbknp;->b(Lbknr;)V

    .line 551
    .line 552
    .line 553
    iget-object v5, v7, Lbknp;->j:Lbknf;

    .line 554
    .line 555
    iget-object v6, v4, Lbknr;->d:Lbknq;

    .line 556
    .line 557
    invoke-virtual {v5, v6}, Lbknf;->l(Lbknq;)Ljava/lang/Object;

    .line 558
    .line 559
    .line 560
    move-result-object v5

    .line 561
    if-nez v5, :cond_16

    .line 562
    .line 563
    iget-object v4, v4, Lbknr;->b:Ljava/lang/Object;

    .line 564
    .line 565
    goto :goto_10

    .line 566
    :cond_16
    invoke-virtual {v4, v5}, Lbknr;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 567
    .line 568
    .line 569
    move-result-object v4

    .line 570
    :goto_10
    check-cast v4, Lbxtg;

    .line 571
    .line 572
    iget-object v4, v4, Lbxtg;->o:Ljava/lang/String;

    .line 573
    .line 574
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 575
    .line 576
    .line 577
    move-result v4

    .line 578
    if-eqz v4, :cond_17

    .line 579
    .line 580
    new-instance v4, Lbbmk;

    .line 581
    .line 582
    invoke-direct {v4, v1, v0, v7}, Lbbmk;-><init>(Lbbmm;ZLbnna;)V

    .line 583
    .line 584
    .line 585
    invoke-static {v4}, Lbgtb;->g(Lbinr;)Lbinr;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    iget-object v4, v1, Lbbmm;->m:Ljava/util/concurrent/Executor;

    .line 590
    .line 591
    invoke-static {v3, v0, v4}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 592
    .line 593
    .line 594
    :cond_17
    new-instance v0, Lbbmg;

    .line 595
    .line 596
    invoke-direct {v0}, Lbbmg;-><init>()V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v9, v0}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 600
    .line 601
    .line 602
    move-result-object v0

    .line 603
    new-instance v4, Lbbmh;

    .line 604
    .line 605
    invoke-direct {v4}, Lbbmh;-><init>()V

    .line 606
    .line 607
    .line 608
    invoke-virtual {v0, v4}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    new-instance v4, Lbbmi;

    .line 613
    .line 614
    invoke-direct {v4, v2}, Lbbmi;-><init>(Lazfb;)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v4}, Lj$/util/Optional;->orElseGet(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 622
    .line 623
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 624
    .line 625
    .line 626
    move-result v2

    .line 627
    move/from16 v4, p4

    .line 628
    .line 629
    invoke-virtual {v1, v7, v0, v4, v2}, Lbbmm;->c(Lbnna;Lcom/google/common/util/concurrent/ListenableFuture;ZZ)V

    .line 630
    .line 631
    .line 632
    return-object v3

    .line 633
    :catchall_0
    move-exception v0

    .line 634
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 635
    throw v0

    .line 636
    :catchall_1
    move-exception v0

    .line 637
    :try_start_5
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 638
    throw v0
.end method

.method public final l(ZZLaywb;Laywg;Ljava/lang/String;)Lbhnq;
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbbmm;->l:Layza;

    .line 10
    .line 11
    invoke-interface {p1, p3, p4, p5}, Layza;->a(Laywb;Laywg;Ljava/lang/String;)Layzb;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    if-eqz p2, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbbmm;->o:Lisd;

    .line 21
    .line 22
    iget-object p1, p1, Lisd;->a:Lise;

    .line 23
    .line 24
    iget-object p1, p1, Lise;->a:Lits;

    .line 25
    .line 26
    iget-object p2, p1, Lits;->FC:Lcgnv;

    .line 27
    .line 28
    new-instance v1, Lbbkq;

    .line 29
    .line 30
    invoke-interface {p2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    move-object v2, p2

    .line 35
    check-cast v2, Lbbop;

    .line 36
    .line 37
    iget-object p2, p1, Lits;->FK:Lcgnv;

    .line 38
    .line 39
    invoke-interface {p2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    move-object v3, p2

    .line 44
    check-cast v3, Lbbqu;

    .line 45
    .line 46
    iget-object p2, p1, Lits;->Bb:Lcgnv;

    .line 47
    .line 48
    invoke-interface {p2}, Lcgnv;->gr()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    move-object v4, p2

    .line 53
    check-cast v4, Lbbqv;

    .line 54
    .line 55
    iget-object v5, p1, Lits;->FF:Lcgnv;

    .line 56
    .line 57
    iget-object v6, p1, Lits;->FG:Lcgnv;

    .line 58
    .line 59
    move-object v7, p3

    .line 60
    move-object v8, p4

    .line 61
    invoke-direct/range {v1 .. v8}, Lbbkq;-><init>(Lbbop;Lbbqu;Lbbqv;Lcjac;Lcjac;Laywb;Laywg;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {v0}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1
.end method

.method public final m(Lbhnq;Laywb;Ljava/lang/String;Laywg;I)Lbhhx;
    .locals 7

    .line 1
    new-instance v0, Lbbmd;

    .line 2
    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v4, p4

    .line 8
    move v6, p5

    .line 9
    invoke-direct/range {v0 .. v6}, Lbbmd;-><init>(Lbbmm;Lbhnq;Laywb;Laywg;Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lbgtb;->b(Lbhhx;)Lbhhx;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method
