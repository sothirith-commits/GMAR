.class public final synthetic Lbmay;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljtg;


# instance fields
.field public final synthetic a:Lbnjs;

.field public final synthetic b:Lbnhz;

.field public final synthetic c:Lbnhl;

.field public final synthetic d:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic e:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnjs;Lbnhz;Lbtdw;Lbnhl;Lcom/airbnb/lottie/LottieAnimationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmay;->a:Lbnjs;

    iput-object p2, p0, Lbmay;->b:Lbnhz;

    iput-object p3, p0, Lbmay;->e:Lbtdw;

    iput-object p4, p0, Lbmay;->c:Lbnhl;

    iput-object p5, p0, Lbmay;->d:Lcom/airbnb/lottie/LottieAnimationView;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v2, p0, Lbmay;->b:Lbnhz;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    iget-object v0, p0, Lbmay;->a:Lbnjs;

    sget-object v1, Lcrxw;->B:Lcrxw;

    const/4 p1, 0x0

    new-array v5, p1, [Ljava/lang/Object;

    const-string v4, "Unable to parse Lottie animation"

    invoke-interface/range {v0 .. v5}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lbmay;->e:Lbtdw;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lbmay;->d:Lcom/airbnb/lottie/LottieAnimationView;

    iget-object p0, p0, Lbmay;->c:Lbnhl;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v1

    invoke-static {v0}, Lbldd;->g(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v0

    iput-object v0, v1, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v0, v2, Lbnhz;->t:Lbnjn;

    iput-object v0, v1, Lbnhg;->g:Lbnjn;

    invoke-virtual {v1}, Lbnhg;->a()Lbnhi;

    move-result-object v0

    invoke-interface {p0, p1, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    return-void
.end method
