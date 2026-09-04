.class public final Laidz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiei;


# instance fields
.field private final a:Laiea;

.field private final b:Lboej;

.field private final c:Lbypu;


# direct methods
.method public constructor <init>(Laiea;Lboej;Lbypu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laidz;->a:Laiea;

    iput-object p2, p0, Laidz;->b:Lboej;

    iput-object p3, p0, Laidz;->c:Lbypu;

    return-void
.end method

.method private static a(Laidm;Laige;Z)Ljava/lang/Object;
    .locals 0

    if-eqz p2, :cond_1

    iget-boolean p0, p0, Laidm;->h:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laige;->a()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Laige;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p1}, Laige;->c()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final e(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laidz;->c:Lbypu;

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laidz;->j(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final f(Laidm;ZLboei;)Laieh;
    .locals 10

    new-instance p3, Laigf;

    iget-object v0, p0, Laidz;->a:Laiea;

    const/4 v1, 0x1

    invoke-direct {p3, v0, v1}, Laigf;-><init>(Laiea;I)V

    invoke-static {p1, p3, p2}, Laidz;->a(Laidm;Laige;Z)Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lbodp;

    iget-object v2, p0, Laidz;->b:Lboej;

    new-array p0, v1, [Lbocu;

    iget-object v3, p1, Laidm;->p:Ljava/util/List;

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v9}, Lboej;->h(Ljava/util/List;Lbodp;IIIII)Lbocu;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, p0, p2

    invoke-static {p0}, Lcbno;->ae([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Laieh;->b(Ljava/util/List;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final g(Laidm;ZLbofv;)Laieh;
    .locals 1

    iget-object v0, p0, Laidz;->c:Lbypu;

    invoke-virtual {v0, p3}, Lbypu;->g(Lbofv;)Lbppb;

    move-result-object p3

    invoke-virtual {p0, p3, p1, p2}, Laidz;->k(Lbofr;Laidm;Z)V

    invoke-virtual {p3}, Lbppb;->h()Lboft;

    move-result-object p0

    invoke-static {p0}, Laieh;->a(Lboft;)Laieh;

    move-result-object p0

    return-object p0
.end method

.method public final i(Lbodx;)V
    .locals 1

    iget-object p0, p0, Laidz;->a:Laiea;

    check-cast p0, Laiec;

    iget-object p0, p0, Laiec;->b:Lamhi;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lamhi;->b:Ljava/lang/Object;

    check-cast v0, Lbodp;

    invoke-interface {p1, v0}, Lbodx;->h(Lbodp;)V

    iget-object v0, p0, Lamhi;->c:Ljava/lang/Object;

    check-cast v0, Lbodp;

    invoke-interface {p1, v0}, Lbodx;->h(Lbodp;)V

    iget-object p0, p0, Lamhi;->a:Ljava/lang/Object;

    check-cast p0, Lbodp;

    invoke-interface {p1, p0}, Lbodx;->h(Lbodp;)V

    :cond_0
    return-void
.end method

.method public final j(Lbofr;Laidm;Z)V
    .locals 5

    new-instance v0, Laigf;

    iget-object p0, p0, Laidz;->a:Laiea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laigf;-><init>(Laiea;I)V

    invoke-static {p2, v0, p3}, Laidz;->a(Laidm;Laige;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    iget-boolean p3, p2, Laidm;->b:Z

    if-eqz p3, :cond_0

    iget-object p3, p2, Laidm;->o:Lbnxm;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    iget-object p3, p2, Laidm;->f:Lbnxm;

    :goto_0
    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-interface {p1, p0}, Lbofr;->c(Lboex;)Lcqrk;

    move-result-object p0

    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v2, Lafau;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lafau;-><init>(I)V

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v2

    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2}, Lahwn;->aa(Ljava/util/List;Ljava/util/List;)Lcqqk;

    move-result-object v0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v2, p0, Lcqrk;->instance:Lcqrq;

    check-cast v2, Lclto;

    sget-object v3, Lclto;->a:Lclto;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v2, Lclto;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclto;->b:I

    iput-object v0, v2, Lclto;->c:Lcqqk;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iget v2, v0, Lclto;->b:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v0, Lclto;->b:I

    iput v1, v0, Lclto;->k:I

    iget p2, p2, Laidm;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqrk;->instance:Lcqrq;

    check-cast v0, Lclto;

    iget v2, v0, Lclto;->b:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v0, Lclto;->b:I

    iput p2, v0, Lclto;->l:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclto;

    iput v4, p2, Lclto;->g:I

    iget v0, p2, Lclto;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p2, Lclto;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclto;

    iput v4, p2, Lclto;->h:I

    iget v0, p2, Lclto;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lclto;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclto;

    iput v1, p2, Lclto;->i:I

    iget v0, p2, Lclto;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lclto;->b:I

    sget-object p2, Lclty;->a:Lclty;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    check-cast p2, Lcqrk;

    sget-object v0, Lclub;->w:Lcqro;

    sget-object v2, Lclsk;->a:Lclsk;

    invoke-virtual {p2, v0, v2}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lclto;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclty;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p0, Lclto;->m:Lclty;

    iget p2, p0, Lclto;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p0, Lclto;->b:I

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p3}, Lbnxm;->z()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {p3}, Lbnxm;->y()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-static {p0, p2}, Lahwn;->af(Lbnxa;F)Lcrix;

    move-result-object p0

    invoke-interface {p1, p0}, Lbofr;->a(Lcrix;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lbofr;Laidm;Z)V
    .locals 2

    new-instance v0, Laigf;

    iget-object p0, p0, Laidz;->a:Laiea;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Laigf;-><init>(Laiea;I)V

    invoke-static {p2, v0, p3}, Laidz;->a(Laidm;Laige;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboex;

    invoke-interface {p1, p0}, Lbofr;->e(Lboex;)Lcqrk;

    move-result-object p0

    iget-object p1, p2, Laidm;->f:Lbnxm;

    invoke-static {p1}, Lahwn;->ad(Lbnxm;)Lcqqk;

    move-result-object p2

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p3, p0, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lcltq;

    sget-object v0, Lcltq;->a:Lcltq;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p3, Lcltq;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p3, Lcltq;->b:I

    iput-object p2, p3, Lcltq;->c:Lcqqk;

    invoke-virtual {p1}, Lbnxm;->z()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lcltq;

    iget p3, p2, Lcltq;->b:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p2, Lcltq;->b:I

    iput p1, p2, Lcltq;->d:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v1, p1, Lcltq;->h:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v1, p1, Lcltq;->i:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iput v1, p1, Lcltq;->j:I

    iget p2, p1, Lcltq;->b:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lcltq;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x800

    iput p2, p1, Lcltq;->b:I

    iput v1, p1, Lcltq;->p:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p1, p0, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lcltq;

    iget p2, p1, Lcltq;->b:I

    or-int/lit16 p2, p2, 0x1000

    iput p2, p1, Lcltq;->b:I

    iput v1, p1, Lcltq;->q:I

    sget-object p1, Lclty;->a:Lclty;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    sget-object p2, Lclub;->w:Lcqro;

    sget-object p3, Lclsk;->a:Lclsk;

    invoke-virtual {p1, p2, p3}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqrk;->instance:Lcqrq;

    check-cast p0, Lcltq;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclty;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcltq;->r:Lclty;

    iget p1, p0, Lcltq;->b:I

    or-int/lit16 p1, p1, 0x4000

    iput p1, p0, Lcltq;->b:I

    return-void
.end method
