.class public final synthetic Lafox;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lafoz;

.field public final synthetic b:Lcxyh;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Lcxzw;

.field public final synthetic e:Lcyaa;


# direct methods
.method public synthetic constructor <init>(Lafoz;Lcxyh;Landroid/view/View;Lcxzw;Lcyaa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lafox;->a:Lafoz;

    iput-object p2, p0, Lafox;->b:Lcxyh;

    iput-object p3, p0, Lafox;->c:Landroid/view/View;

    iput-object p4, p0, Lafox;->d:Lcxzw;

    iput-object p5, p0, Lafox;->e:Lcyaa;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    iget-object v0, p0, Lafox;->a:Lafoz;

    iget-object v0, v0, Lafoz;->a:Lanzj;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lafox;->e:Lcyaa;

    iget-object v2, p0, Lafox;->d:Lcxzw;

    iget-object v3, p0, Lafox;->c:Landroid/view/View;

    iget-object p0, p0, Lafox;->b:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lafov;

    iget v4, p0, Lafov;->a:I

    iget p0, p0, Lafov;->b:I

    iget-object v0, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    const/4 v5, -0x1

    invoke-virtual {v0, v4, p0, v5, v5}, Landroid/widget/PopupWindow;->update(IIII)V

    sget p0, Lafow;->a:I

    invoke-static {v3}, Lafow;->d(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object p0

    iget-boolean v3, v2, Lcxzw;->a:Z

    if-nez v3, :cond_1

    iget-object v3, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    if-ne v3, v4, :cond_0

    iget-object v3, v1, Lcyaa;->a:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->left:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v3, 0x96

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    new-instance v4, Landroid/view/animation/PathInterpolator;

    const v5, 0x3ecccccd    # 0.4f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, v5, v3, v6, v6}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    const/4 v0, 0x1

    iput-boolean v0, v2, Lcxzw;->a:Z

    :cond_1
    iput-object p0, v1, Lcyaa;->a:Ljava/lang/Object;

    :cond_2
    return-void
.end method
