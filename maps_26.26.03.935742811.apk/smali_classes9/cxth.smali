.class public final synthetic Lcxth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxti;


# instance fields
.field public final synthetic a:Lcxti;


# direct methods
.method public synthetic constructor <init>(Lcxti;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcxth;->a:Lcxti;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcxti;)Lcxti;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->v(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->z(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcxti;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->w(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcxti;
    .locals 1

    new-instance v0, Lcxth;

    invoke-direct {v0, p0}, Lcxth;-><init>(Lcxti;)V

    return-object v0
.end method

.method public final synthetic d(Lcxti;)Lcxti;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->x(Lcxti;Lcxti;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcxti;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->y(Lcxti;Ljava/util/function/IntPredicate;)Lcxti;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic f(Ljava/lang/Short;)Z
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->F(Lcxti;Ljava/lang/Short;)Z

    move-result p0

    return p0
.end method

.method public final g(S)Z
    .locals 0

    iget-object p0, p0, Lcxth;->a:Lcxti;

    invoke-interface {p0, p1}, Lcxti;->g(S)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0}, Lcxzn;->A(Lcxti;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic negate()Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0}, Lcxzn;->C(Lcxti;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->B(Lcxti;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(I)Z
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->D(Lcxti;I)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1}, Lcxzn;->E(Lcxti;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
