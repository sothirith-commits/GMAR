.class public final synthetic Lfuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuv;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    iput-object p2, p0, Lfuv;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lfuv;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lfuv;->a:Lcom/airbnb/lottie/LottieAnimationView;

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
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v3, "asset_"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v0, v2}, Lfvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwe;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    const/4 v2, 0x0

    .line 29
    invoke-static {v1, v0, v2}, Lfvn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lfwe;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method
