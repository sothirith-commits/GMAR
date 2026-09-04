.class public final Laicl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laief;


# instance fields
.field private final a:Lcban;

.field private final b:Lbnxa;

.field private final c:Ljava/lang/Float;

.field private final d:Ljava/lang/Integer;

.field private final e:Landroid/content/Context;

.field private final f:Lbohf;


# direct methods
.method public constructor <init>(Lcban;Lbnxa;Ljava/lang/Float;Ljava/lang/Integer;Lboeu;Landroid/content/Context;)V
    .locals 8

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laicl;->a:Lcban;

    iput-object p2, p0, Laicl;->b:Lbnxa;

    iput-object p3, p0, Laicl;->c:Ljava/lang/Float;

    iput-object p4, p0, Laicl;->d:Ljava/lang/Integer;

    iput-object p6, p0, Laicl;->e:Landroid/content/Context;

    const/4 p4, 0x0

    const/4 p6, 0x4

    const/4 v0, 0x1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-interface {p5}, Lboeu;->ai()Lbpra;

    move-result-object v1

    sget-object v2, Lclug;->a:Lclug;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    sget-object v3, Lclsl;->a:Lclsl;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    check-cast v3, Lcqrk;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    iget v5, v4, Lclsl;->b:I

    or-int/2addr v5, v0

    iput v5, v4, Lclsl;->b:I

    iput p4, v4, Lclsl;->c:I

    sget-object p4, Lcltd;->a:Lcltd;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcaio;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v4, p4, Lcaio;->instance:Lcqrq;

    check-cast v4, Lcltd;

    iput v0, v4, Lcltd;->l:I

    iget v5, v4, Lcltd;->b:I

    or-int/lit16 v5, v5, 0x400

    iput v5, v4, Lcltd;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqrk;->instance:Lcqrq;

    check-cast v4, Lclsl;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcltd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v4, Lclsl;->e:Lcltd;

    iget p4, v4, Lclsl;->b:I

    or-int/2addr p4, p6

    iput p4, v4, Lclsl;->b:I

    invoke-virtual {v2, v3}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lclug;

    new-instance v2, Lbpog;

    invoke-direct {v2, p4}, Lbpog;-><init>(Lclug;)V

    sget-object p4, Lbogr;->a:Lbogr;

    invoke-virtual {v1, v2, p4}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object p4

    iget-object v1, p4, Lbpqq;->b:Lcqrk;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v7

    iget-wide v2, p2, Lbnxa;->a:D

    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v3

    iget-wide p2, p2, Lbnxa;->b:D

    invoke-static {p2, p3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    new-instance v2, Lbpyg;

    invoke-direct/range {v2 .. v7}, Lbpyg;-><init>(DDF)V

    invoke-static {v2}, Lbnhw;->d(Lbpyg;)Lbpyf;

    move-result-object p2

    sget-object p3, Lclru;->a:Lclru;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcaio;

    iget-wide v2, p2, Lbpyf;->a:D

    double-to-float v2, v2

    invoke-virtual {p3, v2}, Lcaio;->B(F)V

    iget-wide v2, p2, Lbpyf;->b:D

    double-to-float v2, v2

    invoke-virtual {p3, v2}, Lcaio;->B(F)V

    iget-wide v2, p2, Lbpyf;->c:D

    double-to-float p2, v2

    invoke-virtual {p3, p2}, Lcaio;->B(F)V

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Lclru;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    sget-object v2, Lclta;->a:Lclta;

    iput-object p2, p3, Lclta;->g:Lclru;

    iget p2, p3, Lclta;->b:I

    or-int/2addr p2, p6

    iput p2, p3, Lclta;->b:I

    sget-object p2, Lclrv;->a:Lclrv;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclrv;

    iput v0, p3, Lclrv;->c:I

    iget v2, p3, Lclrv;->b:I

    or-int/2addr v2, v0

    iput v2, p3, Lclrv;->b:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclta;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclrv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclta;->d:Ljava/lang/Object;

    const/16 p2, 0x19

    iput p2, p3, Lclta;->c:I

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-interface {p5}, Lboeu;->ai()Lbpra;

    move-result-object p3

    sget-object v1, Lclug;->a:Lclug;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    sget-object v2, Lclsl;->a:Lclsl;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    iget v4, v3, Lclsl;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lclsl;->b:I

    iput p4, v3, Lclsl;->c:I

    sget-object p4, Lcltd;->a:Lcltd;

    invoke-virtual {p4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p4

    check-cast p4, Lcaio;

    invoke-virtual {p4}, Lcqri;->copyOnWrite()V

    iget-object v3, p4, Lcaio;->instance:Lcqrq;

    check-cast v3, Lcltd;

    const/4 v4, 0x2

    iput v4, v3, Lcltd;->l:I

    iget v4, v3, Lcltd;->b:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v3, Lcltd;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsl;

    invoke-virtual {p4}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lcltd;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, v3, Lclsl;->e:Lcltd;

    iget p4, v3, Lclsl;->b:I

    or-int/2addr p4, p6

    iput p4, v3, Lclsl;->b:I

    invoke-virtual {v1, v2}, Lcqrk;->S(Lcqrk;)V

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p4

    check-cast p4, Lclug;

    new-instance v1, Lbpog;

    invoke-direct {v1, p4}, Lbpog;-><init>(Lclug;)V

    sget-object p4, Lbogr;->a:Lbogr;

    invoke-virtual {p3, v1, p4}, Lbpra;->f(Lboex;Lbogr;)Lbpqq;

    move-result-object p4

    iget-object p3, p4, Lbpqq;->b:Lcqrk;

    sget-object v1, Lclpy;->a:Lclpy;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {p2}, Lbnxh;->F(Lbnxa;)Lbnxh;

    move-result-object p2

    invoke-static {p2}, La;->ar(Lbnxh;)Lclpz;

    move-result-object p2

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpy;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v2, Lclpy;->c:Lclpz;

    iget p2, v2, Lclpy;->b:I

    or-int/2addr p2, v0

    iput p2, v2, Lclpy;->b:I

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object p2, p3, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclpy;

    sget-object v1, Lclta;->a:Lclta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p2, Lclta;->h:Lclpy;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lclta;->b:I

    :goto_1
    iget-object p2, p4, Lbpqq;->b:Lcqrk;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclta;

    iget p3, p2, Lclta;->b:I

    or-int/lit8 p3, p3, 0x40

    iput p3, p2, Lclta;->b:I

    const/16 p3, 0x9

    iput p3, p2, Lclta;->k:I

    invoke-interface {p5}, Lboeu;->af()Lbovh;

    move-result-object p2

    iget-object p3, p2, Lbovh;->c:Lcaqo;

    invoke-interface {p3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_3

    iget-object p2, p2, Lbovh;->an:Lceza;

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_3

    sget-object p2, Lclug;->a:Lclug;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcazf;->t()Lcbaf;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p5, Ljava/lang/Integer;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p3, Landroid/graphics/Bitmap;

    invoke-static {p3}, Lbnky;->a(Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lclsl;->a:Lclsl;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    check-cast v1, Lcqrk;

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result p5

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclsl;

    iget v3, v2, Lclsl;->b:I

    or-int/2addr v3, v0

    iput v3, v2, Lclsl;->b:I

    iput p5, v2, Lclsl;->c:I

    sget-object p5, Lcltd;->a:Lcltd;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    check-cast p5, Lcaio;

    sget-object v2, Lclsg;->a:Lclsg;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    check-cast v2, Lcqrk;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsg;

    iget v4, v3, Lclsg;->b:I

    or-int/2addr v4, v0

    iput v4, v3, Lclsg;->b:I

    iput-object p3, v3, Lclsg;->c:Ljava/lang/String;

    iget-object p3, p0, Laicl;->e:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqrk;->instance:Lcqrq;

    check-cast v3, Lclsg;

    iget v4, v3, Lclsg;->b:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Lclsg;->b:I

    iput p3, v3, Lclsg;->g:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclsg;

    invoke-virtual {p5, p3}, Lcaio;->v(Lclsg;)V

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p3, v1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsl;

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lcltd;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p3, Lclsl;->e:Lcltd;

    iget p5, p3, Lclsl;->b:I

    or-int/2addr p5, p6

    iput p5, p3, Lclsl;->b:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclsl;

    invoke-virtual {p2, p3}, Lcqrk;->w(Lclsl;)V

    goto/16 :goto_2

    :cond_2
    iget-object p1, p4, Lbpqq;->b:Lcqrk;

    sget-object p3, Lclsv;->a:Lclsv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclug;

    new-instance p5, Lbpog;

    invoke-direct {p5, p2}, Lbpog;-><init>(Lclug;)V

    invoke-virtual {p4, p5}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p2

    invoke-virtual {p3, p2}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->e:Lclsv;

    iget p2, p1, Lclta;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lclta;->b:I

    goto :goto_3

    :cond_3
    iget-object p2, p4, Lbpqq;->b:Lcqrk;

    sget-object p3, Lclsv;->a:Lclsv;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    check-cast p3, Lcqrk;

    sget-object p5, Lclqh;->a:Lclqh;

    invoke-virtual {p5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p5

    invoke-virtual {p5}, Lcqri;->copyOnWrite()V

    iget-object v1, p5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclqh;

    iget v2, v1, Lclqh;->b:I

    or-int/2addr v2, p6

    iput v2, v1, Lclqh;->b:I

    iput p6, v1, Lclqh;->e:I

    invoke-virtual {p5}, Lcqri;->build()Lcqrq;

    move-result-object p5

    check-cast p5, Lclqh;

    new-instance p6, Lbpoe;

    invoke-direct {p6, p1, p5}, Lbpoe;-><init>(Lcban;Lclqh;)V

    invoke-virtual {p4, p6}, Lbpqq;->b(Lboex;)Lcqrk;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcqrk;->R(Lcqrk;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclsv;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p1, Lclta;->e:Lclsv;

    iget p2, p1, Lclta;->b:I

    or-int/2addr p2, v0

    iput p2, p1, Lclta;->b:I

    :goto_3
    iget-object p1, p4, Lbpqq;->b:Lcqrk;

    iget-object p2, p0, Laicl;->d:Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclta;

    iget p3, p1, Lclta;->b:I

    or-int/lit16 p3, p3, 0x4000

    iput p3, p1, Lclta;->b:I

    iput p2, p1, Lclta;->q:I

    invoke-virtual {p4}, Lbpqq;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbohf;

    iput-object p1, p0, Laicl;->f:Lbohf;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Laicl;->f:Lbohf;

    invoke-interface {p0}, Lbohf;->f()V

    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Laicl;->f:Lbohf;

    invoke-interface {p0}, Lbohf;->e()V

    return-void
.end method

.method public final d(F)V
    .locals 0

    return-void
.end method

.method public final e(F)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Laicl;->f:Lbohf;

    invoke-interface {p0}, Lbohf;->g()V

    return-void
.end method
