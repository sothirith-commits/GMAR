.class public Lbbvk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Lblgq;

.field public final c:Lcufa;

.field public final d:Lcufa;

.field public final e:Lcufa;

.field public final f:Lcufa;

.field public final g:Lcufa;

.field public final h:Ljava/util/concurrent/Executor;

.field public final i:Lbhmk;

.field private final j:Landroid/content/Context;

.field private final k:Lcufa;

.field private final l:Lcufa;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bbvk"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbbvk;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lblgq;Lcufa;Lbhmk;Lcufa;Lcufa;Lcufa;Lcufa;Lcapl;Lcapl;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbbvk;->j:Landroid/content/Context;

    iput-object p2, p0, Lbbvk;->b:Lblgq;

    iput-object p3, p0, Lbbvk;->c:Lcufa;

    iput-object p4, p0, Lbbvk;->i:Lbhmk;

    iput-object p5, p0, Lbbvk;->d:Lcufa;

    iput-object p6, p0, Lbbvk;->k:Lcufa;

    iput-object p7, p0, Lbbvk;->l:Lcufa;

    iput-object p8, p0, Lbbvk;->e:Lcufa;

    check-cast p9, Lcapv;

    iget-object p1, p9, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbvk;->f:Lcufa;

    check-cast p10, Lcapv;

    iget-object p1, p10, Lcapv;->a:Ljava/lang/Object;

    check-cast p1, Lcufa;

    iput-object p1, p0, Lbbvk;->g:Lcufa;

    iput-object p11, p0, Lbbvk;->h:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lbbqq;Ljava/lang/String;Ljava/util/Locale;Lbhmk;Lbcgz;)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-virtual/range {p1 .. p1}, Lbbqq;->u()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-virtual/range {p1 .. p1}, Lbbqq;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v4

    :goto_1
    invoke-static {v2}, La;->bs(Z)V

    sget v2, Lbrsj;->a:I

    const-string v2, "ClientParametersPrefetcher.fetch"

    invoke-static {v2, v4}, Lgch;->l(Ljava/lang/String;I)V

    iget-object v2, v1, Lbbvk;->k:Lcufa;

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazvd;

    iget-object v5, v2, Lazvd;->b:Lbcpa;

    invoke-virtual/range {p1 .. p1}, Lbbqq;->u()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Lbcpa;->b(Ljava/lang/String;)V

    iput-object v7, v5, Lbcpa;->e:Landroid/accounts/Account;

    goto :goto_3

    :cond_2
    if-nez v0, :cond_3

    sget-object v0, Lbcqc;->b:Lbcqc;

    goto :goto_2

    :cond_3
    new-instance v6, Lbcqc;

    invoke-direct {v6, v4, v0, v3}, Lbcqc;-><init>(ZLjava/lang/String;Z)V

    move-object v0, v6

    :goto_2
    iput-object v0, v5, Lbcpa;->f:Lbcqc;

    iput-object v7, v5, Lbcpa;->e:Landroid/accounts/Account;

    :goto_3
    iget-object v0, v1, Lbbvk;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnf;

    invoke-virtual/range {p1 .. p1}, Lbbqq;->u()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lbbvl;->a:Lbhqr;

    goto :goto_4

    :cond_4
    sget-object v5, Lbbvh;->o:Lbhqr;

    :goto_4
    invoke-interface {v0, v5}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    invoke-virtual {v0}, Lbhms;->a()Lbhmr;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lbbqq;->u()Z

    move-result v5

    if-eqz v5, :cond_5

    sget-object v5, Lbbvl;->b:Lbhqm;

    goto :goto_5

    :cond_5
    sget-object v5, Lbbvh;->p:Lbhqm;

    :goto_5
    invoke-virtual/range {p1 .. p1}, Lbbqq;->u()Z

    move-result v6

    if-eqz v6, :cond_6

    sget-object v6, Lbbvl;->c:Lbhqm;

    goto :goto_6

    :cond_6
    sget-object v6, Lbbvh;->q:Lbhqm;

    :goto_6
    move-object v8, v6

    iget-object v6, v1, Lbbvk;->j:Landroid/content/Context;

    iget-object v7, v1, Lbbvk;->l:Lcufa;

    sget-object v9, Lctey;->a:Lctey;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    check-cast v9, Lcrpg;

    invoke-static {}, Lblcc;->y()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcrpg;->q(Ljava/lang/Iterable;)V

    sget-object v10, Lctex;->a:Lctex;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctex;

    invoke-static {v11}, Lctex;->c(Lctex;)V

    invoke-static {v6}, Lbrrw;->a(Landroid/content/Context;)Z

    move-result v11

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctex;

    iget v13, v12, Lctex;->b:I

    or-int/lit8 v13, v13, 0x2

    iput v13, v12, Lctex;->b:I

    iput-boolean v11, v12, Lctex;->c:Z

    invoke-static {v6}, Lbrrw;->b(Landroid/content/Context;)Z

    move-result v6

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v11, v10, Lcqri;->instance:Lcqrq;

    check-cast v11, Lctex;

    iget v12, v11, Lctex;->b:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Lctex;->b:I

    iput-boolean v6, v11, Lctex;->d:Z

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctex;

    invoke-static {v6}, Lctex;->a(Lctex;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctex;

    invoke-static {v6}, Lctex;->b(Lctex;)V

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctex;

    iget v11, v6, Lctex;->b:I

    or-int/lit16 v11, v11, 0x100

    iput v11, v6, Lctex;->b:I

    iput-boolean v3, v6, Lctex;->g:Z

    invoke-interface {v7}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbmw;

    sget-object v12, Lclxj;->a:Lclxj;

    sget-object v13, Lcjug;->a:Lcjug;

    sget-object v14, Lcjuf;->a:Lcjuf;

    sget-object v16, Lcanj;->a:Lcanj;

    move-object/from16 v15, p3

    invoke-virtual/range {v11 .. v16}, Lbmw;->i(Lclxj;Lcjug;Lcjuf;Ljava/util/Locale;Lcapl;)Lclxe;

    move-result-object v3

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v6, Lctex;->e:Lclxe;

    iget v3, v6, Lctex;->b:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v6, Lctex;->b:I

    sget-object v3, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v6, v10, Lcqri;->instance:Lcqrq;

    check-cast v6, Lctex;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lctex;->b:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v6, Lctex;->b:I

    iput-object v3, v6, Lctex;->h:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctey;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lctex;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v3, Lctey;->d:Lctex;

    iget v6, v3, Lctey;->b:I

    or-int/2addr v4, v6

    iput v4, v3, Lctey;->b:I

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lctey;

    invoke-virtual/range {p1 .. p1}, Lbbqq;->f()Landroid/content/Context;

    move-result-object v3

    move-object/from16 v6, p4

    invoke-virtual {v6, v3}, Lbhmk;->d(Landroid/content/Context;)Lbaqp;

    move-result-object v7

    invoke-virtual {v7}, Lbaqp;->n()V

    new-instance v11, Lazvg;

    invoke-direct {v11, v2}, Lazvg;-><init>(Lazvd;)V

    move-object v2, v0

    new-instance v0, Lbbvj;

    move-object/from16 v4, p1

    move-object/from16 v9, p5

    move-object v3, v5

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v9}, Lbbvj;-><init>(Lbbvk;Lbhmr;Lbhqm;Lbbqq;Ljava/util/Locale;Lbhmk;Lbaqp;Lbhqm;Lbcgz;)V

    iget-object v1, v1, Lbbvk;->h:Ljava/util/concurrent/Executor;

    invoke-interface {v11, v10, v0, v1}, Lazvf;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method
