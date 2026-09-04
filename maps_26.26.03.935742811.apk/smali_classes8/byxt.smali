.class public final Lbyxt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final f:Ljava/lang/String; = "byxt"

.field private static final g:Landroid/animation/TimeInterpolator;


# instance fields
.field public a:Landroid/view/WindowManager;

.field public b:Lbyxr;

.field public c:Lbyxr;

.field public d:Z

.field public final e:Landroid/app/Application;

.field private h:Z

.field private final i:Landroid/os/Handler;

.field private final j:Landroid/graphics/Point;

.field private k:Z

.field private l:Landroid/widget/Toast;

.field private final m:Ljava/lang/Runnable;

.field private final n:Landroid/view/View$OnTouchListener;

.field private final o:Lczgj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbyxy;

    invoke-direct {v0}, Lbyxy;-><init>()V

    sput-object v0, Lbyxt;->g:Landroid/animation/TimeInterpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbxub;

    const/16 v1, 0xe

    invoke-direct {v0, p0, v1}, Lbxub;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lbyxt;->m:Ljava/lang/Runnable;

    new-instance v0, Lgax;

    const/16 v1, 0x13

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lgax;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lbyxt;->n:Landroid/view/View$OnTouchListener;

    new-instance v0, Lczgj;

    invoke-direct {v0, p0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    iput-object v0, p0, Lbyxt;->o:Lczgj;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lbyxt;->i:Landroid/os/Handler;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lbyxt;->e:Landroid/app/Application;

    const-string v0, "window"

    invoke-virtual {p1, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lbyxt;->a:Landroid/view/WindowManager;

    new-instance p1, Landroid/graphics/Point;

    invoke-direct {p1}, Landroid/graphics/Point;-><init>()V

    iput-object p1, p0, Lbyxt;->j:Landroid/graphics/Point;

    return-void
.end method

.method private static final e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 2

    sget-object v0, Lbyxt;->g:Landroid/animation/TimeInterpolator;

    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0x12c

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lbyxt;->k:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbyxt;->d()V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/WindowManager;Z)V
    .locals 0

    iput-object p1, p0, Lbyxt;->a:Landroid/view/WindowManager;

    iput-boolean p2, p0, Lbyxt;->h:Z

    return-void
.end method

.method public final c(Lbyxr;)V
    .locals 8

    iget-boolean v0, p0, Lbyxt;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lbyxt;->f:Ljava/lang/String;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "disableShowingToasts is true, but asked to show toast: "

    aput-object v3, v0, v2

    aput-object p1, v0, v1

    invoke-static {p0, v0}, Lbyxw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, Lbyxt;->b:Lbyxr;

    if-eqz v0, :cond_1

    sget-object v0, Lbyxt;->f:Ljava/lang/String;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v3, "Showing toast, but currentToast was not null."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lbyxw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object p1, p0, Lbyxt;->c:Lbyxr;

    invoke-virtual {p0}, Lbyxt;->d()V

    return-void

    :cond_1
    iput-object p1, p0, Lbyxt;->b:Lbyxr;

    iget-object v0, p1, Lbyxr;->b:Landroid/view/View;

    iget-object v3, p0, Lbyxt;->n:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lbyxt;->b:Lbyxr;

    iget-object v0, v0, Lbyxr;->c:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    iget-object v0, p0, Lbyxt;->o:Lczgj;

    iget-object v3, p1, Lbyxr;->i:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbyxt;->i:Landroid/os/Handler;

    iget-object v3, p0, Lbyxt;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v4, p0, Lbyxt;->e:Landroid/app/Application;

    invoke-static {v4}, Lbzcq;->d(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lbyxq;->a:Lbyxq;

    goto :goto_0

    :cond_2
    iget-object v4, p1, Lbyxr;->e:Lbyxq;

    :goto_0
    iget-wide v4, v4, Lbyxq;->f:J

    long-to-int v4, v4

    int-to-long v4, v4

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-virtual {p1, v2}, Lbyxr;->a(Z)V

    iget-object v0, p1, Lbyxr;->b:Landroid/view/View;

    iget v3, p1, Lbyxr;->g:I

    new-instance v4, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v4}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const/4 v5, -0x2

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v5, -0x1

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v5, -0x3

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->format:I

    iget-boolean v5, p0, Lbyxt;->h:Z

    if-nez v5, :cond_3

    const/16 v5, 0x7d5

    iput v5, v4, Landroid/view/WindowManager$LayoutParams;->type:I

    :cond_3
    const-class v5, Lbyxr;

    const-string v5, "byxr"

    invoke-virtual {v4, v5}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->gravity:I

    const v3, 0x40028

    iput v3, v4, Landroid/view/WindowManager$LayoutParams;->flags:I

    invoke-virtual {v0, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v3, Lbyxt;->f:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "Showing toast: "

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v4, v5, v2

    invoke-static {v3, v5}, Lbyxw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Lbyxt;->a:Landroid/view/WindowManager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    sget-object v5, Lbyxt;->f:Ljava/lang/String;

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "addView failed while showing toast."

    aput-object v7, v6, v2

    invoke-static {v5, v4, v6}, Lbyxw;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v4, p0, Lbyxt;->e:Landroid/app/Application;

    const-string v5, "window"

    invoke-virtual {v4, v5}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/WindowManager;

    invoke-virtual {p0, v4, v2}, Lbyxt;->b(Landroid/view/WindowManager;Z)V

    :try_start_1
    iget-object v4, p0, Lbyxt;->a:Landroid/view/WindowManager;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-interface {v4, v0, v5}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :goto_1
    iget-object v0, p1, Lbyxr;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager$LayoutParams;

    iget-object v4, p0, Lbyxt;->a:Landroid/view/WindowManager;

    invoke-interface {v4}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v4

    iget-object v5, p0, Lbyxt;->j:Landroid/graphics/Point;

    invoke-virtual {v4, v5}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget v4, v5, Landroid/graphics/Point;->x:I

    const/high16 v6, 0x40000000    # 2.0f

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    iget v7, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-static {v4, v2, v7}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    iget v5, v5, Landroid/graphics/Point;->y:I

    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    invoke-static {v5, v2, v1}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p1, Lbyxr;->b:Landroid/view/View;

    iget-object v1, p1, Lbyxr;->c:Landroid/view/View;

    iget v4, p1, Lbyxr;->g:I

    const/4 v5, 0x3

    if-eq v4, v5, :cond_7

    const/4 v5, 0x5

    if-eq v4, v5, :cond_6

    const/16 v5, 0x30

    if-eq v4, v5, :cond_5

    const/16 v5, 0x50

    if-ne v4, v5, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    goto :goto_2

    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    :goto_2
    iget-object v0, p1, Lbyxr;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-static {v0}, Lbyxt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lbxub;

    const/16 v4, 0xd

    invoke-direct {v1, p0, v4, v3}, Lbxub;-><init>(Ljava/lang/Object;I[B)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p1, Lbyxr;->f:Ljava/util/List;

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    :goto_3
    if-ge v2, v1, :cond_9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyxv;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lbyxv;->b()Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-static {v3}, Lbyxt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    iget-object p0, p0, Lbyxt;->e:Landroid/app/Application;

    iget-object p1, p1, Lbyxr;->d:Ljava/lang/String;

    const-string v0, "accessibility"

    invoke-virtual {p0, v0}, Landroid/app/Application;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_a

    const/16 v1, 0x20

    invoke-static {v1}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string p1, "byxt"

    invoke-virtual {v1, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/app/Application;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    :try_start_2
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    nop

    :catch_1
    :cond_a
    return-void

    :catch_2
    move-exception v0

    iput-object v3, p0, Lbyxt;->b:Lbyxr;

    sget-object v3, Lbyxt;->f:Ljava/lang/String;

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "addView failed while showing toast with System WINDOW_SERVICE; falling back to regular toast."

    aput-object v5, v4, v2

    invoke-static {v3, v0, v4}, Lbyxw;->b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p1, Lbyxr;->e:Lbyxq;

    sget-object v3, Lbyxq;->e:Lbyxq;

    if-ne v0, v3, :cond_b

    move v1, v2

    :cond_b
    iget-object v0, p0, Lbyxt;->e:Landroid/app/Application;

    iget-object p1, p1, Lbyxr;->d:Ljava/lang/String;

    invoke-static {v0, p1, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    iput-object p1, p0, Lbyxt;->l:Landroid/widget/Toast;

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public final d()V
    .locals 6

    iget-object v0, p0, Lbyxt;->i:Landroid/os/Handler;

    iget-object v1, p0, Lbyxt;->m:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lbyxt;->l:Landroid/widget/Toast;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/Toast;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbyxt;->l:Landroid/widget/Toast;

    :cond_0
    iget-object v0, p0, Lbyxt;->b:Lbyxr;

    if-eqz v0, :cond_7

    iget-boolean v1, p0, Lbyxt;->d:Z

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    sget-object v1, Lbyxt;->f:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "Dismissing toast."

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v1, v3}, Lbyxw;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, Lbyxt;->d:Z

    invoke-virtual {v0, v5}, Lbyxr;->a(Z)V

    iget-object v1, v0, Lbyxr;->b:Landroid/view/View;

    iget-object v2, v0, Lbyxr;->c:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    invoke-static {v2}, Lbyxt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v3, v0, Lbyxr;->g:I

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    const/4 v4, 0x5

    if-eq v3, v4, :cond_4

    const/16 v4, 0x30

    if-eq v3, v4, :cond_3

    const/16 v4, 0x50

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Only TOP, LEFT, RIGHT, or BOTTOM gravity is supported."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto :goto_0

    :cond_4
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    goto :goto_0

    :cond_5
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v3

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    :goto_0
    new-instance v3, Lbyxs;

    invoke-direct {v3, p0, v1, v5}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    iget-object p0, v0, Lbyxr;->f:Ljava/util/List;

    move-object v0, p0

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    :goto_1
    if-ge v5, v0, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbyxv;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lbyxv;->a()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v1}, Lbyxt;->e(Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    :goto_2
    return-void
.end method
