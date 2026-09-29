.class public final Lqyk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqyh;


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Lcom/airbnb/lottie/LottieAnimationView;

.field private c:Landroid/widget/ImageView;

.field private d:I


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lqyk;->d:I

    .line 6
    .line 7
    iput-object p1, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 8
    .line 9
    iput-object p2, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    iput-object p3, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 3
    .line 4
    iput-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqyk;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyk;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lqyk;->f()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    iput v0, p0, Lqyk;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 16
    .line 17
    const/high16 v2, 0x40a00000    # 5.0f

    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lqyk;->d:I

    .line 3
    .line 4
    iget-object v0, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 17
    .line 18
    const/high16 v2, 0x3f800000    # 1.0f

    .line 19
    .line 20
    invoke-virtual {v0, v2}, Lcom/airbnb/lottie/LottieAnimationView;->t(F)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lqyk;->d:I

    .line 3
    .line 4
    iget-object v1, p0, Lqyk;->a:Landroid/widget/ImageView;

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->e()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lqyk;->c:Landroid/widget/ImageView;

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lqyk;->b:Lcom/airbnb/lottie/LottieAnimationView;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final l()I
    .locals 1

    .line 1
    iget v0, p0, Lqyk;->d:I

    .line 2
    .line 3
    return v0
.end method
