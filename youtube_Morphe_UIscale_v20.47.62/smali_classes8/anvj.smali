.class public final Lanvj;
.super Landroid/text/style/ReplacementSpan;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Landroid/graphics/RectF;

.field private final g:Landroid/graphics/Paint;

.field private final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 42
    invoke-direct/range {v0 .. v6}, Lanvj;-><init>(Ljava/lang/String;FFFIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FFFIZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/text/style/ReplacementSpan;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanvj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lanvj;->c:F

    .line 7
    .line 8
    iput p3, p0, Lanvj;->d:F

    .line 9
    .line 10
    iput p4, p0, Lanvj;->e:F

    .line 11
    .line 12
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lanvj;->b:Ljava/lang/String;

    .line 21
    .line 22
    iput-boolean p6, p0, Lanvj;->h:Z

    .line 23
    .line 24
    new-instance p1, Landroid/graphics/RectF;

    .line 25
    .line 26
    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lanvj;->f:Landroid/graphics/RectF;

    .line 30
    .line 31
    new-instance p1, Landroid/graphics/Paint;

    .line 32
    .line 33
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lanvj;->g:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method private final a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p2, p0, Lanvj;->e:F

    .line 10
    .line 11
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;Ljava/lang/CharSequence;IIFIIILandroid/graphics/Paint;)V
    .locals 8

    .line 1
    move-object/from16 v1, p9

    .line 2
    .line 3
    if-eqz p2, :cond_1

    .line 4
    .line 5
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-direct {p0, v1, p2, p3, p4}, Lanvj;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget v3, p0, Lanvj;->d:F

    .line 17
    .line 18
    add-float v4, v3, v3

    .line 19
    .line 20
    add-float/2addr v4, v2

    .line 21
    float-to-double v4, v4

    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    .line 23
    .line 24
    .line 25
    move-result-wide v4

    .line 26
    double-to-float v4, v4

    .line 27
    iget-object v5, p0, Lanvj;->f:Landroid/graphics/RectF;

    .line 28
    .line 29
    int-to-float v6, p6

    .line 30
    const/4 v7, 0x0

    .line 31
    add-float/2addr v6, v7

    .line 32
    add-float/2addr v4, p5

    .line 33
    move/from16 v7, p8

    .line 34
    .line 35
    int-to-float v7, v7

    .line 36
    invoke-virtual {v5, p5, v6, v4, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 37
    .line 38
    .line 39
    iget v4, p0, Lanvj;->c:F

    .line 40
    .line 41
    iget-object v6, p0, Lanvj;->g:Landroid/graphics/Paint;

    .line 42
    .line 43
    invoke-virtual {p1, v5, v4, v4, v6}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    new-instance v4, Landroid/text/TextPaint;

    .line 47
    .line 48
    invoke-direct {v4, v1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    .line 49
    .line 50
    .line 51
    iget-boolean v1, p0, Lanvj;->h:Z

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Landroid/text/TextPaint;->setStrikeThruText(Z)V

    .line 54
    .line 55
    .line 56
    invoke-static/range {p2 .. p4}, Landroid/text/TextUtils;->substring(Ljava/lang/CharSequence;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 61
    .line 62
    invoke-static {p2, v4, v2, p3}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object p3

    .line 66
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    add-float p4, p5, v3

    .line 71
    .line 72
    int-to-float v0, p7

    .line 73
    const/4 v1, 0x0

    .line 74
    move p5, p2

    .line 75
    move p6, p4

    .line 76
    move p7, v0

    .line 77
    move p4, v1

    .line 78
    move-object/from16 p8, v4

    .line 79
    .line 80
    move-object p2, p1

    .line 81
    invoke-virtual/range {p2 .. p8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    :goto_0
    return-void
.end method

.method public final getSize(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Paint$FontMetricsInt;)I
    .locals 0

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p5

    .line 7
    if-nez p5, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lanvj;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;II)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget p2, p0, Lanvj;->d:F

    .line 15
    .line 16
    add-float/2addr p2, p2

    .line 17
    add-float/2addr p1, p2

    .line 18
    float-to-double p1, p1

    .line 19
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    .line 20
    .line 21
    .line 22
    move-result-wide p1

    .line 23
    double-to-int p1, p1

    .line 24
    return p1

    .line 25
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 26
    return p1
.end method
