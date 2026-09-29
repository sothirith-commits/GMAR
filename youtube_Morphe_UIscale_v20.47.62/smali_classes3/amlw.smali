.class public final Lamlw;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public final a:Landroid/text/Layout$Alignment;

.field private final b:Landroid/text/TextPaint;

.field private final c:Landroid/text/TextPaint;

.field private final d:Landroid/text/TextPaint;

.field private final e:Landroid/graphics/Path;

.field private f:Landroid/text/StaticLayout;

.field private g:Landroid/text/StaticLayout;

.field private final h:Landroid/text/Editable;

.field private i:I

.field private j:I

.field private k:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0, p1}, Lamlw;->setLayerType(ILandroid/graphics/Paint;)V

    .line 7
    .line 8
    .line 9
    const p1, 0x7f0b1472

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lamlw;->setId(I)V

    .line 13
    .line 14
    .line 15
    new-instance p1, Landroid/text/TextPaint;

    .line 16
    .line 17
    invoke-direct {p1}, Landroid/text/TextPaint;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Landroid/text/TextPaint;

    .line 31
    .line 32
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 42
    .line 43
    .line 44
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Landroid/text/TextPaint;

    .line 50
    .line 51
    invoke-direct {v1}, Landroid/text/TextPaint;-><init>()V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lamlw;->d:Landroid/text/TextPaint;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Landroid/graphics/Path;

    .line 60
    .line 61
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, p0, Lamlw;->e:Landroid/graphics/Path;

    .line 65
    .line 66
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, ""

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    iput-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 77
    .line 78
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 79
    .line 80
    iput-object v0, p0, Lamlw;->a:Landroid/text/Layout$Alignment;

    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 87
    .line 88
    mul-float/2addr p1, v0

    .line 89
    iput p1, p0, Lamlw;->k:F

    .line 90
    .line 91
    return-void
.end method

