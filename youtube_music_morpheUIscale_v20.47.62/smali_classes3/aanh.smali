.class public Laanh;
.super Laaqy;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Laaqy;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final B(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laanh;->getWidth()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    int-to-float v0, v0

    .line 12
    invoke-virtual {p0}, Laanh;->getHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-interface {p1, v2, v2, v0, v1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p1, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 22
    .line 23
    .line 24
    iget v0, p0, Laaqy;->i:I

    .line 25
    .line 26
    invoke-interface {p1, v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->p(I)V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 30
    .line 31
    return-void
.end method

.method public final e(I)Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;
    .locals 1

    .line 1
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->k()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final i(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Laaqy;->i(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, Laanh;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Laanh;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    int-to-float p3, p3

    .line 16
    const/4 p4, 0x0

    .line 17
    invoke-interface {p1, p4, p4, p2, p3}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->e(FFFF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Laaqy;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->c(Landroid/graphics/Canvas;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->h(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final t(I)V
    .locals 1

    .line 1
    iput p1, p0, Laaqy;->i:I

    .line 2
    .line 3
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->p(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final y()V
    .locals 1

    .line 1
    iget-object v0, p0, Laanh;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->r()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
