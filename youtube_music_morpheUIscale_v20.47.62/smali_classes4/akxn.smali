.class public final synthetic Lakxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Landroid/util/Size;


# direct methods
.method public synthetic constructor <init>(Landroid/util/Size;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakxn;->a:Landroid/util/Size;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Laduc;

    .line 2
    .line 3
    invoke-virtual {p1}, Laduc;->c()Landroid/graphics/Rect;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Laduc;->a()Landroid/graphics/Matrix;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v1, Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Matrix;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-string v2, "InteractMatrixUtil"

    .line 26
    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    const-string p1, "calculateVideoRelativeMatrix: Failed to invert matrix"

    .line 30
    .line 31
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :cond_0
    iget p1, v1, Landroid/graphics/RectF;->left:F

    .line 40
    .line 41
    iget v3, v1, Landroid/graphics/RectF;->top:F

    .line 42
    .line 43
    invoke-virtual {v0, p1, v3}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_1

    .line 48
    .line 49
    const-string p1, "calculateVideoRelativeMatrix: Failed to translate matrix to local top left"

    .line 50
    .line 51
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1

    .line 59
    :cond_1
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-nez p1, :cond_2

    .line 72
    .line 73
    const-string p1, "calculateVideoRelativeMatrix: Failed to scale up matrix from unit rect to local bounds"

    .line 74
    .line 75
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1

    .line 83
    :cond_2
    iget-object p1, p0, Lakxn;->a:Landroid/util/Size;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    int-to-float v1, v1

    .line 90
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    int-to-float p1, p1

    .line 95
    const/high16 v3, 0x3f800000    # 1.0f

    .line 96
    .line 97
    div-float v1, v3, v1

    .line 98
    .line 99
    div-float/2addr v3, p1

    .line 100
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    if-nez p1, :cond_3

    .line 105
    .line 106
    const-string p1, "calculateVideoRelativeMatrix: Failed to scale down matrix to normalized video frame"

    .line 107
    .line 108
    invoke-static {v2, p1}, Lajnc;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    return-object p1

    .line 116
    :cond_3
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
