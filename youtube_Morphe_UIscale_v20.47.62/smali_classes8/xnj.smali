.class public final Lxnj;
.super Landroid/graphics/drawable/Drawable;
.source "PG"


# static fields
.field public static final a:Landroid/util/Property;

.field public static final b:Landroid/util/Property;


# instance fields
.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/Paint;

.field public e:Ljava/lang/String;

.field public f:I

.field private final g:I

.field private final h:I

.field private final i:Landroid/graphics/Paint$FontMetricsInt;

.field private final j:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxnh;

    .line 2
    .line 3
    const-class v1, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lxnh;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxnj;->a:Landroid/util/Property;

    .line 9
    .line 10
    new-instance v0, Lxni;

    .line 11
    .line 12
    const-class v1, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lxni;-><init>(Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lxnj;->b:Landroid/util/Property;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FFII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lxnj;->e:Ljava/lang/String;

    .line 7
    .line 8
    new-instance v0, Landroid/graphics/RectF;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lxnj;->j:Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Landroid/graphics/Paint;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 28
    .line 29
    .line 30
    new-instance p4, Landroid/graphics/Paint;

    .line 31
    .line 32
    invoke-direct {p4}, Landroid/graphics/Paint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p4, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 36
    .line 37
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    .line 39
    .line 40
    sget-object p5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 41
    .line 42
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 43
    .line 44
    .line 45
    const p5, 0x7f0701ae

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    .line 49
    .line 50
    .line 51
    move-result p5

    .line 52
    mul-float/2addr p5, p2

    .line 53
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 54
    .line 55
    .line 56
    sget-object p5, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 57
    .line 58
    invoke-static {p5, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 59
    .line 60
    .line 61
    move-result-object p5

    .line 62
    invoke-virtual {p4, p5}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p4}, Landroid/graphics/Paint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    .line 66
    .line 67
    .line 68
    move-result-object p4

    .line 69
    iput-object p4, p0, Lxnj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 70
    .line 71
    mul-float/2addr p3, p2

    .line 72
    float-to-int p3, p3

    .line 73
    iput p3, p0, Lxnj;->g:I

    .line 74
    .line 75
    const p3, 0x7f0c0014

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getInteger(I)I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    int-to-float p1, p1

    .line 83
    mul-float/2addr p1, p2

    .line 84
    float-to-int p1, p1

    .line 85
    iput p1, p0, Lxnj;->h:I

    .line 86
    .line 87
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxnj;->getBounds()Landroid/graphics/Rect;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 14
    .line 15
    int-to-float v3, v3

    .line 16
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 17
    .line 18
    int-to-float v0, v0

    .line 19
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    .line 21
    .line 22
    int-to-float v0, v1

    .line 23
    int-to-float v1, v2

    .line 24
    iget-object v2, p0, Lxnj;->j:Landroid/graphics/RectF;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v3, v3, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lxnj;->c:Landroid/graphics/Paint;

    .line 31
    .line 32
    iget v1, p0, Lxnj;->h:I

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lxnj;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v1, p0, Lxnj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 41
    .line 42
    iget v2, p0, Lxnj;->g:I

    .line 43
    .line 44
    iget v3, v1, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 45
    .line 46
    add-int/2addr v3, v2

    .line 47
    iget v1, v1, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 48
    .line 49
    sub-int/2addr v3, v1

    .line 50
    int-to-float v1, v2

    .line 51
    int-to-float v2, v3

    .line 52
    iget-object v3, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 53
    .line 54
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final getAlpha()I
    .locals 1

    .line 1
    iget-object v0, p0, Lxnj;->d:Landroid/graphics/Paint;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getIntrinsicHeight()I
    .locals 3

    .line 1
    iget-object v0, p0, Lxnj;->i:Landroid/graphics/Paint$FontMetricsInt;

    .line 2
    .line 3
    iget v1, p0, Lxnj;->g:I

    .line 4
    .line 5
    add-int/2addr v1, v1

    .line 6
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->leading:I

    .line 7
    .line 8
    add-int/2addr v1, v2

    .line 9
    iget v2, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    return v1
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 1
    iget v0, p0, Lxnj;->g:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iget v1, p0, Lxnj;->f:I

    .line 5
    .line 6
    add-int/2addr v0, v1

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
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lxnj;->d(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, p1}, Lxnj;->c(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lxnj;->invalidateSelf()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    return-void
.end method
