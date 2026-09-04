.class public final Lapjh;
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

.field private final j:Lrbc;

.field private final k:Lbcao;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "apjh"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lapjh;->d:Lcbka;

    return-void
.end method

.method public constructor <init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;ILcufa;Ltxg;Lbcww;Lspe;Larht;Layml;Lrbc;Lbcao;)V
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

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    move-object/from16 v11, p14

    invoke-direct/range {v0 .. v11}, Lapuf;-><init>(Lblgq;Lbhnj;Laytp;Lbobc;Lalpy;Lcufa;Lcufa;ILtxg;Lbcww;Lspe;)V

    move-object/from16 p1, p6

    iput-object p1, p0, Lapjh;->e:Lbcxj;

    move-object/from16 p1, p9

    iput-object p1, p0, Lapjh;->f:Landroid/content/Context;

    move-object/from16 p1, p11

    iput-object p1, p0, Lapjh;->g:Lcufa;

    move-object/from16 p1, p15

    iput-object p1, p0, Lapjh;->h:Larht;

    move-object/from16 p1, p16

    iput-object p1, p0, Lapjh;->i:Layml;

    move-object/from16 p1, p17

    iput-object p1, p0, Lapjh;->j:Lrbc;

    move-object/from16 p1, p18

    iput-object p1, p0, Lapjh;->k:Lbcao;

    return-void
.end method

.method private final n(Lapge;)Lyvu;
    .locals 3

    check-cast p1, Lapfy;

    iget-object p1, p1, Lapfy;->o:Lcapl;

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lyvc;

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object p0, p0, Lapjh;->f:Landroid/content/Context;

    invoke-virtual {p1, v0, p0}, Lyvc;->a(ILandroid/content/Context;)Lyvu;

    move-result-object p0

    if-nez p0, :cond_1

    sget-object p1, Lapjh;->d:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Could not get route for free nav search request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/16 v2, 0x1783

    invoke-static {v0, v2, v1, p1}, Ljzs;->k(Lbroo;CLjava/lang/Throwable;Lcbka;)V

    :cond_1
    return-object p0
.end method


# virtual methods
.method protected final synthetic a(Lbqol;Lapge;)Lajzi;
    .locals 6

    check-cast p1, Lbqon;

    invoke-direct {p0, p2}, Lapjh;->n(Lapge;)Lyvu;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    check-cast p2, Lapfy;

    iget-object p2, p2, Lapfy;->t:Layse;

    if-eqz p2, :cond_1

    iget v0, p2, Layse;->a:I

    iget v1, p2, Layse;->b:I

    if-ge v0, v1, :cond_1

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lbcgz;->dW(Lyvu;Layse;I)Lcmuv;

    move-result-object p1

    iget-object p2, p1, Lcmuv;->b:Lcqrz;

    invoke-interface {p2, v0}, Lcqrz;->d(I)I

    move-result p2

    iget-object p1, p1, Lcmuv;->c:Lcqrz;

    invoke-interface {p1, v0}, Lcqrz;->d(I)I

    move-result p1

    invoke-static {p2, p1}, Lbnxh;->C(II)Lbnxh;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p2, 0x1

    invoke-static {p2}, La;->bs(Z)V

    iget p2, p1, Lyvu;->K:I

    int-to-double v0, p2

    const-wide/16 v2, 0x0

    mul-double/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lyvu;->B(D)Lbnxh;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    iget-object v1, p0, Lapjh;->a:Lblgq;

    new-instance v0, Lajzi;

    invoke-virtual {p1}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {p1}, Lbnxh;->d()D

    move-result-wide v4

    invoke-direct/range {v0 .. v5}, Lajzi;-><init>(Lblgq;DD)V

    return-object v0
.end method

