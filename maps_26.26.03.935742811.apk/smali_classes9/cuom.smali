.class public final Lcuom;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcxas;)V
    .locals 0

    invoke-interface {p0}, Lcxas;->d()V

    return-void
.end method

.method public static B()V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public static bridge synthetic C(Lcxag;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxag;->next()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lcxag;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxag;->b()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcxag;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcxag;->c(I)V

    return-void
.end method

.method public static bridge synthetic F(Lcxag;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lcxag;->d(Ljava/lang/Integer;)V

    return-void
.end method

.method public static G(Lcxag;Ljava/lang/Integer;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lcxag;->e(I)V

    return-void
.end method

.method public static bridge synthetic H(Lcxag;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    invoke-interface {p0, p1}, Lcxag;->f(Ljava/lang/Integer;)V

    return-void
.end method

.method public static I()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static J()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static K()V
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public static L(Lcxaf;I)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxaf;->n(I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static M(Lcwzh;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Lcwzh;->a(II)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic N(Lcwzh;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcwzh;->b(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic O(Lcwzh;)Ljava/util/Comparator;
    .locals 0

    invoke-interface {p0}, Lcwzh;->c()Lcwzh;

    move-result-object p0

    return-object p0
.end method

.method public static P(Lcwzh;Ljava/util/Comparator;)Ljava/util/Comparator;
    .locals 1

    instance-of v0, p1, Lcwzh;

    if-eqz v0, :cond_0

    check-cast p1, Lcwzh;

    invoke-interface {p0, p1}, Lcwzh;->d(Lcwzh;)Lcwzh;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->$default$thenComparing(Ljava/util/Comparator;Ljava/util/Comparator;)Ljava/util/Comparator;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static b(Lcxch;)Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxch;->w()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcxch;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static d(Lcxch;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static e(Lcxch;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static f(Lcxch;Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static g(Lcxch;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static h(Lcxch;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    return-object p0
.end method

.method public static bridge synthetic i(Lcxch;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxch;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic j(Lcxch;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxch;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic k(Lcxch;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxch;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic l(Lcxch;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxch;->d(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcxch;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    invoke-interface {p0, p1, p2, p3}, Lcxch;->m(Ljava/lang/Long;Ljava/lang/Double;Ljava/util/function/BiFunction;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lcxch;->n(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic o(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lcxch;->o(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic p(Lcxch;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxch;->p(Ljava/lang/Object;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic q(Lcxch;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    invoke-interface {p0, p1, p2}, Lcxch;->q(Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic r(Lcxch;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxch;->h()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic s(Lcxch;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Double;

    check-cast p3, Ljava/lang/Double;

    invoke-interface {p0, p1, p2, p3}, Lcxch;->s(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/Double;)Z

    move-result p0

    return p0
.end method

.method public static t(Lcxcd;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxcd;->t(J)D

    move-result-wide v2

    invoke-interface {p0}, Lcxcd;->a()D

    move-result-wide v4

    cmpl-double p1, v2, v4

    if-nez p1, :cond_2

    invoke-interface {p0, v0, v1}, Lcxcd;->e(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lcxcd;Ljava/lang/Long;Ljava/lang/Double;)Ljava/lang/Double;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxcd;->e(J)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcxcd;->b(JD)D

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static v(Lcxcd;Ljava/lang/Object;)Ljava/lang/Double;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxcd;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcxcd;->c(J)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(Lcxcd;Ljava/lang/Object;)Z
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxcd;->e(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic x()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static y(Lcxas;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxar;

    invoke-direct {v0, p1}, Lcxar;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxas;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public static z(Lcxas;Ljava/util/function/Consumer;)Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m$1(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcxar;

    invoke-direct {v0, p1}, Lcxar;-><init>(Ljava/util/function/Consumer;)V

    move-object p1, v0

    :goto_0
    invoke-interface {p0, p1}, Lcxas;->tryAdvance(Ljava/util/function/IntConsumer;)Z

    move-result p0

    return p0
.end method
