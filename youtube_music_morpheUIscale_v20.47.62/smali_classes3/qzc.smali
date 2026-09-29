.class public final synthetic Lqzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lqzq;


# direct methods
.method public synthetic constructor <init>(Lqzq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqzc;->a:Lqzq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqzc;->a:Lqzq;

    .line 2
    .line 3
    check-cast p1, Lbqom;

    .line 4
    .line 5
    iget-object v1, v0, Lqzq;->ae:Landroid/widget/EditText;

    .line 6
    .line 7
    const-string v2, ""

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    iget v1, p1, Lbqom;->b:I

    .line 13
    .line 14
    const/16 v2, 0x8

    .line 15
    .line 16
    and-int/2addr v1, v2

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lqzq;->ae:Landroid/widget/EditText;

    .line 20
    .line 21
    const v3, 0x7f1405c9

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v3}, Landroid/widget/EditText;->setHint(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    const/4 v1, 0x1

    .line 28
    invoke-virtual {v0, v1}, Lqzq;->E(Z)V

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 34
    .line 35
    .line 36
    iget-object v1, v0, Lqzq;->ai:Lcom/airbnb/lottie/LottieAnimationView;

    .line 37
    .line 38
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lqzq;->r(Lbqom;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
