.class public final Lhqe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laffn;


# instance fields
.field public final a:Labmq;

.field public final b:Lafgj;

.field private final c:Lca;

.field private final d:Laaxp;

.field private final e:Lakdf;

.field private final f:Lakcj;

.field private final g:Laffp;

.field private final h:Lafkh;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Lagal;


# direct methods
.method public constructor <init>(Lca;Laaxp;Lagal;Labmq;Lakdf;Lakcj;Laffp;Lafgj;Lafkh;Ljava/util/concurrent/Executor;)V
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
    iput-object p1, p0, Lhqe;->c:Lca;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lhqe;->d:Laaxp;

    .line 13
    .line 14
    iput-object p3, p0, Lhqe;->j:Lagal;

    .line 15
    .line 16
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iput-object p4, p0, Lhqe;->a:Labmq;

    .line 20
    .line 21
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p5, p0, Lhqe;->e:Lakdf;

    .line 25
    .line 26
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iput-object p6, p0, Lhqe;->f:Lakcj;

    .line 30
    .line 31
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    iput-object p7, p0, Lhqe;->g:Laffp;

    .line 35
    .line 36
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iput-object p8, p0, Lhqe;->b:Lafgj;

    .line 40
    .line 41
    iput-object p9, p0, Lhqe;->h:Lafkh;

    .line 42
    .line 43
    iput-object p10, p0, Lhqe;->i:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    return-void
.end method

