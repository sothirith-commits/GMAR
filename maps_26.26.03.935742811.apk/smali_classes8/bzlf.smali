.class public Lbzlf;
.super Landroid/widget/FrameLayout;
.source "PG"


# static fields
.field private static final h:Landroid/view/View$OnTouchListener;


# instance fields
.field public a:Lbzlg;

.field b:Lbzjx;

.field public c:I

.field public final d:F

.field public final e:I

.field public f:Landroid/graphics/Rect;

.field public g:Z

.field private final i:F

.field private final j:I

.field private k:Landroid/content/res/ColorStateList;

.field private l:Landroid/graphics/PorterDuff$Mode;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbzle;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbzle;-><init>(I)V

    sput-object v0, Lbzlf;->h:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbzlf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, p2, v0, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Lbzlf;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lbzli;->a:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lbzlf;->setElevation(F)V

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lbzlf;->c:I

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {p1, p2, v0, v0}, Lbzjx;->j(Landroid/content/Context;Landroid/util/AttributeSet;II)Lbzjw;

    move-result-object p2

    new-instance v2, Lbzjx;

    invoke-direct {v2, p2}, Lbzjx;-><init>(Lbzjw;)V

    iput-object v2, p0, Lbzlf;->b:Lbzjx;

    :cond_2
    const/4 p2, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v1, p2, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lbzlf;->i:F

    const/4 v3, 0x4

    invoke-static {p1, v1, v3}, Lbzjm;->m(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzlf;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    const/4 p1, 0x5

    const/4 v3, -0x1

    invoke-virtual {v1, p1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, v4}, La;->bK(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbzlf;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Lbzlf;->d:F

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lbzlf;->j:I

    const/4 v2, 0x7

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lbzlf;->e:I

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Lbzlf;->getPaddingEnd()I

    sget-object v1, Lbzlf;->h:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v1}, Lbzlf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {p0, p1}, Lbzlf;->setFocusable(Z)V

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_5

    const p1, 0x7f040218

    invoke-static {p0, p1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result p1

    const v1, 0x7f0401ef

    invoke-static {p0, v1}, Lbzjm;->aG(Landroid/view/View;I)I

    move-result v1

    invoke-static {p1, v1, p2}, Lbzjm;->aJ(IIF)I

    move-result p1

    iget-object p2, p0, Lbzlf;->b:Lbzjx;

    if-eqz p2, :cond_3

    sget-object v0, Lbzlg;->b:Landroid/os/Handler;

    new-instance v0, Lbzjq;

    invoke-direct {v0, p2}, Lbzjq;-><init>(Lbzjx;)V

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbzjq;->al(Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lbzlf;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget-object v1, Lbzlg;->b:Landroid/os/Handler;

    const v1, 0x7f07081a

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v1, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    move-object v0, v1

    :goto_0
    iget-object p1, p0, Lbzlf;->k:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_4
    invoke-virtual {p0, v0}, Lbzlf;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_5
    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    iget-object v0, p0, Lbzlf;->a:Lbzlg;

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    iget-object v1, v0, Lbzlg;->j:Lbzlf;

    invoke-virtual {v1}, Lbzlf;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Leg$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/WindowInsets;)Landroid/graphics/Insets;

    move-result-object v1

    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/graphics/Insets;)I

    move-result v1

    iput v1, v0, Lbzlg;->q:I

    invoke-virtual {v0}, Lbzlg;->l()V

    :cond_0
    invoke-virtual {p0}, Lbzlf;->requestApplyInsets()V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 5

    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    iget-object p0, p0, Lbzlf;->a:Lbzlg;

    if-eqz p0, :cond_2

    invoke-static {}, Lbzln;->a()Lbzln;

    move-result-object v0

    iget-object v1, v0, Lbzln;->a:Ljava/lang/Object;

    iget-object v2, p0, Lbzlg;->t:Lczgj;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v0, v2}, Lbzln;->g(Lczgj;)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_1

    invoke-virtual {v0, v2}, Lbzln;->h(Lczgj;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :cond_1
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    sget-object v0, Lbzlg;->b:Landroid/os/Handler;

    new-instance v1, Lbzis;

    const/16 v2, 0x9

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lbzis;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return-void
.end method

.method protected final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    iget-object p0, p0, Lbzlf;->a:Lbzlg;

    if-eqz p0, :cond_0

    iget-boolean p1, p0, Lbzlg;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbzlg;->k()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbzlg;->s:Z

    :cond_0
    return-void
.end method

.method protected onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget p1, p0, Lbzlf;->j:I

    if-lez p1, :cond_0

    invoke-virtual {p0}, Lbzlf;->getMeasuredWidth()I

    move-result v0

    if-le v0, p1, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    :cond_0
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0, p1}, Lbzlf;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbzlf;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-object v0, p0, Lbzlf;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lbzlf;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iput-object p1, p0, Lbzlf;->k:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lbzlf;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iput-object p1, p0, Lbzlf;->l:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Lbzlf;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eq v0, p1, :cond_0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean v0, p0, Lbzlf;->g:Z

    if-nez v0, :cond_0

    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lbzlf;->f:Landroid/graphics/Rect;

    iget-object p0, p0, Lbzlf;->a:Lbzlg;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lbzlg;->l()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lbzlf;->h:Landroid/view/View$OnTouchListener;

    :goto_0
    invoke-virtual {p0, v0}, Lbzlf;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
