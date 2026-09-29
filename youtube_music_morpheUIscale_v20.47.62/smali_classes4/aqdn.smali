.class public final synthetic Laqdn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field public final synthetic a:Laqdq;


# direct methods
.method public synthetic constructor <init>(Laqdq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqdn;->a:Laqdq;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lfve;)V
    .locals 2

    .line 1
    new-instance p1, Laqdm;

    .line 2
    .line 3
    iget-object v0, p0, Laqdn;->a:Laqdq;

    .line 4
    .line 5
    invoke-direct {p1, v0}, Laqdm;-><init>(Laqdq;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Laqdq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 9
    .line 10
    iget-object p1, v0, Laqdq;->e:Landroid/view/ViewGroup;

    .line 11
    .line 12
    iget-object v1, v0, Laqdq;->l:Landroid/view/View$OnLayoutChangeListener;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laqdq;->s()V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, v0, Laqdq;->k:Z

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, v0, Laqdq;->c:Landroid/widget/ImageView;

    .line 25
    .line 26
    const/16 v1, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    iget-object p1, v0, Laqdq;->d:Lcom/airbnb/lottie/LottieAnimationView;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->g()V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method