.method protected final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iget-object p0, p0, Lapjh;->f:Landroid/content/Context;

    const p1, 0x7f140928

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final bridge synthetic c(Lbqol;)Z
    .locals 0

    check-cast p1, Lbqon;

    if-eqz p1, :cond_0

    iget-object p0, p1, Lbqol;->a:Lajzl;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method protected final synthetic d(Lcrpg;Lbqol;Lapge;Z)V
    .locals 9

    check-cast p2, Lbqon;

    invoke-direct {p0, p3}, Lapjh;->n(Lapge;)Lyvu;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lapjh;->g:Lcufa;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lprv;

    invoke-interface {v1}, Lprv;->a()Lcfxz;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v3, p1, Lcrpg;->instance:Lcqrq;

    check-cast v3, Lctvn;

    sget-object v4, Lctvn;->a:Lctvn;

    iput-object v1, v3, Lctvn;->o:Lcfxz;

    iget v1, v3, Lctvn;->b:I

    const v4, 0x8000

    or-int/2addr v1, v4

    iput v1, v3, Lctvn;->b:I

    move v4, v7

    goto :goto_1

    :cond_2
    move v4, v2

    :goto_1
    check-cast p3, Lapfy;

    iget-object v1, p3, Lapfy;->t:Layse;

    const/4 v8, -0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0}, Lyvu;->L()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result v3

    add-int/2addr v3, v8

    iget v5, v1, Layse;->a:I

    if-ne v5, v3, :cond_4

    invoke-virtual {v0}, Lyvu;->y()Lywu;

    move-result-object p0

    invoke-virtual {p0}, Lywu;->m()Lbnxa;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p2, Lctvm;->a:Lctvm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p0}, Lbnxa;->p()Lcnht;

    move-result-object p0

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lctvm;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p3, Lctvm;->f:Lcnht;

    iget p0, p3, Lctvm;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p3, Lctvm;->b:I

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lctvm;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcrpg;->instance:Lcqrq;

    check-cast p1, Lctvn;

    sget-object p2, Lctvn;->a:Lctvn;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lctvn;->w:Lctvm;

    iget p0, p1, Lctvn;->b:I

    const/high16 p2, 0x4000000

    or-int/2addr p0, p2

    iput p0, p1, Lctvn;->b:I

    :cond_3
    :goto_2
    return-void

    :cond_4
    if-eqz v1, :cond_5

    iget v3, v1, Layse;->a:I

    iget v5, v1, Layse;->b:I

    if-ge v3, v5, :cond_5

    iget-object v3, p2, Lbqol;->a:Lajzl;

    iget-object v5, p0, Lapjh;->h:Larht;

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lbcgz;->dT(Lyvu;Layse;ILajzl;ZLarht;)Lcmor;

    move-result-object p2

    goto :goto_3

    :cond_5
    iget-object v1, p2, Lbqol;->a:Lajzl;

    iget-object v6, p0, Lapjh;->h:Larht;

    invoke-static {v0, v2}, Lbcgz;->dY(Lyvu;I)Lcmuv;

    move-result-object v3

    new-instance p2, Lagmh;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, Lyvu;->I:Lj$/time/Duration;

    iget-object v5, v0, Lyvu;->J:Lj$/time/Duration;

    invoke-virtual {v2, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v5

    invoke-virtual {p2, v5}, Lagmh;->d(Lj$/time/Duration;)V

    invoke-virtual {v0}, Lyvu;->as()Z

    move-result v5

    if-eqz v5, :cond_6

    iput-object v2, p2, Lagmh;->b:Ljava/lang/Object;

    :cond_6
    invoke-virtual {p2}, Lagmh;->c()Lyux;

    move-result-object p2

    invoke-virtual {v0}, Lyvu;->i()I

    move-result v5

    move v2, v4

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lbcgz;->dV(Lyvu;Lajzl;ZLcmuv;Lyux;ILarht;)Lcmor;

    move-result-object p2

    :goto_3
    sget-object v0, Lcmos;->a:Lcmos;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmos;

    iget v2, v1, Lcmos;->b:I

    or-int/2addr v2, v7

    iput v2, v1, Lcmos;->b:I

    iput-boolean p4, v1, Lcmos;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmos;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p4, Lcmos;->d:Ljava/lang/Object;

    const/4 p2, 0x2

    iput p2, p4, Lcmos;->c:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmos;

    iput v7, p4, Lcmos;->h:I

    iget v1, p4, Lcmos;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p4, Lcmos;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmos;

    invoke-static {p4}, Lcmos;->a(Lcmos;)V

    iget-object p4, p0, Lapjh;->e:Lbcxj;

    sget-object v1, Lbcxy;->iW:Lbcxs;

    invoke-interface {p4, v1, v8}, Lbcxj;->c(Lbcxs;I)I

    move-result p4

    if-lez p4, :cond_7

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lcmos;

    iget v1, p3, Lcmos;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lcmos;->b:I

    iput p4, p3, Lcmos;->g:I

    goto :goto_4

    :cond_7
    iget-object p3, p3, Lapfy;->p:Lcapl;

    invoke-virtual {p3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    if-eqz p3, :cond_8

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p4, v0, Lcqri;->instance:Lcqrq;

    check-cast p4, Lcmos;

    iget v1, p4, Lcmos;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p4, Lcmos;->b:I

    iput p3, p4, Lcmos;->g:I

    :cond_8
    :goto_4
    sget-object p3, Lcmoo;->a:Lcmoo;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-object p4, p0, Lapjh;->i:Layml;

    invoke-interface {p4}, Layml;->a()I

    move-result v1

    if-lez v1, :cond_9

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmoo;

    iget v3, v2, Lcmoo;->b:I

    or-int/2addr v3, v7

    iput v3, v2, Lcmoo;->b:I

    iput v1, v2, Lcmoo;->c:I

    :cond_9
    invoke-interface {p4}, Layml;->b()I

    move-result p4

    if-lez p4, :cond_a

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v1, p3, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcmoo;

    iget v2, v1, Lcmoo;->b:I

    or-int/2addr p2, v2

    iput p2, v1, Lcmoo;->b:I

    iput p4, v1, Lcmoo;->d:I

    :cond_a
    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmoo;

    invoke-static {p2}, Lcmoo;->b(Lcmoo;)V

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmoo;

    invoke-static {p2}, Lcmoo;->a(Lcmoo;)V

    iget-object p2, p0, Lapjh;->j:Lrbc;

    if-eqz p2, :cond_b

    invoke-interface {p2}, Lrbc;->ai()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-object p0, p0, Lapjh;->k:Lbcao;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lbcao;->a()Lcfws;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcmoo;

    iput-object p0, p2, Lcmoo;->e:Lcfws;

    iget p0, p2, Lcmoo;->b:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p2, Lcmoo;->b:I

    :cond_b
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcmos;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcmoo;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lcmos;->i:Lcmoo;

    iget p2, p0, Lcmos;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p0, Lcmos;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p0, p1, Lcrpg;->instance:Lcqrq;

    check-cast p0, Lctvn;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcmos;

    sget-object p2, Lctvn;->a:Lctvn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lctvn;->z:Lcmos;

    iget p1, p0, Lctvn;->b:I

    const/high16 p2, 0x40000000    # 2.0f

    or-int/2addr p1, p2

    iput p1, p0, Lctvn;->b:I

    return-void
.end method
