.class public final Lbgqq;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Lbgqk;


# instance fields
.field private a:Z

.field private b:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgqq;->a:Z

    iput-boolean p1, p0, Lbgqq;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgqq;->a:Z

    iput-boolean p1, p0, Lbgqq;->b:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbgqq;->a:Z

    iput-boolean p1, p0, Lbgqq;->b:Z

    return-void
.end method


# virtual methods
.method public setAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lbgqq;->a:Z

    return-void
.end method

.method public setExpanded(Z)V
    .locals 1

    iget-boolean v0, p0, Lbgqq;->b:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lbgqq;->b:Z

    const/4 v0, 0x1

    if-eq v0, p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    const/high16 p1, 0x43340000    # 180.0f

    :goto_0
    iget-boolean v0, p0, Lbgqq;->a:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lbgqq;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, Lbgqq;->setRotation(F)V

    return-void
.end method
