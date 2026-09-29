.class public Lrrj;
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

.method public constructor <init>([B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/graphics/Canvas;FFFFLandroid/graphics/Paint;[F)V
    .locals 16

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const-string v1, "dashPattern must have some elements"

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v2, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string v1, "dashPattern length must be even"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sub-float v1, p4, p2

    .line 16
    .line 17
    sub-float v3, p3, p1

    .line 18
    .line 19
    mul-float v4, v3, v3

    .line 20
    .line 21
    mul-float v5, v1, v1

    .line 22
    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-double v4, v4

    .line 25
    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    double-to-float v4, v4

    .line 30
    const/4 v5, 0x0

    .line 31
    :goto_0
    cmpg-float v6, v5, v4

    .line 32
    .line 33
    if-gez v6, :cond_0

    .line 34
    .line 35
    div-float v6, v1, v4

    .line 36
    .line 37
    div-float v7, v3, v4

    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    aget v8, v0, v8

    .line 41
    .line 42
    sub-float v9, v4, v5

    .line 43
    .line 44
    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    mul-float v9, v5, v7

    .line 49
    .line 50
    add-float v11, p1, v9

    .line 51
    .line 52
    mul-float v9, v5, v6

    .line 53
    .line 54
    add-float v12, p2, v9

    .line 55
    .line 56
    add-float/2addr v5, v8

    .line 57
    mul-float/2addr v7, v5

    .line 58
    add-float v13, p1, v7

    .line 59
    .line 60
    mul-float/2addr v6, v5

    .line 61
    add-float v14, p2, v6

    .line 62
    .line 63
    move-object/from16 v10, p0

    .line 64
    .line 65
    move-object/from16 v15, p5

    .line 66
    .line 67
    invoke-virtual/range {v10 .. v15}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 68
    .line 69
    .line 70
    aget v6, v0, v2

    .line 71
    .line 72
    add-float/2addr v5, v6

    .line 73
    array-length v6, v0

    .line 74
    goto :goto_0

    .line 75
    :cond_0
    return-void
.end method

.method public static varargs f(Landroid/view/View;[Lrri;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    array-length v0, p1

    .line 10
    const/4 v2, 0x0

    .line 11
    :goto_0
    if-ge v2, v0, :cond_2

    .line 12
    .line 13
    aget-object v3, p1, v2

    .line 14
    .line 15
    invoke-virtual {v3}, Lrri;->a()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    invoke-virtual {v3}, Lrri;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x0

    .line 32
    invoke-virtual {p0, v1, p1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    :goto_1
    return-void
.end method

.method public static varargs g(Landroid/view/View;[Lrri;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p0, v0, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    aget-object p1, p1, p0

    .line 10
    .line 11
    invoke-virtual {p1}, Lrri;->a()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static j(JLrtl;Ljava/util/SortedMap;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const-string v1, "timeResolution must positive"

    .line 3
    .line 4
    invoke-static {v0, v1}, Lrwe;->a(ZLjava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "timeFormatter can not be null"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lrwe;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p3, p0, p2}, Ljava/util/SortedMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static n(Landroid/os/Bundle;Z)Lrpt;
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lblyl;

    .line 4
    .line 5
    const-string v0, "appWidgetMinWidth"

    .line 6
    .line 7
    const-string v1, "appWidgetMaxHeight"

    .line 8
    .line 9
    invoke-direct {p1, v0, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p1, Lblyl;

    .line 14
    .line 15
    const-string v0, "appWidgetMaxWidth"

    .line 16
    .line 17
    const-string v1, "appWidgetMinHeight"

    .line 18
    .line 19
    invoke-direct {p1, v0, v1}, Lblyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :goto_0
    iget-object v0, p1, Lblyl;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p1, p1, Lblyl;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/lang/String;

    .line 27
    .line 28
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-static {p1, p0}, Lrrj;->o(II)Lrpt;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public static o(II)Lrpt;
    .locals 1

    .line 1
    new-instance v0, Lrpt;

    .line 2
    .line 3
    int-to-float p0, p0

    .line 4
    int-to-float p1, p1

    .line 5
    invoke-direct {v0, p0, p1}, Lrpt;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static p(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;)V
    .locals 1

    .line 1
    sget-object v0, Lashg;->a:Lashg;

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static q(Landroid/content/Context;I)Lrpr;
    .locals 4

    .line 1
    sget-object v0, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lrpg;

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    invoke-direct {v2, p0, p1, v3}, Lrpg;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    new-instance p0, Lrpj;

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-direct {p0, v2, p1}, Lrpj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1, p0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    check-cast p0, Lrpr;

    .line 27
    .line 28
    return-object p0
.end method


# virtual methods
.method public a(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public b()V
    .locals 0

    .line 1
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public d(Ljava/util/Map;Lrue;)V
    .locals 0

    .line 1
    return-void
.end method

.method public h()V
    .locals 0

    .line 1
    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 0

    .line 1
    return-void
.end method

.method public k(Lrqa;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Lrqa;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return p1
.end method
