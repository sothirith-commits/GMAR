.class public final synthetic Lbmib;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhq;


# instance fields
.field public final synthetic a:Lbmic;

.field public final synthetic b:Lbnhz;

.field public final synthetic c:Lbnje;

.field public final synthetic d:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lbmic;Lbtdw;Lbnhz;Lbnje;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbmib;->a:Lbmic;

    iput-object p2, p0, Lbmib;->d:Lbtdw;

    iput-object p3, p0, Lbmib;->b:Lbnhz;

    iput-object p4, p0, Lbmib;->c:Lbnje;

    return-void
.end method


# virtual methods
.method public final d([Ljava/lang/Object;)V
    .locals 2

    iget-object p1, p0, Lbmib;->d:Lbtdw;

    invoke-virtual {p1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p1

    invoke-static {}, Lbnhi;->c()Lbnhg;

    move-result-object v0

    iget-object v1, p0, Lbmib;->b:Lbnhz;

    invoke-virtual {v0, v1}, Lbnhg;->b(Lbnhz;)V

    iget-object v1, p0, Lbmib;->c:Lbnje;

    iput-object v1, v0, Lbnhg;->f:Lbnje;

    invoke-virtual {v0}, Lbnhg;->a()Lbnhi;

    move-result-object v0

    iget-object p0, p0, Lbmib;->a:Lbmic;

    iget-object p0, p0, Lbmic;->a:Lbnhl;

    invoke-interface {p0, p1, v0}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    return-void
.end method
