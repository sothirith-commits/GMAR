.class public final synthetic Liqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/widget/FrameLayout;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liqq;->a:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput p2, p0, Liqq;->b:I

    .line 7
    .line 8
    iput p3, p0, Liqq;->c:I

    .line 9
    .line 10
    iput p4, p0, Liqq;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Integer;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Liqq;->a:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setRight(I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Liqq;->b:I

    .line 17
    .line 18
    sub-int p1, v1, p1

    .line 19
    .line 20
    iget v2, p0, Liqq;->d:I

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget v3, p0, Liqq;->c:I

    .line 24
    .line 25
    sub-int/2addr v1, v3

    .line 26
    int-to-float p1, p1

    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr p1, v1

    .line 29
    mul-float/2addr v2, p1

    .line 30
    float-to-int p1, v2

    .line 31
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