.method private final h(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->f:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhqe;->j:Lagal;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lagal;->f(Lakci;)Laktp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laktp;->f()Lafzx;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lafzx;->H(Lavuk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhqe;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laktp;->l(Lafzx;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final i(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->f:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhqe;->j:Lagal;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lagal;->f(Lakci;)Laktp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laktp;->i()Lafzy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lafzy;->H(Lavuk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhqe;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laktp;->n(Lafzy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method private final j(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lhqe;->f:Lakcj;

    .line 2
    .line 3
    iget-object v1, p0, Lhqe;->j:Lagal;

    .line 4
    .line 5
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v1, v0}, Lagal;->f(Lakci;)Laktp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Laktp;->j()Lagaa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p1}, Lagaa;->H(Lavuk;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lhqe;->i:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p1}, Laktp;->p(Lagaa;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method


# virtual methods
.method public final synthetic a(Lavuk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lavuk;Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhqe;->f:Lakcj;

    .line 2
    .line 3
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 4
    .line 5
    invoke-static {p2, v1}, Labqv;->r(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-interface {v0}, Lakcj;->y()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, p1, p2, v0}, Lhqe;->f(Lavuk;Ljava/lang/Object;Z)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lhqe;->e:Lakdf;

    .line 21
    .line 22
    iget-object v1, p0, Lhqe;->c:Lca;

    .line 23
    .line 24
    new-instance v2, Lhqt;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v2, p0, p1, p2, v3}, Lhqt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    const/4 p1, 0x0

    .line 31
    invoke-interface {v0, v1, p1, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final synthetic c()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public final d(Laztq;Lavuk;Ljava/lang/Object;Z)Laatl;
    .locals 13

    .line 1
    iget p1, p1, Laztq;->f:I

    .line 2
    .line 3
    invoke-static {p1}, Laztw;->a(I)Laztw;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Laztw;->a:Laztw;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Laztw;->ordinal()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    new-instance v1, Lhqd;

    .line 21
    .line 22
    const/4 v6, 0x1

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object/from16 v4, p3

    .line 26
    .line 27
    move/from16 v5, p4

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lhqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v7, Lhqd;

    .line 34
    .line 35
    const/4 v12, 0x2

    .line 36
    move-object v8, p0

    .line 37
    move-object v9, p2

    .line 38
    move-object/from16 v10, p3

    .line 39
    .line 40
    move/from16 v11, p4

    .line 41
    .line 42
    invoke-direct/range {v7 .. v12}, Lhqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 43
    .line 44
    .line 45
    return-object v7

    .line 46
    :cond_2
    new-instance v7, Lhqd;

    .line 47
    .line 48
    const/4 v12, 0x0

    .line 49
    move-object v8, p0

    .line 50
    move-object v9, p2

    .line 51
    move-object/from16 v10, p3

    .line 52
    .line 53
    move/from16 v11, p4

    .line 54
    .line 55
    invoke-direct/range {v7 .. v12}, Lhqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 56
    .line 57
    .line 58
    return-object v7
.end method

.method public final e(Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;Lafml;)Lbkru;
    .locals 10

    .line 1
    iget-object v0, p0, Lhqe;->h:Lafkh;

    .line 2
    .line 3
    iget-object v3, p0, Lhqe;->f:Lakcj;

    .line 4
    .line 5
    invoke-interface {v3}, Lakcj;->h()Lakci;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-interface {v0, v3}, Lafkh;->a(Lakci;)Lafkg;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-interface {v7}, Lafmn;->f()Lafmw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {p5}, Laztt;->c(Ljava/lang/String;)Laztr;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget v4, p4, Laztq;->f:I

    .line 22
    .line 23
    invoke-static {v4}, Laztw;->a(I)Laztw;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    sget-object v4, Laztw;->a:Laztw;

    .line 30
    .line 31
    :cond_0
    invoke-virtual {v3, v4}, Laztr;->d(Laztw;)V

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v3}, Lafmw;->m(Lafmi;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lafmw;->b()Lbkrj;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    iget v0, p4, Laztq;->f:I

    .line 42
    .line 43
    invoke-static {v0}, Laztw;->a(I)Laztw;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    sget-object v0, Laztw;->a:Laztw;

    .line 50
    .line 51
    :cond_1
    invoke-virtual {v0}, Laztw;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    if-eq v0, v3, :cond_2

    .line 59
    .line 60
    invoke-direct/range {p0 .. p1}, Lhqe;->j(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    new-instance v0, Lhqc;

    .line 69
    .line 70
    const/4 v6, 0x2

    .line 71
    move-object v1, p0

    .line 72
    move-object v3, p1

    .line 73
    move-object v4, p2

    .line 74
    move v5, p3

    .line 75
    move-object v2, p4

    .line 76
    invoke-direct/range {v0 .. v6}, Lhqc;-><init>(Lhqe;Laztq;Lavuk;Ljava/lang/Object;ZI)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_0

    .line 84
    :cond_2
    invoke-direct/range {p0 .. p1}, Lhqe;->h(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    new-instance v0, Lhqc;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    move-object v1, p0

    .line 96
    move-object v3, p1

    .line 97
    move-object v4, p2

    .line 98
    move v5, p3

    .line 99
    move-object v2, p4

    .line 100
    invoke-direct/range {v0 .. v6}, Lhqc;-><init>(Lhqe;Laztq;Lavuk;Ljava/lang/Object;ZI)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v9, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-direct/range {p0 .. p1}, Lhqe;->i(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v0}, Lyts;->al(Lcom/google/common/util/concurrent/ListenableFuture;)Lbkru;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    new-instance v0, Lhqc;

    .line 117
    .line 118
    const/4 v6, 0x1

    .line 119
    move-object v1, p0

    .line 120
    move-object v3, p1

    .line 121
    move-object v4, p2

    .line 122
    move v5, p3

    .line 123
    move-object v2, p4

    .line 124
    invoke-direct/range {v0 .. v6}, Lhqc;-><init>(Lhqe;Laztq;Lavuk;Ljava/lang/Object;ZI)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v9, v0}, Lbkru;->r(Lbkts;)Lbkru;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    new-instance v2, Lhpz;

    .line 132
    .line 133
    move-object/from16 v4, p6

    .line 134
    .line 135
    invoke-direct {v2, p0, v4, v7, p5}, Lhpz;-><init>(Lhqe;Lafml;Lafmn;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v0, v2}, Lbkru;->D(Lbktz;)Lbkru;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v8, v0}, Lbkrj;->H(Lbkrx;)Lbkru;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    return-object v0
.end method

.method public final f(Lavuk;Ljava/lang/Object;Z)V
    .locals 9

    .line 1
    sget-object v0, Laztq;->b:Latru;

    .line 2
    .line 3
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 11
    .line 12
    iget-object v2, v0, Latru;->d:Latrt;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0, v1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v6, v0

    .line 28
    check-cast v6, Laztq;

    .line 29
    .line 30
    iget-object v0, v6, Laztq;->h:Latsn;

    .line 31
    .line 32
    invoke-interface {v0}, Latsn;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lhqe;->g:Laffp;

    .line 39
    .line 40
    iget-object v1, v6, Laztq;->h:Latsn;

    .line 41
    .line 42
    invoke-interface {v0, v1, p2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lhqe;->b:Lafgj;

    .line 46
    .line 47
    invoke-static {v0}, Libn;->y(Lafgj;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    if-eqz v0, :cond_4

    .line 53
    .line 54
    iget-object v0, v6, Laztq;->g:Laztx;

    .line 55
    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    sget-object v0, Laztx;->a:Laztx;

    .line 59
    .line 60
    :cond_2
    iget v0, v0, Laztx;->b:I

    .line 61
    .line 62
    and-int/2addr v0, v1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    iget-object v0, v6, Laztq;->g:Laztx;

    .line 66
    .line 67
    if-nez v0, :cond_3

    .line 68
    .line 69
    sget-object v0, Laztx;->a:Laztx;

    .line 70
    .line 71
    :cond_3
    const/16 v1, 0x3e

    .line 72
    .line 73
    iget-object v0, v0, Laztx;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v1, v0}, Lafnw;->j(ILjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    iget-object v0, p0, Lhqe;->h:Lafkh;

    .line 80
    .line 81
    iget-object v1, p0, Lhqe;->f:Lakcj;

    .line 82
    .line 83
    invoke-interface {v1}, Lakcj;->h()Lakci;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, v1}, Lafkh;->a(Lakci;)Lafkg;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0, v7}, Lafkg;->h(Ljava/lang/String;)Lbkru;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {}, Lbksr;->a()Lbksk;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v0, v1}, Lbkru;->B(Lbksk;)Lbkru;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    new-instance v1, Lhqa;

    .line 104
    .line 105
    const/4 v8, 0x1

    .line 106
    move-object v2, p0

    .line 107
    move-object v3, p1

    .line 108
    move-object v4, p2

    .line 109
    move v5, p3

    .line 110
    invoke-direct/range {v1 .. v8}, Lhqa;-><init>(Lhqe;Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    move-object p1, v1

    .line 114
    new-instance v1, Lhqa;

    .line 115
    .line 116
    const/4 v8, 0x0

    .line 117
    invoke-direct/range {v1 .. v8}, Lhqa;-><init>(Lhqe;Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    move-object p2, v1

    .line 121
    new-instance v1, Llds;

    .line 122
    .line 123
    const/4 v8, 0x1

    .line 124
    invoke-direct/range {v1 .. v8}, Llds;-><init>(Lhqe;Lavuk;Ljava/lang/Object;ZLaztq;Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1, p2, v1}, Lbkru;->w(Lbkty;Lbkty;Ljava/util/concurrent/Callable;)Lbkru;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbkru;->V()Lbksx;

    .line 132
    .line 133
    .line 134
    return-void

    .line 135
    :cond_4
    move-object v2, p0

    .line 136
    move-object v3, p1

    .line 137
    move-object v4, p2

    .line 138
    move v5, p3

    .line 139
    new-instance p1, Lhqb;

    .line 140
    .line 141
    const/4 p2, 0x0

    .line 142
    invoke-direct {p1, p0, p2}, Lhqb;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    sget-object p2, Lasix;->a:Ljava/lang/Runnable;

    .line 146
    .line 147
    iget p3, v6, Laztq;->f:I

    .line 148
    .line 149
    invoke-static {p3}, Laztw;->a(I)Laztw;

    .line 150
    .line 151
    .line 152
    move-result-object p3

    .line 153
    if-nez p3, :cond_5

    .line 154
    .line 155
    sget-object p3, Laztw;->a:Laztw;

    .line 156
    .line 157
    :cond_5
    invoke-virtual {p3}, Laztw;->ordinal()I

    .line 158
    .line 159
    .line 160
    move-result p3

    .line 161
    if-eqz p3, :cond_8

    .line 162
    .line 163
    if-eq p3, v1, :cond_7

    .line 164
    .line 165
    const/4 v0, 0x2

    .line 166
    if-eq p3, v0, :cond_6

    .line 167
    .line 168
    return-void

    .line 169
    :cond_6
    invoke-direct {p0, v3}, Lhqe;->j(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    sget-object v0, Lashg;->a:Lashg;

    .line 174
    .line 175
    invoke-virtual {p0, v6, v3, v4, v5}, Lhqe;->d(Laztq;Lavuk;Ljava/lang/Object;Z)Laatl;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {p3, v0, p1, v1, p2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :cond_7
    invoke-direct {p0, v3}, Lhqe;->h(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 184
    .line 185
    .line 186
    move-result-object p3

    .line 187
    sget-object v0, Lashg;->a:Lashg;

    .line 188
    .line 189
    invoke-virtual {p0, v6, v3, v4, v5}, Lhqe;->d(Laztq;Lavuk;Ljava/lang/Object;Z)Laatl;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    invoke-static {p3, v0, p1, v1, p2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :cond_8
    invoke-direct {p0, v3}, Lhqe;->i(Lavuk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p3

    .line 201
    sget-object v0, Lashg;->a:Lashg;

    .line 202
    .line 203
    invoke-virtual {p0, v6, v3, v4, v5}, Lhqe;->d(Laztq;Lavuk;Ljava/lang/Object;Z)Laatl;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    invoke-static {p3, v0, p1, v1, p2}, Laatm;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Laati;Laatl;Ljava/lang/Runnable;)V

    .line 208
    .line 209
    .line 210
    return-void
.end method

.method public final g(Lavuk;Ljava/lang/Object;Ljava/util/List;Lavuk;Laztw;Z)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lhqe;->g:Laffp;

    .line 4
    .line 5
    invoke-interface {v0, p3, p2}, Laffp;->e(Ljava/util/List;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    if-eqz p4, :cond_1

    .line 9
    .line 10
    iget-object p2, p0, Lhqe;->g:Laffp;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-interface {p2, p4, p3}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 14
    .line 15
    .line 16
    :cond_1
    sget-object p2, Laztq;->b:Latru;

    .line 17
    .line 18
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 26
    .line 27
    iget-object p3, p2, Latru;->d:Latrt;

    .line 28
    .line 29
    invoke-virtual {p1, p3}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    iget-object p1, p2, Latru;->b:Ljava/lang/Object;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    invoke-virtual {p2, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    :goto_0
    check-cast p1, Laztq;

    .line 43
    .line 44
    iget-object p2, p1, Laztq;->g:Laztx;

    .line 45
    .line 46
    if-nez p2, :cond_3

    .line 47
    .line 48
    sget-object p2, Laztx;->a:Laztx;

    .line 49
    .line 50
    :cond_3
    iget-object p2, p2, Laztx;->c:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-nez p2, :cond_5

    .line 57
    .line 58
    iget-object p2, p0, Lhqe;->d:Laaxp;

    .line 59
    .line 60
    new-instance p3, Liwj;

    .line 61
    .line 62
    iget-object p1, p1, Laztq;->g:Laztx;

    .line 63
    .line 64
    if-nez p1, :cond_4

    .line 65
    .line 66
    sget-object p1, Laztx;->a:Laztx;

    .line 67
    .line 68
    :cond_4
    iget-object p1, p1, Laztx;->c:Ljava/lang/String;

    .line 69
    .line 70
    invoke-direct {p3, p1, p5, p6}, Liwj;-><init>(Ljava/lang/String;Laztw;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p2, p3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_5
    iget-object p2, p1, Laztq;->g:Laztx;

    .line 78
    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    sget-object p2, Laztx;->a:Laztx;

    .line 82
    .line 83
    :cond_6
    iget-object p2, p2, Laztx;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_8

    .line 90
    .line 91
    iget-object p2, p0, Lhqe;->d:Laaxp;

    .line 92
    .line 93
    new-instance p3, Liwi;

    .line 94
    .line 95
    iget-object p1, p1, Laztq;->g:Laztx;

    .line 96
    .line 97
    if-nez p1, :cond_7

    .line 98
    .line 99
    sget-object p1, Laztx;->a:Laztx;

    .line 100
    .line 101
    :cond_7
    iget-object p1, p1, Laztx;->d:Ljava/lang/String;

    .line 102
    .line 103
    invoke-direct {p3, p1, p5}, Liwi;-><init>(Ljava/lang/String;Laztw;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2, p3}, Laaxp;->e(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    :cond_8
    return-void
.end method
