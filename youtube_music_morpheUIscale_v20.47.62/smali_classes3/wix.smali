.class public final synthetic Lwix;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lygm;


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
    iput-object p1, p0, Lwix;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lygl;)Lygl;
    .locals 2

    .line 1
    iget-object v0, p0, Lwix;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 2
    .line 3
    invoke-static {v0}, Lwjb;->a(Lcom/airbnb/lottie/LottieAnimationView;)Lcdfd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Lygl;->f()Lygn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    move-object v1, p1

    .line 12
    check-cast v1, Lyex;

    .line 13
    .line 14
    iget-object v1, v1, Lyex;->f:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 15
    .line 16
    invoke-virtual {p1}, Lygn;->r()Lygl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {v1, v0}, Lwjb;->c(Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;Lcdfd;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v1, p1

    .line 25
    check-cast v1, Lyew;

    .line 26
    .line 27
    iput-object v0, v1, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 28
    .line 29
    return-object p1
.end method
