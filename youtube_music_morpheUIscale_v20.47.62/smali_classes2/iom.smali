.class public final synthetic Liom;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lion;

.field public final synthetic b:Landroid/animation/ArgbEvaluator;


# direct methods
.method public synthetic constructor <init>(Lion;Landroid/animation/ArgbEvaluator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liom;->a:Lion;

    .line 5
    .line 6
    iput-object p2, p0, Liom;->b:Landroid/animation/ArgbEvaluator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 8

    .line 1
    iget-object v0, p0, Liom;->a:Lion;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v1, v0, Lion;->c:[I

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    new-array v2, v1, [I

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    move v4, v3

    .line 14
    :goto_0
    if-ge v4, v1, :cond_1

    .line 15
    .line 16
    iget-object v5, v0, Lion;->b:[I

    .line 17
    .line 18
    array-length v6, v5

    .line 19
    if-le v6, v4, :cond_0

    .line 20
    .line 21
    aget v5, v5, v4

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    move v5, v3

    .line 25
    :goto_1
    iget-object v6, p0, Liom;->b:Landroid/animation/ArgbEvaluator;

    .line 26
    .line 27
    iget-object v7, v0, Lion;->c:[I

    .line 28
    .line 29
    aget v7, v7, v4

    .line 30
    .line 31
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    invoke-virtual {v6, p1, v5, v7}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Ljava/lang/Integer;

    .line 44
    .line 45
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    aput v5, v2, v4

    .line 50
    .line 51
    add-int/lit8 v4, v4, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 57
    .line 58
    invoke-direct {p1, v1, v2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p1}, Lion;->a(Landroid/graphics/drawable/GradientDrawable;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
