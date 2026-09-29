.class public final synthetic Lioi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lioj;


# direct methods
.method public synthetic constructor <init>(Lioj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lioi;->a:Lioj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lioi;->a:Lioj;

    .line 2
    .line 3
    iget-object v1, v0, Lioj;->a:[I

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v2, 0x0

    .line 10
    aget v3, v1, v2

    .line 11
    .line 12
    int-to-float v4, v3

    .line 13
    iget-object v5, v0, Lioj;->b:[I

    .line 14
    .line 15
    aget v6, v5, v2

    .line 16
    .line 17
    sub-int/2addr v6, v3

    .line 18
    int-to-float v3, v6

    .line 19
    mul-float/2addr v3, p1

    .line 20
    iget-object v6, v0, Lioj;->c:[I

    .line 21
    .line 22
    add-float/2addr v4, v3

    .line 23
    float-to-int v3, v4

    .line 24
    aput v3, v6, v2

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    aget v4, v1, v2

    .line 28
    .line 29
    int-to-float v7, v4

    .line 30
    aget v8, v5, v2

    .line 31
    .line 32
    sub-int/2addr v8, v4

    .line 33
    int-to-float v4, v8

    .line 34
    mul-float/2addr v4, p1

    .line 35
    add-float/2addr v7, v4

    .line 36
    float-to-int v4, v7

    .line 37
    aput v4, v6, v2

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    aget v7, v1, v2

    .line 41
    .line 42
    int-to-float v8, v7

    .line 43
    aget v9, v5, v2

    .line 44
    .line 45
    sub-int/2addr v9, v7

    .line 46
    int-to-float v7, v9

    .line 47
    mul-float/2addr v7, p1

    .line 48
    add-float/2addr v8, v7

    .line 49
    float-to-int v7, v8

    .line 50
    aput v7, v6, v2

    .line 51
    .line 52
    const/4 v2, 0x3

    .line 53
    aget v1, v1, v2

    .line 54
    .line 55
    int-to-float v8, v1

    .line 56
    aget v5, v5, v2

    .line 57
    .line 58
    sub-int/2addr v5, v1

    .line 59
    int-to-float v1, v5

    .line 60
    mul-float/2addr v1, p1

    .line 61
    add-float/2addr v8, v1

    .line 62
    float-to-int p1, v8

    .line 63
    aput p1, v6, v2

    .line 64
    .line 65
    invoke-static {v3, v4, v7, p1}, Landroid/graphics/Color;->argb(IIII)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-virtual {v0, p1}, Lioj;->b(I)V

    .line 70
    .line 71
    .line 72
    return-void
.end method
