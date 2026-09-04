.class public final Lbcss;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lbhmp;

.field public final c:Lbhmp;

.field public final d:Lbhmp;

.field public final e:Lbhmp;

.field private final f:Lbcvn;

.field private final g:Lbcsj;

.field private final h:Lbctn;

.field private final i:Lbcto;

.field private final j:Lbcxj;

.field private final k:Lbhnj;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lbhmn;

.field private final n:Lbhmn;

.field private final o:Lbhmn;

.field private final p:Lbhmp;

.field private final q:Lbctj;

.field private final r:Lbrry;

.field private s:Lcom/google/common/util/concurrent/ListenableFuture;

.field private t:Z

.field private u:Z

.field private v:Z

.field private final w:Lbzqj;

.field private final x:Lbjad;

.field private final y:Lbpra;

.field private final z:Lblmk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bcss"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbcss;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbhnj;Ljava/util/concurrent/Executor;Lbcvn;Lbjad;Lbcsj;Lblmk;Lbctn;Lbcto;Lbzqj;Lbctj;Lbrry;Lbpra;Lbcxj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbcss;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    iput-object p1, p0, Lbcss;->k:Lbhnj;

    iput-object p2, p0, Lbcss;->l:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lbcss;->f:Lbcvn;

    iput-object p4, p0, Lbcss;->x:Lbjad;

    iput-object p5, p0, Lbcss;->g:Lbcsj;

    iput-object p6, p0, Lbcss;->z:Lblmk;

    iput-object p7, p0, Lbcss;->h:Lbctn;

    iput-object p8, p0, Lbcss;->i:Lbcto;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lbcss;->t:Z

    iput-boolean p2, p0, Lbcss;->u:Z

    iput-boolean p2, p0, Lbcss;->v:Z

    iput-object p9, p0, Lbcss;->w:Lbzqj;

    iput-object p10, p0, Lbcss;->q:Lbctj;

    iput-object p11, p0, Lbcss;->r:Lbrry;

    iput-object p12, p0, Lbcss;->y:Lbpra;

    iput-object p13, p0, Lbcss;->j:Lbcxj;

    sget-object p2, Lbcvm;->D:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iput-object p2, p0, Lbcss;->b:Lbhmp;

    sget-object p2, Lbcvm;->E:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iput-object p2, p0, Lbcss;->c:Lbhmp;

    sget-object p2, Lbcvm;->F:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iput-object p2, p0, Lbcss;->d:Lbhmp;

    sget-object p2, Lbcvm;->G:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmp;

    iput-object p2, p0, Lbcss;->e:Lbhmp;

    sget-object p2, Lbcvm;->b:Lbhqg;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    iput-object p2, p0, Lbcss;->m:Lbhmn;

    sget-object p2, Lbcvm;->g:Lbhqg;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    iput-object p2, p0, Lbcss;->n:Lbhmn;

    sget-object p2, Lbcvm;->l:Lbhqg;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhmn;

    iput-object p2, p0, Lbcss;->o:Lbhmn;

    sget-object p2, Lbcvm;->r:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    iput-object p1, p0, Lbcss;->p:Lbhmp;

    return-void
.end method

