.class final Lnth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field final synthetic a:Lanrd;

.field final synthetic b:I

.field final synthetic c:Lnti;


# direct methods
.method public constructor <init>(Lnti;Lanrd;I)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnth;->a:Lanrd;

    .line 2
    .line 3
    iput p3, p0, Lnth;->b:I

    .line 4
    .line 5
    iput-object p1, p0, Lnth;->c:Lnti;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, Lnth;->c:Lnti;

    .line 2
    .line 3
    iget-object v0, p1, Lnti;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/high16 v2, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v1, v2}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->measure(II)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->getMeasuredWidth()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    int-to-float v1, v1

    .line 33
    iget-object v3, p0, Lnth;->a:Lanrd;

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Lnti;->g(Lanrd;)F

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    div-float/2addr v1, v3

    .line 40
    const v3, 0x7f0b0790

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v3}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/16 v5, 0x8

    .line 52
    .line 53
    if-ne v4, v5, :cond_0

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object v4, p1, Lnti;->a:Landroid/content/Context;

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const v5, 0x7f0710f6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    add-int/2addr v3, v4

    .line 75
    :goto_0
    float-to-int v1, v1

    .line 76
    iget v4, p0, Lnth;->b:I

    .line 77
    .line 78
    iget-object v5, p1, Lnti;->d:Landroid/widget/LinearLayout;

    .line 79
    .line 80
    iget v6, p1, Lnti;->b:I

    .line 81
    .line 82
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    add-int/2addr v6, v6

    .line 87
    add-int/2addr v5, v6

    .line 88
    iget-object p1, p1, Lnti;->m:Landroid/widget/ImageView;

    .line 89
    .line 90
    sub-int/2addr v1, v4

    .line 91
    sub-int/2addr v1, v3

    .line 92
    if-gt v5, v1, :cond_1

    .line 93
    .line 94
    const/4 v2, 0x1

    .line 95
    :cond_1
    invoke-static {p1, v2}, Labqv;->ak(Landroid/view/View;Z)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;->requestLayout()V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method
