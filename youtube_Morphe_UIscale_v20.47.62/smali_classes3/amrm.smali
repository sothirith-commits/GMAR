.class public final Lamrm;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public b:Z

.field private c:F


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lamrm;->a:Landroid/graphics/Paint;

    .line 10
    .line 11
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lamrm;->b:Z

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 6

    .line 1
    int-to-float p6, p7

    .line 2
    move-object p7, p9

    .line 3
    invoke-virtual/range {p1 .. p7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p7}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget p3, p2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 11
    .line 12
    iget p2, p2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 13
    .line 14
    sub-int/2addr p3, p2

    .line 15
    iget-boolean p2, p0, Lamrm;->b:Z

    .line 16
    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    iget-object p2, p0, Lamrm;->a:Landroid/graphics/Paint;

    .line 20
    .line 21
    invoke-virtual {p7}, Landroid/graphics/Paint;->getColor()I

    .line 22
    .line 23
    .line 24
    move-result p4

    .line 25
    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    int-to-float p2, p3

    .line 29
    int-to-float p3, p8

    .line 30
    iget p4, p0, Lamrm;->c:F

    .line 31
    .line 32
    add-float v3, p5, p4

    .line 33
    .line 34
    iget-object v5, p0, Lamrm;->a:Landroid/graphics/Paint;

    .line 35
    .line 36
    const/high16 p4, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr p2, p4

    .line 39
    sub-float v2, p3, p2

    .line 40
    .line 41
    move v4, v2

    .line 42
    move-object v0, p1

    .line 43
    move v1, p5

    .line 44
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 2

    .line 1
    if-eqz p5, :cond_0

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 8
    .line 9
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 12
    .line 13
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 16
    .line 17
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 18
    .line 19
    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 20
    .line 21
    iput v1, p5, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 22
    .line 23
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 24
    .line 25
    iput v0, p5, Landroid/graphics/Paint$FontMetricsInt;->top:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lamrm;->c:F

    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    return p1
.end method
