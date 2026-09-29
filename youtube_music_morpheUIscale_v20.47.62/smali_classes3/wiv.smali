.class public final synthetic Lwiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


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
    iput-object p1, p0, Lwiv;->a:Lygr;

    .line 5
    .line 6
    iput-object p2, p0, Lwiv;->b:Lyow;

    .line 7
    .line 8
    iput-object p3, p0, Lwiv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 9
    .line 10
    iput-object p4, p0, Lwiv;->d:Lyhf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lwiv;->b:Lyow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyow;->a()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {}, Lygn;->q()Lygl;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lwiv;->c:Lcom/airbnb/lottie/LottieAnimationView;

    .line 12
    .line 13
    invoke-static {v2}, Lwjb;->b(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    move-object v3, v1

    .line 18
    check-cast v3, Lyew;

    .line 19
    .line 20
    iput-object v2, v3, Lyew;->d:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    .line 21
    .line 22
    iget-object v2, p0, Lwiv;->d:Lyhf;

    .line 23
    .line 24
    check-cast v2, Lyez;

    .line 25
    .line 26
    iget-object v2, v2, Lyez;->x:Lyjj;

    .line 27
    .line 28
    iput-object v2, v3, Lyew;->f:Lyjj;

    .line 29
    .line 30
    invoke-virtual {v1}, Lygl;->f()Lygn;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    iget-object v2, p0, Lwiv;->a:Lygr;

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Lygr;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lygn;)Lchwm;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lchwm;->B()Lchxz;

    .line 41
    .line 42
    .line 43
    return-void
.end method
