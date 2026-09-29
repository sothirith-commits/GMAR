.class public final Lyqt;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# instance fields
.field public final a:Lyqs;

.field private final b:Landroid/graphics/drawable/Drawable;

.field private final c:F

.field private final d:Lyqr;

.field private final e:Lyqr;


# direct methods
.method public constructor <init>(Landroid/content/Context;IF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyqs;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lyqs;-><init>(Lyqt;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyqt;->a:Lyqs;

    .line 10
    .line 11
    new-instance v0, Lyqr;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lyqr;-><init>(Lyqt;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lyqt;->d:Lyqr;

    .line 17
    .line 18
    new-instance v0, Lyqr;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lyqr;-><init>(Lyqt;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lyqt;->e:Lyqr;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    const/high16 p1, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr p3, p1

    .line 34
    iput p3, p0, Lyqt;->c:F

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lyqt;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 11
    .line 12
    .line 13
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v2, v2

    .line 16
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v3, v3

    .line 19
    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    .line 20
    .line 21
    int-to-float v4, v4

    .line 22
    iget v5, p0, Lyqt;->c:F

    .line 23
    .line 24
    sub-float/2addr v1, v5

    .line 25
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lyqt;->d:Lyqr;

    .line 29
    .line 30
    invoke-virtual {v2}, Lyqr;->a()F

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    const/high16 v3, 0x3f800000    # 1.0f

    .line 35
    .line 36
    const/4 v4, 0x0

    .line 37
    invoke-virtual {p1, v2, v3, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 38
    .line 39
    .line 40
    iget-object v2, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    int-to-float v6, v6

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 54
    .line 55
    .line 56
    iget v7, v0, Landroid/graphics/Rect;->top:I

    .line 57
    .line 58
    int-to-float v7, v7

    .line 59
    iget v8, v0, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    iget v9, v0, Landroid/graphics/Rect;->bottom:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    add-float/2addr v6, v5

    .line 66
    invoke-virtual {p1, v6, v7, v8, v9}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 67
    .line 68
    .line 69
    iget-object v5, p0, Lyqt;->e:Lyqr;

    .line 70
    .line 71
    invoke-virtual {v5}, Lyqr;->a()F

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    invoke-virtual {p1, v5, v3, v6, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 85
    .line 86
    .line 87
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 88
    .line 89
    int-to-float v3, v3

    .line 90
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 91
    .line 92
    int-to-float v0, v0

    .line 93
    invoke-virtual {p1, v1, v3, v6, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getOpacity()I
    .locals 1

    .line 1
    const/4 v0, -0x3

    .line 2
    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setBounds(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyqt;->b:Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
