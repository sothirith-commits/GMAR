.class public final synthetic Lamgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lamgw;

.field public final synthetic b:I

.field public final synthetic c:Landroid/graphics/Canvas;


# direct methods
.method public synthetic constructor <init>(Lamgw;ILandroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamgm;->a:Lamgw;

    .line 5
    .line 6
    iput p2, p0, Lamgm;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lamgm;->c:Landroid/graphics/Canvas;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lamgm;->a:Lamgw;

    .line 2
    .line 3
    check-cast p1, Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    invoke-virtual {v0}, Lamgw;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-float v1, v1

    .line 10
    iget-object v2, v0, Lamgw;->b:Lj$/util/Optional;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    check-cast v4, Ljava/lang/Float;

    .line 22
    .line 23
    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    iget v5, p0, Lamgm;->b:I

    .line 28
    .line 29
    const/high16 v6, 0x40000000    # 2.0f

    .line 30
    .line 31
    div-float/2addr v1, v6

    .line 32
    int-to-float v5, v5

    .line 33
    sub-float/2addr v1, v5

    .line 34
    add-float/2addr v1, v4

    .line 35
    invoke-virtual {v0}, Lamgw;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    int-to-float v0, v0

    .line 40
    invoke-virtual {v2, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Float;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    div-float/2addr v0, v6

    .line 51
    sub-float/2addr v0, v5

    .line 52
    add-float/2addr v0, v2

    .line 53
    new-instance v2, Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 56
    .line 57
    .line 58
    iget-object v3, p0, Lamgm;->c:Landroid/graphics/Canvas;

    .line 59
    .line 60
    invoke-virtual {v3, v2}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 61
    .line 62
    .line 63
    iget v4, v2, Landroid/graphics/Rect;->left:I

    .line 64
    .line 65
    float-to-double v5, v1

    .line 66
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    double-to-int v1, v7

    .line 71
    add-int/2addr v4, v1

    .line 72
    iput v4, v2, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    iget v1, v2, Landroid/graphics/Rect;->top:I

    .line 75
    .line 76
    float-to-double v7, v0

    .line 77
    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v9

    .line 81
    double-to-int v0, v9

    .line 82
    add-int/2addr v1, v0

    .line 83
    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 84
    .line 85
    iget v0, v2, Landroid/graphics/Rect;->right:I

    .line 86
    .line 87
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    .line 88
    .line 89
    .line 90
    move-result-wide v4

    .line 91
    double-to-int v1, v4

    .line 92
    sub-int/2addr v0, v1

    .line 93
    iput v0, v2, Landroid/graphics/Rect;->right:I

    .line 94
    .line 95
    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 96
    .line 97
    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    .line 98
    .line 99
    .line 100
    move-result-wide v4

    .line 101
    double-to-int v1, v4

    .line 102
    sub-int/2addr v0, v1

    .line 103
    iput v0, v2, Landroid/graphics/Rect;->bottom:I

    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