.method private final i(Ljava/lang/CharSequence;I)I
    .locals 5

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0}, Lamlw;->getPaddingLeft()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0}, Lamlw;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/2addr v1, v2

    .line 18
    iget v2, p0, Lamlw;->i:I

    .line 19
    .line 20
    if-eqz v2, :cond_2

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq v2, v3, :cond_1

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_2

    .line 27
    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x4

    .line 32
    if-eq v2, v4, :cond_2

    .line 33
    .line 34
    const/4 v4, 0x5

    .line 35
    if-ne v2, v4, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 39
    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    new-array v0, v3, [Ljava/lang/Object;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    aput-object p2, v0, v1

    .line 48
    .line 49
    const-string p2, "Edge type %d is not supported."

    .line 50
    .line 51
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    iget-object v2, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 60
    .line 61
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    :goto_0
    iget-object v2, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 67
    .line 68
    invoke-static {p1, v2}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    :goto_1
    float-to-int p1, p1

    .line 73
    add-int/2addr p1, v1

    .line 74
    if-nez v0, :cond_3

    .line 75
    .line 76
    return p1

    .line 77
    :cond_3
    const/high16 v1, -0x80000000

    .line 78
    .line 79
    if-ne v0, v1, :cond_4

    .line 80
    .line 81
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_4
    return p2
.end method

.method private final j()I
    .locals 4

    .line 1
    iget v0, p0, Lamlw;->i:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    const/4 v2, 0x5

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    aput-object v0, v1, v3

    .line 31
    .line 32
    const-string v0, "Edge type %d is not supported."

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :cond_1
    iget-object v0, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    return v0

    .line 52
    :cond_2
    :goto_0
    iget-object v0, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getHeight()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    return v0
.end method

.method private final k()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lamlw;->getPaddingRight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lamlw;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lamlw;->i:I

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    if-eq v1, v3, :cond_1

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    if-eq v1, v4, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x3

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    .line 24
    const/4 v4, 0x4

    .line 25
    if-eq v1, v4, :cond_2

    .line 26
    .line 27
    const/4 v4, 0x5

    .line 28
    if-ne v1, v4, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 32
    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    new-array v3, v3, [Ljava/lang/Object;

    .line 38
    .line 39
    aput-object v1, v3, v2

    .line 40
    .line 41
    const-string v1, "Edge type %d is not supported."

    .line 42
    .line 43
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    iget-object v1, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    :goto_0
    iget-object v1, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 55
    .line 56
    :goto_1
    if-nez v1, :cond_3

    .line 57
    .line 58
    return v0

    .line 59
    :cond_3
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    move v4, v2

    .line 64
    :goto_2
    if-ge v2, v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Landroid/text/StaticLayout;->getLineMax(I)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    float-to-int v5, v5

    .line 71
    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    add-int/lit8 v2, v2, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_4
    add-int/2addr v4, v0

    .line 79
    return v4
.end method

.method private final l(I)Landroid/text/StaticLayout;
    .locals 10

    .line 1
    iget-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 2
    .line 3
    iget-object v1, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-direct {p0, v0, p1}, Lamlw;->i(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v5, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v1

    .line 19
    :cond_1
    :goto_0
    new-instance v3, Landroid/text/SpannableString;

    .line 20
    .line 21
    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const-class v0, Landroid/text/style/ForegroundColorSpan;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    invoke-virtual {v3, v1, p1, v0}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, [Landroid/text/style/ForegroundColorSpan;

    .line 36
    .line 37
    array-length v0, p1

    .line 38
    :goto_1
    if-ge v1, v0, :cond_2

    .line 39
    .line 40
    aget-object v2, p1, v1

    .line 41
    .line 42
    invoke-virtual {v3, v2}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    iget-object v4, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 49
    .line 50
    iget-object v6, p0, Lamlw;->a:Landroid/text/Layout$Alignment;

    .line 51
    .line 52
    new-instance v2, Landroid/text/StaticLayout;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    const/4 v9, 0x1

    .line 56
    const/high16 v7, 0x3f800000    # 1.0f

    .line 57
    .line 58
    invoke-direct/range {v2 .. v9}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 59
    .line 60
    .line 61
    return-object v2
.end method

.method private final m(I)Landroid/text/StaticLayout;
    .locals 8

    .line 1
    iget-object v1, p0, Lamlw;->h:Landroid/text/Editable;

    .line 2
    .line 3
    iget-object v0, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 4
    .line 5
    invoke-direct {p0, v1, p1}, Lamlw;->i(Ljava/lang/CharSequence;I)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eq v3, p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return-object v0

    .line 19
    :cond_1
    :goto_0
    iget-object v2, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 20
    .line 21
    iget-object v4, p0, Lamlw;->a:Landroid/text/Layout$Alignment;

    .line 22
    .line 23
    new-instance v0, Landroid/text/StaticLayout;

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    const/4 v7, 0x1

    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0}, Lamlw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 11
    .line 12
    iput-object v0, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lamlw;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final b(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final c(I)V
    .locals 6

    .line 1
    iget v0, p0, Lamlw;->i:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x3

    .line 6
    const/4 v4, 0x2

    .line 7
    if-eq v0, v4, :cond_1

    .line 8
    .line 9
    if-eq v0, v3, :cond_0

    .line 10
    .line 11
    if-eq v0, v2, :cond_0

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    invoke-virtual {v0, v5}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/text/TextPaint;->clearShadowLayer()V

    .line 26
    .line 27
    .line 28
    :goto_0
    if-eqz p1, :cond_6

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    if-eq p1, v0, :cond_6

    .line 32
    .line 33
    if-eq p1, v4, :cond_5

    .line 34
    .line 35
    const/high16 v0, 0x40000000    # 2.0f

    .line 36
    .line 37
    const/high16 v4, 0x41100000    # 9.0f

    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    if-eq p1, v2, :cond_3

    .line 43
    .line 44
    if-eq p1, v1, :cond_2

    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    invoke-virtual {p0}, Lamlw;->getResources()Landroid/content/res/Resources;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v1, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 53
    .line 54
    const v2, 0x7f071510

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    int-to-float v2, v2

    .line 62
    const v3, 0x7f071511

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    int-to-float v0, v0

    .line 70
    iget-object v3, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 71
    .line 72
    invoke-virtual {v3}, Landroid/text/TextPaint;->getColor()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    invoke-virtual {v1, v2, v5, v0, v3}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    iget-object v1, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 81
    .line 82
    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    .line 83
    .line 84
    new-array v3, v3, [F

    .line 85
    .line 86
    fill-array-data v3, :array_0

    .line 87
    .line 88
    .line 89
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 93
    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    iget-object v1, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 97
    .line 98
    new-instance v2, Landroid/graphics/EmbossMaskFilter;

    .line 99
    .line 100
    new-array v3, v3, [F

    .line 101
    .line 102
    fill-array-data v3, :array_1

    .line 103
    .line 104
    .line 105
    invoke-direct {v2, v3, v5, v4, v0}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_5
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 113
    .line 114
    iget v1, p0, Lamlw;->k:F

    .line 115
    .line 116
    iget-object v2, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 117
    .line 118
    invoke-virtual {v2}, Landroid/text/TextPaint;->getColor()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-virtual {v0, v1, v1, v1, v2}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    iput p1, p0, Lamlw;->i:I

    .line 126
    .line 127
    invoke-virtual {p0}, Lamlw;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :array_0
    .array-data 4
        -0x40800000    # -1.0f
        -0x40800000    # -1.0f
        0x3f800000    # 1.0f
    .end array-data

    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final d(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 2
    .line 3
    invoke-interface {v0}, Landroid/text/Editable;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lamlw;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 14
    .line 15
    iput-object p1, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamlw;->requestLayout()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final e(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f(F)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lamlw;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x2

    .line 10
    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 17
    .line 18
    .line 19
    const/high16 v0, 0x3d800000    # 0.0625f

    .line 20
    .line 21
    mul-float/2addr v0, p1

    .line 22
    iput v0, p0, Lamlw;->k:F

    .line 23
    .line 24
    iget-object v0, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget p1, p0, Lamlw;->k:F

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 32
    .line 33
    .line 34
    iget p1, p0, Lamlw;->i:I

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lamlw;->c(I)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iput-object p1, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 41
    .line 42
    iput-object p1, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 43
    .line 44
    invoke-virtual {p0}, Lamlw;->requestLayout()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final g(Landroid/graphics/Typeface;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lamlw;->b:Landroid/text/TextPaint;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lamlw;->c:Landroid/text/TextPaint;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lamlw;->d:Landroid/text/TextPaint;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lamlw;->requestLayout()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final h()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 3
    .line 4
    iput-object v0, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 5
    .line 6
    invoke-virtual {p0}, Lamlw;->requestLayout()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 2
    .line 3
    iget-object v1, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 4
    .line 5
    iget-object v2, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 6
    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_3

    .line 12
    .line 13
    if-eqz v1, :cond_3

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget v0, p0, Lamlw;->j:I

    .line 19
    .line 20
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lamlw;->e:Landroid/graphics/Path;

    .line 27
    .line 28
    iget-object v3, p0, Lamlw;->d:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget v0, p0, Lamlw;->i:I

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    if-ne v0, v3, :cond_2

    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-virtual {v2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_3
    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lamlw;->h:Landroid/text/Editable;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setText(Ljava/lang/CharSequence;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    sub-int/2addr p4, p2

    .line 6
    const/high16 p2, 0x40000000    # 2.0f

    .line 7
    .line 8
    invoke-static {p4, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-direct {p0, p2}, Lamlw;->m(I)Landroid/text/StaticLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    iput-object p3, p1, Lamlw;->f:Landroid/text/StaticLayout;

    .line 17
    .line 18
    invoke-direct {p0, p2}, Lamlw;->l(I)Landroid/text/StaticLayout;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iput-object p2, p1, Lamlw;->g:Landroid/text/StaticLayout;

    .line 23
    .line 24
    iget-object p2, p1, Lamlw;->f:Landroid/text/StaticLayout;

    .line 25
    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    invoke-virtual {p2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    new-instance p4, Landroid/graphics/RectF;

    .line 34
    .line 35
    invoke-direct {p4}, Landroid/graphics/RectF;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object p5, p1, Lamlw;->e:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {p5}, Landroid/graphics/Path;->reset()V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    :goto_0
    if-ge v0, p3, :cond_1

    .line 45
    .line 46
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineBottom(I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineTop(I)I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineLeft(I)F

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    invoke-virtual {p2, v0}, Landroid/text/StaticLayout;->getLineRight(I)F

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-virtual {p0}, Lamlw;->getPaddingLeft()I

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    int-to-float v5, v5

    .line 67
    sub-float/2addr v3, v5

    .line 68
    int-to-float v2, v2

    .line 69
    invoke-virtual {p0}, Lamlw;->getPaddingRight()I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-float v5, v5

    .line 74
    add-float/2addr v4, v5

    .line 75
    int-to-float v1, v1

    .line 76
    invoke-virtual {p4, v3, v2, v4, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    .line 80
    .line 81
    invoke-virtual {p5, p4, v1}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v0, v0, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    :goto_1
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-direct {p0, p1}, Lamlw;->m(I)Landroid/text/StaticLayout;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iput-object v2, p0, Lamlw;->f:Landroid/text/StaticLayout;

    .line 14
    .line 15
    invoke-direct {p0, p1}, Lamlw;->l(I)Landroid/text/StaticLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iput-object v2, p0, Lamlw;->g:Landroid/text/StaticLayout;

    .line 20
    .line 21
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/high16 v2, 0x40000000    # 2.0f

    .line 26
    .line 27
    const/high16 v3, -0x80000000

    .line 28
    .line 29
    if-ne p1, v3, :cond_0

    .line 30
    .line 31
    invoke-direct {p0}, Lamlw;->k()I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    if-ne p1, v2, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-direct {p0}, Lamlw;->k()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v3, :cond_2

    .line 52
    .line 53
    invoke-direct {p0}, Lamlw;->j()I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    if-ne p1, v2, :cond_3

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-direct {p0}, Lamlw;->j()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_1
    invoke-virtual {p0, v0, v1}, Lamlw;->setMeasuredDimension(II)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final setBackgroundColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lamlw;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lamlw;->d:Landroid/text/TextPaint;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lamlw;->invalidate()V

    .line 9
    .line 10
    .line 11
    return-void
.end method
