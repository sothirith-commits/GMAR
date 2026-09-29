.class public final synthetic Lfux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfux;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput p2, p0, Lfux;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lfux;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lfux;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 4
    .line 5
    iget-boolean v2, v1, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-static {v1, v0}, Lfvn;->m(Landroid/content/Context;I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1, v0, v2}, Lfvn;->d(Landroid/content/Context;ILjava/lang/String;)Lfwe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    :cond_0
    const/4 v2, 0x0

    .line 23
    invoke-static {v1, v0, v2}, Lfvn;->d(Landroid/content/Context;ILjava/lang/String;)Lfwe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
