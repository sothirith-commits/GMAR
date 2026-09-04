.class public final Lcurf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcvlb;

.field public static volatile b:Lcvlb;

.field public static volatile c:Lcvlb;

.field public static volatile d:Lcvlb;

.field public static volatile e:Lcvlb;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static bridge synthetic A(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->o(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic B(Lcxdk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxdk;->p(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic C(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->q(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic D(Lcxdk;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxdk;->h()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static E(Lcxdk;Ljava/util/function/BiConsumer;)V
    .locals 6

    invoke-interface {p0}, Lcxdk;->u()Lcxop;

    move-result-object p0

    new-instance v0, Lcxdj;

    invoke-direct {v0, p1}, Lcxdj;-><init>(Ljava/util/function/BiConsumer;)V

    instance-of p1, p0, Lcxdu;

    if-eqz p1, :cond_3

    check-cast p0, Lcxdu;

    iget-object p0, p0, Lcxdu;->a:Lcxdz;

    new-instance p1, Lcxdt;

    invoke-direct {p1, p0}, Lcxdt;-><init>(Lcxdz;)V

    iget-boolean v1, p0, Lcxdz;->e:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lcxdz;->f:I

    iput v1, p1, Lcxdt;->a:I

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, Lcxdz;->b:[J

    iget p0, p0, Lcxdz;->f:I

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    add-int/lit8 p0, p0, -0x1

    aget-wide v2, v1, p0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_1

    iput p0, p1, Lcxdt;->a:I

    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    invoke-static {p0, v0}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static F(Lcxdk;Ljava/lang/Object;)Z
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

    invoke-interface {p0, v0, v1}, Lcxdk;->r(J)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic G(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    check-cast p3, Ljava/lang/Long;

    invoke-interface {p0, p1, p2, p3}, Lcxdk;->s(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)Z

    move-result p0

    return p0
.end method

.method public static H(Lcxdf;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxdf;->t(J)J

    move-result-wide v2

    invoke-interface {p0}, Lcxdf;->a()J

    move-result-wide v4

    cmp-long p1, v2, v4

    if-nez p1, :cond_2

    invoke-interface {p0, v0, v1}, Lcxdf;->e(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static I(Lcxdf;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxdf;->e(J)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcxdf;->b(JJ)J

    move-result-wide v0

    if-eqz p1, :cond_0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static J(Lcxdf;Ljava/lang/Object;)Ljava/lang/Long;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxdf;->e(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcxdf;->c(J)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static K(Lcxdf;Ljava/lang/Object;)Z
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

    invoke-interface {p0, v0, v1}, Lcxdf;->e(J)Z

    move-result p0

    return p0
.end method

.method public static synthetic L()V
    .locals 1

    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0
.end method

.method public static M(Lcxco;)Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxco;->t()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static N(Lcxco;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static O(Lcxco;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static P(Lcxco;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static Q(Lcxco;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static R(Lcxco;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static S(Lcxco;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    return-object p0
.end method

.method public static bridge synthetic T(Lcxco;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxco;->h(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic U(Lcxco;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxco;->i(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic V(Lcxco;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxco;->j(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic W(Lcxco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxco;->c(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic X(Lcxco;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2, p3}, Lcxco;->l(Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/function/BiFunction;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Y(Lcxco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxco;->m(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic Z(Lcxco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxco;->n(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcvhk;)Lcure;
    .locals 2

    new-instance v0, Lcqlt;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, Lcqlt;-><init>(I)V

    invoke-static {v0, p0}, Lcure;->c(Lcwcm;Lcvhk;)Lcwcn;

    move-result-object p0

    check-cast p0, Lcure;

    return-object p0
.end method

.method public static bridge synthetic aa(Lcxco;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxco;->o(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ab(Lcxco;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2}, Lcxco;->p(Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ac(Lcxco;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxco;->g()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic ad(Lcxco;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p0, p1, p2, p3}, Lcxco;->r(Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;)Z

    move-result p0

    return p0
.end method

.method public static ae(Lcxck;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxck;->s(J)I

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {p0, v0, v1}, Lcxck;->d(J)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_2
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static af(Lcxck;Ljava/lang/Long;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxck;->d(J)Z

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, v0, v1, p2}, Lcxck;->a(JI)I

    move-result p0

    if-eqz p1, :cond_0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ag(Lcxck;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxck;->d(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcxck;->b(J)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ah(Lcxck;Ljava/lang/Object;)Z
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

    invoke-interface {p0, v0, v1}, Lcxck;->d(J)Z

    move-result p0

    return p0
.end method

.method public static b(Lcxfp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcxfp;->h(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0, v1, v2}, Lcxfp;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static c(Lcxfp;Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxfp;->c(J)Z

    move-result p1

    invoke-interface {p0, v0, v1, p2}, Lcxfp;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Lcxfp;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxfp;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcxfp;->b(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e(Lcxfp;Ljava/lang/Object;)Z
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

    invoke-interface {p0, v0, v1}, Lcxfp;->c(J)Z

    move-result p0

    return p0
.end method

.method public static f(Lcxez;)Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxez;->i()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic g(Lcxez;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxez;->g(Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic h(Lcxez;)Ljava/util/Set;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxez;->f()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lcxej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lcxej;->wa(J)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-interface {p0, v1, v2}, Lcxej;->c(J)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public static j(Lcxej;Ljava/lang/Long;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxej;->c(J)Z

    move-result p1

    invoke-interface {p0, v0, v1, p2}, Lcxej;->a(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static k(Lcxej;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, v0, v1}, Lcxej;->c(J)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0, v0, v1}, Lcxej;->b(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static l(Lcxej;Ljava/lang/Object;)Z
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

    invoke-interface {p0, v0, v1}, Lcxej;->c(J)Z

    move-result p0

    return p0
.end method

.method public static m(Lcxdk;)Lcxop;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0}, Lcxdk;->u()Lcxop;

    move-result-object p0

    return-object p0
.end method

.method public static n(Lcxdk;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$compute(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static o(Lcxdk;Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static p(Lcxdk;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$computeIfPresent(Ljava/util/Map;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static q(Lcxdk;Ljava/lang/Object;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static r(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lj$/util/Map$-CC;->$default$merge(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static s(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$putIfAbsent(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static t(Lcxdk;Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1, p2}, Lj$/util/Map$-CC;->$default$replace(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public static bridge synthetic u(Lcxdk;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->i(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic v(Lcxdk;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->j(Ljava/lang/Long;Ljava/util/function/Function;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic w(Lcxdk;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->k(Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x(Lcxdk;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-interface {p0, p1}, Lcxdk;->d(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic y(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2, p3}, Lcxdk;->m(Ljava/lang/Long;Ljava/lang/Long;Ljava/util/function/BiFunction;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic z(Lcxdk;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-interface {p0, p1, p2}, Lcxdk;->n(Ljava/lang/Long;Ljava/lang/Long;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method
