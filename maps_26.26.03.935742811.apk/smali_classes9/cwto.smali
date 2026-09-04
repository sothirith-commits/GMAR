.class final Lcwto;
.super Lcwun;
.source "PG"


# instance fields
.field final synthetic a:Lcwtq;


# direct methods
.method public constructor <init>(Lcwtq;I)V
    .locals 0

    iput-object p1, p0, Lcwto;->a:Lcwtq;

    invoke-direct {p0, p2}, Lcwun;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b(Lcwuj;)V
    .locals 5

    iget-object v0, p0, Lcwto;->a:Lcwtq;

    iget-object v1, v0, Lcwtq;->d:Lcwtr;

    iget-object v1, v1, Lcwtr;->a:[F

    iget v2, v0, Lcwtq;->c:I

    iget v0, v0, Lcwtq;->b:I

    sub-int/2addr v2, v0

    :goto_0
    iget v3, p0, Lcwto;->b:I

    if-ge v3, v2, :cond_0

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcwto;->b:I

    iput v3, p0, Lcwto;->c:I

    add-int/2addr v3, v0

    aget v3, v1, v3

    invoke-interface {p1, v3}, Lcwuj;->c(F)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()F
    .locals 4

    invoke-virtual {p0}, Lcwum;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwto;->a:Lcwtq;

    iget-object v1, v0, Lcwtq;->d:Lcwtr;

    iget-object v1, v1, Lcwtr;->a:[F

    iget v2, p0, Lcwto;->b:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcwto;->b:I

    iput v2, p0, Lcwto;->c:I

    iget p0, v0, Lcwtq;->b:I

    add-int/2addr p0, v2

    aget p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final d()F
    .locals 3

    invoke-virtual {p0}, Lcwun;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcwto;->a:Lcwtq;

    iget-object v1, v0, Lcwtq;->d:Lcwtr;

    iget-object v1, v1, Lcwtr;->a:[F

    iget v2, p0, Lcwto;->b:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p0, Lcwto;->b:I

    iput v2, p0, Lcwto;->c:I

    iget p0, v0, Lcwtq;->b:I

    add-int/2addr p0, v2

    aget p0, v1, p0

    return p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public final bridge synthetic forEachRemaining(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcwuj;

    invoke-virtual {p0, p1}, Lcwte;->b(Lcwuj;)V

    return-void
.end method

.method protected final j(I)F
    .locals 1

    iget-object p0, p0, Lcwto;->a:Lcwtq;

    iget v0, p0, Lcwtq;->b:I

    iget-object p0, p0, Lcwtq;->d:Lcwtr;

    iget-object p0, p0, Lcwtr;->a:[F

    add-int/2addr v0, p1

    aget p0, p0, v0

    return p0
.end method

.method protected final k()I
    .locals 1

    iget-object p0, p0, Lcwto;->a:Lcwtq;

    iget v0, p0, Lcwtq;->c:I

    iget p0, p0, Lcwtq;->b:I

    sub-int/2addr v0, p0

    return v0
.end method

.method protected final l(IF)V
    .locals 0

    iget-object p0, p0, Lcwto;->a:Lcwtq;

    invoke-virtual {p0, p1, p2}, Lcwtk;->q(IF)V

    return-void
.end method

.method protected final m(I)V
    .locals 0

    iget-object p0, p0, Lcwto;->a:Lcwtq;

    invoke-virtual {p0, p1}, Lcwtk;->n(I)F

    return-void
.end method

.method protected final n(IF)V
    .locals 0

    iget-object p0, p0, Lcwto;->a:Lcwtq;

    invoke-virtual {p0, p1, p2}, Lcwtk;->o(IF)F

    return-void
.end method
