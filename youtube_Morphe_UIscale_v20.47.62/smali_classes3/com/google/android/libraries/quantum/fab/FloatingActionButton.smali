.class public Lcom/google/android/libraries/quantum/fab/FloatingActionButton;
.super Landroid/widget/ImageView;
.source "PG"


# instance fields
.field private a:I

.field private b:I

.field private c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 95
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lwxf;->a:[I

    .line 5
    .line 6
    const v1, 0x7f15039a

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 p2, 0x1

    .line 14
    const/4 p3, 0x0

    .line 15
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setElevation(F)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0, v1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(II)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->getResources()Landroid/content/res/Resources;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    if-eq v2, p2, :cond_0

    .line 45
    .line 46
    const p2, 0x7f071111

    .line 47
    .line 48
    .line 49
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 54
    .line 55
    const p2, 0x7f071114

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const p2, 0x7f071112

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 71
    .line 72
    const p2, 0x7f071115

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    :goto_0
    sget-object p3, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setPadding(IIII)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->requestLayout()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method private static c(I)Landroid/graphics/drawable/GradientDrawable;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_1

    .line 4
    .line 5
    iget v0, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 6
    .line 7
    if-eq v0, p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->b:I

    .line 12
    .line 13
    iput p2, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c:I

    .line 14
    .line 15
    invoke-static {p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v2, 0x0

    .line 22
    :try_start_0
    const-string v3, "android.graphics.drawable.RippleDrawable"

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x3

    .line 29
    new-array v5, v4, [Ljava/lang/Class;

    .line 30
    .line 31
    const-class v6, Landroid/content/res/ColorStateList;

    .line 32
    .line 33
    aput-object v6, v5, v2

    .line 34
    .line 35
    const-class v6, Landroid/graphics/drawable/Drawable;

    .line 36
    .line 37
    aput-object v6, v5, v0

    .line 38
    .line 39
    aput-object v6, v5, v1

    .line 40
    .line 41
    invoke-virtual {v3, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    new-array v4, v4, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object v5, v4, v2

    .line 52
    .line 53
    aput-object p1, v4, v0

    .line 54
    .line 55
    const/4 v5, 0x0

    .line 56
    aput-object v5, v4, v1

    .line 57
    .line 58
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    .line 66
    .line 67
    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 68
    .line 69
    .line 70
    const v4, 0x10100a7

    .line 71
    .line 72
    .line 73
    filled-new-array {v4}, [I

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p2}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    invoke-virtual {v3, v4, p2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 82
    .line 83
    .line 84
    new-array p2, v2, [I

    .line 85
    .line 86
    const v4, 0x106000d

    .line 87
    .line 88
    .line 89
    invoke-static {v4}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->c(I)Landroid/graphics/drawable/GradientDrawable;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v3, p2, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    .line 97
    .line 98
    new-array v1, v1, [Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    aput-object p1, v1, v2

    .line 101
    .line 102
    aput-object v3, v1, v0

    .line 103
    .line 104
    invoke-direct {p2, v1}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    move-object v3, p2

    .line 108
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {p0, v3}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p0, p2, p1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 128
    .line 129
    .line 130
    return-void
.end method

.method public final getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 8
    .line 9
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    .line 11
    iget v1, p0, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->a:I

    .line 12
    .line 13
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final setElevation(F)V
    .locals 6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setElevation(F)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Landroid/animation/StateListAnimator;

    .line 5
    .line 6
    invoke-direct {p1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 7
    .line 8
    .line 9
    const v0, 0x101009e

    .line 10
    .line 11
    .line 12
    const v1, 0x10100a7

    .line 13
    .line 14
    .line 15
    filled-new-array {v0, v1}, [I

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    new-array v3, v2, [F

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput v1, v3, v4

    .line 28
    .line 29
    const-string v1, "translationZ"

    .line 30
    .line 31
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    new-array v5, v2, [Landroid/animation/PropertyValuesHolder;

    .line 36
    .line 37
    aput-object v3, v5, v4

    .line 38
    .line 39
    invoke-static {p0, v5}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1, v0, v3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 44
    .line 45
    .line 46
    new-array v0, v4, [I

    .line 47
    .line 48
    new-array v3, v2, [F

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput v5, v3, v4

    .line 52
    .line 53
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    new-array v2, v2, [Landroid/animation/PropertyValuesHolder;

    .line 58
    .line 59
    aput-object v1, v2, v4

    .line 60
    .line 61
    invoke-static {p0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {p1, v0, v1}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/quantum/fab/FloatingActionButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
