.class public final Lamnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lamni;

.field final synthetic b:Lamnh;


# direct methods
.method public constructor <init>(Lamnh;Lamni;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lamnf;->a:Lamni;

    .line 2
    .line 3
    iput-object p1, p0, Lamnf;->b:Lamnh;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    iget-object p1, p0, Lamnf;->b:Lamnh;

    .line 7
    .line 8
    iget-object v2, p0, Lamnf;->a:Lamni;

    .line 9
    .line 10
    invoke-virtual {p1, v2, v0, v1}, Lamnh;->e(Lamni;D)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
