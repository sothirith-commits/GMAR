.class public final synthetic Lalov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalov;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalov;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 15

    iget v0, p0, Lalov;->b:I

    const-string v1, "thread_id"

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lamwi;

    iget-object p0, p0, Lamwi;->e:Lbbub;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckga;

    iget-boolean p0, p0, Lckga;->ao:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    if-eqz p0, :cond_0

    check-cast p0, Loxn;

    invoke-virtual {p0}, Loxn;->e()V

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lamqv;->h()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lampb;

    iget-object p0, p0, Lampb;->a:Lahww;

    if-nez p0, :cond_1

    const-string p0, "navigationController"

    invoke-static {p0}, Lcxzo;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v4, p0

    :goto_0
    invoke-interface {v4}, Lahww;->e()Z

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lbh;->K()Lcc;

    move-result-object v0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    move-object v3, p0

    check-cast v3, Lamor;

    iget-object v3, v3, Lamor;->a:Lcxty;

    invoke-interface {v3}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "AskmapsChatHistoryDeletionDialogFragment_requestKey"

    invoke-virtual {v0, v1, v2}, Lcc;->aa(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    check-cast p0, Lnzv;

    invoke-virtual {p0}, Lnzv;->sW()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->C()Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Required value was null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_7
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    invoke-virtual {v0}, Lamrb;->a()Lnwz;

    move-result-object v0

    iget-object v1, p0, Lamoe;->av:Laxez;

    invoke-virtual {v1}, Laxez;->b()Lnwz;

    move-result-object v1

    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lamoe;->av:Laxez;

    iget-object p0, p0, Lamoe;->aj:Lamrb;

    invoke-virtual {p0}, Lamrb;->a()Lnwz;

    move-result-object p0

    invoke-virtual {v0, p0}, Laxez;->c(Lnwz;)V

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object v0, p0, Lamoe;->aj:Lamrb;

    iget-object p0, p0, Lamoe;->av:Laxez;

    invoke-virtual {p0}, Laxez;->b()Lnwz;

    move-result-object p0

    invoke-virtual {v0, p0}, Lamrb;->d(Lnwz;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    new-instance v0, Lofy;

    invoke-direct {v0}, Lblov;-><init>()V

    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lalow;

    iget-object p0, p0, Lalow;->d:Lcxty;

    invoke-interface {p0}, Lcxty;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lalqj;

    new-instance v1, Lblox;

    invoke-direct {v1, v0, p0, v2}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_a
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lalow;

    iget-object v0, p0, Lalow;->e:Lamhi;

    if-nez v0, :cond_5

    const-string v0, "loginPromoViewModelImplFactory"

    invoke-static {v0}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v0, v4

    :cond_5
    iget-object v1, p0, Lalow;->b:Lalox;

    if-nez v1, :cond_6

    const-string v1, "listener"

    invoke-static {v1}, Lcxzo;->c(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_1

    :cond_6
    move-object v9, v1

    :goto_1
    sget-object v1, Lcsrh;->aA:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v13

    sget-object v1, Lcsrh;->az:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v14

    iget-object v1, v0, Lamhi;->b:Ljava/lang/Object;

    new-instance v5, Lalqj;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loaw;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lblnv;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lobc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v11, 0x7f14114f

    const v12, 0x7f141c67

    const/4 v10, 0x1

    invoke-direct/range {v5 .. v14}, Lalqj;-><init>(Loaw;Lblnv;Lobc;Lalqi;ZIILbhec;Lbhec;)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v5, v0}, Lalqj;->o(Ljava/lang/Boolean;)V

    invoke-virtual {p0}, Lalow;->t()Lalph;

    move-result-object p0

    new-instance v0, Lalov;

    invoke-direct {v0, v5, v3}, Lalov;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lalph;->a:Lcxyh;

    return-object v5

    :pswitch_b
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    check-cast p0, Lalie;

    invoke-virtual {p0}, Lalie;->e()Lapxs;

    move-result-object v0

    new-instance v1, Laqex;

    invoke-virtual {p0}, Lalie;->s()V

    invoke-direct {v1}, Laqex;-><init>()V

    iget v1, v1, Lapyq;->b:I

    sget-object v2, Lapxl;->b:Lapxl;

    invoke-interface {v0, v1, v2}, Lapxs;->n(ILapxl;)V

    invoke-virtual {p0}, Lalie;->e()Lapxs;

    move-result-object v0

    new-instance v1, Laqfd;

    invoke-virtual {p0}, Lalie;->s()V

    invoke-direct {v1}, Laqfd;-><init>()V

    iget v1, v1, Lapyq;->b:I

    invoke-interface {v0, v1, v2}, Lapxs;->n(ILapxl;)V

    iget-object p0, p0, Lalie;->ak:Lcwqa;

    invoke-virtual {p0}, Lcwqa;->vS()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    iget-object p0, p0, Lalov;->a:Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    check-cast p0, Lalqj;

    invoke-virtual {p0, v0}, Lalqj;->o(Ljava/lang/Boolean;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
