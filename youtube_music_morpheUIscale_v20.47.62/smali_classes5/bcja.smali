.class public final synthetic Lbcja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbcjf;


# direct methods
.method public synthetic constructor <init>(Lbcjf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcja;->a:Lbcjf;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/graphics/Matrix;

    .line 6
    .line 7
    iget-object v0, p0, Lbcja;->a:Lbcjf;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbcjf;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lbcjf;->invalidate()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
