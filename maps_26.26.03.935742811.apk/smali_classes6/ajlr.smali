.class public final Lajlr;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field private A:Lajlp;

.field private B:I

.field private final C:Lbfvw;

.field private final D:Lanzj;

.field private final E:Lanzj;

.field private final F:Lblmk;

.field private final G:Lbjbr;

.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field private final i:Lajlo;

.field private final j:Lajlw;

.field private k:Lajmc;

.field private l:Lajmd;

.field private final m:I

.field private n:I

.field private o:I

.field private p:F

.field private q:Z

.field private r:Z

.field private s:Lajlt;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:Ljava/lang/String;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private y:Z

.field private z:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lajlr;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    invoke-direct/range {p0 .. p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string v0, ""

    iput-object v0, v1, Lajlr;->u:Ljava/lang/String;

    iput-object v0, v1, Lajlr;->v:Ljava/lang/String;

    iput-object v0, v1, Lajlr;->w:Ljava/lang/String;

    iput-object v0, v1, Lajlr;->x:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v1, Lajlr;->z:Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lajlr;->setFocusable(Z)V

    invoke-virtual {v1, v2, v0}, Lajlr;->setLayerType(ILandroid/graphics/Paint;)V

    sget-object v0, Lajlo;->a:Lblwc;

    invoke-virtual {v0, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v0

    sget-object v4, Lajlo;->c:Lblwc;

    invoke-virtual {v4, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v4

    sget-object v5, Lajlo;->b:Lblwc;

    invoke-virtual {v5, v3}, Lblwc;->b(Landroid/content/Context;)I

    move-result v5

    const/16 v6, 0x4d

    invoke-static {v5, v6}, Lfyh;->g(II)I

    move-result v6

    const/16 v7, 0x26

    invoke-static {v5, v7}, Lfyh;->g(II)I

    move-result v5

    const/16 v7, 0xe

    invoke-static {v3, v7}, Lgch;->x(Landroid/content/Context;I)I

    move-result v7

    sget-object v8, Lonn;->a:Lblyq;

    invoke-interface {v8, v3}, Lblyq;->a(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v8

    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v9, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    sget-object v10, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v10}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v9, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v10, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v10, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v11, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v10, v11}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v11, 0x3f800000    # 1.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/4 v13, 0x0

    invoke-virtual {v10, v12, v13, v11, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x41000000    # 8.0f

    const/high16 v11, 0x40800000    # 4.0f

    invoke-virtual {v6, v0, v13, v11, v5}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setColor(I)V

    int-to-float v4, v7

    invoke-virtual {v0, v4}, Landroid/text/TextPaint;->setTextSize(F)V

    invoke-virtual {v0, v8}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const v4, 0x41433333    # 12.2f

    invoke-static {v3, v4}, Lgch;->t(Landroid/content/Context;F)I

    move-result v4

    const/4 v5, 0x6

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v11

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v12

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v13

    const/4 v5, 0x2

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v14

    const/16 v5, 0xc

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v15

    const/4 v5, 0x4

    invoke-static {v3, v5}, Lgch;->u(Landroid/content/Context;I)I

    move-result v16

    move-object/from16 v17, v9

    new-instance v9, Lajlo;

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    move-object/from16 v18, v10

    move v10, v4

    invoke-direct/range {v9 .. v20}, Lajlo;-><init>(IIIIIIILandroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/text/TextPaint;)V

    move-object v4, v9

    iput-object v4, v1, Lajlr;->i:Lajlo;

    sget-object v0, Lbhbr;->d:Lblwc;

    check-cast v0, Lblwd;

    invoke-virtual {v0, v3}, Lblwd;->d(Landroid/content/Context;)I

    move-result v0

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-static {v3, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v0

    const/16 v2, 0x10

    invoke-static {v3, v2}, Lgch;->u(Landroid/content/Context;I)I

    move-result v2

    new-instance v6, Lajlw;

    invoke-direct {v6, v0, v2, v5}, Lajlw;-><init>(IILandroid/graphics/Paint;)V

    iput-object v6, v1, Lajlr;->j:Lajlw;

    sget-object v0, Lajlq;->a:Lajlq;

    invoke-static {v3, v0}, Lajmc;->a(Landroid/content/Context;Lajlq;)Lajmc;

    move-result-object v2

    iput-object v2, v1, Lajlr;->k:Lajmc;

    invoke-static {v3, v0}, Lajmd;->a(Landroid/content/Context;Lajlq;)Lajmd;

    move-result-object v0

    iput-object v0, v1, Lajlr;->l:Lajmd;

    iget v0, v6, Lajlw;->a:I

    iput v0, v1, Lajlr;->a:I

    iput v0, v1, Lajlr;->b:I

    iget-object v0, v1, Lajlr;->k:Lajmc;

    iget v0, v0, Lajmc;->b:I

    iput v0, v1, Lajlr;->c:I

    iput v0, v1, Lajlr;->d:I

    invoke-static {v3}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, v1, Lajlr;->m:I

    new-instance v0, Lanzj;

    move-object v5, v6

    iget-object v6, v1, Lajlr;->k:Lajmc;

    invoke-direct {v0, v1, v6}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, Lajlr;->D:Lanzj;

    new-instance v8, Lanzj;

    invoke-direct {v8, v1, v0}, Lanzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v1, Lajlr;->E:Lanzj;

    new-instance v2, Lbfvw;

    iget-object v7, v1, Lajlr;->l:Lajmd;

    invoke-direct/range {v2 .. v7}, Lbfvw;-><init>(Landroid/content/Context;Lajlo;Lajlw;Lajmc;Lajmd;)V

    iput-object v2, v1, Lajlr;->C:Lbfvw;

    new-instance v3, Lbjbr;

    invoke-direct {v3, v1}, Lbjbr;-><init>(Ljava/lang/Object;)V

    iput-object v3, v1, Lajlr;->G:Lbjbr;

    move-object v5, v0

    new-instance v0, Lblmk;

    iget-object v4, v1, Lajlr;->k:Lajmc;

    move-object v2, v8

    invoke-direct/range {v0 .. v5}, Lblmk;-><init>(Lajlr;Lanzj;Lbjbr;Lajmc;Lanzj;)V

    iput-object v0, v1, Lajlr;->F:Lblmk;

    const/high16 v0, -0x80000000

    iput v0, v1, Lajlr;->e:I

    const v2, 0x7fffffff

    iput v2, v1, Lajlr;->f:I

    iput v0, v1, Lajlr;->g:I

    iput v2, v1, Lajlr;->h:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Lajlr;->t:Z

    return-void
.end method

.method private final b()I
    .locals 2

    iget-object p0, p0, Lajlr;->i:Lajlo;

    iget-object v0, p0, Lajlo;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v0

    iget v1, v0, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    sub-int/2addr v1, v0

    iget v0, p0, Lajlo;->j:I

    add-int/2addr v1, v0

    add-int/2addr v1, v0

    iget p0, p0, Lajlo;->e:I

    add-int/2addr v1, p0

    return v1
.end method

.method private static c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;
    .locals 3

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v1, 0x64

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    filled-new-array {p0, p1}, [I

    move-result-object p0

    const-string p1, "thumb_radius"

    invoke-static {p1, p0}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    filled-new-array {p2, p3}, [I

    move-result-object p1

    const-string p2, "ripple_radius"

    invoke-static {p2, p1}, Landroid/animation/PropertyValuesHolder;->ofInt(Ljava/lang/String;[I)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/PropertyValuesHolder;

    const/4 p3, 0x0

    aput-object p0, p2, p3

    const/4 p0, 0x1

    aput-object p1, p2, p0

    invoke-virtual {v0, p2}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    invoke-virtual {v0, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0
.end method

.method private final d()V
    .locals 1

    invoke-virtual {p0}, Lajlr;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lajlr;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v0}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 2

    iget-object v0, p0, Lajlr;->A:Lajlp;

    if-eqz v0, :cond_0

    iget v1, p0, Lajlr;->g:I

    iget p0, p0, Lajlr;->h:I

    invoke-interface {v0, v1, p0, p1}, Lajlp;->b(IIZ)V

    :cond_0
    return-void
.end method

.method private final f()V
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lajlr;->setPressed(Z)V

    iput-boolean v0, p0, Lajlr;->q:Z

    iget-object v1, p0, Lajlr;->A:Lajlp;

    if-eqz v1, :cond_0

    iget v2, p0, Lajlr;->B:I

    if-eqz v2, :cond_0

    invoke-interface {v1, v2}, Lajlp;->c(I)V

    :cond_0
    iget v1, p0, Lajlr;->B:I

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    iget v0, p0, Lajlr;->c:I

    iget-object v1, p0, Lajlr;->k:Lajmc;

    iget v1, v1, Lajmc;->c:I

    iget v3, p0, Lajlr;->a:I

    iget-object v4, p0, Lajlr;->j:Lajlw;

    new-instance v5, Ladpk;

    const/16 v6, 0xc

    invoke-direct {v5, p0, v6, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    iget p0, v4, Lajlw;->b:I

    invoke-static {v0, v1, v3, p0, v5}, Lajlr;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget v0, p0, Lajlr;->d:I

    iget-object v1, p0, Lajlr;->k:Lajmc;

    iget v1, v1, Lajmc;->c:I

    iget v3, p0, Lajlr;->b:I

    iget-object v4, p0, Lajlr;->j:Lajlw;

    new-instance v5, Ladpk;

    const/16 v6, 0xd

    invoke-direct {v5, p0, v6, v2}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    iget p0, v4, Lajlw;->b:I

    invoke-static {v0, v1, v3, p0, v5}, Lajlr;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_2
    return-void
.end method

.method private final g()V
    .locals 7

    iget-object v0, p0, Lajlr;->A:Lajlp;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Lajlp;->a(Lajlr;)V

    :cond_0
    iget v0, p0, Lajlr;->c:I

    iget-object v1, p0, Lajlr;->k:Lajmc;

    iget v1, v1, Lajmc;->b:I

    iget v2, p0, Lajlr;->a:I

    iget-object v3, p0, Lajlr;->j:Lajlw;

    new-instance v4, Ladpk;

    const/16 v5, 0xb

    const/4 v6, 0x0

    invoke-direct {v4, p0, v5, v6}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    iget v3, v3, Lajlw;->a:I

    invoke-static {v0, v1, v2, v3, v4}, Lajlr;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    iget v0, p0, Lajlr;->d:I

    iget-object v1, p0, Lajlr;->k:Lajmc;

    iget v1, v1, Lajmc;->b:I

    iget v2, p0, Lajlr;->b:I

    new-instance v4, Ladpk;

    const/16 v5, 0xa

    invoke-direct {v4, p0, v5, v6}, Ladpk;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0, v1, v2, v3, v4}, Lajlr;->c(IIIILandroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lajlr;->q:Z

    invoke-virtual {p0, v0}, Lajlr;->setPressed(Z)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    return-void
.end method

.method private final h()V
    .locals 3

    iget-object v0, p0, Lajlr;->s:Lajlt;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lajlt;->b:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lajlt;->n()V

    :cond_1
    iget-object v0, v0, Lajlt;->c:Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lajlr;->s:Lajlt;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method private final i(Landroid/view/MotionEvent;)V
    .locals 5

    iget v0, p0, Lajlr;->B:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lajlr;->E:Lanzj;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    iget-object v1, v0, Lanzj;->b:Ljava/lang/Object;

    check-cast v1, Lanzj;

    invoke-virtual {v1}, Lanzj;->P()I

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-gt p1, v2, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lanzj;->Q()I

    move-result v2

    if-lt p1, v2, :cond_2

    move p1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Lanzj;->P()I

    move-result v2

    sub-int/2addr p1, v2

    invoke-virtual {v1}, Lanzj;->R()I

    move-result v1

    int-to-float v1, v1

    int-to-float p1, p1

    div-float/2addr p1, v1

    :goto_0
    iget-object v0, v0, Lanzj;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lkol;->z(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3

    sub-float p1, v3, p1

    :cond_3
    check-cast v0, Lajlr;

    iget v1, v0, Lajlr;->f:I

    iget v0, v0, Lajlr;->e:I

    sub-int/2addr v1, v0

    iget v0, p0, Lajlr;->B:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int p1, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lajlr;->z:Ljava/lang/Integer;

    iget-object v2, p0, Lajlr;->G:Lbjbr;

    if-nez v0, :cond_4

    iget v0, p0, Lajlr;->h:I

    invoke-virtual {v2, p1, v0, v1}, Lbjbr;->bx(III)I

    move-result p1

    goto :goto_1

    :cond_4
    iget v3, p0, Lajlr;->h:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, p1, v3, v1, v0}, Lbjbr;->bw(IIII)I

    move-result p1

    :goto_1
    iput p1, p0, Lajlr;->g:I

    goto :goto_3

    :cond_5
    const/4 v2, 0x2

    if-ne v0, v2, :cond_7

    iget-object v0, p0, Lajlr;->z:Ljava/lang/Integer;

    iget-object v3, p0, Lajlr;->G:Lbjbr;

    if-nez v0, :cond_6

    iget v0, p0, Lajlr;->g:I

    invoke-virtual {v3, v0, p1, v2}, Lbjbr;->bx(III)I

    move-result p1

    goto :goto_2

    :cond_6
    iget v4, p0, Lajlr;->g:I

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v3, v4, p1, v2, v0}, Lbjbr;->bw(IIII)I

    move-result p1

    :goto_2
    iput p1, p0, Lajlr;->h:I

    :cond_7
    :goto_3
    invoke-direct {p0, v1}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    return-void
.end method

.method private final j()V
    .locals 3

    iget-object v0, p0, Lajlr;->i:Lajlo;

    iget v1, v0, Lajlo;->h:I

    invoke-direct {p0}, Lajlr;->b()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Lajlo;->g:I

    add-int/2addr v1, v0

    iput v1, p0, Lajlr;->n:I

    iget-object v0, p0, Lajlr;->l:Lajmd;

    iget v0, v0, Lajmd;->a:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    iput v1, p0, Lajlr;->o:I

    return-void
.end method


# virtual methods
.method public final a()Lcapl;
    .locals 0

    iget-object p0, p0, Lajlr;->z:Ljava/lang/Integer;

    invoke-static {p0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object p0

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .locals 2

    iget-boolean v0, p0, Lajlr;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lajlr;->h()V

    new-instance v0, Lajlt;

    invoke-direct {v0, p0}, Lajlt;-><init>(Lajlr;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    iput-boolean v1, p0, Lajlr;->r:Z

    iput-object v0, p0, Lajlr;->s:Lajlt;

    :cond_0
    invoke-virtual {p0, v1}, Lajlr;->setWillNotDraw(Z)V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    invoke-direct {p0}, Lajlr;->h()V

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 23

    move-object/from16 v0, p0

    invoke-super/range {p0 .. p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    invoke-direct {v0}, Lajlr;->j()V

    iget v7, v0, Lajlr;->n:I

    iget-object v1, v0, Lajlr;->l:Lajmd;

    iget v1, v1, Lajmd;->a:I

    add-int v8, v7, v1

    iget-object v9, v0, Lajlr;->D:Lanzj;

    invoke-virtual {v9}, Lanzj;->P()I

    move-result v1

    int-to-float v2, v1

    int-to-float v3, v7

    invoke-virtual {v9}, Lanzj;->Q()I

    move-result v1

    int-to-float v4, v1

    iget-object v10, v0, Lajlr;->C:Lbfvw;

    iget-object v1, v10, Lbfvw;->k:Ljava/lang/Object;

    move-object v11, v1

    check-cast v11, Lajmd;

    iget-object v6, v11, Lajmd;->b:Landroid/graphics/Paint;

    int-to-float v5, v8

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    move-object v12, v6

    iget-object v13, v0, Lajlr;->F:Lblmk;

    invoke-virtual {v13}, Lblmk;->ai()I

    move-result v1

    int-to-float v2, v1

    invoke-virtual {v13}, Lblmk;->al()I

    move-result v1

    int-to-float v4, v1

    iget-object v6, v11, Lajmd;->c:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget-boolean v2, v0, Lajlr;->t:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_2

    invoke-virtual {v9}, Lanzj;->P()I

    move-result v2

    invoke-virtual {v9}, Lanzj;->Q()I

    move-result v4

    sub-int/2addr v8, v7

    iget-object v5, v10, Lbfvw;->m:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    invoke-static {v5, v3}, Lgch;->u(Landroid/content/Context;I)I

    move-result v5

    sub-int/2addr v4, v2

    const/4 v11, 0x0

    :goto_0
    const/16 v14, 0xa

    if-gt v11, v14, :cond_2

    div-int/lit8 v15, v8, 0x2

    add-int v16, v15, v15

    sub-int v16, v4, v16

    add-int v17, v2, v15

    div-int/lit8 v16, v16, 0xa

    invoke-virtual {v13}, Lblmk;->ai()I

    move-result v14

    mul-int v16, v16, v11

    move/from16 v18, v3

    add-int v3, v17, v16

    if-lt v3, v14, :cond_1

    invoke-virtual {v13}, Lblmk;->al()I

    move-result v14

    if-le v3, v14, :cond_0

    goto :goto_1

    :cond_0
    move-object v14, v12

    goto :goto_2

    :cond_1
    :goto_1
    move-object v14, v6

    :goto_2
    add-int/2addr v15, v7

    move/from16 v16, v2

    int-to-float v2, v5

    int-to-float v3, v3

    int-to-float v15, v15

    invoke-virtual {v1, v3, v15, v2, v14}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v16

    move/from16 v3, v18

    goto :goto_0

    :cond_2
    move/from16 v18, v3

    invoke-virtual {v13}, Lblmk;->ak()I

    move-result v2

    iget v3, v0, Lajlr;->o:I

    iget v4, v0, Lajlr;->a:I

    invoke-virtual {v10, v1, v2, v3, v4}, Lbfvw;->w(Landroid/graphics/Canvas;III)V

    invoke-virtual {v13}, Lblmk;->aj()I

    move-result v2

    iget v3, v0, Lajlr;->o:I

    iget v4, v0, Lajlr;->b:I

    invoke-virtual {v10, v1, v2, v3, v4}, Lbfvw;->w(Landroid/graphics/Canvas;III)V

    invoke-virtual {v13}, Lblmk;->ak()I

    move-result v2

    iget v3, v0, Lajlr;->o:I

    iget v4, v0, Lajlr;->c:I

    invoke-virtual {v10, v1, v2, v3, v4}, Lbfvw;->x(Landroid/graphics/Canvas;III)V

    invoke-virtual {v13}, Lblmk;->aj()I

    move-result v2

    iget v3, v0, Lajlr;->o:I

    iget v4, v0, Lajlr;->d:I

    invoke-virtual {v10, v1, v2, v3, v4}, Lbfvw;->x(Landroid/graphics/Canvas;III)V

    invoke-virtual {v13}, Lblmk;->am()I

    move-result v2

    invoke-virtual {v9}, Lanzj;->P()I

    move-result v3

    invoke-virtual {v9}, Lanzj;->Q()I

    move-result v4

    iget-object v5, v0, Lajlr;->i:Lajlo;

    iget-object v6, v0, Lajlr;->x:Ljava/lang/String;

    iget-object v7, v5, Lajlo;->n:Landroid/text/TextPaint;

    invoke-virtual {v7, v6}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v6

    float-to-int v6, v6

    iget v5, v5, Lajlo;->i:I

    add-int/2addr v6, v5

    add-int/2addr v6, v5

    invoke-virtual {v9}, Lanzj;->R()I

    move-result v5

    invoke-static {v6, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-direct {v0}, Lajlr;->b()I

    move-result v6

    iget-object v7, v0, Lajlr;->x:Ljava/lang/String;

    div-int/lit8 v8, v5, 0x2

    sub-int v8, v2, v8

    iget-object v9, v10, Lbfvw;->b:Ljava/lang/Object;

    check-cast v9, Lajmc;

    iget v9, v9, Lajmc;->b:I

    sub-int/2addr v3, v9

    add-int/2addr v4, v9

    sub-int/2addr v4, v5

    invoke-static {v8, v3, v4}, Lcbno;->bX(III)I

    move-result v3

    iget-object v4, v10, Lbfvw;->j:Ljava/lang/Object;

    check-cast v4, Lajlo;

    iget v8, v4, Lajlo;->h:I

    iget-object v9, v10, Lbfvw;->g:Ljava/lang/Object;

    iget-object v11, v10, Lbfvw;->f:Ljava/lang/Object;

    int-to-float v5, v5

    iget v12, v4, Lajlo;->e:I

    sub-int/2addr v6, v12

    check-cast v11, Landroid/graphics/RectF;

    int-to-float v6, v6

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v12, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget v5, v4, Lajlo;->f:I

    iget-object v6, v10, Lbfvw;->h:Ljava/lang/Object;

    iget v14, v11, Landroid/graphics/RectF;->right:F

    add-int v15, v5, v5

    int-to-float v15, v15

    sub-float/2addr v14, v15

    iget v12, v11, Landroid/graphics/RectF;->top:F

    move/from16 v17, v2

    iget v2, v11, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v6

    iget v6, v11, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v15

    move-object/from16 v20, v9

    move-object/from16 v9, v19

    check-cast v9, Landroid/graphics/RectF;

    invoke-virtual {v9, v14, v12, v2, v6}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v10, Lbfvw;->l:Ljava/lang/Object;

    iget v6, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v15

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v15

    iget v14, v11, Landroid/graphics/RectF;->right:F

    move-object/from16 v19, v2

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    move-object/from16 v21, v13

    move-object/from16 v13, v19

    check-cast v13, Landroid/graphics/RectF;

    invoke-virtual {v13, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v10, Lbfvw;->d:Ljava/lang/Object;

    iget v6, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v12, v15

    iget v14, v11, Landroid/graphics/RectF;->left:F

    add-float/2addr v14, v15

    move-object/from16 v19, v2

    iget v2, v11, Landroid/graphics/RectF;->bottom:F

    move/from16 v22, v15

    move-object/from16 v15, v19

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v2, v10, Lbfvw;->i:Ljava/lang/Object;

    iget v6, v11, Landroid/graphics/RectF;->left:F

    iget v12, v11, Landroid/graphics/RectF;->top:F

    iget v14, v11, Landroid/graphics/RectF;->left:F

    add-float v14, v14, v22

    move-object/from16 v19, v2

    iget v2, v11, Landroid/graphics/RectF;->top:F

    add-float v2, v2, v22

    move-object/from16 v22, v15

    move-object/from16 v15, v19

    check-cast v15, Landroid/graphics/RectF;

    invoke-virtual {v15, v6, v12, v14, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget v2, v4, Lajlo;->d:I

    div-int/lit8 v2, v2, 0x2

    add-int v6, v17, v2

    sub-int/2addr v6, v3

    sub-int v2, v17, v2

    sub-int/2addr v2, v3

    iget v12, v11, Landroid/graphics/RectF;->left:F

    int-to-float v5, v5

    add-float/2addr v12, v5

    iget v14, v11, Landroid/graphics/RectF;->top:F

    move/from16 v18, v5

    move-object/from16 v5, v20

    check-cast v5, Landroid/graphics/Path;

    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->moveTo(FF)V

    iget v12, v11, Landroid/graphics/RectF;->right:F

    sub-float v12, v12, v18

    iget v14, v11, Landroid/graphics/RectF;->top:F

    invoke-virtual {v5, v12, v14}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v12, -0x3d4c0000    # -90.0f

    const/high16 v14, 0x42b40000    # 90.0f

    invoke-virtual {v5, v9, v12, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v9, v11, Landroid/graphics/RectF;->right:F

    iget v12, v11, Landroid/graphics/RectF;->bottom:F

    sub-float v12, v12, v18

    invoke-virtual {v5, v9, v12}, Landroid/graphics/Path;->lineTo(FF)V

    const/4 v9, 0x0

    invoke-virtual {v5, v13, v9, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v9, v11, Landroid/graphics/RectF;->bottom:F

    int-to-float v6, v6

    invoke-virtual {v5, v6, v9}, Landroid/graphics/Path;->lineTo(FF)V

    const v16, -0x3fc0a3d7    # -2.99f

    const v17, 0x3fb0a3d7    # 1.38f

    const v12, -0x40547ae1    # -1.34f

    const v13, 0x3ed70a3d    # 0.42f

    move v6, v14

    const v14, -0x3fed70a4    # -2.29f

    move-object v9, v15

    const v15, 0x3f59999a    # 0.85f

    move-object v0, v11

    move-object v11, v5

    move-object v5, v0

    move v0, v6

    move-object/from16 v6, v22

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    const v16, -0x3ff3d70a    # -2.19f

    const v17, 0x4028f5c3    # 2.64f

    const v12, -0x406e147b    # -1.14f

    const v13, 0x3f59999a    # 0.85f

    const v14, -0x402147ae    # -1.74f

    const v15, 0x3fb1eb85    # 1.39f

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    const v16, -0x40947ae1    # -0.92f

    const v15, 0x3ffd70a4    # 1.98f

    const v12, -0x411eb852    # -0.44f

    const/high16 v13, 0x3fa00000    # 1.25f

    const v14, -0x41c7ae14    # -0.18f

    move/from16 v17, v15

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    const v17, -0x40028f5c    # -1.98f

    const v12, -0x40c28f5c    # -0.74f

    const/4 v13, 0x0

    const v14, -0x410a3d71    # -0.48f

    const v15, -0x40c51eb8    # -0.73f

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    const v16, -0x3ff3d70a    # -2.19f

    const v17, -0x3fd70a3d    # -2.64f

    const v12, -0x411eb852    # -0.44f

    const/high16 v13, -0x40600000    # -1.25f

    const v14, -0x4079999a    # -1.05f

    const v15, -0x401ae148    # -1.79f

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    const v16, -0x3fc0a3d7    # -2.99f

    const v17, -0x404f5c29    # -1.38f

    const v12, -0x40cccccd    # -0.7f

    const v13, -0x40f851ec    # -0.53f

    const v14, -0x402ccccd    # -1.65f

    const v15, -0x408a3d71    # -0.96f

    invoke-virtual/range {v10 .. v17}, Lbfvw;->y(Landroid/graphics/Path;FFFFFF)V

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    int-to-float v2, v2

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    add-float v2, v2, v18

    iget v12, v5, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v11, v2, v12}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v6, v0, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    iget v2, v5, Landroid/graphics/RectF;->left:F

    iget v5, v5, Landroid/graphics/RectF;->top:F

    add-float v5, v5, v18

    invoke-virtual {v11, v2, v5}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, 0x43340000    # 180.0f

    invoke-virtual {v11, v9, v2, v0}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    int-to-float v0, v3

    int-to-float v2, v8

    invoke-virtual {v11, v0, v2}, Landroid/graphics/Path;->offset(FF)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v11, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    invoke-virtual {v10, v1, v11}, Lbfvw;->z(Landroid/graphics/Canvas;Landroid/graphics/Path;)V

    iget-object v0, v4, Lajlo;->k:Landroid/graphics/Paint;

    invoke-virtual {v1, v11, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v11}, Landroid/graphics/Path;->rewind()V

    iget-object v0, v4, Lajlo;->n:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getFontMetricsInt()Landroid/graphics/Paint$FontMetricsInt;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    neg-int v2, v2

    iget v5, v4, Lajlo;->i:I

    add-int/2addr v3, v5

    iget v4, v4, Lajlo;->j:I

    add-int/2addr v8, v4

    add-int/2addr v8, v2

    int-to-float v2, v3

    int-to-float v3, v8

    invoke-virtual {v1, v7, v2, v3, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lajlr;->s:Lajlt;

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v2, v0, Lajlr;->u:Ljava/lang/String;

    iput-object v2, v1, Lajlt;->e:Ljava/lang/String;

    iget-object v2, v0, Lajlr;->v:Ljava/lang/String;

    iput-object v2, v1, Lajlt;->f:Ljava/lang/String;

    iget-object v2, v0, Lajlr;->w:Ljava/lang/String;

    iput-object v2, v1, Lajlt;->g:Ljava/lang/String;

    iget-object v2, v0, Lajlr;->j:Lajlw;

    invoke-virtual/range {v21 .. v21}, Lblmk;->ak()I

    move-result v3

    iget v2, v2, Lajlw;->b:I

    sub-int/2addr v3, v2

    iget v4, v0, Lajlr;->o:I

    sub-int/2addr v4, v2

    invoke-virtual/range {v21 .. v21}, Lblmk;->ak()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, v0, Lajlr;->o:I

    add-int/2addr v6, v2

    iget-object v7, v1, Lajlt;->h:Landroid/graphics/Rect;

    invoke-virtual {v7, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual/range {v21 .. v21}, Lblmk;->aj()I

    move-result v3

    sub-int/2addr v3, v2

    iget v4, v0, Lajlr;->o:I

    sub-int/2addr v4, v2

    invoke-virtual/range {v21 .. v21}, Lblmk;->aj()I

    move-result v5

    add-int/2addr v5, v2

    iget v6, v0, Lajlr;->o:I

    add-int/2addr v6, v2

    iget-object v2, v1, Lajlt;->i:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v0, v0, Lajlr;->A:Lajlp;

    iput-object v0, v1, Lajlt;->j:Lajlp;

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 5

    iget-object v0, p0, Lajlr;->k:Lajmc;

    iget v0, v0, Lajmc;->c:I

    iget-object v1, p0, Lajlr;->j:Lajlw;

    iget v1, v1, Lajlw;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int v1, v0, v0

    invoke-virtual {p0}, Lajlr;->getPaddingLeft()I

    move-result v2

    add-int/2addr v1, v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lajlr;->getPaddingRight()I

    move-result v1

    add-int/2addr v2, v1

    invoke-virtual {p0}, Lajlr;->getPaddingTop()I

    move-result v1

    iget-object v3, p0, Lajlr;->i:Lajlo;

    iget v4, v3, Lajlo;->h:I

    add-int/2addr v1, v4

    invoke-direct {p0}, Lajlr;->b()I

    move-result v4

    add-int/2addr v1, v4

    iget v3, v3, Lajlo;->g:I

    add-int/2addr v1, v3

    iget-object v3, p0, Lajlr;->l:Lajmd;

    iget v3, v3, Lajmd;->a:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v1, v3

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lajlr;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Lajlr;->getMinimumWidth()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v0, p1, v2}, Lajlr;->resolveSizeAndState(III)I

    move-result p1

    invoke-virtual {p0}, Lajlr;->getMinimumHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v0, p2, v2}, Lajlr;->resolveSizeAndState(III)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lajlr;->setMeasuredDimension(II)V

    invoke-direct {p0}, Lajlr;->j()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p0}, Lajlr;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-boolean p1, p0, Lajlr;->q:Z

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lajlr;->g()V

    goto/16 :goto_2

    :cond_2
    iget-boolean v0, p0, Lajlr;->q:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lajlr;->i(Landroid/view/MotionEvent;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lajlr;->p:F

    sub-float/2addr v0, v1

    iget v1, p0, Lajlr;->m:I

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_c

    invoke-direct {p0}, Lajlr;->f()V

    invoke-direct {p0, p1}, Lajlr;->i(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lajlr;->d()V

    goto/16 :goto_2

    :cond_4
    iget-boolean v0, p0, Lajlr;->q:Z

    if-eqz v0, :cond_c

    invoke-direct {p0, p1}, Lajlr;->i(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lajlr;->g()V

    invoke-virtual {p0}, Lajlr;->performClick()Z

    goto/16 :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lajlr;->p:F

    iget-object v3, p0, Lajlr;->F:Lblmk;

    invoke-virtual {v3}, Lblmk;->ak()I

    move-result v4

    int-to-float v4, v4

    sub-float v4, v0, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget-object v5, v3, Lblmk;->b:Ljava/lang/Object;

    check-cast v5, Lajmc;

    iget v5, v5, Lajmc;->a:I

    int-to-float v5, v5

    invoke-virtual {v3}, Lblmk;->aj()I

    move-result v6

    int-to-float v6, v6

    sub-float v6, v0, v6

    cmpg-float v4, v4, v5

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    if-gez v4, :cond_7

    cmpg-float v4, v6, v5

    if-gez v4, :cond_9

    invoke-virtual {v3}, Lblmk;->am()I

    move-result v4

    int-to-float v4, v4

    cmpg-float v0, v0, v4

    if-gez v0, :cond_6

    iget-object v0, v3, Lblmk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    if-eq v2, v0, :cond_a

    goto :goto_0

    :cond_6
    iget-object v0, v3, Lblmk;->d:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lkol;->z(Landroid/view/View;)Z

    move-result v0

    if-eq v2, v0, :cond_9

    goto :goto_1

    :cond_7
    iget-object v4, v3, Lblmk;->d:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-static {v4}, Lkol;->z(Landroid/view/View;)Z

    move-result v4

    invoke-virtual {v3}, Lblmk;->ak()I

    move-result v3

    int-to-float v3, v3

    if-eqz v4, :cond_8

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_9

    goto :goto_1

    :cond_8
    cmpg-float v0, v0, v3

    if-ltz v0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    move v1, v2

    :cond_a
    :goto_1
    iput v1, p0, Lajlr;->B:I

    iget-boolean v0, p0, Lajlr;->y:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0, v2}, Lajlr;->performHapticFeedback(I)Z

    :cond_b
    invoke-direct {p0}, Lajlr;->f()V

    invoke-direct {p0, p1}, Lajlr;->i(Landroid/view/MotionEvent;)V

    invoke-direct {p0}, Lajlr;->d()V

    :cond_c
    :goto_2
    return v2
.end method

.method public final performClick()Z
    .locals 0

    invoke-super {p0}, Landroid/widget/FrameLayout;->performClick()Z

    const/4 p0, 0x1

    return p0
.end method

.method public setAbsoluteMax(I)V
    .locals 3

    iget v0, p0, Lajlr;->e:I

    invoke-static {v0, p1}, Lbjbr;->by(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lajlr;->f:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lajlr;->f:I

    iget v0, p0, Lajlr;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, p0, Lajlr;->h:I

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    if-ne v0, v1, :cond_1

    if-eq v2, p1, :cond_2

    :cond_1
    iput v1, p0, Lajlr;->g:I

    iput p1, p0, Lajlr;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAbsoluteMin(I)V
    .locals 3

    iget v0, p0, Lajlr;->f:I

    invoke-static {p1, v0}, Lbjbr;->by(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lajlr;->e:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lajlr;->e:I

    iget v0, p0, Lajlr;->g:I

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, p0, Lajlr;->h:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    if-ne v0, v1, :cond_1

    if-eq v2, p1, :cond_2

    :cond_1
    iput v1, p0, Lajlr;->g:I

    iput p1, p0, Lajlr;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V
    .locals 1

    invoke-direct {p0}, Lajlr;->h()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lajlr;->r:Z

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public setEnableHapticFeedback(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlr;->y:Z

    return-void
.end method

.method public setLabelText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajlr;->x:Ljava/lang/String;

    invoke-virtual {p0}, Lajlr;->invalidate()V

    return-void
.end method

.method public setMaxEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajlr;->w:Ljava/lang/String;

    return-void
.end method

.method public setMinEndpointContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajlr;->v:Ljava/lang/String;

    return-void
.end method

.method public setOnRangeSliderChangeListener(Lajlp;)V
    .locals 0

    iput-object p1, p0, Lajlr;->A:Lajlp;

    return-void
.end method

.method public setRangeContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lajlr;->u:Ljava/lang/String;

    return-void
.end method

.method public setSelectedMax(I)V
    .locals 2

    iget-object v0, p0, Lajlr;->G:Lbjbr;

    iget v1, p0, Lajlr;->g:I

    invoke-virtual {v0, v1, p1}, Lbjbr;->bv(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lajlr;->h:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lajlr;->h:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSelectedMin(I)V
    .locals 2

    iget v0, p0, Lajlr;->h:I

    iget-object v1, p0, Lajlr;->G:Lbjbr;

    invoke-virtual {v1, p1, v0}, Lbjbr;->bv(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, Lajlr;->g:I

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lajlr;->g:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lajlr;->e(Z)V

    invoke-virtual {p0}, Lajlr;->invalidate()V

    :cond_1
    :goto_0
    return-void
.end method

.method public setSize(Lajlq;)V
    .locals 1

    invoke-virtual {p0}, Lajlr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lajmc;->a(Landroid/content/Context;Lajlq;)Lajmc;

    move-result-object v0

    iput-object v0, p0, Lajlr;->k:Lajmc;

    invoke-virtual {p0}, Lajlr;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lajmd;->a(Landroid/content/Context;Lajlq;)Lajmd;

    move-result-object p1

    iput-object p1, p0, Lajlr;->l:Lajmd;

    invoke-virtual {p0}, Lajlr;->invalidate()V

    return-void
.end method

.method public setSmallestRangeSize(I)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lajlr;->z:Ljava/lang/Integer;

    return-void
.end method

.method public setUseDotMarkers(Z)V
    .locals 0

    iput-boolean p1, p0, Lajlr;->t:Z

    if-eqz p1, :cond_0

    sget-object p1, Lajlq;->b:Lajlq;

    invoke-virtual {p0, p1}, Lajlr;->setSize(Lajlq;)V

    :cond_0
    invoke-virtual {p0}, Lajlr;->invalidate()V

    return-void
.end method
