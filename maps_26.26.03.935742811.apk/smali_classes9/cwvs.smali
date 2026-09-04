.class final Lcwvs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# instance fields
.field final synthetic a:Lcwvu;

.field private final b:Lcxag;


# direct methods
.method public constructor <init>(Lcwvu;Lcxag;)V
    .locals 0

    iput-object p1, p0, Lcwvs;->a:Lcwvu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcwvs;->b:Lcxag;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    invoke-virtual {p0}, Lcwvs;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {p0}, Lcxag;->a()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget-object p0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {p0, p1}, Lcxag;->c(I)V

    return-void
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget-object p0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {p0, p1}, Lcxag;->e(I)V

    return-void
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 0

    invoke-static {p0, p1}, Lj$/util/PrimitiveIterator$OfInt$-CC;->$default$forEachRemaining(Lj$/util/PrimitiveIterator$OfInt;Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {v0}, Lcxag;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwvs;->a:Lcwvu;

    iget p0, p0, Lcwvu;->c:I

    if-ge v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget-object v0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {v0}, Lcxag;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwvs;->a:Lcwvu;

    iget p0, p0, Lcwvu;->b:I

    if-lt v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 1

    iget-object v0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {v0}, Lcxag;->nextIndex()I

    move-result v0

    iget-object p0, p0, Lcwvs;->a:Lcwvu;

    iget p0, p0, Lcwvu;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final nextInt()I
    .locals 1

    invoke-virtual {p0}, Lcwvs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {p0}, Lcxag;->nextInt()I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic previous()Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 1

    iget-object v0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {v0}, Lcxag;->previousIndex()I

    move-result v0

    iget-object p0, p0, Lcwvs;->a:Lcwvu;

    iget p0, p0, Lcwvu;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public final remove()V
    .locals 0

    iget-object p0, p0, Lcwvs;->b:Lcxag;

    invoke-interface {p0}, Lcxag;->remove()V

    return-void
.end method

.method public final bridge synthetic set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
