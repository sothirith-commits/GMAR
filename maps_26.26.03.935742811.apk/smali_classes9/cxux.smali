.class final Lcxux;
.super Lcxuw;
.source "PG"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lcyae;


# instance fields
.field final synthetic c:Lcxuz;


# direct methods
.method public constructor <init>(Lcxuz;I)V
    .locals 0

    iput-object p1, p0, Lcxux;->c:Lcxuz;

    invoke-direct {p0, p1}, Lcxuw;-><init>(Lcxuz;)V

    invoke-virtual {p1}, Lcxuu;->a()I

    move-result p1

    invoke-static {p2, p1}, La;->aP(II)V

    iput p2, p0, Lcxuw;->a:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->bg()V

    return-void
.end method

.method public final hasPrevious()Z
    .locals 0

    iget p0, p0, Lcxuw;->a:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final nextIndex()I
    .locals 0

    iget p0, p0, Lcxuw;->a:I

    return p0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lcxux;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcxux;->c:Lcxuz;

    iget v1, p0, Lcxuw;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcxuw;->a:I

    invoke-virtual {v0, v1}, Lcxuz;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final previousIndex()I
    .locals 0

    iget p0, p0, Lcxuw;->a:I

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    invoke-static {}, La;->bg()V

    return-void
.end method
