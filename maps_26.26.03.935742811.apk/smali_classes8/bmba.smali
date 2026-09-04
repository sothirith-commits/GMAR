.class public final synthetic Lbmba;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnhh;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmba;->a:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Lbnhg;)Lbnhg;
    .locals 1

    iget-object p0, p0, Lbmba;->a:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0}, Lbldd;->f(Lcom/airbnb/lottie/LottieAnimationView;)Lcrxk;

    move-result-object p0

    invoke-virtual {p1}, Lbnhg;->a()Lbnhi;

    move-result-object p1

    iget-object v0, p1, Lbnhi;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    invoke-virtual {p1}, Lbnhi;->d()Lbnhg;

    move-result-object p1

    invoke-static {v0, p0}, Lbldd;->h(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcrxk;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object p0

    iput-object p0, p1, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    return-object p1
.end method
