.class public final Losc;
.super Losd;
.source "PG"


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Lorx;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Losd;-><init>(Lorx;Landroid/view/View;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final d()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->a:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Losc;->a:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0}, Losd;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final h(Looy;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    invoke-interface {p1}, Looy;->x()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Looy;->A()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    .line 10
    .line 11
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 12
    .line 13
    iget p1, p1, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-static {v3, p1}, Ljava/lang/Math;->max(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    sub-int/2addr v2, p1

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 26
    .line 27
    invoke-direct {v1, v3, v2, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
