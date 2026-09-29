.class public final Llth;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llth;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    iput-object p2, p0, Llth;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget-object p1, p0, Llth;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView;->i(Landroid/animation/Animator$AnimatorListener;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Llth;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/16 v2, 0x258

    .line 16
    .line 17
    invoke-virtual {p1, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->q(II)V

    .line 21
    .line 22
    .line 23
    const/4 v1, -0x1

    .line 24
    invoke-virtual {p1, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 34
    .line 35
    .line 36
    return-void
.end method
