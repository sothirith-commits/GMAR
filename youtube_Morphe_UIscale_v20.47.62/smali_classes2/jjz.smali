.class public final Ljjz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/Rect;

.field public final c:F

.field public final d:Lssd;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-static {v1, v2}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v2, v3}, Labqq;->d(Landroid/util/DisplayMetrics;I)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Ljjz;->b:Landroid/graphics/Rect;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/high16 v1, 0x3f800000    # 1.0f

    .line 35
    .line 36
    invoke-static {v0, v1}, Labqq;->a(Landroid/util/DisplayMetrics;F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Ljjz;->c:F

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Ljjz;->a:Landroid/graphics/Paint;

    .line 48
    .line 49
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 56
    .line 57
    .line 58
    const v1, 0x7f060e1d

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lssd;

    .line 69
    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-direct {p1, v0, v0}, Lssd;-><init>([B[B)V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Ljjz;->d:Lssd;

    .line 75
    .line 76
    return-void
.end method

.method public static e(Ljava/util/Map;)Larif;
    .locals 2

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lalsl;->e:Lalsl;

    .line 5
    .line 6
    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, [Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 17
    .line 18
    array-length v0, p0

    .line 19
    const/4 v1, 0x1

    .line 20
    if-ne v0, v1, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    invoke-static {p0}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    sget-object p0, Largr;->a:Largr;

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_2
    :goto_0
    sget-object p0, Largr;->a:Largr;

    .line 34
    .line 35
    return-object p0
.end method

.method public static f(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljjz;->e(Ljava/util/Map;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static final g(Ljava/util/Map;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Ljjz;->e(Ljava/util/Map;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Larif;->h()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(JJLandroid/graphics/Rect;)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    int-to-long v1, p5

    .line 18
    mul-long/2addr v1, p3

    .line 19
    div-long/2addr v1, p1

    .line 20
    long-to-int p1, v1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Ljjz;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    return p1
.end method

.method public final b(FJLjava/util/Map;Landroid/graphics/Rect;)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    long-to-float p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p4}, Ljjz;->e(Ljava/util/Map;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 24
    .line 25
    iget-wide v3, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->b:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v1, p2

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljjz;->a(JJLandroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    return p1
.end method

.method public final c(FJLjava/util/Map;Landroid/graphics/Rect;)F
    .locals 6

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p2, v0

    .line 4
    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    long-to-float p1, p2

    .line 8
    return p1

    .line 9
    :cond_0
    invoke-static {p4}, Ljjz;->e(Ljava/util/Map;)Larif;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    invoke-virtual {p4}, Larif;->h()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p4}, Larif;->c()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p4

    .line 23
    check-cast p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;

    .line 24
    .line 25
    iget-wide v3, p4, Lcom/google/android/libraries/youtube/player/features/overlay/timebar/TimelineMarker;->a:J

    .line 26
    .line 27
    move-object v0, p0

    .line 28
    move-wide v1, p2

    .line 29
    move-object v5, p5

    .line 30
    invoke-virtual/range {v0 .. v5}, Ljjz;->d(JJLandroid/graphics/Rect;)F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p1, p2}, Ljava/lang/Math;->max(FF)F

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :cond_1
    return p1
.end method

.method public final d(JJLandroid/graphics/Rect;)F
    .locals 3

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(JJ)J

    .line 4
    .line 5
    .line 6
    move-result-wide p3

    .line 7
    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->min(JJ)J

    .line 8
    .line 9
    .line 10
    move-result-wide p3

    .line 11
    iget v0, p5, Landroid/graphics/Rect;->left:I

    .line 12
    .line 13
    invoke-virtual {p5}, Landroid/graphics/Rect;->width()I

    .line 14
    .line 15
    .line 16
    move-result p5

    .line 17
    int-to-long v1, p5

    .line 18
    mul-long/2addr v1, p3

    .line 19
    div-long/2addr v1, p1

    .line 20
    long-to-int p1, v1

    .line 21
    add-int/2addr v0, p1

    .line 22
    iget-object p1, p0, Ljjz;->b:Landroid/graphics/Rect;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    div-int/lit8 p1, p1, 0x2

    .line 29
    .line 30
    sub-int/2addr v0, p1

    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    int-to-float p1, p1

    .line 37
    return p1
.end method
