.class public final synthetic Lbeye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lbeyh;


# direct methods
.method public synthetic constructor <init>(Lbeyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbeye;->a:Lbeyh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbeye;->a:Lbeyh;

    .line 2
    .line 3
    iget-object v0, p1, Lbeyh;->e:Landroid/animation/TimeInterpolator;

    .line 4
    .line 5
    iget-object v1, p1, Lbeyh;->d:Landroid/animation/ValueAnimator;

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-interface {v0, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object p1, p1, Lbeyh;->b:Lbeym;

    .line 16
    .line 17
    iput v0, p1, Lbeym;->e:F

    .line 18
    .line 19
    return-void
.end method
