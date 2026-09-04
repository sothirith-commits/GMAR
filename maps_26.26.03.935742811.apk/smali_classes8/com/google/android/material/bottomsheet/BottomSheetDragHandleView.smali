.class public Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "PG"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

.field private final b:Landroid/view/accessibility/AccessibilityManager;

.field private final c:Landroid/view/GestureDetector;

.field private d:Z

.field private e:Z

.field private f:Z

.field private final g:Ljava/lang/String;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lbzap;

.field private final k:Landroid/view/GestureDetector$OnGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const v0, 0x7f04011b

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const v0, 0x7f150d1d

    invoke-static {p1, p2, p3, v0}, Lbznl;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1423c9

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1423cb

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f1423c7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Ljava/lang/String;

    new-instance p1, Lbzax;

    invoke-direct {p1, p0}, Lbzax;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Lbzap;

    new-instance p1, Lbzay;

    invoke-direct {p1, p0}, Lbzay;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->k:Landroid/view/GestureDetector$OnGestureListener;

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f1423cc

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setTooltipText(Ljava/lang/CharSequence;)V

    new-instance p3, Landroid/view/GestureDetector;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c:Landroid/view/GestureDetector;

    const-string p1, "accessibility"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b:Landroid/view/accessibility/AccessibilityManager;

    new-instance p1, Lbzaz;

    invoke-direct {p1, p0}, Lbzaz;-><init>(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    invoke-static {p0, p1}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method

.method private final d()I
    .locals 7

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    move-result v0

    const/4 v1, -0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-boolean v2, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->d:Z

    iget v3, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    const/4 v4, 0x6

    const/4 v5, 0x4

    const/4 v6, 0x3

    if-eq v3, v6, :cond_6

    if-eq v3, v5, :cond_4

    if-eq v3, v4, :cond_1

    return v1

    :cond_1
    iget-boolean p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Z

    if-eqz p0, :cond_2

    return v6

    :cond_2
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v5

    :cond_4
    const/4 p0, 0x1

    if-eq p0, v2, :cond_5

    return v4

    :cond_5
    return v6

    :cond_6
    if-nez v2, :cond_7

    return v4

    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->T()Z

    move-result p0

    if-nez p0, :cond_8

    return v1

    :cond_8
    return v5
.end method

.method private final e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V
    .locals 2

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Lbzap;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E(Lbzap;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {v0, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(Landroid/view/View;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p1, p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget p1, p1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->C:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a(I)V

    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->j:Lbzap;

    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->z(Lbzap;)V

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->setClickable(Z)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    const/4 v0, 0x3

    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Z

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d:Z

    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d()I

    move-result p1

    if-eq p1, v0, :cond_4

    if-eq p1, v1, :cond_3

    const/4 v1, 0x6

    if-eq p1, v1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->h:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->i:Ljava/lang/String;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->g:Ljava/lang/String;

    :goto_1
    sget-object v1, Lgeg;->a:Lgeg;

    new-instance v2, Ljbu;

    invoke-direct {v2, p0, v0}, Ljbu;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v1, p1, v2}, Lgcl;->p(Landroid/view/View;Lgeg;Ljava/lang/CharSequence;Lget;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->d()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->N(I)V

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->a:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onAccessibilityStateChanged(Z)V
    .locals 0

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onAttachedToWindow()V

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/View;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v2, v1, Lfvm;

    if-eqz v2, :cond_0

    check-cast v1, Lfvm;

    iget-object v1, v1, Lfvm;->a:Lfvk;

    instance-of v2, v1, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    :cond_2
    invoke-direct {p0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    :cond_3
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e(Lcom/google/android/material/bottomsheet/BottomSheetBehavior;)V

    invoke-super {p0}, Landroid/support/v7/widget/AppCompatImageView;->onDetachedFromWindow()V

    return-void
.end method

.method public final onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/16 v0, 0x17

    if-eq p1, v0, :cond_1

    const/16 v0, 0x42

    if-eq p1, v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_1
    iget-boolean p1, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->performClick()Z

    move-result p0

    return p0

    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->b()Z

    move-result p0

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->c:Landroid/view/GestureDetector;

    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->f:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/google/android/material/bottomsheet/BottomSheetDragHandleView;->e:Z

    invoke-super {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
