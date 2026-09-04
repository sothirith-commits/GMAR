.class public final synthetic Latye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Lcuce;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcuce;Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p3, p0, Latye;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latye;->b:Lcuce;

    iput-object p2, p0, Latye;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget p1, p0, Latye;->c:I

    iget-object v0, p0, Latye;->b:Lcuce;

    const/4 v1, 0x4

    if-eqz p1, :cond_0

    iget-object p1, v0, Lcuce;->c:Ljava/lang/Object;

    check-cast p1, Lbdhf;

    invoke-virtual {p1}, Lbdhf;->a()Z

    invoke-virtual {v0}, Lcuce;->r()V

    iget-object p0, p0, Latye;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void

    :cond_0
    iget-object p1, v0, Lcuce;->c:Ljava/lang/Object;

    check-cast p1, Lbdhf;

    invoke-virtual {p1}, Lbdhf;->a()Z

    invoke-virtual {v0}, Lcuce;->r()V

    iget-object p0, p0, Latye;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void
.end method

.method public final synthetic onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final synthetic onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
