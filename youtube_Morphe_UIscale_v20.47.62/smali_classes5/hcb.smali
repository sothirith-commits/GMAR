.class final Lhcb;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lhcf;


# direct methods
.method public constructor <init>(Lhcf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhcb;->a:Lhcf;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lhcb;->a:Lhcf;

    .line 2
    .line 3
    iget-object p1, p1, Lhcf;->i:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->h()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
