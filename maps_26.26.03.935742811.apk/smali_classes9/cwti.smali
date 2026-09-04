.class public Lcwti;
.super Lcwtk;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x61c8864680b583e9L


# instance fields
.field protected final a:Lcwuq;

.field protected final b:I

.field protected c:I


# direct methods
.method public constructor <init>(Lcwuq;II)V
    .locals 0

    invoke-direct {p0}, Lcwtk;-><init>()V

    iput-object p1, p0, Lcwti;->a:Lcwuq;

    iput p2, p0, Lcwti;->b:I

    iput p3, p0, Lcwti;->c:I

    return-void
.end method


# virtual methods
.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Float;",
            ">;)Z"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    iget v0, p0, Lcwti;->c:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcwti;->c:I

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcwuq;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public b()Lcwva;
    .locals 3

    iget-object v0, p0, Lcwti;->a:Lcwuq;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    iget v1, p0, Lcwti;->b:I

    new-instance v2, Lcwtj;

    iget p0, p0, Lcwti;->c:I

    invoke-direct {v2, v0, v1, p0}, Lcwtj;-><init>(Lcwuq;II)V

    return-object v2

    :cond_0
    instance-of v0, p0, Ljava/util/RandomAccess;

    if-eqz v0, :cond_1

    new-instance v0, Lcwtj;

    invoke-direct {v0, p0}, Lcwtj;-><init>(Lcwuq;)V

    return-object v0

    :cond_1
    invoke-interface {p0}, Lcwuq;->y()Lcwur;

    move-result-object v0

    invoke-static {p0}, Lcuki;->j(Ljava/util/Collection;)J

    move-result-wide v1

    new-instance p0, Lcwvf;

    invoke-direct {p0, v0, v1, v2}, Lcwvf;-><init>(Lcwul;J)V

    return-object p0
.end method

.method public final c(F)Z
    .locals 2

    iget-object v0, p0, Lcwti;->a:Lcwuq;

    iget v1, p0, Lcwti;->c:I

    invoke-interface {v0, v1, p1}, Lcwuq;->q(IF)V

    iget p1, p0, Lcwti;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcwti;->c:I

    return v0
.end method

.method public final g(F)Z
    .locals 2

    invoke-virtual {p0, p1}, Lcwtk;->w(F)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget v1, p0, Lcwti;->c:I

    add-int/2addr v1, v0

    iput v1, p0, Lcwti;->c:I

    iget-object v0, p0, Lcwti;->a:Lcwuq;

    iget p0, p0, Lcwti;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0}, Lcwuq;->n(I)F

    const/4 p0, 0x1

    return p0
.end method

.method public l(II)Lcwuq;
    .locals 3

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-virtual {p0, p2}, Lcwtk;->E(I)V

    if-gt p1, p2, :cond_0

    new-instance v0, Lcwti;

    invoke-direct {v0, p0, p1, p2}, Lcwti;-><init>(Lcwuq;II)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Start index ("

    const-string v1, ") is greater than end index ("

    const-string v2, ")"

    invoke-static {p2, p1, v0, v1, v2}, La;->dA(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    invoke-virtual {p0, p1}, Lcwtk;->p(I)Lcwur;

    move-result-object p0

    return-object p0
.end method

.method public m(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->F(I)V

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwuq;->m(I)F

    move-result p0

    return p0
.end method

.method public final n(I)F
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->F(I)V

    iget v0, p0, Lcwti;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcwti;->c:I

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0}, Lcwuq;->n(I)F

    move-result p0

    return p0
.end method

.method public final o(IF)F
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->F(I)V

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2}, Lcwuq;->o(IF)F

    move-result p0

    return p0
.end method

.method public p(I)Lcwur;
    .locals 2

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    iget-object v0, p0, Lcwti;->a:Lcwuq;

    instance-of v1, v0, Ljava/util/RandomAccess;

    if-eqz v1, :cond_0

    new-instance v0, Lcwth;

    invoke-direct {v0, p0, p1}, Lcwth;-><init>(Lcwti;I)V

    return-object v0

    :cond_0
    iget v1, p0, Lcwti;->b:I

    add-int/2addr p1, v1

    new-instance v1, Lcwtg;

    invoke-interface {v0, p1}, Lcwuq;->p(I)Lcwur;

    move-result-object p1

    invoke-direct {v1, p0, p1}, Lcwtg;-><init>(Lcwti;Lcwur;)V

    return-object v1
.end method

.method public final q(IF)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    iget v0, p0, Lcwti;->b:I

    iget-object v1, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {v1, v0, p2}, Lcwuq;->q(IF)V

    iget p1, p0, Lcwti;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcwti;->c:I

    return-void
.end method

.method public final r(I[FII)V
    .locals 2

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    add-int v0, p1, p4

    invoke-virtual {p0}, Lcwti;->size()I

    move-result v1

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcwti;->a:Lcwuq;

    iget p0, p0, Lcwti;->b:I

    add-int/2addr p0, p1

    invoke-interface {v0, p0, p2, p3, p4}, Lcwuq;->r(I[FII)V

    return-void

    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-virtual {p0}, Lcwti;->size()I

    move-result p0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "End index ("

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is greater than list size ("

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final s(II)V
    .locals 3

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-virtual {p0, p2}, Lcwtk;->E(I)V

    iget v0, p0, Lcwti;->b:I

    iget-object v1, p0, Lcwti;->a:Lcwuq;

    add-int v2, v0, p1

    add-int/2addr v0, p2

    invoke-interface {v1, v2, v0}, Lcwuq;->s(II)V

    iget v0, p0, Lcwti;->c:I

    sub-int/2addr p2, p1

    sub-int/2addr v0, p2

    iput v0, p0, Lcwti;->c:I

    return-void
.end method

.method public final size()I
    .locals 1

    iget v0, p0, Lcwti;->c:I

    iget p0, p0, Lcwti;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method public bridge synthetic spliterator()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcwtd;->b()Lcwva;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcwtk;->l(II)Lcwuq;

    move-result-object p0

    return-object p0
.end method

.method public final t(ILcwty;)Z
    .locals 3

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    invoke-interface {p2}, Lcwty;->a()Lcwul;

    move-result-object p2

    invoke-interface {p2}, Lcwul;->hasNext()Z

    move-result v0

    :goto_0
    invoke-interface {p2}, Lcwul;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    invoke-interface {p2}, Lcwul;->c()F

    move-result v2

    invoke-virtual {p0, p1, v2}, Lcwtk;->q(IF)V

    move p1, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final u(I[FI)V
    .locals 1

    invoke-virtual {p0, p1}, Lcwtk;->E(I)V

    iget v0, p0, Lcwti;->b:I

    iget-object p0, p0, Lcwti;->a:Lcwuq;

    add-int/2addr v0, p1

    invoke-interface {p0, v0, p2, p3}, Lcwuq;->u(I[FI)V

    return-void
.end method
