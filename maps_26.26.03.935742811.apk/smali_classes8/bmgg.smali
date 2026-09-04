.class public final synthetic Lbmgg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwgm;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lbmgg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmgg;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbmgg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lbmgg;->c:I

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p1, [B

    iget-object v0, p0, Lbmgg;->b:Ljava/lang/Object;

    check-cast v0, Lcsvh;

    iget-object v0, v0, Lcsvh;->f:Ljava/lang/String;

    iget-object p0, p0, Lbmgg;->a:Ljava/lang/Object;

    check-cast p0, Lbmap;

    iget-object p0, p0, Lbmap;->a:Ljava/lang/Object;

    invoke-interface {p0, v0, p1}, Lbnig;->e(Ljava/lang/String;[B)V

    return-void

    :cond_0
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbmgg;->a:Ljava/lang/Object;

    check-cast p1, Lbmfu;

    iget-object v0, p1, Lbmfu;->c:Lbtdw;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbmgg;->b:Ljava/lang/Object;

    iget-object v2, p1, Lbmfu;->a:Lbnhl;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    check-cast p0, Lbnhi;

    invoke-interface {v2, v0, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    iput-boolean v1, p1, Lbmfu;->b:Z

    return-void

    :cond_1
    check-cast p1, Ljava/lang/Long;

    iget-object p1, p0, Lbmgg;->a:Ljava/lang/Object;

    check-cast p1, Lbmgh;

    iget-object v0, p1, Lbmgh;->b:Lbtdw;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbmgg;->b:Ljava/lang/Object;

    iget-object p1, p1, Lbmgh;->a:Lbnhl;

    invoke-virtual {v0}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object v0

    check-cast p0, Lbnhi;

    invoke-interface {p1, v0, p0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_2
    return-void
.end method
