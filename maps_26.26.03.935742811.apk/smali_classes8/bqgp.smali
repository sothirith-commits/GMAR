.class public final synthetic Lbqgp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lbqgp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqgp;->b:Ljava/lang/Object;

    iput p2, p0, Lbqgp;->a:I

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lbqgp;->c:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    iget-object v1, p0, Lbqgp;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    check-cast v1, Lcvnr;

    iget-object v0, v1, Lcvnr;->b:Lcvnn;

    iget p0, p0, Lbqgp;->a:I

    invoke-virtual {v0, p0}, Lcvnn;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {v1}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lcexn;

    check-cast v0, Lbjhj;

    invoke-direct {v1, v0}, Lcexn;-><init>(Lbjhj;)V

    iget p0, p0, Lbqgp;->a:I

    invoke-virtual {v1, p0}, Lcvnn;->a(I)Lio/grpc/Status;

    move-result-object p0

    return-object p0

    :cond_1
    iget v0, p0, Lbqgp;->a:I

    iget-object p0, p0, Lbqgp;->b:Ljava/lang/Object;

    check-cast p0, Lbqgq;

    invoke-virtual {p0, v0}, Lbqgq;->k(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v0, p0, Lbqgp;->b:Ljava/lang/Object;

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    iget-boolean v1, v0, Lcom/airbnb/lottie/LottieAnimationView;->e:Z

    iget p0, p0, Lbqgp;->a:I

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0}, Ljsu;->l(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, p0, v1}, Ljsu;->d(Landroid/content/Context;ILjava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Ljsu;->d(Landroid/content/Context;ILjava/lang/String;)Ljtk;

    move-result-object p0

    return-object p0

    :cond_4
    iget-object v0, p0, Lbqgp;->b:Ljava/lang/Object;

    check-cast v0, Lbqgq;

    iget-object v0, v0, Lbqgq;->e:Lbqgr;

    iget p0, p0, Lbqgp;->a:I

    invoke-virtual {v0, p0}, Lbqgr;->c(I)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
