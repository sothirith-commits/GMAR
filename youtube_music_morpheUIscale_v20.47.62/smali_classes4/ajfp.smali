.class final Lajfp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field final synthetic a:Lajfq;


# direct methods
.method public constructor <init>(Lajfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lajfp;->a:Lajfq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lajfp;->a:Lajfq;

    .line 2
    .line 3
    invoke-virtual {p1}, Lajfq;->c()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lajfq;->a:Landroid/widget/ImageView;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
.end method
