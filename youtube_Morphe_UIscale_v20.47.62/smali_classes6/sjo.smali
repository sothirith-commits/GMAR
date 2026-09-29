.class public final synthetic Lsjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltqr;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsjo;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ltqq;)Ltqq;
    .locals 2

    .line 1
    iget-object v0, p0, Lsjo;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lsfx;->g(Lcom/airbnb/lottie/LottieAnimationView;)Lbhgm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Ltqq;->a()Ltqs;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p1, Ltqs;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 12
    .line 13
    invoke-virtual {p1}, Ltqs;->e()Ltqq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {v1, v0}, Lsfx;->i(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lbhgm;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p1, Ltqq;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 22
    .line 23
    return-object p1
.end method
