.class public final synthetic Lakkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Landroid/graphics/PointF;

.field public final synthetic b:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/PointF;Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakkq;->a:Landroid/graphics/PointF;

    .line 5
    .line 6
    iput-object p2, p0, Lakkq;->b:Landroid/util/Size;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    sget v0, Lakky;->w:I

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/Matrix;

    .line 10
    .line 11
    new-instance v0, Landroid/graphics/Matrix;

    .line 12
    .line 13
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lakkq;->b:Landroid/util/Size;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    int-to-float v1, v1

    .line 26
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    int-to-float v2, v2

    .line 31
    iget-object v3, p0, Lakkq;->a:Landroid/graphics/PointF;

    .line 32
    .line 33
    new-instance v4, Landroid/graphics/PointF;

    .line 34
    .line 35
    iget v5, v3, Landroid/graphics/PointF;->x:F

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    int-to-float v6, v6

    .line 42
    div-float/2addr v5, v6

    .line 43
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    int-to-float p1, p1

    .line 50
    div-float/2addr v3, p1

    .line 51
    add-float/2addr v5, v5

    .line 52
    add-float/2addr v3, v3

    .line 53
    div-float/2addr v1, v2

    .line 54
    sub-float/2addr v5, v1

    .line 55
    const/high16 p1, -0x40800000    # -1.0f

    .line 56
    .line 57
    add-float/2addr v3, p1

    .line 58
    invoke-direct {v4, v5, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 59
    .line 60
    .line 61
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 62
    .line 63
    iget v2, v4, Landroid/graphics/PointF;->y:F

    .line 64
    .line 65
    const/4 v3, 0x2

    .line 66
    new-array v3, v3, [F

    .line 67
    .line 68
    const/4 v4, 0x0

    .line 69
    aput v1, v3, v4

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    aput v2, v3, v1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Landroid/graphics/PointF;

    .line 78
    .line 79
    aget v2, v3, v4

    .line 80
    .line 81
    aget v3, v3, v1

    .line 82
    .line 83
    invoke-direct {v0, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    .line 84
    .line 85
    .line 86
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 87
    .line 88
    cmpl-float v2, v2, p1

    .line 89
    .line 90
    if-ltz v2, :cond_0

    .line 91
    .line 92
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 93
    .line 94
    const/high16 v3, 0x3f800000    # 1.0f

    .line 95
    .line 96
    cmpg-float v2, v2, v3

    .line 97
    .line 98
    if-gtz v2, :cond_0

    .line 99
    .line 100
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 101
    .line 102
    cmpl-float p1, v2, p1

    .line 103
    .line 104
    if-ltz p1, :cond_0

    .line 105
    .line 106
    iget p1, v0, Landroid/graphics/PointF;->y:F

    .line 107
    .line 108
    cmpg-float p1, p1, v3

    .line 109
    .line 110
    if-gtz p1, :cond_0

    .line 111
    .line 112
    return v1

    .line 113
    :cond_0
    return v4
.end method
