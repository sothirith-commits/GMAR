.class final Lcxbq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxhm;


# instance fields
.field final synthetic a:Lcxbs;

.field private final b:Lcxhm;


# direct methods
.method public constructor <init>(Lcxbs;Lcxhm;)V
    .locals 0

    iput-object p1, p0, Lcxbq;->a:Lcxbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxbq;->b:Lcxhm;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    invoke-virtual {p0}, Lcxbq;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {p0}, Lcxhm;->a()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->n(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->B(Lcxgs;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final c(J)V
    .locals 0

    iget-object p0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {p0, p1, p2}, Lcxhm;->c(J)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->m(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final e(J)V
    .locals 0

    iget-object p0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {p0, p1, p2}, Lcxhm;->e(J)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->o(Lcxhm;Ljava/lang/Long;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->u(Lcxhf;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/LongConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfLong$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfLong;Ljava/util/function/LongConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {v0}, Lcxhm;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcxbq;->a:Lcxbs;

    iget p0, p0, Lcxbs;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {v0}, Lcxhm;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcxbq;->a:Lcxbs;

    iget p0, p0, Lcxbs;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Long;
    .locals 0

    invoke-static {p0}, Lcvpm;->s(Lcxhf;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->k(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {v0}, Lcxhm;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcxbq;->a:Lcxbs;

    iget p0, p0, Lcxbs;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final nextLong()J
    .locals 2

    invoke-virtual {p0}, Lcxbq;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {p0}, Lcxhm;->nextLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcvpm;->l(Lcxhm;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {v0}, Lcxhm;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcxbq;->a:Lcxbs;

    iget p0, p0, Lcxbs;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcxbq;->b:Lcxhm;

    invoke-interface {p0}, Lcxhm;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcvpm;->p(Lcxhm;Ljava/lang/Object;)V

    return-void
.end method
