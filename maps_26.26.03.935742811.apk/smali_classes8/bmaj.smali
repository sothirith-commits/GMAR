.class public final Lbmaj;
.super Landroid/animation/AnimatorListenerAdapter;
.source "PG"


# instance fields
.field final synthetic a:Lbnhi;

.field final synthetic b:Lbmir;


# direct methods
.method public constructor <init>(Lbmir;Lbnhi;)V
    .locals 0

    iput-object p2, p0, Lbmaj;->a:Lbnhi;

    iput-object p1, p0, Lbmaj;->b:Lbmir;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lbmaj;->b:Lbmir;

    iget-object v0, p1, Lbmir;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnhl;

    iget-object p1, p1, Lbmir;->a:Ljava/lang/Object;

    check-cast p1, Lcsav;

    iget-object p1, p1, Lcsav;->h:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    if-nez p1, :cond_0

    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    :cond_0
    iget-object p0, p0, Lbmaj;->a:Lbnhi;

    invoke-interface {v0, p1, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
