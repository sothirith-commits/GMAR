.class public abstract Lakzm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static g(Landroid/graphics/PointF;Landroid/view/View;)Landroid/graphics/PointF;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Landroid/graphics/PointF;->x:F

    .line 9
    .line 10
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    int-to-float p1, p1

    .line 24
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 25
    .line 26
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    .line 36
    .line 37
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()Landroid/graphics/PointF;
.end method

.method public abstract d()Landroid/util/Size;
.end method

.method public abstract e()Lj$/util/Optional;
.end method

.method public abstract f()Z
.end method
