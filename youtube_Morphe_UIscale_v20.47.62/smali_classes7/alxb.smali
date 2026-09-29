.class final Lalxb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lalxc;


# direct methods
.method public constructor <init>(Lalxc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lalxb;->a:Lalxc;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lalxb;->a:Lalxc;

    .line 2
    .line 3
    invoke-virtual {p1}, Lalxc;->getAlpha()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    cmpl-float v0, v0, v1

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lalxc;->b:Landroid/widget/ImageView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lalxb;->a:Lalxc;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Labqv;->ak(Landroid/view/View;Z)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
