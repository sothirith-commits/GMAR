.class public Lbulb;
.super Lbunk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;",
        ">",
        "Lbunk;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    invoke-direct {p0, p1}, Lbunk;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    iput-object p2, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    return-void
.end method


# virtual methods
.method public final E()V
    .locals 0

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->w()V

    return-void
.end method

.method public final F()Lcsqr;
    .locals 0

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->l()Lcsqr;

    move-result-object p0

    return-object p0
.end method

.method public final f(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    iget-object v0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->m()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lbunk;->onDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uP(IIII)V

    return-void
.end method

.method public final setPaintUnit(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    invoke-virtual {p0}, Lbulb;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lbulb;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-interface {p1, v2, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uO(IIII)V

    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    iget v0, p0, Lbunk;->d:I

    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->t(I)V

    iput-object p1, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    return-void
.end method

.method public setViewKey(I)V
    .locals 0

    invoke-super {p0, p1}, Lbunk;->setViewKey(I)V

    iget-object p0, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-interface {p0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->t(I)V

    return-void
.end method

.method public final t(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lbunk;->t(IIII)V

    iget-object p1, p0, Lbulb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    invoke-virtual {p0}, Lbulb;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Lbulb;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-interface {p1, p3, p3, p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->uO(IIII)V

    return-void
.end method
