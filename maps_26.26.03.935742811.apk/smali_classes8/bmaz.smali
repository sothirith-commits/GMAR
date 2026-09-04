.class public final synthetic Lbmaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljti;


# instance fields
.field public final synthetic a:Lbnhl;

.field public final synthetic b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic c:Lbnhz;

.field public final synthetic d:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbnhl;Lbtdw;Lcom/airbnb/lottie/LottieAnimationView;Lbnhz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmaz;->a:Lbnhl;

    iput-object p2, p0, Lbmaz;->d:Lbtdw;

    iput-object p3, p0, Lbmaz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p4, p0, Lbmaz;->c:Lbnhz;

    return-void
.end method


# virtual methods
.method public final a(Ljso;)V
    .locals 2

    iget-object p1, p0, Lbmaz;->d:Lbtdw;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    iget-object v1, p0, Lbmaz;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1}, Lbldd;->g(Lcom/airbnb/lottie/LottieAnimationView;)Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    move-result-object v1

    iput-object v1, v0, Lbnhg;->e:Lcom/google/protos/youtube/elements/SenderStateOuterClass$SenderState;

    iget-object v1, p0, Lbmaz;->c:Lbnhz;

    iget-object v1, v1, Lbnhz;->t:Lbnjn;

    iput-object v1, v0, Lbnhg;->g:Lbnjn;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object v0

    iget-object p0, p0, Lbmaz;->a:Lbnhl;

    invoke-interface {p0, p1, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
