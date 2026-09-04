.class public final Lbmjv;
.super Landroid/text/style/ImageSpan;
.source "PG"


# instance fields
.field private final a:Landroid/graphics/Paint$FontMetricsInt;

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {p1}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    iput-object p1, p0, Lbmjv;->a:Landroid/graphics/Paint$FontMetricsInt;

    iput p2, p0, Lbmjv;->b:I

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 0

    iget-object p2, p0, Lbmjv;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p0}, Lbmjv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {p9, p2}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p4

    iget p6, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p6, p8

    iget p8, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    add-int/2addr p7, p8

    iget p8, p4, Landroid/graphics/Rect;->bottom:I

    sub-int p8, p7, p8

    iget p0, p0, Lbmjv;->b:I

    const/4 p9, 0x3

    if-ne p0, p9, :cond_0

    iget p0, p2, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p8, p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    if-ne p0, p2, :cond_1

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p0

    add-int/2addr p6, p0

    div-int/lit8 p6, p6, 0x2

    sub-int p8, p7, p6

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    int-to-float p0, p8

    invoke-virtual {p1, p5, p0}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    iget v0, p0, Lbmjv;->b:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/text/style/ImageSpan;->getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lbmjv;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget-object p0, p0, Lbmjv;->a:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    iget p1, p0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr p1, p3

    iget p3, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p4, p0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    sub-int/2addr p3, p4

    iget p4, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget v0, p0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    iget p0, p0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    sub-int/2addr v0, p0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p4, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    if-eqz p5, :cond_1

    sub-int v0, p4, p0

    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    add-int/2addr p4, p0

    iput p4, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr p0, p1

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    iget p0, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    add-int/2addr p0, p3

    iput p0, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :cond_1
    iget p0, p2, Landroid/graphics/Rect;->right:I

    return p0
.end method
