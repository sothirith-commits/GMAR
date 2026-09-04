.class public final Lcxvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final b:Ljava/util/ListIterator;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lcxvx;II)V
    .locals 0

    iput p3, p0, Lcxvy;->c:I

    iput-object p1, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lcxvx;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcwep;->aC(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcxvy;->b:Ljava/util/ListIterator;

    return-void
.end method

.method public constructor <init>(Lcxvz;II)V
    .locals 0

    iput p3, p0, Lcxvy;->c:I

    iput-object p1, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p3, p1, Lcxvz;->a:Ljava/util/List;

    invoke-static {p1, p2}, Lcwep;->aC(Ljava/util/List;I)I

    move-result p1

    invoke-interface {p3, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lcxvy;->b:Ljava/util/ListIterator;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, La;->bg()V

    return-void
.end method

.method public final hasNext()Z
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcxvy;->c:I

    iget-object v1, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcwep;->aB(Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcwep;->aB(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcxvy;->c:I

    iget-object v1, p0, Lcxvy;->b:Ljava/util/ListIterator;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcwep;->aB(Ljava/util/List;I)I

    move-result p0

    return p0

    :cond_0
    iget-object p0, p0, Lcxvy;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v0

    invoke-static {p0, v0}, Lcwep;->aB(Ljava/util/List;I)I

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxvy;->c:I

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxvy;->b:Ljava/util/ListIterator;

    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-static {}, La;->bg()V

    return-void
.end method
