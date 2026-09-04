.class public final Lcom/google/android/setupdesign/view/SudLottieAnimationView;
.super Lcom/airbnb/lottie/LottieAnimationView;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/animation/Animator$AnimatorListener;
.implements Landroid/animation/Animator$AnimatorPauseListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001(B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0012\u0010\u0017\u001a\u00020\u00112\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u0019H\u0002J\u0012\u0010\u001a\u001a\u00020\u00142\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u0002H\u0016J\u0010\u0010\u001c\u001a\u00020\u00142\u0006\u0010\u001d\u001a\u00020\u0011H\u0002J\u0010\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\u0016H\u0016J\u0010\u0010 \u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010$\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010%\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010!\u001a\u00020\"H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\u0002X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006)"
    }
    d2 = {
        "Lcom/google/android/setupdesign/view/SudLottieAnimationView;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/view/View$OnClickListener;",
        "Landroid/animation/Animator$AnimatorListener;",
        "Landroid/animation/Animator$AnimatorPauseListener;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "clickListener",
        "getClickListener",
        "()Landroid/view/View$OnClickListener;",
        "setClickListener",
        "(Landroid/view/View$OnClickListener;)V",
        "actionInfoAnimatorPlaying",
        "Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;",
        "actionInfoAnimatorPaused",
        "applyFocusRingDrawable",
        "",
        "view",
        "Landroid/view/View;",
        "buildAccessibilityAction",
        "stringId",
        "",
        "setOnClickListener",
        "listener",
        "setAccessibilityDelegate",
        "accessibilityAction",
        "onClick",
        "v",
        "onAnimationPause",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationResume",
        "onAnimationStart",
        "onAnimationEnd",
        "onAnimationCancel",
        "onAnimationRepeat",
        "Companion",
        "third_party.java_src.android_libs.setupdesign.lottie_animation_view_lottie_animation_view"
    }
    k = 0x1
    mv = {
        0x2,
        0x3,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private g:Landroid/view/View$OnClickListener;

.field private final h:Lgeg;

.field private final i:Lgeg;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0, p1, p2}, Lcom/airbnb/lottie/LottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f142797

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->n(I)Lgeg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->h:Lgeg;

    const p2, 0x7f142798

    invoke-direct {p0, p2}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->n(I)Lgeg;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->i:Lgeg;

    invoke-super {p0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f14279b

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, p0}, Lcom/airbnb/lottie/LottieAnimationView;->c(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Ljte;

    iget-object p2, p2, Ljte;->c:Ljzx;

    invoke-virtual {p2, p0}, Ljzt;->addPauseListener(Landroid/animation/Animator$AnimatorPauseListener;)V

    invoke-static {p1}, Lbzru;->A(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lbzsk;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p1, p2}, Lbzsk;-><init>(Landroid/content/Context;)V

    const/4 p2, -0x3

    iput p2, p1, Lbzsk;->a:I

    iput p2, p1, Lbzsk;->b:I

    invoke-virtual {p1}, Lbzsk;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcxzj;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final n(I)Lgeg;
    .locals 1

    new-instance v0, Lgeg;

    invoke-virtual {p0}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x10

    invoke-direct {v0, p1, p0}, Lgeg;-><init>(ILjava/lang/CharSequence;)V

    return-object v0
.end method

.method private final o(Lgeg;)V
    .locals 1

    new-instance v0, Lbzvd;

    invoke-direct {v0, p1}, Lbzvd;-><init>(Lgeg;)V

    invoke-static {p0, v0}, Lgcl;->r(Landroid/view/View;Lgak;)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationPause(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->i:Lgeg;

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->o(Lgeg;)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final onAnimationResume(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->h:Lgeg;

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->o(Lgeg;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->h:Lgeg;

    invoke-direct {p0, p1}, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->o(Lgeg;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->g:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->j()V

    return-void
.end method

.method public final setClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/setupdesign/view/SudLottieAnimationView;->g:Landroid/view/View$OnClickListener;

    return-void
.end method
