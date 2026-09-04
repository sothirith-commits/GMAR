.class public final synthetic Laxui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxku;


# instance fields
.field public final synthetic a:Laxuo;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Laxuo;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxui;->a:Laxuo;

    iput-boolean p2, p0, Laxui;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)V
    .locals 4

    check-cast p1, Lcikh;

    iget-object p1, p0, Laxui;->a:Laxuo;

    check-cast p2, Lcikj;

    const/4 v0, 0x0

    iput-object v0, p1, Laxuo;->aE:Lbcow;

    iget-boolean v0, p1, Lnzx;->aO:Z

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x2

    if-nez p2, :cond_1

    if-eqz v0, :cond_5

    iget-object p0, p1, Laxuo;->aA:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const p2, 0x7f1414f2

    invoke-virtual {p1, p2}, Laxuo;->Z(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lbgvf;->e(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    iget-object p0, p1, Laxuo;->aI:Laxqo;

    invoke-virtual {p0, v1}, Laxqo;->e(Z)V

    return-void

    :cond_1
    sget-object v0, Lbbwv;->a:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    iget-boolean v0, p1, Lnzx;->aO:Z

    if-eqz v0, :cond_5

    iget-object v0, p2, Lcikj;->b:Lcqsi;

    invoke-interface {v0}, Lcqsi;->size()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Laxuo;->qI()Lbk;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-boolean v3, p2, Lcikj;->c:Z

    if-eqz v3, :cond_2

    new-instance p0, Laxlf;

    invoke-direct {p0}, Laxlf;-><init>()V

    invoke-virtual {p0, v0}, Laxlf;->aU(Lbk;)V

    goto :goto_0

    :cond_2
    iget-boolean p0, p0, Laxui;->b:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Laxuo;->aA:Lbgvg;

    invoke-interface {p0}, Lbgvg;->a()Lbgvf;

    move-result-object p0

    const v0, 0x7f141541    # 1.968361E38f

    invoke-virtual {p0, v0}, Lbgvf;->g(I)V

    invoke-virtual {p0, v2}, Lbgvf;->d(I)V

    invoke-virtual {p0}, Lbgvf;->h()Lagyt;

    move-result-object p0

    invoke-virtual {p0}, Lagyt;->o()V

    :cond_3
    :goto_0
    iget-object p0, p2, Lcikj;->b:Lcqsi;

    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    iput-object p0, p1, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    iget-object p0, p1, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-static {p0}, Laxuo;->bz(Lcom/google/common/collect/ImmutableList;)Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p1, p0}, Laxuo;->bD(Lcom/google/common/collect/ImmutableList;)V

    iget-object p0, p1, Laxuo;->aF:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    iget-object p0, p1, Laxuo;->au:Layca;

    invoke-virtual {p1}, Laxuo;->p()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v1, p2, v0}, Loqi;->f(ILandroid/view/View;Landroid/content/Context;)V

    :cond_4
    invoke-virtual {p1}, Laxuo;->bC()V

    :cond_5
    :goto_1
    return-void
.end method
