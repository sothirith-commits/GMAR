.class public final synthetic Lbdln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(IILandroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lbdln;->a:I

    .line 5
    .line 6
    iput p2, p0, Lbdln;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lbdln;->c:Landroid/view/View;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbdln;->c:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget v1, p0, Lbdln;->b:I

    .line 11
    .line 12
    iget v2, p0, Lbdln;->a:I

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-lt v1, v2, :cond_1

    .line 19
    .line 20
    sub-int/2addr v1, v2

    .line 21
    int-to-float v1, v1

    .line 22
    mul-float/2addr v1, p1

    .line 23
    float-to-int p1, v1

    .line 24
    add-int/2addr v2, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sub-int v1, v2, v1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    mul-float/2addr v1, p1

    .line 30
    float-to-int p1, v1

    .line 31
    sub-int/2addr v2, p1

    .line 32
    :goto_0
    new-instance p1, Lajpq;

    .line 33
    .line 34
    invoke-direct {p1, v2}, Lajpq;-><init>(I)V

    .line 35
    .line 36
    .line 37
    const-class v1, Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    invoke-static {v0, p1, v1}, Lajpx;->b(Landroid/view/View;Lajpr;Ljava/lang/Class;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
