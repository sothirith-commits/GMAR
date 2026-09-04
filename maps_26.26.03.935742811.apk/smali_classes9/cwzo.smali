.class final Lcwzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lj$/util/Iterator;
.implements Lcxag;


# instance fields
.field a:I

.field final synthetic b:I

.field final synthetic c:Lcxah;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lcwzp;II)V
    .locals 0

    iput p3, p0, Lcwzo;->d:I

    iput p2, p0, Lcwzo;->b:I

    iput-object p1, p0, Lcwzo;->c:Lcxah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object p3, p1

    check-cast p3, Lcwzp;

    iget p1, p1, Lcwzp;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lcwzo;->a:I

    return-void
.end method

.method public constructor <init>(Lcwzr;II)V
    .locals 0

    iput p3, p0, Lcwzo;->d:I

    iput p2, p0, Lcwzo;->b:I

    iput-object p1, p0, Lcwzo;->c:Lcxah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcwzo;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcwzo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwzo;->c:Lcxah;

    iget v1, p0, Lcwzo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwzo;->a:I

    check-cast v0, Lcwzr;

    iget-object p0, v0, Lcwzr;->b:[I

    aget p0, p0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcwzo;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwzo;->c:Lcxah;

    iget v1, p0, Lcwzo;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcwzo;->a:I

    check-cast v0, Lcwzp;

    iget-object p0, v0, Lcwzp;->d:[I

    aget p0, p0, v1

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuom;->F(Lcxag;Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic b()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcuok;->p(Lcwzb;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)V
    .locals 0

    iget p0, p0, Lcwzo;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic d(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuom;->E(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final e(I)V
    .locals 0

    iget p0, p0, Lcwzo;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic f(Ljava/lang/Integer;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuom;->G(Lcxag;Ljava/lang/Integer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwzo;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void

    :cond_0
    invoke-static {p1}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Ljava/util/function/IntConsumer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcwzo;->forEachRemaining(Ljava/util/function/IntConsumer;)V

    return-void
.end method

.method public final synthetic forEachRemaining(Ljava/util/function/Consumer;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcwep;->l(Lcwzt;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final forEachRemaining(Ljava/util/function/IntConsumer;)V
    .locals 3

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    :goto_0
    iget-object v0, p0, Lcwzo;->c:Lcxah;

    iget v1, p0, Lcwzo;->a:I

    check-cast v0, Lcwzr;

    iget-object v0, v0, Lcwzr;->b:[I

    array-length v2, v0

    if-ge v1, v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwzo;->a:I

    aget v0, v0, v1

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_0

    :cond_0
    :goto_1
    iget v0, p0, Lcwzo;->a:I

    iget-object v1, p0, Lcwzo;->c:Lcxah;

    check-cast v1, Lcwzp;

    iget v2, v1, Lcwzp;->c:I

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, Lcwzo;->a:I

    iget-object v1, v1, Lcwzp;->d:[I

    aget v0, v1, v0

    invoke-static {p1, v0}, Leg$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/IntConsumer;I)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget v0, p0, Lcwzo;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcwzo;->c:Lcxah;

    check-cast v0, Lcwzr;

    iget-object v0, v0, Lcwzr;->b:[I

    iget p0, p0, Lcwzo;->a:I

    array-length v0, v0

    if-ge p0, v0, :cond_0

    return v1

    :cond_0
    return v2

    :cond_1
    iget v0, p0, Lcwzo;->a:I

    iget-object p0, p0, Lcwzo;->c:Lcxah;

    check-cast p0, Lcwzp;

    iget p0, p0, Lcwzp;->c:I

    if-ge v0, p0, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final hasPrevious()Z
    .locals 4

    iget v0, p0, Lcwzo;->d:I

    iget v1, p0, Lcwzo;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    if-lez v1, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    iget-object p0, p0, Lcwzo;->c:Lcxah;

    check-cast p0, Lcwzp;

    iget p0, p0, Lcwzp;->b:I

    if-le v1, p0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final synthetic next()Ljava/lang/Integer;
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcwep;->j(Lcwzt;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcuom;->C(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcwzo;->d:I

    iget v1, p0, Lcwzo;->a:I

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object p0, p0, Lcwzo;->c:Lcxah;

    check-cast p0, Lcwzp;

    iget p0, p0, Lcwzp;->b:I

    sub-int/2addr v1, p0

    return v1
.end method

.method public final nextInt()I
    .locals 3

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcwzo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwzo;->c:Lcxah;

    iget v1, p0, Lcwzo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwzo;->a:I

    check-cast v0, Lcwzr;

    iget-object p0, v0, Lcwzr;->b:[I

    aget p0, p0, v1

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcwzo;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcwzo;->c:Lcxah;

    iget v1, p0, Lcwzo;->a:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcwzo;->a:I

    check-cast v0, Lcwzp;

    iget-object p0, v0, Lcwzp;->d:[I

    aget p0, p0, v1

    return p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final synthetic previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcuom;->D(Lcxag;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcwzo;->d:I

    iget v1, p0, Lcwzo;->a:I

    if-eqz v0, :cond_0

    add-int/lit8 v1, v1, -0x1

    return v1

    :cond_0
    iget-object p0, p0, Lcwzo;->c:Lcxah;

    check-cast p0, Lcwzp;

    iget p0, p0, Lcwzp;->b:I

    sub-int/2addr v1, p0

    add-int/lit8 v1, v1, -0x1

    return v1
.end method

.method public final remove()V
    .locals 0

    iget p0, p0, Lcwzo;->d:I

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final synthetic set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcwzo;->d:I

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {p0, p1}, Lcuom;->H(Lcxag;Ljava/lang/Object;)V

    return-void
.end method
