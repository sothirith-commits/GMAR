.class public final synthetic Lwiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfwc;


# instance fields
.field public final synthetic a:Lygr;

.field public final synthetic b:Lyow;

.field public final synthetic c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic d:Lyhf;


# direct methods
.method public synthetic constructor <init>(Lygr;Lyow;Lcom/airbnb/lottie/LottieAnimationView;Lyhf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwiw;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lwiw;->b:Lyow;

    .line 7
    .line 8
    iput-object p3, p0, Lwiw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lwiw;->d:Lyhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lfve;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lwiw;->b:Lyow;

    .line 2
    .line 3
    invoke-virtual {p1}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lygn;->q()Lygl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lwiw;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v1}, Lwjb;->b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    move-object v2, v0

    .line 18
    check-cast v2, Lyew;

    .line 19
    .line 20
    iput-object v1, v2, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    iget-object v1, p0, Lwiw;->d:Lyhf;

    .line 23
    .line 24
    check-cast v1, Lyez;

    .line 25
    .line 26
    iget-object v1, v1, Lyez;->x:Lyjj;

    .line 27
    .line 28
    iput-object v1, v2, Lyew;->f:Lyjj;

    .line 29
    .line 30
    invoke-virtual {v0}, Lygl;->f()Lygn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, p0, Lwiw;->a:Lygr;

    .line 35
    .line 36
    invoke-interface {v1, p1, v0}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lchwm;->B()Lchxz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
