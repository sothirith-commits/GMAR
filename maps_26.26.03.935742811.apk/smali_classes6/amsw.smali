.class public final Lamsw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalpt;


# instance fields
.field public transient a:Lcufa;

.field private final synthetic b:I

.field private final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lamsw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lamsw;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Loaw;Lbbqr;)V
    .locals 4

    iget v0, p0, Lamsw;->b:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lbk;->oj()Lcc;

    move-result-object p2

    invoke-virtual {p2}, Lcc;->am()Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    new-instance p2, Lafau;

    const/4 v0, 0x4

    invoke-direct {p2, v0}, Lafau;-><init>(I)V

    const-class v0, Lagaz;

    invoke-static {p1, v0, p2, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object p1, p0, Lamsw;->a:Lcufa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahbs;

    iget-object p0, p0, Lamsw;->c:Ljava/lang/Object;

    new-instance p2, Lagap;

    invoke-direct {p2}, Lagap;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Lcxub;

    new-instance v2, Lcxub;

    const-string v3, "UGC_TAB_OPTIONS"

    invoke-direct {v2, v3, p0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p2, p0}, Lbh;->ao(Landroid/os/Bundle;)V

    sget-object p0, Lcjzh;->k:Lcjzh;

    invoke-interface {p1, p2, p0}, Lahbs;->l(Lobd;Lcjzh;)V

    return-void

    :cond_1
    new-instance v0, Lameu;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lameu;-><init>(I)V

    const-class v2, Lamsv;

    invoke-static {p1, v2, v0, p0}, Lbcyi;->an(Landroid/content/Context;Ljava/lang/Class;Ljava/util/function/Function;Ljava/lang/Object;)V

    iget-object v0, p0, Lamsw;->a:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    sget-object v2, Lbcxy;->ln:Lbcxq;

    invoke-interface {v0, v2, p2, v1}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result p2

    iget-object p0, p0, Lamsw;->c:Ljava/lang/Object;

    if-eqz p2, :cond_2

    invoke-interface {p0, p1}, Lamsy;->a(Loaw;)V

    return-void

    :cond_2
    new-instance p2, Lamsz;

    invoke-direct {p2}, Lamsz;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "callback"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {p2, v0}, Lamsz;->ao(Landroid/os/Bundle;)V

    invoke-virtual {p1, p2}, Loaw;->aa(Lobd;)V

    return-void
.end method

.method public final synthetic b(Loaw;Lbbqq;)V
    .locals 0

    iget p0, p0, Lamsw;->b:I

    if-eqz p0, :cond_0

    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void

    :cond_0
    invoke-static {p1, p2}, Laleb;->hT(Loaw;Lbbqq;)V

    return-void
.end method
