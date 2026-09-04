.class public final synthetic Lcwrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwrx;


# instance fields
.field public final synthetic a:Lcwrx;

.field public final synthetic b:Lcwrx;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcwrx;Lcwrx;I)V
    .locals 0

    iput p3, p0, Lcwrw;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwrw;->a:Lcwrx;

    iput-object p2, p0, Lcwrw;->b:Lcwrx;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcwrx;)Lcwrx;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->p(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->p(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->t(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->t(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b(Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->q(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->q(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lcwrx;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    new-instance v0, Lcwru;

    invoke-direct {v0, p0}, Lcwru;-><init>(Lcwrx;)V

    return-object v0

    :cond_0
    new-instance v0, Lcwru;

    invoke-direct {v0, p0}, Lcwru;-><init>(Lcwrx;)V

    return-object v0
.end method

.method public final synthetic d(Lcwrx;)Lcwrx;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->r(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->r(Lcwrx;Lcwrx;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic e(Ljava/util/function/IntPredicate;)Lcwrx;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->s(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->s(Lcwrx;Ljava/util/function/IntPredicate;)Lcwrx;

    move-result-object p0

    return-object p0
.end method

.method public final f(B)Z
    .locals 4

    iget v0, p0, Lcwrw;->c:I

    iget-object v1, p0, Lcwrw;->a:Lcwrx;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v1, p1}, Lcwrx;->f(B)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcwrw;->b:Lcwrx;

    invoke-interface {p0, p1}, Lcwrx;->f(B)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v3

    :cond_1
    :goto_0
    return v2

    :cond_2
    invoke-interface {v1, p1}, Lcwrx;->f(B)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lcwrw;->b:Lcwrx;

    invoke-interface {p0, p1}, Lcwrx;->f(B)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    return v3
.end method

.method public final synthetic g(Ljava/lang/Byte;)Z
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->y(Lcwrx;Ljava/lang/Byte;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->y(Lcwrx;Ljava/lang/Byte;)Z

    move-result p0

    return p0
.end method

.method public final synthetic negate()Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    invoke-static {p0}, Lcumd;->u(Lcwrx;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    invoke-static {p0}, Lcumd;->w(Lcwrx;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->v(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->v(Lcwrx;Ljava/util/function/IntPredicate;)Ljava/util/function/IntPredicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic test(I)Z
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->x(Lcwrx;I)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->x(Lcwrx;I)Z

    move-result p0

    return p0
.end method

.method public final synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcwrw;->c:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcumd;->z(Lcwrx;Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0, p1}, Lcumd;->z(Lcwrx;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
