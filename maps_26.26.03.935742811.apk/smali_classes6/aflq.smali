.class public abstract Laflq;
.super Laflg;
.source "PG"

# interfaces
.implements Lbcpd;


# instance fields
.field private final a:Lazvz;

.field public b:Ljava/lang/String;

.field public c:Z

.field private final d:Lcdur;

.field private final h:Z

.field private final i:Lafvp;

.field private final j:Lbegd;

.field private k:Z


# direct methods
.method public constructor <init>(Lazvz;Lcdur;Lafll;ZLafvp;Lbegd;)V
    .locals 0

    invoke-direct {p0, p3}, Laflg;-><init>(Lafll;)V

    iput-object p1, p0, Laflq;->a:Lazvz;

    iput-object p2, p0, Laflq;->d:Lcdur;

    iput-boolean p4, p0, Laflq;->h:Z

    iput-object p5, p0, Laflq;->i:Lafvp;

    iput-object p6, p0, Laflq;->j:Lbegd;

    const/4 p1, 0x1

    iput-boolean p1, p0, Laflq;->c:Z

    return-void
.end method

.method private final h(Ljava/util/List;)V
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v1, p0, Laflq;->k:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Laflq;->j:Lbegd;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Laflq;->k:Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbegd;

    iget-object v2, p0, Laflq;->j:Lbegd;

    if-eqz v2, :cond_2

    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v3

    invoke-interface {v3}, Lbegb;->j()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->j()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_2
    invoke-interface {v1}, Lbegd;->c()Lbegb;

    move-result-object v2

    invoke-interface {v2}, Lbegb;->b()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Laflq;->h:Z

    if-eqz v2, :cond_5

    invoke-interface {v1}, Lbegd;->b()Lbega;

    move-result-object v2

    invoke-interface {v2}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbegk;

    invoke-interface {v3}, Lbegk;->f()I

    move-result v3

    const/4 v4, 0x3

    if-ne v3, v4, :cond_4

    goto :goto_0

    :cond_5
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    sget-object p1, Laflm;->c:Laflm;

    invoke-static {v0}, Lafcd;->n(Ljava/lang/Iterable;)Laflm;

    move-result-object p1

    invoke-virtual {p0, p1}, Laflg;->e(Laflm;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 14

    iget-boolean v0, p0, Laflq;->k:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Laflq;->d()Laflp;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Laflp;->b:Z

    iput-boolean v1, p0, Laflq;->c:Z

    iget-object v1, v0, Laflp;->c:Ljava/lang/String;

    iput-object v1, p0, Laflq;->b:Ljava/lang/String;

    iget-object v0, v0, Laflp;->a:Ljava/util/List;

    invoke-direct {p0, v0}, Laflq;->h(Ljava/util/List;)V

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Laflq;->a:Lazvz;

    iget-object v1, p0, Laflg;->e:Lafll;

    iget-object v2, p0, Laflq;->b:Ljava/lang/String;

    sget-object v3, Lcims;->a:Lcims;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v4, v1, Lafll;->j:I

    add-int/lit8 v4, v4, -0x1

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-eq v4, v6, :cond_2

    if-eq v4, v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v3}, Lchdj;->d(Lcqri;)V

    sget-object v7, Lcork;->a:Lcork;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lcgkt;->b:Lcgkt;

    invoke-static {v8, v7}, Lchdq;->j(Lcgkt;Lcqri;)V

    invoke-static {v7}, Lchdq;->i(Lcqri;)Lcork;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcqri;->ey(Lcork;)V

    :goto_1
    iget-object v7, v1, Lafll;->h:Lawgr;

    const/4 v8, 0x5

    const/4 v9, 0x3

    const/4 v10, 0x4

    if-eqz v7, :cond_3

    iget v11, v7, Lawgr;->c:I

    invoke-static {v11}, La;->bP(I)I

    move-result v11

    if-eq v11, v5, :cond_8

    :cond_3
    if-eqz v4, :cond_6

    if-eq v4, v6, :cond_5

    if-eq v4, v9, :cond_6

    if-eq v4, v10, :cond_4

    goto/16 :goto_2

    :cond_4
    invoke-static {v3}, Lchdj;->d(Lcqri;)V

    sget-object v4, Lcork;->a:Lcork;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lcgkt;->c:Lcgkt;

    invoke-static {v11, v4}, Lchdq;->j(Lcgkt;Lcqri;)V

    invoke-static {v4}, Lchdq;->i(Lcqri;)Lcork;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcqri;->ey(Lcork;)V

    goto :goto_2

    :cond_5
    invoke-static {v3}, Lchdj;->c(Lcqri;)V

    sget-object v4, Lcimr;->a:Lcimr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v11}, Lchdh;->h(ILcqri;)V

    invoke-static {v11}, Lchdh;->g(Lcqri;)Lcimr;

    move-result-object v11

    invoke-static {v11, v3}, Lchdj;->b(Lcimr;Lcqri;)V

    invoke-static {v3}, Lchdj;->c(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8, v11}, Lchdh;->h(ILcqri;)V

    invoke-static {v11}, Lchdh;->g(Lcqri;)Lcimr;

    move-result-object v11

    invoke-static {v11, v3}, Lchdj;->b(Lcimr;Lcqri;)V

    invoke-static {v3}, Lchdj;->c(Lcqri;)V

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v11, 0x6

    invoke-static {v11, v4}, Lchdh;->h(ILcqri;)V

    invoke-static {v4}, Lchdh;->g(Lcqri;)Lcimr;

    move-result-object v4

    invoke-static {v4, v3}, Lchdj;->b(Lcimr;Lcqri;)V

    goto :goto_2

    :cond_6
    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcims;

    iget-object v4, v4, Lcims;->c:Lcqsi;

    invoke-static {v4}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcimr;->a:Lcimr;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v4}, Lchdh;->h(ILcqri;)V

    invoke-static {v4}, Lchdh;->g(Lcqri;)Lcimr;

    move-result-object v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v11, v3, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcims;

    iget-object v12, v11, Lcims;->c:Lcqsi;

    invoke-interface {v12}, Lcqsi;->c()Z

    move-result v13

    if-nez v13, :cond_7

    invoke-static {v12}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v12

    iput-object v12, v11, Lcims;->c:Lcqsi;

    :cond_7
    iget-object v11, v11, Lcims;->c:Lcqsi;

    invoke-interface {v11, v4}, Lcqsi;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_2
    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcims;

    sget-object v4, Lcimu;->a:Lcimu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcimu;

    iget-object v11, v11, Lcimu;->e:Lcqsi;

    invoke-static {v11}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v1, Lafll;->a:Lbnwt;

    invoke-virtual {v11}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v4, v11}, Lcqri;->ex(Ljava/lang/String;)V

    iget-boolean v11, v1, Lafll;->c:Z

    if-eqz v11, :cond_9

    sget-object v3, Lcimt;->a:Lcimt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v3}, Lchdl;->f(ILcqri;)V

    invoke-static {v3}, Lchdl;->e(Lcqri;)Lcimt;

    move-result-object v3

    invoke-static {v3, v4}, Lchdj;->e(Lcimt;Lcqri;)V

    goto/16 :goto_7

    :cond_9
    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcimu;

    iput-object v3, v11, Lcimu;->g:Lcims;

    iget v3, v11, Lcimu;->b:I

    or-int/2addr v3, v5

    iput v3, v11, Lcimu;->b:I

    sget-object v3, Lcimt;->a:Lcimt;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v3}, Lchdl;->f(ILcqri;)V

    invoke-static {v3}, Lchdl;->e(Lcqri;)Lcimt;

    move-result-object v3

    invoke-static {v3, v4}, Lchdj;->e(Lcimt;Lcqri;)V

    iget-object v3, v1, Lafll;->i:Ljava/lang/String;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-eqz v3, :cond_a

    iget-object v3, v1, Lafll;->b:Ljava/lang/String;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v11, v4, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcimu;

    iput v9, v11, Lcimu;->c:I

    iput-object v3, v11, Lcimu;->d:Ljava/lang/Object;

    :cond_a
    if-eqz v7, :cond_b

    iget v3, v7, Lawgr;->c:I

    invoke-static {v3}, La;->bP(I)I

    move-result v3

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_12

    add-int/lit8 v3, v3, -0x1

    if-eqz v3, :cond_f

    if-eq v3, v6, :cond_c

    goto/16 :goto_7

    :cond_c
    sget-object v3, Lcimq;->a:Lcimq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v7, Lawgr;->c:I

    if-ne v8, v9, :cond_d

    iget-object v7, v7, Lawgr;->d:Ljava/lang/Object;

    check-cast v7, Lcorr;

    goto :goto_4

    :cond_d
    sget-object v7, Lcorr;->a:Lcorr;

    :goto_4
    iget v8, v7, Lcorr;->c:I

    if-ne v8, v6, :cond_e

    iget-object v7, v7, Lcorr;->d:Ljava/lang/Object;

    check-cast v7, Lcort;

    goto :goto_5

    :cond_e
    sget-object v7, Lcort;->a:Lcort;

    :goto_5
    iget-object v7, v7, Lcort;->b:Lcqqk;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcimq;

    iget v9, v8, Lcimq;->b:I

    or-int/2addr v9, v6

    iput v9, v8, Lcimq;->b:I

    iput-object v7, v8, Lcimq;->c:Lcqqk;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcimq;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimu;

    iput-object v3, v7, Lcimu;->d:Ljava/lang/Object;

    const/16 v3, 0xd

    iput v3, v7, Lcimu;->c:I

    goto :goto_7

    :cond_f
    sget-object v3, Lcimp;->a:Lcimp;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v7, Lawgr;->c:I

    if-ne v9, v5, :cond_10

    iget-object v7, v7, Lawgr;->d:Ljava/lang/Object;

    check-cast v7, Lcitj;

    goto :goto_6

    :cond_10
    sget-object v7, Lcitj;->a:Lcitj;

    :goto_6
    iget-object v7, v7, Lcitj;->c:Lcohz;

    if-nez v7, :cond_11

    sget-object v7, Lcohz;->a:Lcohz;

    :cond_11
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v9, v3, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcimp;

    iput-object v7, v9, Lcimp;->c:Lcohz;

    iget v7, v9, Lcimp;->b:I

    or-int/2addr v7, v6

    iput v7, v9, Lcimp;->b:I

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcimp;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimu;

    iput-object v3, v7, Lcimu;->d:Ljava/lang/Object;

    iput v8, v7, Lcimu;->c:I

    :cond_12
    :goto_7
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcimu;

    sget-object v4, Lcimv;->a:Lcimv;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimv;

    iget v8, v7, Lcimv;->b:I

    or-int/2addr v8, v6

    iput v8, v7, Lcimv;->b:I

    const/16 v8, 0xa

    iput v8, v7, Lcimv;->c:I

    if-eqz v2, :cond_13

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v7, v4, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcimv;

    iget v8, v7, Lcimv;->b:I

    or-int/2addr v8, v5

    iput v8, v7, Lcimv;->b:I

    iput-object v2, v7, Lcimv;->d:Ljava/lang/String;

    :cond_13
    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v2, Lcimv;

    sget-object v4, Lclaj;->a:Lclaj;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lcepg;->i(Lcqri;)V

    invoke-static {v4}, Lcepg;->j(Lcqri;)V

    invoke-static {v4}, Lcepg;->k(Lcqri;)V

    invoke-static {v4}, Lcepg;->l(Lcqri;)V

    iget-object v7, p0, Laflq;->i:Lafvp;

    invoke-virtual {v7}, Lafvp;->a()Lcgnk;

    move-result-object v7

    invoke-static {v7, v4}, Lcepg;->h(Lcgnk;Lcqri;)V

    invoke-static {v4}, Lcepg;->g(Lcqri;)Lclaj;

    move-result-object v4

    sget-object v7, Lcimw;->a:Lcimw;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcimw;

    iput-object v2, v8, Lcimw;->d:Lcimv;

    iget v2, v8, Lcimw;->b:I

    or-int/2addr v2, v5

    iput v2, v8, Lcimw;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimw;

    iput-object v3, v2, Lcimw;->c:Lcimu;

    iget v3, v2, Lcimw;->b:I

    or-int/2addr v3, v6

    iput v3, v2, Lcimw;->b:I

    iget-object v1, v1, Lafll;->d:Laflo;

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimw;

    iget v1, v1, Laflo;->k:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v2, Lcimw;->e:I

    iget v1, v2, Lcimw;->b:I

    or-int/2addr v1, v10

    iput v1, v2, Lcimw;->b:I

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v1, v7, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcimw;

    iput-object v4, v1, Lcimw;->f:Lclaj;

    iget v2, v1, Lcimw;->b:I

    or-int/lit8 v2, v2, 0x8

    iput v2, v1, Lcimw;->b:I

    sget-object v1, Lcmjf;->a:Lcmjf;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lchbq;->w(Lcqri;)V

    invoke-static {v1}, Lchbq;->p(Lcqri;)Lcmjf;

    move-result-object v1

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v2, v7, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcimw;

    iput-object v1, v2, Lcimw;->g:Lcmjf;

    iget v1, v2, Lcimw;->b:I

    or-int/lit16 v1, v1, 0x80

    iput v1, v2, Lcimw;->b:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Laflq;->d:Lcdur;

    check-cast v1, Lcimw;

    invoke-interface {v0, v1, p0, v2}, Lazvz;->a(Ljava/lang/Object;Lbcpd;Ljava/util/concurrent/Executor;)Lbcow;

    return-void
