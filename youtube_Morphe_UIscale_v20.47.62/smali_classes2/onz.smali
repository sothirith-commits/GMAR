.class final Lonz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final a:Landroid/graphics/Rect;

.field final synthetic b:Looc;


# direct methods
.method public constructor <init>(Looc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lonz;->b:Looc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lonz;->a:Landroid/graphics/Rect;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    const/4 v0, 0x0

    .line 12
    cmpl-float v0, p1, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lonz;->a:Landroid/graphics/Rect;

    .line 17
    .line 18
    iget-object v1, p0, Lonz;->b:Looc;

    .line 19
    .line 20
    iget-object v1, v1, Looc;->i:Landroid/graphics/Rect;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lonz;->b:Looc;

    .line 26
    .line 27
    iget-object v1, p0, Lonz;->a:Landroid/graphics/Rect;

    .line 28
    .line 29
    iget v2, v1, Landroid/graphics/Rect;->top:I

    .line 30
    .line 31
    int-to-float v2, v2

    .line 32
    iget-object v3, v0, Looc;->k:Landroid/graphics/Rect;

    .line 33
    .line 34
    iget v4, v3, Landroid/graphics/Rect;->top:I

    .line 35
    .line 36
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 37
    .line 38
    sub-int/2addr v4, v5

    .line 39
    int-to-float v4, v4

    .line 40
    mul-float/2addr v4, p1

    .line 41
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 42
    .line 43
    int-to-float v5, v5

    .line 44
    iget v6, v3, Landroid/graphics/Rect;->left:I

    .line 45
    .line 46
    iget v7, v1, Landroid/graphics/Rect;->left:I

    .line 47
    .line 48
    sub-int/2addr v6, v7

    .line 49
    int-to-float v6, v6

    .line 50
    mul-float/2addr v6, p1

    .line 51
    iget v7, v1, Landroid/graphics/Rect;->right:I

    .line 52
    .line 53
    int-to-float v7, v7

    .line 54
    iget v8, v3, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    iget v9, v1, Landroid/graphics/Rect;->right:I

    .line 57
    .line 58
    sub-int/2addr v8, v9

    .line 59
    int-to-float v8, v8

    .line 60
    mul-float/2addr v8, p1

    .line 61
    iget v9, v1, Landroid/graphics/Rect;->bottom:I

    .line 62
    .line 63
    int-to-float v9, v9

    .line 64
    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    .line 65
    .line 66
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    sub-int/2addr v3, v1

    .line 69
    int-to-float v1, v3

    .line 70
    mul-float/2addr v1, p1

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    .line 72
    .line 73
    add-float/2addr v9, v1

    .line 74
    add-float/2addr v7, v8

    .line 75
    add-float/2addr v2, v4

    .line 76
    float-to-int v1, v2

    .line 77
    float-to-int v2, v7

    .line 78
    float-to-int v3, v9

    .line 79
    add-float/2addr v5, v6

    .line 80
    float-to-int v4, v5

    .line 81
    invoke-direct {p1, v4, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, p1}, Looc;->v(Landroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method
