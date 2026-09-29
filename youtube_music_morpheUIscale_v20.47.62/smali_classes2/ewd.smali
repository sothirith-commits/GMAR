.class final Lewd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field final synthetic a:Lewf;

.field final synthetic b:Lewg;


# direct methods
.method public constructor <init>(Lewg;Lewf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lewd;->b:Lewg;

    .line 2
    .line 3
    iput-object p2, p0, Lewd;->a:Lewf;

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
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lewd;->a:Lewf;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lewg;->e(FLewf;)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lewd;->b:Lewg;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, p1, v0, v2}, Lewg;->a(FLewf;Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lewg;->invalidateSelf()V

    .line 23
    .line 24
    .line 25
    return-void
.end method
