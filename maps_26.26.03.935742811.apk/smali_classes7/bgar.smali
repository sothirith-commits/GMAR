.class public final Lbgar;
.super Lbgaq;
.source "PG"


# instance fields
.field public a:Lblpr;

.field public b:Lamhi;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbgaq;-><init>()V

    return-void
.end method


# virtual methods
.method public final nQ(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 6

    iget-object p1, p0, Lbh;->m:Landroid/os/Bundle;

    sget-object v0, Lctwh;->a:Lctwh;

    invoke-virtual {v0}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v0

    const-class v1, Lctwh;

    invoke-static {p1, v1, v0}, Laxik;->v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lctwh;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lnyp;

    invoke-virtual {p0}, Lbh;->qI()Lbk;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {v4, p1, v0}, Lnyp;-><init>(Landroid/content/Context;Z)V

    iget-object p1, p0, Lbgar;->a:Lblpr;

    new-instance v0, Lbgas;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0}, Lblpr;->c(Lblov;)Lblpn;

    move-result-object p1

    iget-object p0, p0, Lbgar;->b:Lamhi;

    iget-object v0, p0, Lamhi;->a:Ljava/lang/Object;

    move-object v1, v0

    new-instance v0, Lbgau;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v0 .. v5}, Lbgau;-><init>(Lcufa;Lcufa;Landroid/app/Activity;Lnyp;Lctwh;)V

    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    const-string p0, ""

    invoke-virtual {v4, p0}, Lnyp;->setTitle(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v4, p0}, Lnyp;->setContentView(Landroid/view/View;)V

    invoke-virtual {v4}, Lnyp;->getWindow()Landroid/view/Window;

    move-result-object p0

    const p1, 0x7f060046

    invoke-virtual {p0, p1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-object v4
.end method

.method public final o()V
    .locals 0

    return-void
.end method
