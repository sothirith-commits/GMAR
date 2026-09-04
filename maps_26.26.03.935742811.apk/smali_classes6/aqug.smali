.class public final Laqug;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Lbcfm;
.end annotation


# instance fields
.field public final a:Lbogq;

.field public final b:Lbcxj;

.field public final c:Landroid/animation/AnimatorSet;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/text/StaticLayout;

.field public final g:Lcufa;

.field public h:Z

.field public i:Landroid/view/View;

.field public j:Lbogg;

.field public k:I

.field public l:Ljava/lang/Runnable;

.field public final m:Lbnvv;

.field public n:Lbooz;

.field private final o:Lbnyl;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lbcxj;Lbnvv;Lbnyl;Lbogq;Lcufa;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Laqug;->c:Landroid/animation/AnimatorSet;

    const/4 v0, 0x0

    iput-object v0, p0, Laqug;->i:Landroid/view/View;

    iput-object v0, p0, Laqug;->n:Lbooz;

    iput-object v0, p0, Laqug;->j:Lbogg;

    const/4 v1, 0x0

    iput v1, p0, Laqug;->k:I

    iput-object v0, p0, Laqug;->l:Ljava/lang/Runnable;

    iput-object p3, p0, Laqug;->m:Lbnvv;

    iput-object p4, p0, Laqug;->o:Lbnyl;

    iput-object p5, p0, Laqug;->a:Lbogq;

    iput-object p2, p0, Laqug;->b:Lbcxj;

    iput-object p6, p0, Laqug;->g:Lcufa;

    sget-object p3, Lbcxy;->ch:Lbcxq;

    invoke-interface {p2, p3, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    iput-boolean p2, p0, Laqug;->h:Z

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Laqug;->d:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f060e40

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Laqug;->e:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    const p5, 0x7f060dc4

    invoke-virtual {p4, p5}, Landroid/content/res/Resources;->getColor(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    const/16 p4, 0xa5

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object p4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    new-instance v2, Landroid/text/TextPaint;

    invoke-direct {v2}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p4, 0x7f060f8a

    invoke-virtual {p2, p4}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setColor(I)V

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/high16 p4, 0x41800000    # 16.0f

    invoke-static {p3, p4, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p2

    invoke-virtual {v2, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v2, p3}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float p2, p2

    new-instance v0, Landroid/text/StaticLayout;

    const p3, 0x7f141a07

    invoke-virtual {p1, p3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const p1, 0x3f4ccccd    # 0.8f

    mul-float/2addr p2, p1

    float-to-int v3, p2

    sget-object v4, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v7}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Laqug;->f:Landroid/text/StaticLayout;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 2

    sub-int v0, p2, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    iget-object p0, p0, Laqug;->o:Lbnyl;

    neg-int p2, v0

    new-instance v0, Laquf;

    invoke-direct {v0, p0, p2}, Laquf;-><init>(Lbnyl;I)V

    invoke-static {v0}, Lcaeq;->a(Landroid/animation/Animator$AnimatorListener;)Landroid/animation/AnimatorListenerAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    int-to-long p2, v1

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Laqug;->h:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Laqug;->h:Z

    iget-object v1, p0, Laqug;->l:Ljava/lang/Runnable;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const/4 v1, 0x0

    iput-object v1, p0, Laqug;->l:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, p0, Laqug;->g:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lboeu;

    invoke-interface {v1}, Lboeu;->af()Lbovh;

    move-result-object v1

    invoke-virtual {v1}, Lbovh;->V()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Laqug;->j:Lbogg;

    if-eqz v1, :cond_3

    iget-object v2, p0, Laqug;->a:Lbogq;

    invoke-interface {v2, v1}, Lbogq;->k(Lbogg;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, Laqug;->m:Lbnvv;

    invoke-virtual {v1}, Lbnvv;->J()Lbooz;

    move-result-object v1

    iget-object v2, p0, Laqug;->n:Lbooz;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Lbooz;->b(Lbooz;)V

    :cond_3
    :goto_0
    iget-object p0, p0, Laqug;->i:Landroid/view/View;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v0}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Laqug;->c:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->end()V

    invoke-virtual {p0}, Laqug;->b()V

    return-void
.end method
