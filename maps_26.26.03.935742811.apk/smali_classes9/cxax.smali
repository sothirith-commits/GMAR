.class public abstract Lcxax;
.super Lcxat;
.source "PG"


# instance fields
.field private a:Z

.field protected c:I


# direct methods
.method protected constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, Lcxat;-><init>(I)V

    const/4 p1, -0x1

    iput p1, p0, Lcxax;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcxax;->a:Z

    return-void
.end method

.method protected constructor <init>(II)V
    .locals 0

    invoke-direct {p0, p1}, Lcxat;-><init>(I)V

    iput p2, p0, Lcxax;->c:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcxax;->a:Z

    return-void
.end method


# virtual methods
.method protected abstract b()I
.end method

.method protected final e()I
    .locals 1

    iget-boolean v0, p0, Lcxax;->a:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcxax;->c:I

    return p0

    :cond_0
    invoke-virtual {p0}, Lcxax;->b()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfInt;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator$OfPrimitive;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic trySplit()Lj$/util/Spliterator;
    .locals 0

    invoke-virtual {p0}, Lcxat;->vY()Lcxas;

    move-result-object p0

    return-object p0
.end method

.method public final vY()Lcxas;
    .locals 2

    invoke-super {p0}, Lcxat;->vY()Lcxas;

    move-result-object v0

    iget-boolean v1, p0, Lcxax;->a:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcxax;->b()I

    move-result v1

    iput v1, p0, Lcxax;->c:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcxax;->a:Z

    :cond_0
    return-object v0
.end method
