.class public Lcom/google/android/libraries/quantum/snackbar/Snackbar;
.super Landroid/widget/LinearLayout;
.source "PG"

# interfaces
.implements Lwwz;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lzeq;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f0407d0

    .line 87
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzeq;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzeq;-><init>(Lwwz;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Lzeq;

    .line 10
    .line 11
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0x7f0e0713

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const v0, 0x7f0b0b95

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Landroid/widget/TextView;

    .line 29
    .line 30
    iput-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    .line 31
    .line 32
    const v1, 0x7f0b006e

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/widget/TextView;

    .line 40
    .line 41
    iput-object v1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    .line 42
    .line 43
    sget-object v2, Lwxg;->a:[I

    .line 44
    .line 45
    const v3, 0x7f1504c3

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2, v2, p3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x0

    .line 53
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 54
    .line 55
    .line 56
    move-result-object p3

    .line 57
    const/4 v2, 0x2

    .line 58
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p2}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setOrientation(I)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p3}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 74
    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [F

    .line 3
    .line 4
    fill-array-data v1, :array_0

    .line 5
    .line 6
    .line 7
    const-string v2, "alpha"

    .line 8
    .line 9
    invoke-static {v2, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    int-to-float v2, v2

    .line 18
    new-array v3, v0, [F

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    aput v5, v3, v4

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    aput v2, v3, v5

    .line 26
    .line 27
    const-string v2, "translationY"

    .line 28
    .line 29
    invoke-static {v2, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-array v0, v0, [Landroid/animation/PropertyValuesHolder;

    .line 34
    .line 35
    aput-object v1, v0, v4

    .line 36
    .line 37
    aput-object v2, v0, v5

    .line 38
    .line 39
    invoke-static {p0, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lwxi;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lwxi;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->c:Lzeq;

    .line 52
    .line 53
    invoke-virtual {v1}, Lzeq;->c()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lzeq;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {v2}, Lwwz;->gc()Z

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    if-eqz v2, :cond_0

    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    iput-object v0, v1, Lzeq;->a:Ljava/lang/Object;

    .line 66
    .line 67
    iget-object v0, v1, Lzeq;->a:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Landroid/animation/Animator;

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Ljava/lang/CharSequence;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->a:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->b:Landroid/widget/TextView;

    .line 7
    .line 8
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    const/4 p3, 0x1

    .line 15
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eq p3, p2, :cond_0

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/16 p2, 0x8

    .line 24
    .line 25
    :goto_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/widget/TextView;->requestLayout()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final gc()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/quantum/snackbar/Snackbar;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method
