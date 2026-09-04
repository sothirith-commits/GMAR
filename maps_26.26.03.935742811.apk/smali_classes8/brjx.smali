.class public final Lbrjx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private a:Lywf;

.field private b:I


# direct methods
.method public constructor <init>(Lywj;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lywj;->a()Lywf;

    move-result-object v0

    iput-object v0, p0, Lbrjx;->a:Lywf;

    iget-object v0, v0, Lywf;->F:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lbrjx;->b:I

    return-void
.end method


# virtual methods
.method public final a()Lywj;
    .locals 3

    iget-object v0, p0, Lbrjx;->a:Lywf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lywf;->F:Ljava/util/List;

    iget v1, p0, Lbrjx;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywj;

    iget v1, p0, Lbrjx;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lbrjx;->b:I

    :goto_0
    iget-object v1, p0, Lbrjx;->a:Lywf;

    if-eqz v1, :cond_0

    iget v2, p0, Lbrjx;->b:I

    iget-object v1, v1, Lywf;->F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v2, v1, :cond_0

    iget-object v1, p0, Lbrjx;->a:Lywf;

    iget-object v1, v1, Lywf;->T:Lywf;

    iput-object v1, p0, Lbrjx;->a:Lywf;

    const/4 v1, 0x0

    iput v1, p0, Lbrjx;->b:I

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, Lbrjx;->a:Lywf;

    if-eqz v0, :cond_0

    iget p0, p0, Lbrjx;->b:I

    iget-object v0, v0, Lywf;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbrjx;->a()Lywj;

    move-result-object p0

    return-object p0
.end method

.method public final remove()V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
