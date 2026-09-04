.class final Lbmhh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjd;


# instance fields
.field final synthetic a:Lbmri;

.field final synthetic b:Lbnje;

.field final synthetic c:Lbnhh;

.field final synthetic d:Lbnhz;

.field final synthetic e:Lbmhp;

.field final synthetic f:Lbtdw;


# direct methods
.method public constructor <init>(Lbmhp;Lbmri;Lbtdw;Lbnje;Lbnhh;Lbnhz;)V
    .locals 0

    iput-object p2, p0, Lbmhh;->a:Lbmri;

    iput-object p3, p0, Lbmhh;->f:Lbtdw;

    iput-object p4, p0, Lbmhh;->b:Lbnje;

    iput-object p5, p0, Lbmhh;->c:Lbnhh;

    iput-object p6, p0, Lbmhh;->d:Lbnhz;

    iput-object p1, p0, Lbmhh;->e:Lbmhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic b(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lbngq;->a(Lbnjd;Landroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 8

    sget-object v0, Lbmhp;->a:Ljava/util/Set;

    iget-object v1, p0, Lbmhh;->a:Lbmri;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbmhh;->e:Lbmhp;

    iget-object v1, p0, Lbmhh;->f:Lbtdw;

    iget-object v5, p0, Lbmhh;->b:Lbnje;

    iget-object v6, p0, Lbmhh;->c:Lbnhh;

    iget-object v7, p0, Lbmhh;->d:Lbnhz;

    invoke-virtual {v1}, Lbtdw;->aJ()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    move-result-object p0

    const/16 v3, 0xc

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Lbmhp;->i(Landroid/view/View;ILbnmt;Lbnje;Lbnhh;Lbnhz;)Lbnhi;

    move-result-object p1

    iget-object v1, v0, Lbmhp;->b:Lbnhl;

    invoke-interface {v1, p0, p1}, Lbnhl;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbnhi;)Lcweq;

    move-result-object p0

    iget-object p1, v0, Lbmhp;->c:Lbmhg;

    invoke-virtual {p1, v7}, Lbmhg;->a(Lbnhz;)Lbmhg;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcweq;->f(Lcweu;)Lcweq;

    move-result-object p0

    invoke-virtual {p0}, Lcweq;->r()Lcwfw;

    :cond_0
    return-void
.end method
