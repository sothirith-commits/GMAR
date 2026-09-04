.class public final Lbocg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field public final a:Lcqqk;

.field public final b:Lboft;

.field public final c:Z

.field private d:Lbnxa;

.field private e:F

.field private f:F

.field private final g:Laits;


# direct methods
.method public constructor <init>(Lbypu;Laits;Lcazf;Lcqqk;Lbofv;Z)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Lbocg;->d:Lbnxa;

    const/high16 v0, 0x7fc00000    # Float.NaN

    iput v0, p0, Lbocg;->e:F

    const/4 v0, 0x0

    iput v0, p0, Lbocg;->f:F

    iput-object p2, p0, Lbocg;->g:Laits;

    iput-boolean p6, p0, Lbocg;->c:Z

    iput-object p4, p0, Lbocg;->a:Lcqqk;

    invoke-virtual {p1, p5}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p1

    invoke-virtual {p1, p3}, Lbppb;->i(Lcazf;)Lcqrk;

    move-result-object p2

    invoke-static {p6}, Lwcw;->fc(Z)Lclsa;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcqrk;->n(Lclsa;)V

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsc;

    sget-object p3, Lclsc;->a:Lclsc;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p3, p2, Lclsc;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lclsc;->b:I

    iput-object p4, p2, Lclsc;->d:Lcqqk;

    invoke-virtual {p1}, Lbppb;->h()Lboft;

    move-result-object p1

    iput-object p1, p0, Lbocg;->b:Lboft;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lbocg;->f:F

    return p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lbocg;->d:Lbnxa;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lbocg;->g:Laits;

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-virtual {v0, p0}, Laits;->b(Lboft;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    invoke-virtual {p0}, Lbocg;->c()V

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final f(Lbobx;)V
    .locals 2

    new-instance v0, Lopv;

    const/16 v1, 0xc

    invoke-direct {v0, p0, p1, v1}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lbocg;->g:Laits;

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-virtual {p1, p0, v0}, Laits;->e(Lboft;Laitu;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-interface {p0}, Lboft;->d()V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 11

    iget-object v0, p1, Lbocc;->a:Lbnxa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lbocg;->d:Lbnxa;

    :cond_0
    iget-object v1, p1, Lbocc;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lbocg;->f:F

    :goto_0
    iget-object v2, p1, Lbocc;->d:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    move v6, v2

    iget-object p1, p1, Lbocc;->b:Ljava/lang/Float;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, p0, Lbocg;->e:F

    :goto_2
    sget-object v2, Lclzz;->a:Lclzz;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    sget-object v3, Lcmaa;->a:Lcmaa;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lclzu;->a:Lclzu;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    iget-wide v7, v0, Lbnxa;->a:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v9, v5, Lclzu;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v5, Lclzu;->b:I

    iput-wide v7, v5, Lclzu;->c:D

    iget-wide v7, v0, Lbnxa;->b:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v9, v5, Lclzu;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v5, Lclzu;->b:I

    iput-wide v7, v5, Lclzu;->d:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v7, v5, Lclzu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lclzu;->b:I

    float-to-double v7, p1

    iput-wide v7, v5, Lclzu;->e:D

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iput v10, v5, Lclzu;->f:I

    iget v7, v5, Lclzu;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lclzu;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lclzu;

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v5, Lcmaa;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, v5, Lcmaa;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lclzz;

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lcmaa;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v4, Lclzz;->c:Lcmaa;

    iget v3, v4, Lclzz;->b:I

    or-int/2addr v3, v10

    iput v3, v4, Lclzz;->b:I

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzz;

    iget v4, v3, Lclzz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lclzz;->b:I

    iput v1, v3, Lclzz;->d:F

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lclzz;

    new-instance v3, Lbofs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iput-object v0, p0, Lbocg;->d:Lbnxa;

    iput v1, p0, Lbocg;->f:F

    iput p1, p0, Lbocg;->e:F

    iget-object p0, p0, Lbocg;->b:Lboft;

    invoke-interface {p0, v3}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public final i(Lbodp;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lboex;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "updateFillStyle is not supported for GLTF content. Call updateGltfContent instead."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
