.class public final Lboaf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Ljava/util/Map;

.field final b:Ljava/util/Set;

.field c:Lbohh;

.field public final d:Lcaqo;

.field public final e:Lcaqo;

.field private final f:Lboeu;


# direct methods
.method public constructor <init>(Lboeu;Lcaqo;Lcaqo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lboaf;->f:Lboeu;

    iput-object p2, p0, Lboaf;->d:Lcaqo;

    iput-object p3, p0, Lboaf;->e:Lcaqo;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lboaf;->a:Ljava/util/Map;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lboaf;->b:Ljava/util/Set;

    return-void
.end method

.method public static final d(Ljava/util/Set;)Lclps;
    .locals 7

    sget-object v0, Lcrit;->a:Lcrit;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbour;

    sget-object v2, Lcris;->a:Lcris;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    invoke-virtual {v1}, Lbour;->a()Lbnws;

    move-result-object v3

    iget-wide v3, v3, Lbnwt;->b:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcris;

    iget v6, v5, Lcris;->b:I

    or-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcris;->b:I

    iput-wide v3, v5, Lcris;->c:J

    invoke-virtual {v1}, Lbour;->a()Lbnws;

    move-result-object v1

    iget-wide v3, v1, Lbnwt;->c:J

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcris;

    iget v5, v1, Lcris;->b:I

    or-int/lit8 v5, v5, 0x2

    iput v5, v1, Lcris;->b:I

    iput-wide v3, v1, Lcris;->d:J

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcris;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcrit;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lcrit;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v2, Lcrit;->b:Lcqsi;

    :cond_0
    iget-object v2, v2, Lcrit;->b:Lcqsi;

    invoke-interface {v2, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object p0, Lcriu;->a:Lcriu;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcriu;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcrit;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcriu;->d:Lcrit;

    iget v0, v1, Lcriu;->c:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, Lcriu;->c:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcriu;

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcriu;->b:Lcqro;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    return-object p0
.end method

.method public static final e()Lcmdi;
    .locals 4

    sget-object v0, Lcmdi;->a:Lcmdi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclxm;->af:Lclxm;

    iget v1, v1, Lclxm;->am:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    iget v3, v2, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmdi;->b:I

    iput v1, v2, Lcmdi;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdi;

    return-object v0
.end method

.method public static final f(Lbour;)Lclps;
    .locals 3

    sget-object v0, Lcriv;->a:Lcriv;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {p0}, Lbour;->a()Lbnws;

    move-result-object p0

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcriv;

    iget v2, v1, Lcriv;->c:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcriv;->c:I

    iput-object p0, v1, Lcriv;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcriv;

    sget-object v0, Lclps;->a:Lclps;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    check-cast v0, Lcqrk;

    sget-object v1, Lcriv;->b:Lcqro;

    invoke-virtual {v0, v1, p0}, Lcqrk;->i(Lcqra;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclps;

    return-object p0
.end method

.method public static final g()Lcmdi;
    .locals 4

    sget-object v0, Lcmdi;->a:Lcmdi;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lclxm;->k:Lclxm;

    iget v1, v1, Lclxm;->am:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmdi;

    iget v3, v2, Lcmdi;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcmdi;->b:I

    iput v1, v2, Lcmdi;->c:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmdi;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lbohh;
    .locals 1

    iget-object p0, p0, Lboaf;->f:Lboeu;

    invoke-static {}, Lboaf;->e()Lcmdi;

    move-result-object v0

    invoke-static {p1}, Lboaf;->d(Ljava/util/Set;)Lclps;

    move-result-object p1

    invoke-interface {p0}, Lboeu;->p()Lbohi;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lbour;)Lbohh;
    .locals 1

    iget-object p0, p0, Lboaf;->f:Lboeu;

    invoke-static {}, Lboaf;->g()Lcmdi;

    move-result-object v0

    invoke-static {p1}, Lboaf;->f(Lbour;)Lclps;

    move-result-object p1

    invoke-interface {p0}, Lboeu;->p()Lbohi;

    move-result-object p0

    invoke-interface {p0, v0, p1}, Lbohi;->a(Lcmdi;Lclps;)Lbohh;

    move-result-object p0

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lboaf;->c:Lbohh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lbohh;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Lboaf;->c:Lbohh;

    iget-object p0, p0, Lboaf;->b:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->clear()V

    :cond_0
    return-void
.end method
