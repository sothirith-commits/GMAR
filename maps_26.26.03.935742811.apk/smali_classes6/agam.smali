.class final Lagam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field private final a:Lagap;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lagap;I)V
    .locals 0

    iput p2, p0, Lagam;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lagam;->a:Lagap;

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 5

    iget v0, p0, Lagam;->b:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Lagam;->a:Lagap;

    iget-boolean p1, p0, Lagap;->aY:Z

    invoke-virtual {p0}, Lagap;->p()Lnxc;

    move-result-object v0

    invoke-virtual {v0}, Lnxc;->b()Z

    move-result v0

    if-ne p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Lagap;->p()Lnxc;

    move-result-object p1

    invoke-virtual {p1}, Lnxc;->b()Z

    move-result p1

    iput-boolean p1, p0, Lagap;->aY:Z

    iget-boolean p1, p0, Lbh;->J:Z

    if-nez p1, :cond_7

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, p0}, Lcn;->n(Lbh;)V

    invoke-virtual {v0}, Lcn;->e()V

    invoke-virtual {p0}, Lbh;->K()Lcc;

    move-result-object p1

    new-instance v0, Lag;

    invoke-direct {v0, p1}, Lag;-><init>(Lcc;)V

    invoke-virtual {v0, p0}, Lcn;->w(Lbh;)V

    invoke-virtual {v0}, Lcn;->e()V

    return-void

    :cond_1
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object v0

    iget-object p0, p0, Lagam;->a:Lagap;

    iget-object v1, p0, Lagap;->aM:Lbbqq;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    const-string v1, "currentGmmAccount"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/accounts/Account;

    invoke-static {p1}, Lgcg;->P(Landroid/accounts/Account;)Lbbqq;

    move-result-object p1

    iput-object p1, p0, Lagap;->aM:Lbbqq;

    iget-object p1, p0, Lagap;->aZ:Lagbc;

    invoke-virtual {p1}, Lagbc;->a()Lagbb;

    move-result-object p1

    sget-object v0, Lcnrq;->a:Lcnrq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lahde;->U(Lagbb;Lcnrq;)V

    invoke-virtual {p1}, Lagbb;->a()Lagbc;

    move-result-object p1

    iput-object p1, p0, Lagap;->aZ:Lagbc;

    iget-boolean p1, p0, Lnzx;->aO:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lagap;->s()Lagat;

    move-result-object p1

    iput-object p1, p0, Lagap;->aN:Lagat;

    iget-object p1, p0, Lagap;->aW:Lblpn;

    if-eqz p1, :cond_6

    iget-object v0, p0, Lagap;->aN:Lagat;

    const-string v1, "viewModel"

    if-nez v0, :cond_4

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-interface {p1, v0}, Lblpn;->f(Lblpx;)V

    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object p1

    iget-object v0, p0, Lagap;->aN:Lagat;

    if-nez v0, :cond_5

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v2

    :cond_5
    iget-boolean v1, p0, Lagap;->aX:Z

    new-instance v3, Lacpg;

    const/16 v4, 0xc

    invoke-direct {v3, p0, v4, v2}, Lacpg;-><init>(Ljava/lang/Object;I[[F)V

    invoke-static {p1, p0, v0, v1, v3}, Lahde;->X(Lagay;Lagap;Lagat;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {p0}, Lagap;->bC()V

    invoke-virtual {p0}, Lagap;->t()Lagay;

    move-result-object p0

    invoke-virtual {p0}, Lagay;->f()V

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    :goto_0
    return-void
.end method
