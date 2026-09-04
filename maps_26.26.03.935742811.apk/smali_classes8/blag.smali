.class final Lblag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field final synthetic a:Ljava/util/ListIterator;

.field final synthetic b:Lblah;


# direct methods
.method public constructor <init>(Lblah;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p2, p0, Lblag;->a:Ljava/util/ListIterator;

    iput-object p1, p0, Lblag;->b:Lblah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final hasNext()Z
    .locals 0

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public final hasPrevious()Z
    .locals 0

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result p0

    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblag;->b:Lblah;

    iget-object v0, v0, Lblah;->a:Lblaf;

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lblaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final nextIndex()I
    .locals 0

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    move-result p0

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lblag;->b:Lblah;

    iget-object v0, v0, Lblah;->a:Lblaf;

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object p0

    invoke-interface {v0, p0}, Lblaf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final previousIndex()I
    .locals 0

    iget-object p0, p0, Lblag;->a:Ljava/util/ListIterator;

    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    move-result p0

    return p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
