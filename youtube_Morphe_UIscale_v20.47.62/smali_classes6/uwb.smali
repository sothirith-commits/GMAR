.class public final Luwb;
.super Luyo;
.source "PG"


# instance fields
.field public a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Luyo;-><init>(Lcom/google/android/libraries/multiplatform/elements/NodeTreeProcessor;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-interface {p2, p0}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->g(Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnitOwner;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final e(IIII)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Luyo;->e(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 5
    .line 6
    invoke-virtual {p0}, Luwb;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    int-to-float p2, p2

    .line 11
    invoke-virtual {p0}, Luwb;->getHeight()I

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

.method public final j(J)V
    .locals 1

    .line 1
    iget-object v0, p0, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;->d(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setPadding(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public final v(I)V
    .locals 1

    .line 1
    iput p1, p0, Luyo;->w:I

    .line 2
    .line 3
    iget-object v0, p0, Luwb;->a:Lcom/google/android/libraries/multiplatform/elements/paintunit/PaintUnit;

    .line 4
    .line 5
    check-cast v0, Luvz;

    .line 6
    .line 7
    iput p1, v0, Luvz;->p:I

    .line 8
    .line 9
    return-void
.end method
