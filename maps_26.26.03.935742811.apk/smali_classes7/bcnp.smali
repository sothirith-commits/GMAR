.class public final Lbcnp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    invoke-static {}, Lctfg;->values()[Lctfg;

    move-result-object v0

    array-length v1, v0

    invoke-static {v1}, Lcwep;->J(I)I

    move-result v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0x10

    invoke-static {v2, v4}, Lcyac;->z(II)I

    move-result v2

    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v4, v0, v2

    invoke-static {v4}, Lbcyi;->ag(Lctfg;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sput-object v3, Lbcnp;->a:Ljava/util/Map;

    return-void
.end method

.method public static final a(Lbhnf;Ljava/lang/Class;Ljava/util/Set;Z)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbcnp;->a:Ljava/util/Map;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lctfg;

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    sget-object p3, Lbcvm;->m:Lbhqm;

    goto :goto_0

    :cond_0
    sget-object p3, Lbcvm;->n:Lbhqm;

    :goto_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p3}, Lbhnf;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmp;

    sget-object p3, Lcdfm;->a:Lcdfm;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    sget-object v0, Lcdff;->a:Lcdff;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcqri;->du(Ljava/lang/Iterable;)V

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdff;

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v0, p3, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcdfm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lcdfm;->aw:Lcdff;

    iget p2, v0, Lcdfm;->f:I

    or-int/lit8 p2, p2, 0x40

    iput p2, v0, Lcdfm;->f:I

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lcdfm;

    iget p1, p1, Lctfg;->km:I

    invoke-virtual {p0, p1, p2}, Lbhmp;->b(ILcdfm;)V

    :cond_1
    return-void
.end method
