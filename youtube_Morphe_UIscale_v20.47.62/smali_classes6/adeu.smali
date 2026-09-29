.class public final synthetic Ladeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Ladez;

.field public final synthetic b:Z

.field public final synthetic c:Landroid/view/TextureView;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ladez;ZLandroid/view/TextureView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeu;->a:Ladez;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladeu;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Ladeu;->c:Landroid/view/TextureView;

    .line 9
    .line 10
    iput-object p4, p0, Ladeu;->d:Landroid/view/View;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

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
    iget-boolean v0, p0, Ladeu;->b:Z

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    sub-float p1, v1, p1

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ladeu;->d:Landroid/view/View;

    .line 20
    .line 21
    iget-object v2, p0, Ladeu;->c:Landroid/view/TextureView;

    .line 22
    .line 23
    iget-object v3, p0, Ladeu;->a:Ladez;

    .line 24
    .line 25
    iget v4, v3, Ladez;->b:F

    .line 26
    .line 27
    sub-float/2addr v1, v4

    .line 28
    mul-float/2addr v1, p1

    .line 29
    add-float/2addr v4, v1

    .line 30
    invoke-virtual {v3, v2, v0, v4, p1}, Ladez;->i(Landroid/view/TextureView;Landroid/view/View;FF)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
