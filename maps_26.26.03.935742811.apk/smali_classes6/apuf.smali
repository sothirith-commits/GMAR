.class public abstract Lapuf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lapuv;


# static fields
.field private static final d:Lcbka;


# instance fields
.field protected final a:Lblgq;

.field protected final b:I

.field public c:Laysj;

.field private final e:Lbhms;

.field private final f:Lbhms;

.field private final g:Lbhms;

.field private final h:Lbhms;

.field private final i:Lbhms;

.field private final j:Lbhms;

.field private final k:Lbhms;

.field private final l:Lbobc;

.field private final m:Lalpy;

.field private final n:Lcufa;

.field private final o:Lcufa;

.field private p:Z

.field private q:Lapue;

.field private r:Lbqol;

.field private final s:Laytp;

.field private final t:Lspe;

.field private final u:Ltxg;

.field private final v:Lbcww;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apuf"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapuf;->d:Lcbka;

    return-void
.end method

.method protected constructor <init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lcufa;Lcufa;ILtxg;Lbcww;Lspe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lbhqv;->o:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->e:Lbhms;

    sget-object v0, Lbhqv;->p:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->f:Lbhms;

    sget-object v0, Lbhqv;->q:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->g:Lbhms;

    sget-object v0, Lbhqv;->r:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->h:Lbhms;

    sget-object v0, Lbhqv;->t:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->i:Lbhms;

    sget-object v0, Lbhqv;->n:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhms;

    iput-object v0, p0, Lapuf;->j:Lbhms;

    sget-object v0, Lbhqv;->s:Lbhqr;

    invoke-interface {p2, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbhms;

    iput-object p2, p0, Lapuf;->k:Lbhms;

    iput-object p1, p0, Lapuf;->a:Lblgq;

    iput-object p3, p0, Lapuf;->s:Laytp;

    iput-object p4, p0, Lapuf;->l:Lbobc;

    iput p8, p0, Lapuf;->b:I

    iput-object p5, p0, Lapuf;->m:Lalpy;

    iput-object p6, p0, Lapuf;->n:Lcufa;

    iput-object p7, p0, Lapuf;->o:Lcufa;

    iput-object p9, p0, Lapuf;->u:Ltxg;

    iput-object p10, p0, Lapuf;->v:Lbcww;

    iput-object p11, p0, Lapuf;->t:Lspe;

    return-void
.end method

.method public static l(Lapge;)Z
    .locals 1

    check-cast p0, Lapfy;

    iget-object p0, p0, Lapfy;->r:Laike;

    invoke-virtual {p0}, Laike;->a()Lcoum;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Laike;->a()Lcoum;

    move-result-object p0

    iget-object p0, p0, Lcoum;->d:Lcqsi;

    invoke-interface {p0}, Lcqsi;->size()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static bridge synthetic m(Lapuf;)V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapuf;->c:Laysj;

    return-void
.end method

.method private final n()V
    .locals 1

    iget-object v0, p0, Lapuf;->c:Laysj;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lazun;->sM()V

    const/4 v0, 0x0

    iput-object v0, p0, Lapuf;->c:Laysj;

    :cond_0
    return-void
.end method

.method private final o()V
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, Lapuf;->r:Lbqol;

    invoke-virtual {v1, v0}, Lapuf;->c(Lbqol;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v0, v1, Lapuf;->q:Lapue;

    if-eqz v0, :cond_2a

    iget-object v2, v1, Lapuf;->r:Lbqol;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lctvn;->a:Lctvn;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcrpg;

    iget-object v3, v0, Lapue;->a:Lapge;

    invoke-virtual {v3}, Lapge;->C()Lctvn;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v11, v4}, Lcqri;->mergeFrom(Lcqrq;)Lcqri;

    :cond_1
    iget-object v4, v11, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    iget-object v4, v4, Lctvn;->O:Lcixp;

    if-nez v4, :cond_2

    sget-object v4, Lcixp;->a:Lcixp;

    :cond_2
    invoke-virtual {v4}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcixq;->a:Lcixq;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    check-cast v6, Lchjm;

    iget-object v7, v1, Lapuf;->t:Lspe;

    if-eqz v7, :cond_3

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lchjm;->instance:Lcqrq;

    check-cast v7, Lcixq;

    invoke-static {v7}, Lcixq;->b(Lcixq;)V

    :cond_3
    new-instance v7, Lazeh;

    invoke-direct {v7}, Lazeh;-><init>()V

    iget-object v8, v4, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcixp;

    iget-object v8, v8, Lcixp;->c:Lcixv;

    if-nez v8, :cond_4

    sget-object v8, Lcixv;->a:Lcixv;

    :cond_4
    invoke-virtual {v7, v8}, Lazeh;->n(Lcixv;)V

    move-object v8, v3

    check-cast v8, Lapfy;

    iget v9, v8, Lapfy;->x:I

    const/4 v10, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x1

    if-ne v9, v12, :cond_5

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v9, v6, Lchjm;->instance:Lcqrq;

    check-cast v9, Lcixq;

    iget v14, v9, Lcixq;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v9, Lcixq;->b:I

    iput-boolean v13, v9, Lcixq;->d:Z

    sget-object v9, Lciyc;->a:Lciyc;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lciyc;

    iget v15, v14, Lciyc;->b:I

    or-int/2addr v15, v13

    iput v15, v14, Lciyc;->b:I

    iput v10, v14, Lciyc;->c:I

    invoke-virtual {v6, v9}, Lchjm;->d(Lcqri;)V

    sget-object v9, Lcixj;->a:Lcixj;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcixj;

    iget v15, v14, Lcixj;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcixj;->b:I

    iput v10, v14, Lcixj;->d:I

    sget-object v14, Lazei;->a:Lcqqk;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcixj;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v10, v15, Lcixj;->b:I

    or-int/2addr v10, v13

    iput v10, v15, Lcixj;->b:I

    iput-object v14, v15, Lcixj;->c:Lcqqk;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcixj;

    invoke-virtual {v7, v9}, Lazeh;->h(Lcixj;)V

    invoke-static {v9}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v7, v9}, Lazeh;->k(Ljava/lang/Iterable;)V

    :cond_5
    invoke-virtual {v7}, Lazeh;->b()Lcixv;

    move-result-object v7

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v9, v4, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcixp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcixp;->c:Lcixv;

    iget v7, v9, Lcixp;->b:I

    or-int/2addr v7, v13

    iput v7, v9, Lcixp;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcixp;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v6

    check-cast v6, Lcixq;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v6, v7, Lcixp;->e:Lcixq;

    iget v6, v7, Lcixp;->b:I

    or-int/lit8 v6, v6, 0x4

    iput v6, v7, Lcixp;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcixp;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctvn;->O:Lcixp;

    iget v4, v6, Lctvn;->c:I

    const v7, 0x8000

    or-int/2addr v4, v7

    iput v4, v6, Lctvn;->c:I

    iget-object v4, v1, Lapuf;->u:Ltxg;

    const/4 v14, 0x0

    const/16 v6, 0x8

    if-eqz v4, :cond_1a

    iget-object v9, v4, Ltxg;->c:Ljava/lang/Object;

    check-cast v9, Laylg;

    invoke-virtual {v9}, Laylg;->a()Lcapl;

    move-result-object v9

    new-instance v10, Lazeh;

    invoke-direct {v10}, Lazeh;-><init>()V

    iget-object v15, v11, Lcrpg;->instance:Lcqrq;

    check-cast v15, Lctvn;

    iget-object v15, v15, Lctvn;->O:Lcixp;

    if-nez v15, :cond_6

    sget-object v15, Lcixp;->a:Lcixp;

    :cond_6
    iget-object v15, v15, Lcixp;->c:Lcixv;

    if-nez v15, :cond_7

    sget-object v15, Lcixv;->a:Lcixv;

    :cond_7
    invoke-virtual {v10, v15}, Lazeh;->n(Lcixv;)V

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v15

    if-eqz v15, :cond_d

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    move/from16 v16, v7

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    check-cast v15, Lcfxj;

    iput-object v15, v7, Lctvn;->n:Lcfxj;

    iget v15, v7, Lctvn;->b:I

    or-int/lit16 v15, v15, 0x4000

    iput v15, v7, Lctvn;->b:I

    iget-object v7, v7, Lctvn;->O:Lcixp;

    if-nez v7, :cond_8

    sget-object v7, Lcixp;->a:Lcixp;

    :cond_8
    iget-object v7, v7, Lcixp;->e:Lcixq;

    if-nez v7, :cond_9

    goto :goto_0

    :cond_9
    move-object v5, v7

    :goto_0
    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcfxj;

    iget-object v7, v7, Lcfxj;->c:Lcqsi;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_e

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    sget-object v7, Lciyc;->a:Lciyc;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lciyc;

    iget v15, v9, Lciyc;->b:I

    or-int/2addr v15, v13

    iput v15, v9, Lciyc;->b:I

    const/16 v15, 0x19

    iput v15, v9, Lciyc;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lciyc;

    invoke-virtual {v5, v7}, Lchjm;->c(Lciyc;)V

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget-object v7, v7, Lctvn;->O:Lcixp;

    if-nez v7, :cond_a

    sget-object v7, Lcixp;->a:Lcixp;

    :cond_a
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcixq;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v9, v7, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcixp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v9, Lcixp;->e:Lcixq;

    iget v5, v9, Lcixp;->b:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v9, Lcixp;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcixp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v5, Lctvn;->O:Lcixp;

    iget v7, v5, Lctvn;->c:I

    or-int v7, v7, v16

    iput v7, v5, Lctvn;->c:I

    invoke-static {v3}, Ltxg;->i(Lapge;)Z

    move-result v5

    if-eqz v5, :cond_e

    iget-object v5, v8, Lapfy;->r:Laike;

    invoke-virtual {v5}, Laike;->a()Lcoum;

    move-result-object v5

    iget-object v5, v5, Lcoum;->e:Lcovn;

    if-nez v5, :cond_b

    sget-object v5, Lcovn;->c:Lcovn;

    :cond_b
    iget-object v5, v5, Lcovn;->k:Lcouj;

    if-nez v5, :cond_c

    sget-object v5, Lcouj;->a:Lcouj;

    :cond_c
    iget-boolean v5, v5, Lcouj;->b:Z

    if-eqz v5, :cond_e

    sget-object v5, Lcixj;->a:Lcixj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v7, v5, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcixj;

    iget v9, v7, Lcixj;->b:I

    or-int/2addr v9, v12

    iput v9, v7, Lcixj;->b:I

    iput v15, v7, Lcixj;->d:I

    sget-object v7, Lazee;->a:Lcqqk;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcixj;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v9, Lcixj;->b:I

    or-int/2addr v15, v13

    iput v15, v9, Lcixj;->b:I

    iput-object v7, v9, Lcixj;->c:Lcqqk;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcixj;

    invoke-virtual {v10, v5}, Lazeh;->h(Lcixj;)V

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v10, v5}, Lazeh;->k(Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_d
    move/from16 v16, v7

    :cond_e
    :goto_1
    invoke-static {v3}, Ltxg;->i(Lapge;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v8, Lapfy;->r:Laike;

    invoke-virtual {v5}, Laike;->a()Lcoum;

    move-result-object v5

    iget-object v5, v5, Lcoum;->e:Lcovn;

    if-nez v5, :cond_f

    sget-object v5, Lcovn;->c:Lcovn;

    :cond_f
    iget-object v5, v5, Lcovn;->k:Lcouj;

    if-nez v5, :cond_10

    sget-object v5, Lcouj;->a:Lcouj;

    :cond_10
    iget-boolean v5, v5, Lcouj;->c:Z

    if-eqz v5, :cond_11

    sget-object v5, Lciwj;->a:Lciwj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    sget-object v7, Lcixs;->P:Lcixs;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lchjm;->instance:Lcqrq;

    check-cast v9, Lciwj;

    iget v7, v7, Lcixs;->af:I

    iput v7, v9, Lciwj;->c:I

    iget v7, v9, Lciwj;->b:I

    or-int/2addr v7, v13

    iput v7, v9, Lciwj;->b:I

    sget-object v7, Lciwk;->a:Lciwk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v9, Lazee;->b:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v15, v7, Lcqri;->instance:Lcqrq;

    check-cast v15, Lciwk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v17, v13

    iget v13, v15, Lciwk;->b:I

    or-int/2addr v13, v12

    iput v13, v15, Lciwk;->b:I

    iput-object v9, v15, Lciwk;->d:Lcqqk;

    invoke-virtual {v5, v7}, Lchjm;->e(Lcqri;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciwj;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v10, v5}, Lazeh;->j(Ljava/lang/Iterable;)V

    const/16 v5, 0x30

    invoke-virtual {v10, v5, v9, v12}, Lazeh;->A(ILcqqk;I)V

    goto :goto_2

    :cond_11
    move/from16 v17, v13

    :goto_2
    invoke-static {v3}, Ltxg;->i(Lapge;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v5, v8, Lapfy;->r:Laike;

    invoke-virtual {v5}, Laike;->a()Lcoum;

    move-result-object v5

    iget-object v5, v5, Lcoum;->e:Lcovn;

    if-nez v5, :cond_12

    sget-object v5, Lcovn;->c:Lcovn;

    :cond_12
    iget-object v5, v5, Lcovn;->k:Lcouj;

    if-nez v5, :cond_13

    sget-object v5, Lcouj;->a:Lcouj;

    :cond_13
    iget-boolean v5, v5, Lcouj;->d:Z

    if-eqz v5, :cond_14

    sget-object v5, Lciwj;->a:Lciwj;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lchjm;

    sget-object v7, Lcixs;->N:Lcixs;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lchjm;->instance:Lcqrq;

    check-cast v9, Lciwj;

    iget v7, v7, Lcixs;->af:I

    iput v7, v9, Lciwj;->c:I

    iget v7, v9, Lciwj;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lciwj;->b:I

    sget-object v7, Lciwk;->a:Lciwk;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    sget-object v9, Lazee;->c:Lcqqk;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v13, v7, Lcqri;->instance:Lcqrq;

    check-cast v13, Lciwk;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v15, v13, Lciwk;->b:I

    or-int/2addr v15, v12

    iput v15, v13, Lciwk;->b:I

    iput-object v9, v13, Lciwk;->d:Lcqqk;

    invoke-virtual {v5, v7}, Lchjm;->e(Lcqri;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lciwj;

    invoke-static {v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    invoke-virtual {v10, v5}, Lazeh;->j(Ljava/lang/Iterable;)V

    const/16 v5, 0x2e

    invoke-virtual {v10, v5, v9, v12}, Lazeh;->A(ILcqqk;I)V

    :cond_14
    iget-object v5, v11, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget-object v5, v5, Lctvn;->O:Lcixp;

    if-nez v5, :cond_15

    sget-object v5, Lcixp;->a:Lcixp;

    :cond_15
    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v10}, Lazeh;->b()Lcixv;

    move-result-object v7

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcixp;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcixp;->c:Lcixv;

    iget v7, v9, Lcixp;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v9, Lcixp;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcixp;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->O:Lcixp;

    iget v5, v7, Lctvn;->c:I

    or-int v5, v5, v16

    iput v5, v7, Lctvn;->c:I

    iget-object v5, v11, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget-object v5, v5, Lctvn;->v:Lcmnm;

    if-nez v5, :cond_16

    sget-object v5, Lcmnm;->a:Lcmnm;

    :cond_16
    iget-object v7, v5, Lcmnm;->z:Lcmmq;

    if-nez v7, :cond_17

    sget-object v7, Lcmmq;->a:Lcmmq;

    :cond_17
    invoke-virtual {v7}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v7

    check-cast v7, Lcaio;

    iget-object v9, v4, Ltxg;->b:Ljava/lang/Object;

    check-cast v9, Ljyi;

    invoke-virtual {v9}, Ljyi;->x()Lbrrf;

    move-result-object v9

    invoke-interface {v9}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcbaf;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Lcbaf;->iterator()Lcbja;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    sget-object v13, Lcmmp;->a:Lcmmp;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcmmp;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v12

    iget v12, v15, Lcmmp;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v15, Lcmmp;->b:I

    iput-object v10, v15, Lcmmp;->c:Ljava/lang/String;

    invoke-virtual {v7, v13}, Lcaio;->aA(Lcqri;)V

    move/from16 v12, v18

    goto :goto_3

    :cond_18
    move/from16 v18, v12

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v5, Lcaio;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcaio;->instance:Lcqrq;

    check-cast v9, Lcmnm;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lcmmq;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lcmnm;->z:Lcmmq;

    iget v7, v9, Lcmnm;->c:I

    or-int v7, v7, v16

    iput v7, v9, Lcmnm;->c:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmnm;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v7, Lctvn;->v:Lcmnm;

    iget v5, v7, Lctvn;->b:I

    const/high16 v9, 0x2000000

    or-int/2addr v5, v9

    iput v5, v7, Lctvn;->b:I

    iget-object v5, v11, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    iget-object v5, v5, Lctvn;->C:Lctve;

    if-nez v5, :cond_19

    sget-object v5, Lctve;->a:Lctve;

    :cond_19
    iget-object v4, v4, Ltxg;->a:Ljava/lang/Object;

    invoke-virtual {v5}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v5

    check-cast v4, Lazrc;

    invoke-virtual {v4, v5, v14}, Lazrc;->g(Lcqri;Lcmow;)V

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v4, v11, Lcrpg;->instance:Lcqrq;

    check-cast v4, Lctvn;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lctve;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v4, Lctvn;->C:Lctve;

    iget v5, v4, Lctvn;->c:I

    or-int/lit8 v5, v5, 0x4

    iput v5, v4, Lctvn;->c:I

    sget-object v4, Lcnks;->a:Lcnks;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcnks;

    iput v6, v5, Lcnks;->c:I

    iget v7, v5, Lcnks;->b:I

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lcnks;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcnks;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v5, v11, Lcrpg;->instance:Lcqrq;

    check-cast v5, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lctvn;->S:Lcnks;

    iget v4, v5, Lctvn;->c:I

    const/high16 v7, 0x400000

    or-int/2addr v4, v7

    iput v4, v5, Lctvn;->c:I

    goto :goto_4

    :cond_1a
    move/from16 v16, v7

    move/from16 v18, v12

    move/from16 v17, v13

    :goto_4
    iget-boolean v4, v1, Lapuf;->p:Z

    invoke-virtual {v1, v11, v2, v3, v4}, Lapuf;->d(Lcrpg;Lbqol;Lapge;Z)V

    iget-object v4, v8, Lapfy;->b:Ljava/lang/String;

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v9, v7, Lctvn;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v7, Lctvn;->b:I

    iput-object v5, v7, Lctvn;->d:Ljava/lang/String;

    iget-object v5, v8, Lapfy;->c:Lcgad;

    if-eqz v5, :cond_1b

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v7, v11, Lcrpg;->instance:Lcqrq;

    check-cast v7, Lctvn;

    iget v5, v5, Lcgad;->aQ:I

    iput v5, v7, Lctvn;->R:I

    iget v5, v7, Lctvn;->c:I

    const/high16 v9, 0x200000

    or-int/2addr v5, v9

    iput v5, v7, Lctvn;->c:I

    :cond_1b
    iget-object v5, v1, Lapuf;->m:Lalpy;

    invoke-interface {v5}, Lalpy;->d()Lbbqq;

    move-result-object v5

    invoke-virtual {v3}, Lapge;->B()Lchqe;

    move-result-object v7

    if-nez v7, :cond_1c

    iget-object v7, v1, Lapuf;->l:Lbobc;

    invoke-virtual {v7}, Lbobc;->a()Lchqe;

    move-result-object v7

    :cond_1c
    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v9, Lctvn;->e:Lchqe;

    iget v7, v9, Lctvn;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v9, Lctvn;->b:I

    iget-object v7, v8, Lapfy;->e:Lcapl;

    iget v9, v1, Lapuf;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    iget v10, v9, Lctvn;->b:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lctvn;->b:I

    iput v7, v9, Lctvn;->h:I

    iget v7, v8, Lapfy;->d:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    iget v10, v9, Lctvn;->b:I

    or-int/2addr v10, v6

    iput v10, v9, Lctvn;->b:I

    iput v7, v9, Lctvn;->g:I

    iget-boolean v7, v8, Lapfy;->l:Z

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    iget v10, v9, Lctvn;->c:I

    or-int/lit8 v10, v10, 0x10

    iput v10, v9, Lctvn;->c:I

    iput-boolean v7, v9, Lctvn;->E:Z

    sget-object v7, Lcmjf;->a:Lcmjf;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    iget-object v9, v0, Lapue;->b:Lbbwb;

    invoke-interface {v9, v7}, Lbbwb;->accept(Ljava/lang/Object;)V

    iget-object v9, v8, Lapfy;->a:Ljava/lang/String;

    invoke-static {v9}, Lcenr;->aO(Ljava/lang/String;)Z

    move-result v10

    if-nez v10, :cond_1d

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v10, v7, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmjf;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v10, Lcmjf;->b:I

    or-int/lit8 v12, v12, 0x2

    iput v12, v10, Lcmjf;->b:I

    iput-object v9, v10, Lcmjf;->d:Ljava/lang/String;

    :cond_1d
    iget-object v9, v8, Lapfy;->h:Lcapl;

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcfxm;

    if-eqz v9, :cond_20

    iget-object v10, v11, Lcrpg;->instance:Lcqrq;

    check-cast v10, Lctvn;

    iget-object v10, v10, Lctvn;->o:Lcfxz;

    if-nez v10, :cond_1e

    sget-object v10, Lcfxz;->a:Lcfxz;

    :cond_1e
    iget-object v12, v10, Lcfxz;->c:Lcfyb;

    if-nez v12, :cond_1f

    sget-object v12, Lcfyb;->a:Lcfyb;

    :cond_1f
    invoke-virtual {v10}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v10

    invoke-virtual {v12}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v12

    invoke-virtual {v12}, Lcqri;->copyOnWrite()V

    iget-object v13, v12, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfyb;

    iput-object v9, v13, Lcfyb;->d:Lcfxm;

    iget v9, v13, Lcfyb;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v13, Lcfyb;->b:I

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcfxz;

    invoke-virtual {v12}, Lcqri;->build()Lcqrq;

    move-result-object v12

    check-cast v12, Lcfyb;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v9, Lcfxz;->c:Lcfyb;

    iget v12, v9, Lcfxz;->b:I

    or-int/lit8 v12, v12, 0x1

    iput v12, v9, Lcfxz;->b:I

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v9, v11, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v10

    check-cast v10, Lcfxz;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v10, v9, Lctvn;->o:Lcfxz;

    iget v10, v9, Lctvn;->b:I

    or-int v10, v10, v16

    iput v10, v9, Lctvn;->b:I

    :cond_20
    iget-object v9, v8, Lapfy;->g:Lcapl;

    invoke-virtual {v9}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbnxa;

    if-eqz v9, :cond_21

    sget-object v10, Lctvm;->a:Lctvm;

    invoke-virtual {v10}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v10

    invoke-static {v4}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v12, v10, Lcqri;->instance:Lcqrq;

    check-cast v12, Lctvm;

    iget v13, v12, Lctvm;->b:I

    or-int/lit8 v13, v13, 0x1

    iput v13, v12, Lctvm;->b:I

    iput-object v4, v12, Lctvm;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lbnxa;->p()Lcnht;

    move-result-object v4

    invoke-virtual {v10}, Lcqri;->copyOnWrite()V

    iget-object v9, v10, Lcqri;->instance:Lcqrq;

    check-cast v9, Lctvm;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Lctvm;->f:Lcnht;

    iget v4, v9, Lctvm;->b:I

    or-int/2addr v4, v6

    iput v4, v9, Lctvm;->b:I

    invoke-virtual {v10}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lctvm;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctvn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v6, Lctvn;->w:Lctvm;

    iget v4, v6, Lctvn;->b:I

    const/high16 v9, 0x4000000

    or-int/2addr v4, v9

    iput v4, v6, Lctvn;->b:I

    :cond_21
    new-instance v4, Lorf;

    invoke-direct {v4}, Lorf;-><init>()V

    invoke-static {v3}, Lapuf;->l(Lapge;)Z

    move-result v6

    if-eqz v6, :cond_24

    iget-object v6, v8, Lapfy;->r:Laike;

    invoke-virtual {v6}, Laike;->a()Lcoum;

    move-result-object v10

    iget-object v10, v10, Lcoum;->d:Lcqsi;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcoul;

    sget-object v13, Lctvk;->a:Lctvk;

    invoke-virtual {v13}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v13

    iget-object v12, v12, Lcoul;->c:Ljava/lang/String;

    invoke-virtual {v13}, Lcqri;->copyOnWrite()V

    iget-object v15, v13, Lcqri;->instance:Lcqrq;

    check-cast v15, Lctvk;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v15, Lctvk;->b:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v15, Lctvk;->b:I

    iput-object v12, v15, Lctvk;->c:Ljava/lang/String;

    invoke-virtual {v11, v13}, Lcrpg;->A(Lcqri;)V

    goto :goto_5

    :cond_22
    invoke-virtual {v6}, Laike;->a()Lcoum;

    move-result-object v9

    iget-object v9, v9, Lcoum;->d:Lcqsi;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    invoke-virtual {v5}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcenr;->aN(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, Laike;->a()Lcoum;

    move-result-object v6

    iget-object v6, v6, Lcoum;->c:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_23

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v5, v7, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmjf;

    iget v6, v5, Lcmjf;->b:I

    or-int/lit16 v6, v6, 0x200

    iput v6, v5, Lcmjf;->b:I

    move/from16 v6, v17

    iput-boolean v6, v5, Lcmjf;->k:Z

    goto :goto_6

    :cond_23
    move/from16 v6, v17

    :goto_6
    if-eqz v9, :cond_25

    goto :goto_7

    :cond_24
    move/from16 v6, v17

    :goto_7
    iget-boolean v5, v8, Lapfy;->m:Z

    if-eqz v5, :cond_25

    move v13, v6

    goto :goto_8

    :cond_25
    const/4 v13, 0x0

    :goto_8
    iput-boolean v13, v4, Lorf;->n:Z

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v5

    check-cast v5, Lcmjf;

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v6, v11, Lcrpg;->instance:Lcqrq;

    check-cast v6, Lctvn;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v5, v6, Lctvn;->u:Lcmjf;

    iget v5, v6, Lctvn;->b:I

    const/high16 v7, 0x1000000

    or-int/2addr v5, v7

    iput v5, v6, Lctvn;->b:I

    iget-object v5, v8, Lapfy;->i:Ljava/lang/String;

    iput-object v5, v4, Lorf;->a:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lapuf;->a(Lbqol;Lapge;)Lajzi;

    move-result-object v26

    iget-object v2, v1, Lapuf;->v:Lbcww;

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v5

    move-object/from16 v23, v5

    check-cast v23, Lctvn;

    iget-object v5, v1, Lapuf;->a:Lblgq;

    iget-object v6, v8, Lapfy;->t:Layse;

    if-eqz v26, :cond_27

    if-eqz v6, :cond_27

    iget v6, v6, Layse;->a:I

    if-nez v6, :cond_26

    goto :goto_9

    :cond_26
    new-instance v27, Lakaf;

    invoke-virtual/range {v26 .. v26}, Lajzi;->f()D

    move-result-wide v29

    invoke-virtual/range {v26 .. v26}, Lajzi;->g()D

    move-result-wide v31

    move-object/from16 v28, v5

    invoke-direct/range {v27 .. v32}, Lakaf;-><init>(Lblgq;DD)V

    invoke-static/range {v27 .. v27}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    goto :goto_a

    :cond_27
    :goto_9
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v5

    :goto_a
    move-object/from16 v27, v5

    iget-object v5, v2, Lbcww;->b:Ljava/lang/Object;

    new-instance v19, Laysj;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lbcww;->c:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v20

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v21, v5

    check-cast v21, Lbjbr;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lbcww;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Llpx;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x0

    move-object/from16 v24, v4

    invoke-direct/range {v19 .. v27}, Laysj;-><init>(ZLbjbr;Llpx;Lctvn;Lorf;Lyva;Lajzi;Lcom/google/common/collect/ImmutableList;)V

    move-object/from16 v12, v19

    iget v2, v8, Lapfy;->v:I

    const/4 v4, 0x3

    if-ne v2, v4, :cond_28

    const/4 v2, 0x5

    iput v2, v12, Laysj;->i:I

    goto :goto_b

    :cond_28
    move/from16 v4, v18

    if-ne v2, v4, :cond_29

    iput v4, v12, Laysj;->i:I

    :cond_29
    :goto_b
    iget-object v0, v0, Lapue;->c:Lapuu;

    iget-object v2, v1, Lapuf;->e:Lbhms;

    iget-object v4, v1, Lapuf;->f:Lbhms;

    iget-object v5, v1, Lapuf;->g:Lbhms;

    iget-object v6, v1, Lapuf;->h:Lbhms;

    iget-object v7, v1, Lapuf;->i:Lbhms;

    iget-object v8, v1, Lapuf;->j:Lbhms;

    iget-object v9, v1, Lapuf;->k:Lbhms;

    move-object v10, v2

    move-object v2, v3

    move-object v3, v0

    new-instance v0, Lapud;

    invoke-virtual {v10}, Lbhms;->a()Lbhmr;

    move-result-object v10

    invoke-virtual {v4}, Lbhms;->a()Lbhmr;

    move-result-object v4

    invoke-virtual {v5}, Lbhms;->a()Lbhmr;

    move-result-object v5

    invoke-virtual {v6}, Lbhms;->a()Lbhmr;

    move-result-object v6

    invoke-virtual {v7}, Lbhms;->a()Lbhmr;

    move-result-object v7

    invoke-virtual {v8}, Lbhms;->a()Lbhmr;

    move-result-object v8

    invoke-virtual {v9}, Lbhms;->a()Lbhmr;

    move-result-object v9

    move-object/from16 v33, v5

    move-object v5, v4

    move-object v4, v10

    move-object v10, v9

    move-object v9, v8

    move-object v8, v7

    move-object v7, v6

    move-object/from16 v6, v33

    invoke-direct/range {v0 .. v10}, Lapud;-><init>(Lapuf;Lapge;Lapuu;Lbhmr;Lbhmr;Lbhmr;Lbhmr;Lbhmr;Lbhmr;Lbhmr;)V

    iput-object v0, v12, Laysj;->h:Laysi;

    iput-object v12, v1, Lapuf;->c:Laysj;

    iget-object v0, v11, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget v0, v0, Lctvn;->b:I

    iget-object v0, v1, Lapuf;->s:Laytp;

    invoke-virtual {v0, v12}, Laytp;->e(Laysj;)V

    iput-object v14, v1, Lapuf;->q:Lapue;

    :cond_2a
    :goto_c
    return-void
.end method


# virtual methods
.method protected abstract a(Lbqol;Lapge;)Lajzi;
.end method

.method protected abstract b(Ljava/lang/String;)Ljava/lang/String;
.end method

.method protected abstract c(Lbqol;)Z
.end method

.method protected abstract d(Lcrpg;Lbqol;Lapge;Z)V
.end method

.method public final e()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lapuf;->q:Lapue;

    invoke-direct {p0}, Lapuf;->n()V

    invoke-virtual {p0}, Lapuf;->i()V

    return-void
.end method

.method public final f(Lapge;Lbbwb;Lapuu;)V
    .locals 12

    invoke-direct {p0}, Lapuf;->n()V

    new-instance v0, Lapue;

    invoke-direct {v0, p1, p2, p3}, Lapue;-><init>(Lapge;Lbbwb;Lapuu;)V

    iput-object v0, p0, Lapuf;->q:Lapue;

    check-cast p1, Lapfy;

    iget-object p2, p1, Lapfy;->r:Laike;

    iget-boolean p2, p2, Laike;->a:Z

    if-eqz p2, :cond_0

    iget-object p1, p1, Lapfy;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lapuf;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lapuf;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbriy;

    iget-object p2, p0, Lapuf;->o:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbrjy;

    sget-object v1, Lbrkb;->l:Lbrkb;

    new-instance v0, Lbrkc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v0 .. v11}, Lbrkc;-><init>(Lbrkb;Lywj;Ljava/lang/String;Ljava/lang/String;Lyuw;Lcqqk;ILcfva;Lcmzs;Lbnxa;Z)V

    sget-object p2, Lbrjb;->h:Lbrjb;

    const/4 p3, 0x0

    invoke-interface {p1, v0, p2, p3}, Lbriy;->j(Lbrkc;Lbrjb;Lbrix;)Lcom/google/common/util/concurrent/ListenableFuture;

    :cond_0
    invoke-direct {p0}, Lapuf;->o()V

    invoke-virtual {p0}, Lapuf;->i()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    iput-boolean p1, p0, Lapuf;->p:Z

    return-void
.end method

.method public final h(Lbqol;)V
    .locals 0

    iput-object p1, p0, Lapuf;->r:Lbqol;

    invoke-direct {p0}, Lapuf;->o()V

    invoke-virtual {p0}, Lapuf;->i()V

    return-void
.end method

.method public final i()V
    .locals 3

    iget-object v0, p0, Lapuf;->c:Laysj;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lapuf;->q:Lapue;

    if-eqz p0, :cond_0

    sget-object p0, Lapuf;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    const-string v1, "Can\'t have a pending query and a current request at the same time."

    const/16 v2, 0x17be

    invoke-static {v0, v1, v2, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    return-void
.end method

.method public final j()Z
    .locals 1

    iget-object v0, p0, Lapuf;->q:Lapue;

    if-nez v0, :cond_1

    iget-object p0, p0, Lapuf;->c:Laysj;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lapuf;->r:Lbqol;

    invoke-virtual {p0, v0}, Lapuf;->c(Lbqol;)Z

    move-result p0

    return p0
.end method
