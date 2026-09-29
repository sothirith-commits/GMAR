.class final Lqgm;
.super Landroid/view/animation/Animation;
.source "PG"


# instance fields
.field final synthetic a:Lqgo;


# direct methods
.method public constructor <init>(Lqgo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqgm;->a:Lqgo;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 4

    .line 1
    iget-object p2, p0, Lqgm;->a:Lqgo;

    .line 2
    .line 3
    iget-boolean v0, p2, Lqgo;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p2, Lqgo;->h:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget v1, p2, Lqgo;->i:I

    .line 11
    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v0, p2, Lqgo;->i:I

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    iget v0, p2, Lqgo;->h:I

    .line 18
    .line 19
    :goto_1
    iget-object p2, p2, Lqgo;->d:Landroid/support/v7/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/high16 v3, 0x3f800000    # 1.0f

    .line 26
    .line 27
    cmpl-float v3, p1, v3

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    sub-int/2addr v0, v1

    .line 32
    int-to-float v0, v0

    .line 33
    mul-float/2addr v0, p1

    .line 34
    float-to-int p1, v0

    .line 35
    add-int v0, p1, v1

    .line 36
    .line 37
    :cond_2
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 38
    .line 39
    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final willChangeBounds()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
