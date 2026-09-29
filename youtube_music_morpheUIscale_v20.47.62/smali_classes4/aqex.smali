.class public final Laqex;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field final synthetic a:Landroid/widget/ImageView;

.field final synthetic b:Landroid/graphics/ColorFilter;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Landroid/graphics/ColorFilter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laqex;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iput-object p2, p0, Laqex;->b:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Laqex;->a:Landroid/widget/ImageView;

    .line 2
    .line 3
    iget-object v0, p0, Laqex;->b:Landroid/graphics/ColorFilter;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method
