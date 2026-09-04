.class final Lbulg;
.super Landroid/view/View;
.source "PG"


# instance fields
.field public a:Landroid/graphics/drawable/RippleDrawable;

.field public b:Z

.field public c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbulg;->b:Z

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lbulg;->setImportantForAccessibility(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lbulg;->c:Ljava/lang/Runnable;

    iget-object v1, p0, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/RippleDrawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    iget-object v1, p0, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    invoke-virtual {p0, v1}, Lbulg;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lbulg;->a:Landroid/graphics/drawable/RippleDrawable;

    :cond_0
    invoke-virtual {p0, v0}, Lbulg;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-boolean v0, p0, Lbulg;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lbulg;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lbulg;->a()V

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lbulg;->c:Ljava/lang/Runnable;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Lbulg;->setMeasuredDimension(II)V

    return-void
.end method

.method public final requestLayout()V
    .locals 0

    return-void
.end method

.method public setOnInvalidateRipple(Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lbulg;->c:Ljava/lang/Runnable;

    return-void
.end method
