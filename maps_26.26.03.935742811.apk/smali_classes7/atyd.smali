.class public final synthetic Latyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    iput p2, p0, Latyd;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Latyd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final synthetic onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Latyd;->b:I

    iget-object p0, p0, Latyd;->a:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->i()V

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

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
