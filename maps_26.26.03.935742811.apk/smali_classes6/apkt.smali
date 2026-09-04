.class public final Lapkt;
.super Lapuf;
.source "PG"


# static fields
.field private static final d:Lcbka;


# instance fields
.field private final e:Lbcxj;

.field private final f:Landroid/content/Context;

.field private final g:Lcufa;

.field private final h:Larht;

.field private final i:Layml;

.field private final j:Z

.field private final k:Z

.field private final l:Ljava/lang/Integer;

.field private final m:Lj$/time/Duration;

.field private final n:Lrbc;

.field private final o:Lbcao;

.field private final p:Laylg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apkt"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapkt;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;ILjava/lang/Integer;Lcufa;Ltxg;Lbcww;Lspe;Larht;Layml;Laylg;ZZLj$/time/Duration;Lrbc;Lbcao;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p10

    move-object/from16 v9, p13

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    invoke-direct/range {v0 .. v11}, Lapuf;-><init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lcufa;Lcufa;ILtxg;Lbcww;Lspe;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lapkt;->e:Lbcxj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lapkt;->f:Landroid/content/Context;

    move-object/from16 p1, p12

    iput-object p1, p0, Lapkt;->g:Lcufa;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapkt;->h:Larht;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapkt;->i:Layml;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapkt;->p:Laylg;

    move/from16 p1, p19

    iput-boolean p1, p0, Lapkt;->j:Z

    move/from16 p1, p20

    iput-boolean p1, p0, Lapkt;->k:Z

    move-object/from16 p1, p11

    iput-object p1, p0, Lapkt;->l:Ljava/lang/Integer;

    move-object/from16 p1, p21

    iput-object p1, p0, Lapkt;->m:Lj$/time/Duration;

    move-object/from16 p1, p22

    iput-object p1, p0, Lapkt;->n:Lrbc;

    move-object/from16 p1, p23

    iput-object p1, p0, Lapkt;->o:Lbcao;

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lbqol;Lapge;)Lajzi;
    .locals 6

    check-cast p1, Lbqop;

    invoke-virtual {p1}, Lbqop;->d()Lbqdf;

    move-result-object p1

    iget-object v0, p1, Lbqdf;->b:Lyvu;

    invoke-virtual {p1}, Lbqdf;->b()D

    move-result-wide v1

    double-to-int v1, v1

    check-cast p2, Lapfy;

    iget-object v2, p2, Lapfy;->o:Lcapl;

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyvc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, p0, Lapkt;->f:Landroid/content/Context;

    invoke-virtual {v2, v3, v4}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object p2, p2, Lapfy;->t:Layse;

    if-eqz v2, :cond_1

    move v1, v3

    :cond_1
    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz p2, :cond_3

    iget v2, p2, Layse;->a:I

    iget v4, p2, Layse;->b:I

    if-ge v2, v4, :cond_3

    invoke-static {v0, p2, v1}, Lbcgz;->dW(Lyvu;Layse;I)Lcmuv;

    move-result-object p1

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lbcgz;->dX(Lbqdf;)Lcmuv;

    move-result-object p1

    :goto_2
    iget-object p2, p1, Lcmuv;->b:Lcqrz;

    invoke-interface {p2, v3}, Lcqrz;->d(I)I

    move-result p2

    iget-object p1, p1, Lcmuv;->c:Lcqrz;

    invoke-interface {p1, v3}, Lcqrz;->d(I)I

    move-result p1

    invoke-static {p2, p1}, Lbnxa;->b(II)Lbnxa;

    move-result-object p1

    iget-object v1, p0, Lapkt;->a:Lblgq;

    iget-wide v2, p1, Lbnxa;->a:D

    iget-wide v4, p1, Lbnxa;->b:D

    new-instance v0, Lajzi;

    invoke-direct/range {v0 .. v5}, Lajzi;-><init>(Lblgq;DD)V

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lapkt;->f:Landroid/content/Context;

    const p1, 0x7f140927

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic c(Lbqol;)Z
    .locals 0

    check-cast p1, Lbqop;

    if-eqz p1, :cond_0

    iget-boolean p0, p1, Lbqop;->g:Z

    if-nez p0, :cond_0

    iget-object p0, p1, Lbqol;->a:Lajzl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final synthetic d(Lcrpg;Lbqol;Lapge;Z)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object/from16 v3, p2

    check-cast v3, Lbqop;

    iget-boolean v4, v3, Lbqop;->g:Z

    if-eqz v4, :cond_0

    sget-object v0, Lapkt;->d:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Trying to make a search request while rerouting"

    const/16 v3, 0x178c

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    return-void

    :cond_0
    iget-object v4, v0, Lapkt;->g:Lcufa;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lprv;

    invoke-interface {v4}, Lprv;->a()Lcfxz;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v5

    :goto_0
    const v6, 0x8000

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v9, v1, Lcrpg;->instance:Lcqrq;

    check-cast v9, Lctvn;

    sget-object v10, Lctvn;->a:Lctvn;

    iput-object v4, v9, Lctvn;->o:Lcfxz;

    iget v4, v9, Lctvn;->b:I

    or-int/2addr v4, v6

    iput v4, v9, Lctvn;->b:I

    move v14, v8

    goto :goto_1

    :cond_2
    move v14, v7

    :goto_1
    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v4

    iget-object v4, v4, Lbqdf;->b:Lyvu;

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v9

    invoke-virtual {v9}, Lbqdf;->b()D

    move-result-wide v9

    double-to-int v9, v9

    move-object/from16 v10, p3

    check-cast v10, Lapfy;

    iget-object v11, v10, Lapfy;->o:Lcapl;

    invoke-virtual {v11}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyvc;

    if-eqz v11, :cond_3

    iget-object v5, v0, Lapkt;->f:Landroid/content/Context;

    invoke-virtual {v11, v7, v5}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object v5

    :cond_3
    if-eqz v5, :cond_4

    move v12, v7

    goto :goto_2

    :cond_4
    move v12, v9

    :goto_2
    if-nez v5, :cond_5

    goto :goto_3

    :cond_5
    move-object v4, v5

    :goto_3
    iget-object v11, v10, Lapfy;->t:Layse;

    const/4 v5, -0x1

    if-eqz v11, :cond_6

    invoke-virtual {v4}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v9

    add-int/2addr v9, v5

    iget v13, v11, Layse;->a:I

    if-ne v13, v9, :cond_6

    invoke-virtual {v4}, Lyvu;->y()Lywu;

    move-result-object v0

    invoke-virtual {v0}, Lywu;->m()Lbnxa;

    move-result-object v0

    if-eqz v0, :cond_1c

    sget-object v2, Lctvm;->a:Lctvm;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v0}, Lbnxa;->p()Lcnht;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lctvm;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v3, Lctvm;->f:Lcnht;

    iget v0, v3, Lctvm;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v3, Lctvm;->b:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctvm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcrpg;->instance:Lcqrq;

    check-cast v1, Lctvn;

    sget-object v2, Lctvn;->a:Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lctvn;->w:Lctvm;

    iget v0, v1, Lctvn;->b:I

    const/high16 v2, 0x4000000

    or-int/2addr v0, v2

    iput v0, v1, Lctvn;->b:I

    return-void

    :cond_6
    if-eqz v11, :cond_7

    iget v9, v11, Layse;->a:I

    iget v13, v11, Layse;->b:I

    if-ge v9, v13, :cond_7

    iget-object v13, v3, Lbqol;->a:Lajzl;

    iget-object v15, v0, Lapkt;->h:Larht;

    move-object/from16 v16, v10

    move-object v10, v4

    move-object/from16 v4, v16

    invoke-static/range {v10 .. v15}, Lbcgz;->dT(Lyvu;Layse;ILajzl;ZLarht;)Lcmor;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v4, v10

    invoke-virtual {v3}, Lbqop;->d()Lbqdf;

    move-result-object v9

    iget-object v3, v3, Lbqol;->a:Lajzl;

    iget-object v10, v0, Lapkt;->h:Larht;

    invoke-static {v9}, Lbcgz;->dX(Lbqdf;)Lcmuv;

    move-result-object v11

    invoke-static {v9, v3, v14, v11, v10}, Lbcgz;->dU(Lbqdf;Lajzl;ZLcmuv;Larht;)Lcmor;

    move-result-object v3

    :goto_4
    sget-object v9, Lcmos;->a:Lcmos;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmos;

    iget v11, v10, Lcmos;->b:I

    or-int/2addr v11, v8

    iput v11, v10, Lcmos;->b:I

    iput-boolean v2, v10, Lcmos;->e:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmos;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Lcmos;->d:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v10, Lcmos;->c:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmos;

    iput v8, v10, Lcmos;->h:I

    iget v12, v10, Lcmos;->b:I

    or-int/lit8 v12, v12, 0x8

    iput v12, v10, Lcmos;->b:I

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcmos;

    invoke-static {v10}, Lcmos;->a(Lcmos;)V

    iget-object v10, v0, Lapkt;->e:Lbcxj;

    sget-object v12, Lbcxy;->iW:Lbcxs;

    invoke-interface {v10, v12, v5}, Lbcxj;->c(Lbcxs;I)I

    move-result v5

    const/4 v10, 0x4

    if-lez v5, :cond_8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmos;

    iget v13, v12, Lcmos;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lcmos;->b:I

    iput v5, v12, Lcmos;->g:I

    goto :goto_5

    :cond_8
    iget-object v5, v4, Lapfy;->p:Lcapl;

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v12, v9, Lcqri;->instance:Lcqrq;

    check-cast v12, Lcmos;

    iget v13, v12, Lcmos;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lcmos;->b:I

    iput v5, v12, Lcmos;->g:I

    :cond_9
    :goto_5
    if-nez v2, :cond_e

    iget v2, v3, Lcmor;->b:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_a

    iget v2, v3, Lcmor;->g:I

    goto :goto_6

    :cond_a
    iget v2, v3, Lcmor;->f:I

    :goto_6
    int-to-long v2, v2

    invoke-static {v2, v3}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    move-result-object v2

    sget-object v3, Lapgd;->a:Lapgd;

    iget-object v3, v4, Lapfy;->q:Lapgd;

    invoke-virtual {v3}, Lapgd;->ordinal()I

    move-result v3

    if-eq v3, v11, :cond_d

    const/4 v4, 0x3

    if-eq v3, v4, :cond_c

    if-eq v3, v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmos;

    iget v4, v3, Lcmos;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lcmos;->b:I

    iput v2, v3, Lcmos;->f:I

    goto :goto_7

    :cond_c
    const-wide/16 v3, 0x2

    invoke-virtual {v2, v3, v4}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    move-result-object v2

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmos;

    iget v4, v3, Lcmos;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lcmos;->b:I

    iput v2, v3, Lcmos;->f:I

    goto :goto_7

    :cond_d
    iget-object v2, v0, Lapkt;->m:Lj$/time/Duration;

    invoke-virtual {v2}, Lj$/time/Duration;->toMinutes()J

    move-result-wide v2

    long-to-int v2, v2

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmos;

    iget v4, v3, Lcmos;->b:I

    or-int/2addr v4, v11

    iput v4, v3, Lcmos;->b:I

    iput v2, v3, Lcmos;->f:I

    :cond_e
    :goto_7
    sget-object v2, Lcmoo;->a:Lcmoo;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v3, v0, Lapkt;->i:Layml;

    invoke-interface {v3}, Layml;->a()I

    move-result v4

    if-lez v4, :cond_f

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmoo;

    iget v12, v5, Lcmoo;->b:I

    or-int/2addr v12, v8

    iput v12, v5, Lcmoo;->b:I

    iput v4, v5, Lcmoo;->c:I

    :cond_f
    invoke-interface {v3}, Layml;->b()I

    move-result v3

    if-lez v3, :cond_10

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoo;

    iget v5, v4, Lcmoo;->b:I

    or-int/2addr v5, v11

    iput v5, v4, Lcmoo;->b:I

    iput v3, v4, Lcmoo;->d:I

    :cond_10
    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoo;

    invoke-static {v3}, Lcmoo;->b(Lcmoo;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmoo;

    invoke-static {v3}, Lcmoo;->a(Lcmoo;)V

    iget-object v3, v0, Lapkt;->n:Lrbc;

    if-eqz v3, :cond_11

    goto :goto_8

    :cond_11
    move v7, v8

    :goto_8
    if-eqz v3, :cond_12

    invoke-interface {v3}, Lrbc;->ai()Z

    move-result v3

    if-eqz v3, :cond_12

    iget-object v3, v0, Lapkt;->o:Lbcao;

    if-eqz v3, :cond_12

    invoke-virtual {v3}, Lbcao;->a()Lcfws;

    move-result-object v3

    if-eqz v3, :cond_12

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmoo;

    iput-object v3, v4, Lcmoo;->e:Lcfws;

    iget v3, v4, Lcmoo;->b:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v4, Lcmoo;->b:I

    :cond_12
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v3, v9, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmos;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmoo;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lcmos;->i:Lcmoo;

    iget v2, v3, Lcmos;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, v3, Lcmos;->b:I

    iget-object v2, v9, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmos;

    iget v2, v2, Lcmos;->h:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmos;

    sget-object v4, Lctvn;->a:Lctvn;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctvn;->z:Lcmos;

    iget v3, v2, Lctvn;->b:I

    const/high16 v4, 0x40000000    # 2.0f

    or-int/2addr v3, v4

    iput v3, v2, Lctvn;->b:I

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->y:Lctvs;

    if-nez v2, :cond_13

    sget-object v2, Lctvs;->a:Lctvs;

    :cond_13
    iget-object v2, v2, Lctvs;->c:Lcmhz;

    if-nez v2, :cond_14

    sget-object v2, Lcmhz;->a:Lcmhz;

    :cond_14
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcmhz;

    iput v8, v3, Lcmhz;->d:I

    iget v4, v3, Lcmhz;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lcmhz;->b:I

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iget-object v3, v3, Lctvn;->y:Lctvs;

    if-nez v3, :cond_15

    sget-object v3, Lctvs;->a:Lctvs;

    :cond_15
    invoke-virtual {v3}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lctvs;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmhz;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v4, Lctvs;->c:Lcmhz;

    iget v2, v4, Lctvs;->b:I

    or-int/2addr v2, v8

    iput v2, v4, Lctvs;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctvs;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v2, Lctvn;->y:Lctvs;

    iget v3, v2, Lctvn;->b:I

    const/high16 v4, 0x10000000

    or-int/2addr v3, v4

    iput v3, v2, Lctvn;->b:I

    iget-boolean v2, v0, Lapkt;->j:Z

    if-eqz v2, :cond_1c

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->v:Lcmnm;

    if-nez v2, :cond_16

    sget-object v2, Lcmnm;->a:Lcmnm;

    :cond_16
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcaio;

    sget-object v3, Lcmmo;->a:Lcmmo;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmmo;

    invoke-static {v4}, Lcmmo;->a(Lcmmo;)V

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmmo;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmnm;->Q:Lcmmo;

    iget v3, v4, Lcmnm;->d:I

    const/high16 v5, 0x80000

    or-int/2addr v3, v5

    iput v3, v4, Lcmnm;->d:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcmnm;

    invoke-static {v3}, Lcmnm;->c(Lcmnm;)V

    sget-object v3, Lcmmq;->a:Lcmmq;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcaio;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmmq;

    iget v5, v4, Lcmmq;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmmq;->b:I

    iput-boolean v8, v4, Lcmmq;->e:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmmq;

    iget v5, v4, Lcmmq;->b:I

    or-int/lit8 v5, v5, 0x10

    iput v5, v4, Lcmmq;->b:I

    iput-boolean v8, v4, Lcmmq;->d:Z

    xor-int/lit8 v4, v7, 0x1

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcaio;->instance:Lcqrq;

    check-cast v5, Lcmmq;

    iget v7, v5, Lcmmq;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lcmmq;->b:I

    iput-boolean v4, v5, Lcmmq;->h:Z

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcmnm;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmmq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lcmnm;->z:Lcmmq;

    iget v3, v4, Lcmnm;->c:I

    or-int/2addr v3, v6

    iput v3, v4, Lcmnm;->c:I

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcmnm;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->v:Lcmnm;

    iget v2, v3, Lctvn;->b:I

    const/high16 v4, 0x2000000

    or-int/2addr v2, v4

    iput v2, v3, Lctvn;->b:I

    iget-object v2, v0, Lapkt;->l:Ljava/lang/Integer;

    if-eqz v2, :cond_17

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iget v4, v3, Lctvn;->b:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v3, Lctvn;->b:I

    iput v2, v3, Lctvn;->i:I

    :cond_17
    iget-object v2, v0, Lapkt;->p:Laylg;

    invoke-virtual {v2}, Laylg;->a()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcfxj;

    if-eqz v2, :cond_1a

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    iput-object v2, v3, Lctvn;->n:Lcfxj;

    iget v4, v3, Lctvn;->b:I

    or-int/lit16 v4, v4, 0x4000

    iput v4, v3, Lctvn;->b:I

    iget v2, v2, Lcfxj;->g:I

    invoke-static {v2}, Lcfxh;->a(I)Lcfxh;

    move-result-object v2

    if-nez v2, :cond_18

    sget-object v2, Lcfxh;->a:Lcfxh;

    :cond_18
    sget-object v3, Lcfxh;->c:Lcfxh;

    if-ne v2, v3, :cond_1a

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    iget-object v2, v2, Lctvn;->n:Lcfxj;

    if-nez v2, :cond_19

    sget-object v2, Lcfxj;->a:Lcfxj;

    :cond_19
    invoke-virtual {v2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lcfxj;

    invoke-static {}, Lcfxj;->emptyProtobufList()Lcqsi;

    move-result-object v4

    iput-object v4, v3, Lcfxj;->c:Lcqsi;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v3, v1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcfxj;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v3, Lctvn;->n:Lcfxj;

    iget v2, v3, Lctvn;->b:I

    or-int/lit16 v2, v2, 0x4000

    iput v2, v3, Lctvn;->b:I

    :cond_1a
    iget-boolean v0, v0, Lapkt;->k:Z

    if-eqz v0, :cond_1c

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    iget-object v0, v0, Lctvn;->C:Lctve;

    if-nez v0, :cond_1b

    sget-object v0, Lctve;->a:Lctve;

    :cond_1b
    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lctve;

    iget v3, v2, Lctve;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v2, Lctve;->c:I

    iput-boolean v8, v2, Lctve;->J:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lctve;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcrpg;->instance:Lcqrq;

    check-cast v2, Lctvn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v2, Lctvn;->C:Lctve;

    iget v0, v2, Lctvn;->c:I

    or-int/2addr v0, v10

    iput v0, v2, Lctvn;->c:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v0, v1, Lcrpg;->instance:Lcqrq;

    check-cast v0, Lctvn;

    invoke-static {v0}, Lctvn;->c(Lctvn;)V

    :cond_1c
    return-void
.end method
