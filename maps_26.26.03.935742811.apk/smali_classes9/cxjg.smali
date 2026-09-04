.class final Lcxjg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxol;


# instance fields
.field final synthetic a:Ljava/util/AbstractCollection;

.field private final b:Lcxol;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/util/AbstractCollection;Lcxol;I)V
    .locals 0

    iput p3, p0, Lcxjg;->c:I

    iput-object p1, p0, Lcxjg;->a:Ljava/util/AbstractCollection;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcxjg;->b:Lcxol;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxjg;->c:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcxol;->add(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcxol;->add(Ljava/lang/Object;)V

    return-void
.end method

.method public final hasNext()Z
    .locals 4

    iget v0, p0, Lcxjg;->c:I

    iget-object v1, p0, Lcxjg;->a:Ljava/util/AbstractCollection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    if-eqz v0, :cond_1

    invoke-interface {p0}, Lcxol;->nextIndex()I

    move-result p0

    check-cast v1, Lcxis;

    iget v0, v1, Lcxis;->c:I

    if-ge p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    invoke-interface {p0}, Lcxol;->nextIndex()I

    move-result p0

    check-cast v1, Lcxji;

    iget v0, v1, Lcxji;->c:I

    if-ge p0, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final hasPrevious()Z
    .locals 4

    iget v0, p0, Lcxjg;->c:I

    iget-object v1, p0, Lcxjg;->a:Ljava/util/AbstractCollection;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v1, Lcxis;

    iget v0, v1, Lcxis;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previousIndex()I

    move-result p0

    if-lt p0, v0, :cond_0

    return v2

    :cond_0
    return v3

    :cond_1
    check-cast v1, Lcxji;

    iget v0, v1, Lcxji;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previousIndex()I

    move-result p0

    if-lt p0, v0, :cond_2

    return v2

    :cond_2
    return v3
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxjg;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxjg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxjg;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->next()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final nextIndex()I
    .locals 2

    iget v0, p0, Lcxjg;->c:I

    iget-object v1, p0, Lcxjg;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcxis;

    iget v0, v1, Lcxis;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->nextIndex()I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    check-cast v1, Lcxji;

    iget v0, v1, Lcxji;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->nextIndex()I

    move-result p0

    goto :goto_0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcxjg;->c:I

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcxjg;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Lcxjg;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previous()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 2

    iget v0, p0, Lcxjg;->c:I

    iget-object v1, p0, Lcxjg;->a:Ljava/util/AbstractCollection;

    if-eqz v0, :cond_0

    check-cast v1, Lcxis;

    iget v0, v1, Lcxis;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previousIndex()I

    move-result p0

    :goto_0
    sub-int/2addr p0, v0

    return p0

    :cond_0
    check-cast v1, Lcxji;

    iget v0, v1, Lcxji;->b:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    invoke-interface {p0}, Lcxol;->previousIndex()I

    move-result p0

    goto :goto_0
.end method

.method public final remove()V
    .locals 1

    iget v0, p0, Lcxjg;->c:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lcxol;->remove()V

    return-void

    :cond_0
    invoke-interface {p0}, Lcxol;->remove()V

    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcxjg;->c:I

    iget-object p0, p0, Lcxjg;->b:Lcxol;

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Lcxol;->set(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p0, p1}, Lcxol;->set(Ljava/lang/Object;)V

    return-void
.end method