.end method

.method public final c()Z
    .locals 0

    iget-boolean p0, p0, Laflq;->c:Z

    return p0
.end method

.method protected abstract d()Laflp;
.end method

.method public final rC(Lbcpi;Lbcpl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbcpi<",
            "Lcimw;",
            ">;",
            "Lbcpl;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput-boolean p1, p0, Laflq;->c:Z

    sget-object p1, Laflm;->d:Laflm;

    invoke-virtual {p0, p1}, Laflg;->e(Laflm;)V

    return-void
.end method

.method public final bridge synthetic uC(Lbcpi;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lcimx;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p2, Lcimx;->b:I

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eq v0, p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput-boolean v1, p0, Laflq;->c:Z

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcimx;->d:Ljava/lang/String;

    iput-object p1, p0, Laflq;->b:Ljava/lang/String;

    :cond_1
    iget-object p1, p2, Lcimx;->c:Lcqsi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclaq;

    new-instance v2, Lbeki;

    iget v3, v1, Lclaq;->b:I

    if-ne v3, v0, :cond_2

    iget-object v1, v1, Lclaq;->c:Ljava/lang/Object;

    check-cast v1, Lclaf;

    goto :goto_2

    :cond_2
    sget-object v1, Lclaf;->a:Lclaf;

    :goto_2
    invoke-direct {v2, v1}, Lbeki;-><init>(Lclaf;)V

    invoke-interface {p2, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-direct {p0, p2}, Laflq;->h(Ljava/util/List;)V

    return-void
.end method
