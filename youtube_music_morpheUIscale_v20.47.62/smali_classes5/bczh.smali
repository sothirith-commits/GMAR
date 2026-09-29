.class final Lbczh;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field a:I

.field private final b:Landroid/graphics/Paint$FontMetricsInt;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;I)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 6
    .line 7
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lbczh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, p1, v0}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    .line 14
    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lbczh;->b:Landroid/graphics/Paint$FontMetricsInt;

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbczh;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 6
    .line 7
    .line 8
    iget-object p3, p0, Lbczh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 9
    .line 10
    invoke-virtual {p9, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 14
    .line 15
    .line 16
    move-result-object p4

    .line 17
    iget p6, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 18
    .line 19
    iget p8, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 20
    .line 21
    sub-int/2addr p6, p8

    .line 22
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 23
    .line 24
    add-int/2addr p7, p3

    .line 25
    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    .line 26
    .line 27
    .line 28
    move-result p3

    .line 29
    div-int/lit8 p3, p3, 0x2

    .line 30
    .line 31
    iget p4, p0, Lbczh;->a:I

    .line 32
    .line 33
    int-to-float p4, p4

    .line 34
    div-int/lit8 p6, p6, 0x2

    .line 35
    .line 36
    sub-int/2addr p7, p6

    .line 37
    sub-int/2addr p7, p3

    .line 38
    add-float/2addr p5, p4

    .line 39
    int-to-float p3, p7

    .line 40
    invoke-virtual {p1, p5, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbczh;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p3, p0, Lbczh;->b:Landroid/graphics/Paint$FontMetricsInt;

    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    .line 12
    .line 13
    .line 14
    iget p1, p3, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 15
    .line 16
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 17
    .line 18
    sub-int/2addr p1, p4

    .line 19
    iget p4, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 20
    .line 21
    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 22
    .line 23
    sub-int/2addr p4, v0

    .line 24
    iget v0, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 25
    .line 26
    iget v1, p3, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 27
    .line 28
    iget p3, p3, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 29
    .line 30
    sub-int/2addr v1, p3

    .line 31
    div-int/lit8 v1, v1, 0x2

    .line 32
    .line 33
    sub-int/2addr v0, v1

    .line 34
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    .line 35
    .line 36
    .line 37
    move-result p3

    .line 38
    div-int/lit8 p3, p3, 0x2

    .line 39
    .line 40
    if-eqz p5, :cond_0

    .line 41
    .line 42
    sub-int v1, v0, p3

    .line 43
    .line 44
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 45
    .line 46
    add-int/2addr v0, p3

    .line 47
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 48
    .line 49
    iget p3, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 50
    .line 51
    sub-int/2addr p3, p1

    .line 52
    iput p3, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 53
    .line 54
    iget p1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 55
    .line 56
    add-int/2addr p1, p4

    .line 57
    iput p1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 58
    .line 59
    :cond_0
    iget p1, p2, Landroid/graphics/Rect;->right:I

    .line 60
    .line 61
    iget p2, p0, Lbczh;->a:I

    .line 62
    .line 63
    add-int/2addr p2, p2

    .line 64
    add-int/2addr p1, p2

    .line 65
    return p1
.end method