.method public static a(Lcom/google/common/util/concurrent/SettableFuture;Lctez;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private final i(Lbbqq;Lbwwh;Lazus;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lbcss;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v0, Lbcss;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Lcom/google/common/util/concurrent/ListenableFuture;->cancel(Z)Z

    :cond_0
    iget-boolean v3, v0, Lbcss;->u:Z

    iget-object v4, v0, Lbcss;->g:Lbcsj;

    if-eqz v3, :cond_7

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v2, v2, Lbwwh;->e:Ljava/lang/String;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v3

    sget-object v5, Lbcsj;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v3, v5}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-interface/range {p3 .. p3}, Lazus;->getDecommissioningParameters()Lcjom;

    move-result-object v5

    iget-object v5, v5, Lcjom;->d:Lcjok;

    if-nez v5, :cond_1

    sget-object v5, Lcjok;->a:Lcjok;

    :cond_1
    sget-object v6, Lcjok;->a:Lcjok;

    invoke-virtual {v5, v6}, Lcqrq;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    sget-object v5, Lctnd;->eb:Lctnd;

    invoke-virtual {v3, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_2
    iget-object v13, v4, Lbcsj;->b:Lcufa;

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lazvd;

    iget-object v14, v5, Lazvd;->b:Lbcpa;

    invoke-static {v1}, Lgcg;->T(Landroid/accounts/Account;)Z

    move-result v5

    const/4 v15, 0x1

    if-eqz v5, :cond_4

    iget-object v5, v4, Lbcsj;->d:Lbcsk;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lcanj;->a:Lcanj;

    goto :goto_0

    :cond_3
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    :goto_0
    move-object v6, v1

    iget-object v1, v4, Lbcsj;->c:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbmw;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x0

    iget-object v12, v4, Lbcsj;->e:Lcufa;

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v12}, Lbcsk;->c(Lcapl;Lazus;Ljava/util/Locale;Lbmw;Lcom/google/common/collect/ImmutableList;ZLcufa;)Lctey;

    move-result-object v1

    const/4 v2, 0x0

    iput-object v2, v14, Lbcpa;->e:Landroid/accounts/Account;

    sget-object v2, Lbcpb;->a:Lcbaf;

    invoke-virtual {v14, v15, v2}, Lbcpa;->a(ZLcbaf;)V

    invoke-virtual {v4, v14}, Lbcsj;->a(Lbcpa;)V

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvd;

    new-instance v3, Lazvg;

    invoke-direct {v3, v2}, Lazvg;-><init>(Lazvd;)V

    invoke-static {v3, v1}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto/16 :goto_3

    :cond_4
    iget-object v5, v4, Lbcsj;->d:Lbcsk;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcanj;->a:Lcanj;

    goto :goto_1

    :cond_5
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v6

    :goto_1
    iget-object v7, v4, Lbcsj;->c:Lcufa;

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lbmw;

    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v12, v4, Lbcsj;->e:Lcufa;

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v12}, Lbcsk;->c(Lcapl;Lazus;Ljava/util/Locale;Lbmw;Lcom/google/common/collect/ImmutableList;ZLcufa;)Lctey;

    move-result-object v3

    iput-object v1, v14, Lbcpa;->e:Landroid/accounts/Account;

    iput-boolean v15, v14, Lbcpa;->q:Z

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iput-object v2, v14, Lbcpa;->r:Ljava/lang/String;

    :cond_6
    invoke-virtual {v4, v14}, Lbcsj;->a(Lbcpa;)V

    invoke-interface {v13}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvd;

    new-instance v2, Lazvg;

    invoke-direct {v2, v1}, Lazvg;-><init>(Lazvd;)V

    invoke-static {v2, v3}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    goto :goto_3

    :cond_7
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v8

    iget-object v2, v2, Lbwwh;->e:Ljava/lang/String;

    iget-object v5, v4, Lbcsj;->d:Lbcsk;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_8

    sget-object v2, Lcanj;->a:Lcanj;

    goto :goto_2

    :cond_8
    invoke-static {v2}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v2

    :goto_2
    move-object v6, v2

    iget-object v2, v4, Lbcsj;->c:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbmw;

    sget-object v2, Lctnd;->db:Lctnd;

    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v12, v4, Lbcsj;->e:Lcufa;

    move-object/from16 v7, p3

    invoke-virtual/range {v5 .. v12}, Lbcsk;->c(Lcapl;Lazus;Ljava/util/Locale;Lbmw;Lcom/google/common/collect/ImmutableList;ZLcufa;)Lctey;

    move-result-object v2

    iget-object v3, v4, Lbcsj;->b:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazvd;

    iget-object v4, v4, Lazvd;->b:Lbcpa;

    iput-object v1, v4, Lbcpa;->e:Landroid/accounts/Account;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazvd;

    new-instance v3, Lazvg;

    invoke-direct {v3, v1}, Lazvg;-><init>(Lazvd;)V

    invoke-static {v3, v2}, Lbcgz;->n(Lbcph;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    :goto_3
    iput-object v1, v0, Lbcss;->s:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object v1
.end method

.method private final declared-synchronized j(Lbwwh;Lazus;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcss;->f:Lbcvn;

    invoke-virtual {v0, p1}, Lbcvn;->a(Lbwwh;)Ljava/util/List;

    move-result-object v2

    sget-object v4, Lctez;->a:Lctez;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    check-cast v4, Lcrpg;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcqri;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctne;

    sget-object v7, Lctne;->a:Lctne;

    iget v7, v6, Lctne;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v6, Lctne;->b:I

    const-wide/16 v7, 0x0

    iput-wide v7, v6, Lctne;->f:J

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctne;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v6, v4, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctez;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Lctez;->a()V

    iget-object v6, v6, Lctez;->c:Lcqsi;

    invoke-interface {v6, v5}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbcvn;->a:Lcwxw;

    invoke-virtual {v0}, Lcwvk;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbcvj; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v2, v4

    invoke-direct {p0, p3, p1, p2}, Lbcss;->i(Lbbqq;Lbwwh;Lazus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v9

    new-instance v0, Lbcsp;

    move-object v1, p0

    move-object v3, p1

    move-object v6, p2

    move-object v4, p3

    move-object v7, p4

    move v8, p5

    move-object/from16 v5, p6

    invoke-direct/range {v0 .. v8}, Lbcsp;-><init>(Lbcss;Lcrpg;Lbwwh;Lbbqq;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V

    iget-object v2, p0, Lbcss;->l:Ljava/util/concurrent/Executor;

    invoke-static {v9, v0, v2}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    :try_start_2
    instance-of v2, v0, Lbcvj;

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    const/16 v2, 0xb

    goto :goto_2

    :cond_1
    const/4 v2, 0x6

    :goto_2
    new-instance v3, Ljava/lang/IllegalStateException;

    const-string v4, "Failed to build ClientParametersResponseProto from PH configurations."

    invoke-direct {v3, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, v3, v2}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V

    sget-object v2, Lbcss;->a:Lcbka;

    sget-object v3, Lbroo;->a:Lbroo;

    const-string v4, "P/H: failed to build ClientParametersResponseProto from PH configurations."

    const/16 v5, 0x2131

    invoke-static {v3, v4, v5, v0, v2}, La;->dr(Lbroo;Ljava/lang/String;CLjava/lang/Throwable;Lcbka;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :goto_3
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v0
.end method

.method private final declared-synchronized k(Lbwwh;Lazus;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;Lbcth;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lbcss;->i(Lbbqq;Lbwwh;Lazus;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    new-instance p2, Lbcsr;

    invoke-direct {p2, p0, p4, p5}, Lbcsr;-><init>(Lbcss;Lcom/google/common/util/concurrent/SettableFuture;Lbcth;)V

    iget-object p3, p0, Lbcss;->l:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, p3}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method private final declared-synchronized l(Lbwwh;Lbbqq;Lctez;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 10

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcss;->w:Lbzqj;

    iget-object v1, p1, Lbwwh;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lbzqj;->o(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbcsq;

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v9, p5

    move-object/from16 v8, p6

    move/from16 v3, p7

    invoke-direct/range {v1 .. v9}, Lbcsq;-><init>(Lbcss;ILbwwh;Lbbqq;Lctez;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;Lazus;)V

    iget-object p1, p0, Lbcss;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method public final declared-synchronized b(Lbwwh;Lbbqq;Lazus;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V
    .locals 9

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-nez p1, :cond_0

    :try_start_0
    iget-object p1, p0, Lbcss;->b:Lbhmp;

    invoke-static {v1}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "Null configuration from Phenotype"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, v0}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v2, p1, Lbwwh;->f:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p1, Lbwwh;->g:Lcqsi;

    invoke-interface {v2}, Lcqsi;->size()I

    move-result v2

    if-nez v2, :cond_1

    iget-object p1, p0, Lbcss;->b:Lbhmp;

    invoke-static {v0}, La;->aS(I)I

    move-result p2

    invoke-virtual {p1, p2}, Lbhmp;->a(I)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Empty configuration from Phenotype"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x5

    invoke-virtual {p0, p4, p1, p2}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    iget-object v0, p0, Lbcss;->b:Lbhmp;

    const/4 v2, 0x3

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-virtual {v0, v2}, Lbhmp;->a(I)V

    iget-object v0, p0, Lbcss;->y:Lbpra;

    invoke-virtual {v0}, Lbpra;->ac()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    move-object v8, p3

    move-object p3, p2

    move-object p2, v8

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lbcss;->i:Lbcto;

    invoke-interface {v0, p2}, Lbcto;->a(Landroid/accounts/Account;)Lj$/util/Optional;

    move-result-object v0

    const-string v2, ""

    invoke-virtual {v0, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_4

    iget-object v2, p1, Lbwwh;->e:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v1, v3

    :goto_0
    iget-object v0, p0, Lbcss;->o:Lbhmn;

    invoke-virtual {v0, v1}, Lbhmn;->a(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_2

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v4, p3

    move-object v6, p4

    move-object v7, p6

    :try_start_3
    invoke-direct/range {v2 .. v7}, Lbcss;->k(Lbwwh;Lazus;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;Lbcth;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v2

    goto :goto_3

    :goto_1
    :try_start_4
    iget-boolean v0, p0, Lbcss;->t:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lbcss;->u:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    monitor-exit p0

    return-void

    :cond_6
    :goto_2
    :try_start_5
    invoke-direct/range {p0 .. p6}, Lbcss;->j(Lbwwh;Lazus;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :goto_3
    move-object p1, v0

    :try_start_6
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw p1
.end method

.method public final c(Lbwwh;Lbbqq;Lctez;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 8

    sget-object v0, Lbcth;->l:Lbcth;

    invoke-virtual {p4, v0}, Lbcth;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lbcss;->t:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lbcss;->u:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lbcss;->v:Z

    if-eqz v1, :cond_3

    :cond_1
    iget-object v1, p0, Lbcss;->x:Lbjad;

    sget-object v2, Lbcth;->j:Lbcth;

    invoke-virtual {p4, v2}, Lbcth;->equals(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p2}, Lbbqq;->t()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p2}, Lbbqq;->j()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-static {v3, p3}, Lbcgz;->aT(Ljava/lang/String;Lctez;)Lazus;

    move-result-object v4

    iget-object v5, v1, Lbjad;->f:Ljava/lang/Object;

    iget-object v6, v1, Lbjad;->c:Ljava/lang/Object;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lazvd;

    iget-object v7, v7, Lazvd;->b:Lbcpa;

    iput-object p2, v7, Lbcpa;->e:Landroid/accounts/Account;

    invoke-interface {v6}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lazvd;

    new-instance v7, Lazvg;

    invoke-direct {v7, v6}, Lazvg;-><init>(Lazvd;)V

    new-instance v6, Lbcse;

    invoke-direct {v6, v1, v3, v4, v2}, Lbcse;-><init>(Lbjad;Ljava/lang/String;Lazus;Z)V

    iget-object v1, v1, Lbjad;->d:Ljava/lang/Object;

    invoke-interface {v7, v5, v6, v1}, Lazvf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lbcss;->t:Z

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lbcss;->u:Z

    if-eqz v1, :cond_6

    :cond_4
    iget-object v1, p1, Lbwwh;->e:Ljava/lang/String;

    invoke-static {v1}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, p0, Lbcss;->h:Lbctn;

    invoke-interface {v2, v1, p2}, Lbctn;->e(Ljava/lang/String;Landroid/accounts/Account;)V

    :cond_5
    iget-object v1, p1, Lbwwh;->d:Lcqqk;

    invoke-virtual {v1}, Lcqqk;->K()[B

    move-result-object v1

    iget-object v2, p0, Lbcss;->h:Lbctn;

    invoke-interface {v2, v1, p2}, Lbctn;->d([BLandroid/accounts/Account;)V

    :cond_6
    iget-boolean p2, p0, Lbcss;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez p2, :cond_7

    goto :goto_3

    :cond_7
    iget-object p2, p0, Lbcss;->j:Lbcxj;

    sget-object v3, Lbcvl;->b:Lbcxt;

    const-wide/16 v4, 0x0

    invoke-interface {p2, v3, v4, v5}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v4

    iget-wide v6, p1, Lbwwh;->i:J

    cmp-long v4, v4, v6

    if-eqz v4, :cond_8

    move v4, v2

    goto :goto_2

    :cond_8
    move v4, v1

    :goto_2
    iget-object v5, p0, Lbcss;->n:Lbhmn;

    invoke-virtual {v5, v4}, Lbhmn;->a(Z)V

    if-eqz v4, :cond_9

    invoke-interface {p2, v3, v6, v7}, Lbcxj;->H(Lbcxt;J)V

    :cond_9
    :goto_3
    invoke-virtual {p4, v0}, Lbcth;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    goto/16 :goto_7

    :cond_a
    iget-boolean p2, p0, Lbcss;->t:Z

    if-nez p2, :cond_b

    iget-boolean p2, p0, Lbcss;->u:Z

    if-eqz p2, :cond_14

    iget-boolean p2, p0, Lbcss;->v:Z

    if-eqz p2, :cond_14

    :cond_b
    iget-object p2, p0, Lbcss;->x:Lbjad;

    iget-object v0, p2, Lbjad;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    sget-object v4, Lbcvl;->c:Lbcxv;

    sget-object v5, Lbwwh;->a:Lbwwh;

    invoke-virtual {v5}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v6

    invoke-interface {v3, v4, v6, v5}, Lbcxj;->X(Lbcxv;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object v3

    check-cast v3, Lbwwh;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    invoke-interface {v0, v4, p1}, Lbcxj;->Z(Lbcxv;Lcom/google/protobuf/MessageLite;)V

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v3}, Lbjad;->r(Lbwwh;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p1}, Lbjad;->r(Lbwwh;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_c
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {p1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    move v3, v2

    goto :goto_5

    :cond_d
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_e
    move v3, v1

    :goto_5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_f
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_10
    if-lez v1, :cond_11

    iget-object p1, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbcvm;->h:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :cond_11
    if-lez v3, :cond_12

    iget-object p1, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbcvm;->i:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v2}, Lbhmp;->a(I)V

    :cond_12
    if-lez v4, :cond_13

    iget-object p1, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object v0, Lbcvm;->j:Lbhqm;

    invoke-interface {p1, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    invoke-virtual {p1, v4}, Lbhmp;->a(I)V

    :cond_13
    iget-object p1, p2, Lbjad;->e:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhnj;

    sget-object p2, Lbcvm;->k:Lbhqm;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmp;

    add-int/2addr v1, v3

    add-int/2addr v1, v4

    invoke-virtual {p1, v1}, Lbhmp;->a(I)V

    :cond_14
    :goto_7
    invoke-static {p5, p3}, Lbcss;->a(Lcom/google/common/util/concurrent/SettableFuture;Lctez;)V

    iget-object p0, p0, Lbcss;->e:Lbhmp;

    iget p1, p4, Lbcth;->n:I

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final declared-synchronized d(Lbbqq;Lazus;Lbcth;)V
    .locals 7

    monitor-enter p0

    const/4 v5, 0x0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbcss;->g(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final declared-synchronized e(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 7

    monitor-enter p0

    const/4 v6, 0x3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v1 .. v6}, Lbcss;->g(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Lbcvk;

    invoke-direct {v0, p3, p2}, Lbcvk;-><init>(ILjava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->n(Ljava/lang/Throwable;)Z

    iget-object p0, p0, Lbcss;->p:Lbhmp;

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p0, p3}, Lbhmp;->a(I)V

    return-void

    :cond_0
    iget-object p0, p0, Lbcss;->p:Lbhmp;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lbhmp;->a(I)V

    return-void
.end method

.method public final declared-synchronized g(Lbbqq;Lazus;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbcss;->k:Lbhnj;

    iget-object v1, p0, Lbcss;->r:Lbrry;

    invoke-static {v0, v1}, Lbemp;->ck(Lbhnj;Lbrry;)V

    invoke-interface {p2}, Lazus;->getEnableFeatureParameters()Lcjpd;

    move-result-object v0

    iget-boolean v0, v0, Lcjpd;->ai:Z

    iput-boolean v0, p0, Lbcss;->t:Z

    iget-object v0, p0, Lbcss;->y:Lbpra;

    invoke-virtual {v0}, Lbpra;->ac()Z

    move-result v0

    iput-boolean v0, p0, Lbcss;->u:Z

    invoke-interface {p2}, Lazus;->getPhenotypeMigrationParameters()Lckan;

    move-result-object v0

    iget-boolean v0, v0, Lckan;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    :try_start_1
    invoke-interface {p2}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v0

    iget-boolean v0, v0, Lckap;->i:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    move-object v2, p0

    goto :goto_4

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    :try_start_2
    iput-boolean v0, p0, Lbcss;->v:Z

    iget-boolean v0, p0, Lbcss;->t:Z

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-boolean v0, p0, Lbcss;->u:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-nez v0, :cond_3

    :try_start_3
    iget-object p2, p0, Lbcss;->h:Lbctn;

    invoke-interface {p2, p1}, Lbctn;->c(Landroid/accounts/Account;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-boolean p3, p0, Lbcss;->u:Z

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const/4 p5, 0x2

    new-array v0, p5, [Ljava/lang/Object;

    aput-object p2, v0, v1

    aput-object p3, v0, v2

    const-string p2, "Phenotype is disabled: dark launch %b, bright launch %b"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p4, p1, p5}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    :goto_2
    :try_start_4
    iget-object v0, p0, Lbcss;->f:Lbcvn;

    invoke-interface {p2}, Lazus;->getPhenotypeParameters()Lckap;

    move-result-object v1

    iget-boolean v1, v1, Lckap;->d:Z

    iput-boolean v1, v0, Lbcvn;->b:Z

    iget-object v0, p0, Lbcss;->q:Lbctj;

    invoke-interface {v0, p1}, Lbctj;->a(Lbbqq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0

    new-instance v1, Lbcso;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p3

    move-object v5, p4

    move v6, p5

    :try_start_5
    invoke-direct/range {v1 .. v7}, Lbcso;-><init>(Lbcss;Lbbqq;Lazus;Lcom/google/common/util/concurrent/SettableFuture;ILbcth;)V

    iget-object p0, v2, Lbcss;->l:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p0}, Lcenr;->bb(Lcom/google/common/util/concurrent/ListenableFuture;Lcdtx;Ljava/util/concurrent/Executor;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    move-object v2, p0

    :goto_3
    move-object p1, v0

    :goto_4
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw p1

    :catchall_2
    move-exception v0

    goto :goto_3
.end method

.method public final declared-synchronized h(Lbwwh;Lcrpg;Lbbqq;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctez;

    iget-object v0, v0, Lctez;->c:Lcqsi;

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v1, Layoo;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Layoo;-><init>(I)V

    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    const/4 v2, 0x1

    if-ne v2, v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lctne;

    iget v1, v0, Lctne;->c:I

    const/16 v3, 0xf3

    if-ne v1, v3, :cond_0

    iget-object v0, v0, Lctne;->d:Ljava/lang/Object;

    check-cast v0, Lckap;

    goto :goto_0

    :cond_0
    sget-object v0, Lckap;->a:Lckap;

    :goto_0
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    :cond_1
    sget-object v1, Lckap;->a:Lckap;

    invoke-virtual {v0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lckap;

    iget-boolean v1, v0, Lckap;->f:Z

    iget-object v3, p0, Lbcss;->j:Lbcxj;

    sget-object v4, Lbcvl;->a:Lbcxt;

    const-wide/16 v5, 0x0

    invoke-interface {v3, v4, v5, v6}, Lbcxj;->e(Lbcxt;J)J

    move-result-wide v3

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iget-object v3, p0, Lbcss;->m:Lbhmn;

    invoke-virtual {v3, v1}, Lbhmn;->a(Z)V

    :cond_2
    if-nez v1, :cond_3

    iget-object v1, p0, Lbcss;->y:Lbpra;

    sget-object v3, Lbctm;->b:Lbctm;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lbpra;->a:Ljava/lang/Object;

    check-cast v1, Lbctb;

    invoke-virtual {v1, v3}, Lbctb;->b(Lbctm;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Configuration was not diverted with runtime properties."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 p2, 0x7

    move-object/from16 v6, p6

    invoke-virtual {p0, v6, p1, p2}, Lbcss;->f(Lcom/google/common/util/concurrent/SettableFuture;Ljava/lang/Throwable;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_3
    move-object/from16 v6, p6

    :try_start_1
    sget-object v1, Lctnd;->bg:Lctnd;

    iget-object v3, p2, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctez;

    iget-object v3, v3, Lctez;->c:Lcqsi;

    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lctne;

    iget v4, v4, Lctne;->e:I

    invoke-static {v4}, Lctnd;->a(I)Lctnd;

    move-result-object v4

    if-nez v4, :cond_5

    sget-object v4, Lctnd;->a:Lctnd;

    :cond_5
    if-ne v4, v1, :cond_4

    move v3, v5

    goto :goto_1

    :cond_6
    sget-object v3, Lctne;->a:Lctne;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctne;

    iget v7, v1, Lctnd;->eM:I

    iput v7, v4, Lctne;->e:I

    iget v7, v4, Lctne;->b:I

    or-int/2addr v7, v2

    iput v7, v4, Lctne;->b:I

    invoke-virtual {p2, v3}, Lcrpg;->p(Lcqri;)V

    move v3, v2

    :goto_1
    iget-object v4, p0, Lbcss;->z:Lblmk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lctez;

    new-instance v7, Lcazb;

    invoke-direct {v7}, Lcazb;-><init>()V

    iget-object p2, p2, Lctez;->c:Lcqsi;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lctne;

    iget v9, v8, Lctne;->e:I

    invoke-static {v9}, Lctnd;->a(I)Lctnd;

    move-result-object v9

    if-nez v9, :cond_7

    sget-object v9, Lctnd;->a:Lctnd;

    :cond_7
    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v7, v9, v8}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    new-instance p2, Lbjbr;

    invoke-virtual {v7}, Lcazb;->b()Lcazf;

    move-result-object v7

    invoke-direct {p2, v7}, Lbjbr;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lctnd;->af:Lctnd;

    new-instance v8, Lbcsm;

    invoke-direct {v8, v4, v2}, Lbcsm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v7, v8}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v7, Lctnd;->P:Lctnd;

    new-instance v8, Lbcsl;

    const/4 v9, 0x2

    invoke-direct {v8, v9}, Lbcsl;-><init>(I)V

    invoke-virtual {p2, v7, v8}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v7, Lctnd;->Z:Lctnd;

    new-instance v8, Lbcsl;

    const/4 v10, 0x3

    invoke-direct {v8, v10}, Lbcsl;-><init>(I)V

    invoke-virtual {p2, v7, v8}, Lbjbr;->z(Lctnd;Lbctp;)V

    if-eqz v3, :cond_9

    new-instance v3, Lbcsl;

    const/4 v7, 0x4

    invoke-direct {v3, v7}, Lbcsl;-><init>(I)V

    invoke-virtual {p2, v1, v3}, Lbjbr;->z(Lctnd;Lbctp;)V

    :cond_9
    sget-object v1, Lctnd;->dh:Lctnd;

    new-instance v3, Lbcsm;

    invoke-direct {v3, p2, v5}, Lbcsm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v1, Lctnd;->ab:Lctnd;

    new-instance v3, Lbcsm;

    invoke-direct {v3, p2, v9}, Lbcsm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v1, v3}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v1, Lctnd;->bV:Lctnd;

    new-instance v3, Lbcsl;

    invoke-direct {v3, v2}, Lbcsl;-><init>(I)V

    invoke-virtual {p2, v1, v3}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v1, Lctnd;->eb:Lctnd;

    new-instance v2, Lbcsl;

    invoke-direct {v2, v5}, Lbcsl;-><init>(I)V

    invoke-virtual {p2, v1, v2}, Lbjbr;->z(Lctnd;Lbctp;)V

    sget-object v1, Lctnd;->db:Lctnd;

    invoke-virtual {p2, v1}, Lbjbr;->y(Lctnd;)Lcapl;

    move-result-object v1

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v3, v4, Lblmk;->d:Ljava/lang/Object;

    iget-object v5, v4, Lblmk;->e:Ljava/lang/Object;

    iget-object v7, v4, Lblmk;->c:Ljava/lang/Object;

    new-instance v8, Lamhi;

    new-instance v9, Lbavl;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lbavl;-><init>(I)V

    invoke-virtual {v1, v9}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object v1

    sget-object v9, Lcjso;->a:Lcjso;

    invoke-virtual {v1, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcjso;

    const/4 v9, 0x0

    invoke-direct {v8, v5, v7, v1, v9}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[[C)V

    invoke-interface {v3, v8}, Lbcve;->c(Lamhi;)V

    :cond_a
    iget-object v1, v4, Lblmk;->c:Ljava/lang/Object;

    sget-object v3, Lbcvm;->ae:Lbhqg;

    invoke-interface {v1, v3}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhmn;

    invoke-virtual {v1, v2}, Lbhmn;->a(Z)V

    iget-object v1, v4, Lblmk;->f:Ljava/lang/Object;

    invoke-interface {v1, p2}, Lbcvd;->b(Lbjbr;)V

    sget-object v1, Lctez;->a:Lctez;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcrpg;

    iget-object p2, p2, Lbjbr;->a:Ljava/lang/Object;

    check-cast p2, Lcazf;

    invoke-virtual {p2}, Lcazf;->c()Lcayp;

    move-result-object p2

    invoke-virtual {p2}, Lcayp;->iterator()Lcbja;

    move-result-object p2

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcqri;

    invoke-virtual {v1, v2}, Lcrpg;->p(Lcqri;)V

    goto :goto_3

    :cond_b
    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lctez;

    iget-boolean p2, v0, Lckap;->e:Z

    if-eqz p2, :cond_c

    iget-boolean p2, v0, Lckap;->g:Z

    if-eqz p2, :cond_c

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lbcss;->c(Lbwwh;Lbbqq;Lctez;Lbcth;Lcom/google/common/util/concurrent/SettableFuture;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_c
    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    :try_start_2
    invoke-direct/range {v1 .. v8}, Lbcss;->l(Lbwwh;Lbbqq;Lctez;Lbcth;Lazus;Lcom/google/common/util/concurrent/SettableFuture;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method
