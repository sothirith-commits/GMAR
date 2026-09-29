.class public final Layyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Layyi;
.implements Layxp;


# instance fields
.field public final a:Layyy;

.field public final b:Layza;

.field public final c:Layxo;

.field public final d:Lazdv;

.field public final e:Lazdt;

.field public final f:Layup;

.field public final g:Lirw;

.field private final h:Lajoc;

.field private final i:Layxo;

.field private final j:Lazan;

.field private final k:Lansr;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Layxd;


# direct methods
.method public constructor <init>(Lajoc;Layxo;Layyy;Layza;Lazdv;Lirw;Lazdt;Layxo;Lazan;Layxd;Lansr;Layup;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Layyg;->h:Lajoc;

    .line 5
    .line 6
    iput-object p2, p0, Layyg;->c:Layxo;

    .line 7
    .line 8
    iput-object p3, p0, Layyg;->a:Layyy;

    .line 9
    .line 10
    iput-object p4, p0, Layyg;->b:Layza;

    .line 11
    .line 12
    iput-object p5, p0, Layyg;->d:Lazdv;

    .line 13
    .line 14
    iput-object p6, p0, Layyg;->g:Lirw;

    .line 15
    .line 16
    iput-object p7, p0, Layyg;->e:Lazdt;

    .line 17
    .line 18
    iput-object p8, p0, Layyg;->i:Layxo;

    .line 19
    .line 20
    iput-object p9, p0, Layyg;->j:Lazan;

    .line 21
    .line 22
    iput-object p10, p0, Layyg;->m:Layxd;

    .line 23
    .line 24
    iput-object p11, p0, Layyg;->k:Lansr;

    .line 25
    .line 26
    iput-object p13, p0, Layyg;->l:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iput-object p12, p0, Layyg;->f:Layup;

    .line 29
    .line 30
    return-void
.end method

.method private final l(Laywb;)V
    .locals 2

    .line 1
    iget-object v0, p0, Layyg;->m:Layxd;

    .line 2
    .line 3
    invoke-virtual {v0}, Layxd;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Laywb;->F()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Layxd;->g(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Laywb;->E()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v0, p1}, Layxd;->f(Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Layyg;->f:Layup;

    .line 2
    .line 3
    invoke-virtual {v0}, Layup;->bh()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Layup;->bg()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public final b(Laywb;Ljava/lang/String;Laywg;Z)Landroid/util/Pair;
    .locals 9

    .line 1
    new-instance v0, Layxq;

    .line 2
    .line 3
    invoke-direct {v0, p0, p3}, Layxq;-><init>(Layyg;Laywg;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Layxx;

    .line 7
    .line 8
    invoke-direct {v5, v0}, Layxx;-><init>(Ljava/util/function/Function;)V

    .line 9
    .line 10
    .line 11
    new-instance v6, Layxy;

    .line 12
    .line 13
    invoke-direct {v6, p0}, Layxy;-><init>(Layyg;)V

    .line 14
    .line 15
    .line 16
    iget-object v8, p0, Layyg;->l:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iget-object v3, p0, Layyg;->k:Lansr;

    .line 19
    .line 20
    move-object v1, p1

    .line 21
    move-object v4, p2

    .line 22
    move-object v2, p3

    .line 23
    move v7, p4

    .line 24
    invoke-static/range {v1 .. v8}, Lazan;->b(Laywb;Laywg;Lansr;Ljava/lang/String;Lbhgf;Lbhgf;ZLjava/util/concurrent/Executor;)Lazal;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lazal;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p1}, Lazal;->a()Lbhgt;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Lbhgt;->f()Z

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_0

    .line 41
    .line 42
    invoke-virtual {p1}, Lazal;->a()Lbhgt;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p1}, Lbhgt;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p1, p0, Layyg;->d:Lazdv;

    .line 54
    .line 55
    invoke-virtual {p1, v1, v2}, Lazdv;->c(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    :goto_0
    invoke-static {p2, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1
.end method

.method public final c(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Layyg;->l(Laywb;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Layyg;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p2, p0, Layyg;->h:Lajoc;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object v0, p0, Layyg;->c:Layxo;

    .line 17
    .line 18
    new-instance v1, Layxt;

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, p2, p4}, Layxt;-><init>(Layyg;Laywb;Ljava/lang/String;Laywg;)V

    .line 21
    .line 22
    .line 23
    check-cast p4, Layvn;

    .line 24
    .line 25
    iget-object p1, p4, Layvn;->a:Laqse;

    .line 26
    .line 27
    invoke-virtual {v0, p2, v1, p1, p3}, Layxo;->b(Ljava/lang/String;Lbhhx;Laqse;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Layyg;->a:Layyy;

    .line 32
    .line 33
    invoke-virtual {v0, p1, p2, p3, p4}, Layyy;->r(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final d(Laywb;Ljava/lang/String;Laywg;Z)Lazfb;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    .line 1
    iget-object v3, v0, Layyg;->a:Layyy;

    iget-object v4, v3, Layyy;->k:Landroid/util/LruCache;

    if-nez v4, :cond_1

    :cond_0
    move-object/from16 v8, p2

    goto :goto_0

    .line 2
    :cond_1
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 3
    invoke-virtual {v1}, Laywb;->M()[B

    move-result-object v5

    if-eqz v5, :cond_0

    const/4 v5, -0x1

    .line 4
    invoke-virtual {v3, v1, v5}, Layyy;->h(Laywb;I)Lazew;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Laoro;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    new-instance v3, Layyb;

    .line 6
    invoke-direct {v3, v0, v2}, Layyb;-><init>(Layyg;Laywg;)V

    iget-object v4, v0, Layyg;->k:Lansr;

    new-instance v5, Layyc;

    invoke-direct {v5, v3}, Layyc;-><init>(Ljava/util/function/Function;)V

    new-instance v6, Layyd;

    invoke-direct {v6, v0}, Layyd;-><init>(Layyg;)V

    iget-object v8, v0, Layyg;->l:Ljava/util/concurrent/Executor;

    move/from16 v7, p4

    move-object v3, v4

    move-object/from16 v4, p2

    .line 7
    invoke-static/range {v1 .. v8}, Lazan;->b(Laywb;Laywg;Lansr;Ljava/lang/String;Lbhgf;Lbhgf;ZLjava/util/concurrent/Executor;)Lazal;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lazal;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 9
    invoke-virtual {v3}, Lazal;->a()Lbhgt;

    move-result-object v3

    new-instance v5, Layye;

    invoke-direct {v5, v0, v1, v2}, Layye;-><init>(Layyg;Laywb;Laywg;)V

    .line 10
    invoke-virtual {v3, v5}, Lbhgt;->c(Lbhhx;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    invoke-static {v4, v1}, Lazan;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)Lazfb;

    move-result-object v1

    return-object v1

    .line 12
    :goto_0
    invoke-virtual/range {p0 .. p3}, Layyg;->k(Laywb;Ljava/lang/String;Laywg;)Lbhhx;

    move-result-object v3

    iget-object v2, v0, Layyg;->j:Lazan;

    iget-object v4, v0, Layyg;->i:Layxo;

    .line 13
    invoke-virtual/range {p3 .. p3}, Laywg;->d()Laqse;

    move-result-object v5

    .line 14
    invoke-virtual {v4, v8, v3, v5}, Layxo;->a(Ljava/lang/String;Lbhhx;Laqse;)Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lazfb;

    new-instance v10, Layxz;

    invoke-direct {v10, v0}, Layxz;-><init>(Layyg;)V

    new-instance v7, Layya;

    invoke-direct {v7, v0}, Layya;-><init>(Layyg;)V

    const-class v3, Layzb;

    .line 15
    invoke-virtual {v9, v3}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    move-result-object v3

    const-class v4, Laopi;

    .line 16
    invoke-virtual {v3, v4}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    move-result-object v3

    .line 17
    invoke-virtual {v3}, Lchxb;->ak()Lchxm;

    move-result-object v4

    new-instance v11, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v3, Lchzy;->b:Ljava/lang/Runnable;

    new-instance v5, Lchyc;

    .line 18
    invoke-direct {v5, v3}, Lchyc;-><init>(Ljava/lang/Runnable;)V

    .line 19
    invoke-direct {v11, v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    const-class v3, Lazdy;

    .line 20
    invoke-virtual {v9, v3}, Lazfb;->d(Ljava/lang/Class;)Lchxb;

    move-result-object v3

    const-class v5, Laokw;

    .line 21
    invoke-virtual {v3, v5}, Lchxb;->j(Ljava/lang/Class;)Lchxb;

    move-result-object v12

    .line 22
    invoke-virtual/range {p3 .. p3}, Laywg;->d()Laqse;

    move-result-object v3

    new-instance v5, Layzy;

    const-string v6, "sw_wfb"

    invoke-direct {v5, v3, v6}, Layzy;-><init>(Laqse;Ljava/lang/String;)V

    new-instance v1, Lazae;

    move-object/from16 v6, p3

    move-object v3, v5

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v7}, Lazae;-><init>(Lazan;Ljava/lang/Runnable;Lchxm;Laywb;Laywg;Lbhgf;)V

    move-object v3, v2

    move-object v13, v4

    move-object v2, v6

    move-object v4, v1

    move-object v1, v5

    .line 23
    invoke-virtual {v12, v4}, Lchxb;->U(Lchyz;)Lchxb;

    move-result-object v4

    .line 24
    invoke-static {v4}, Lcirf;->c(Lchxe;)Lciye;

    move-result-object v12

    new-instance v4, Layzz;

    invoke-direct {v4, v11}, Layzz;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 25
    invoke-virtual {v12, v4}, Lciye;->f(Lchyv;)V

    iget-object v14, v3, Lazan;->c:Layup;

    iget-object v4, v14, Layup;->d:Lchbe;

    const-wide/32 v5, 0x2b46077

    .line 26
    invoke-virtual {v4, v5, v6}, Lansc;->p(J)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Layxg;

    .line 27
    invoke-direct {v4, v1, v2}, Layxg;-><init>(Laywb;Laywg;)V

    .line 28
    invoke-interface {v7, v4}, Lbhgf;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_1

    .line 29
    :cond_2
    invoke-virtual {v12}, Lchxb;->ak()Lchxm;

    move-result-object v4

    invoke-static {v4}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    .line 30
    :goto_1
    invoke-virtual {v1}, Laywb;->v()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v1, Lazad;

    move-object v5, v2

    move-object v2, v3

    move-object v3, v4

    move-object v6, v8

    move-object v7, v10

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lazad;-><init>(Lazan;Lcom/google/common/util/concurrent/ListenableFuture;Laywb;Laywg;Ljava/lang/String;Lbhgf;)V

    move-object v15, v3

    move-object v3, v2

    move-object v2, v5

    move-object v5, v15

    move-object v10, v1

    goto :goto_2

    :cond_3
    move-object v5, v4

    move-object v6, v8

    move-object v7, v10

    move-object v4, v1

    :goto_2
    new-instance v1, Layxf;

    move/from16 v7, p4

    .line 31
    invoke-direct {v1, v4, v2, v6, v7}, Layxf;-><init>(Laywb;Laywg;Ljava/lang/String;Z)V

    .line 32
    invoke-virtual {v2}, Laywg;->d()Laqse;

    move-result-object v2

    new-instance v4, Layzy;

    const-string v6, "sw_pfb"

    invoke-direct {v4, v2, v6}, Layzy;-><init>(Laqse;Ljava/lang/String;)V

    iget-object v2, v3, Lazan;->a:Ljava/util/concurrent/Executor;

    .line 33
    invoke-virtual {v14}, Layup;->A()Z

    move-result v6

    if-eqz v6, :cond_4

    .line 34
    invoke-static {v13}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    .line 35
    :cond_4
    invoke-static {v13}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v6

    new-instance v7, Lazag;

    invoke-direct {v7, v3, v4, v10, v1}, Lazag;-><init>(Lazan;Ljava/lang/Runnable;Lbhgf;Ljava/lang/Object;)V

    .line 36
    invoke-static {v7}, Lbgtb;->d(Lbimc;)Lbimc;

    move-result-object v1

    const-class v3, Ljava/lang/Throwable;

    .line 37
    invoke-static {v6, v3, v1, v2}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    .line 38
    :goto_3
    invoke-static {v1}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    move-result-object v1

    invoke-virtual {v1}, Lchxm;->j()Lchxb;

    move-result-object v1

    .line 39
    invoke-virtual {v14}, Layup;->ar()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    .line 40
    :cond_5
    invoke-static {v5}, Lajsa;->b(Lcom/google/common/util/concurrent/ListenableFuture;)Lchxm;

    move-result-object v2

    invoke-virtual {v2}, Lchxm;->j()Lchxb;

    move-result-object v12

    .line 41
    :goto_4
    const-class v2, Layzb;

    const-class v3, Lazdy;

    .line 42
    invoke-static {v2, v1, v3, v12}, Lbhoa;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhoa;

    move-result-object v1

    .line 43
    invoke-virtual {v14}, Layup;->al()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 44
    invoke-static {}, Lazfb;->c()Lazfa;

    move-result-object v2

    new-instance v3, Lazaa;

    invoke-direct {v3, v9, v11}, Lazaa;-><init>(Lazfb;Ljava/util/concurrent/atomic/AtomicReference;)V

    new-instance v4, Lchxx;

    .line 45
    invoke-direct {v4, v3}, Lchxx;-><init>(Lchyq;)V

    .line 46
    invoke-virtual {v2, v4}, Lazfa;->b(Lchxz;)V

    .line 47
    invoke-virtual {v2, v1}, Lazfa;->c(Lbhoa;)V

    .line 48
    invoke-virtual {v2}, Lazfa;->a()Lazfb;

    move-result-object v1

    return-object v1

    .line 49
    :cond_6
    invoke-static {}, Lazfb;->c()Lazfa;

    move-result-object v2

    invoke-virtual {v2, v1}, Lazfa;->c(Lbhoa;)V

    invoke-virtual {v2}, Lazfa;->a()Lazfb;

    move-result-object v1

    return-object v1
.end method

.method public final e(Laywb;Ljava/lang/String;ILbxwp;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget-object v0, p0, Layyg;->a:Layyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p3}, Layyy;->m(Laywb;I)V

    .line 4
    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x1

    .line 8
    move-object v1, p1

    .line 9
    move-object v2, p2

    .line 10
    move v3, p3

    .line 11
    move-object v4, p4

    .line 12
    move-object v7, p5

    .line 13
    invoke-virtual/range {v0 .. v7}, Layyy;->i(Laywb;Ljava/lang/String;ILbxwp;Latfg;ZLaywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Layyg;->d:Lazdv;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lazdv;->c(Laywb;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(Laywb;Laywp;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    invoke-virtual {p2}, Laywp;->b()Laywn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Laywn;->d()Lbwlx;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p0, Layyg;->a:Layyy;

    .line 10
    .line 11
    move-object v2, p1

    .line 12
    move-object v6, p2

    .line 13
    move-object v4, p3

    .line 14
    move-object v5, p4

    .line 15
    invoke-virtual/range {v1 .. v6}, Layyy;->k(Laywb;Lbwlx;Laqse;Laywg;Laywp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method

.method public final h(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Layyg;->a:Layyy;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Layyy;->l(Laywb;Lbwlx;Laqse;Laywg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final i(Ljava/lang/String;Laywb;Laywg;Lbxwp;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    new-instance v4, Layyf;

    .line 2
    .line 3
    invoke-direct {v4, p0, p1, p3}, Layyf;-><init>(Layyg;Ljava/lang/String;Laywg;)V

    .line 4
    .line 5
    .line 6
    new-instance v5, Layxr;

    .line 7
    .line 8
    invoke-direct {v5, p0}, Layxr;-><init>(Layyg;)V

    .line 9
    .line 10
    .line 11
    iget-object v7, p0, Layyg;->l:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    iget-object v2, p0, Layyg;->k:Lansr;

    .line 14
    .line 15
    move-object v3, p1

    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p3

    .line 18
    move v6, p5

    .line 19
    invoke-static/range {v0 .. v7}, Lazan;->b(Laywb;Laywg;Lansr;Ljava/lang/String;Lbhgf;Lbhgf;ZLjava/util/concurrent/Executor;)Lazal;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lazal;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method

.method public final j(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Layyg;->l(Laywb;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Layyg;->f:Layup;

    .line 5
    .line 6
    invoke-virtual {v0}, Layup;->an()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1}, Laywb;->K()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object p2, p0, Layyg;->h:Lajoc;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Laywb;->p(Lajoc;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    sget-object v0, Layus;->a:Layus;

    .line 25
    .line 26
    iget-object v0, p0, Layyg;->i:Layxo;

    .line 27
    .line 28
    invoke-virtual {p0, p1, p2, p4}, Layyg;->k(Laywb;Ljava/lang/String;Laywg;)Lbhhx;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p4, Layvn;

    .line 33
    .line 34
    iget-object p4, p4, Layvn;->a:Laqse;

    .line 35
    .line 36
    invoke-virtual {v0, p2, p1, p4, p3}, Layxo;->b(Ljava/lang/String;Lbhhx;Laqse;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Layyg;->c(Laywb;Ljava/lang/String;Ljava/util/concurrent/Executor;Laywg;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method final k(Laywb;Ljava/lang/String;Laywg;)Lbhhx;
    .locals 1

    .line 1
    new-instance v0, Layxw;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p3, p2}, Layxw;-><init>(Layyg;Laywb;Laywg;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbgtb;->b(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method
