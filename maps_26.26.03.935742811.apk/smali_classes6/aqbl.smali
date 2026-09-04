.class public final Laqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcxyh;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lbeip;Laygw;I)V
    .locals 0

    iput p3, p0, Laqbl;->c:I

    iput-object p1, p0, Laqbl;->b:Ljava/lang/Object;

    iput-object p2, p0, Laqbl;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcyls;I)V
    .locals 0

    iput p2, p0, Laqbl;->c:I

    const-string p2, "selected"

    iput-object p2, p0, Laqbl;->a:Ljava/lang/Object;

    iput-object p1, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laqbl;->c:I

    iput-object p1, p0, Laqbl;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laqbl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_2f

    move-object v3, v0

    check-cast v3, Lgov;

    goto/16 :goto_13

    :pswitch_0
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_0

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_0
    if-eqz v3, :cond_2

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    return-object v0

    :cond_2
    :goto_0
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_1
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_3

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_3
    if-eqz v3, :cond_5

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    return-object v0

    :cond_5
    :goto_1
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_2
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_6

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_6
    if-eqz v3, :cond_8

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_2

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, Laqbl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laqbl;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_9

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_9
    if-eqz v3, :cond_b

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_3

    :cond_a
    return-object v0

    :cond_b
    :goto_3
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    check-cast v0, Lbeip;

    iget-object v0, v0, Lbeip;->b:Lcuce;

    iget v1, v0, Lcuce;->a:I

    add-int/lit8 v4, v1, -0x1

    if-eqz v1, :cond_e

    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Laygh;

    iget-object v1, p0, Laygh;->c:Lcapl;

    if-eqz v4, :cond_d

    if-eq v4, v2, :cond_d

    const/4 v2, 0x2

    if-eq v4, v2, :cond_c

    goto :goto_4

    :cond_c
    iget-object v2, v0, Lcuce;->b:Ljava/lang/Object;

    check-cast v2, Lcapl;

    invoke-virtual {v1, v2}, Lcapl;->a(Lcapl;)Lcapl;

    move-result-object v1

    :goto_4
    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object p0, p0, Laygh;->b:Lbaqv;

    invoke-virtual {p0}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    if-eqz p0, :cond_d

    iget-object v0, v0, Lcuce;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lciuk;

    sget-object v2, Lbfnv;->a:Lbfnv;

    invoke-interface {v0, v1, p0, v2}, Lbfjf;->b(Lciuk;Loov;Lbfnv;)V

    :cond_d
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_e
    throw v3

    :pswitch_6
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    new-array v2, v2, [Lcxub;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lcxub;

    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    invoke-direct {v3, p0, v0}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    invoke-static {v2}, Lgcd;->G([Lcxub;)Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_f

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_f
    if-eqz v3, :cond_11

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_5

    :cond_10
    return-object v0

    :cond_11
    :goto_5
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_8
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_12

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_12
    if-eqz v3, :cond_14

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_13

    goto :goto_6

    :cond_13
    return-object v0

    :cond_14
    :goto_6
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_9
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_15

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_15
    if-eqz v3, :cond_17

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_16

    goto :goto_7

    :cond_16
    return-object v0

    :cond_17
    :goto_7
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_a
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_18

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_18
    if-eqz v3, :cond_1a

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    return-object v0

    :cond_1a
    :goto_8
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_b
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1b

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_1b
    if-eqz v3, :cond_1d

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1c

    goto :goto_9

    :cond_1c
    return-object v0

    :cond_1d
    :goto_9
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_c
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_1e

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_1e
    if-eqz v3, :cond_20

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_1f

    goto :goto_a

    :cond_1f
    return-object v0

    :cond_20
    :goto_a
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_d
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_21

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_21
    if-eqz v3, :cond_23

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_22

    goto :goto_b

    :cond_22
    return-object v0

    :cond_23
    :goto_b
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_e
    iget-object v0, p0, Laqbl;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ldvu;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Ldvu;->f(Ljava/lang/Object;)V

    iget-object p0, p0, Laqbl;->b:Ljava/lang/Object;

    check-cast p0, Lfny;

    invoke-virtual {p0}, Lfny;->c()V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_24

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_24
    if-eqz v3, :cond_26

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_25

    goto :goto_c

    :cond_25
    return-object v0

    :cond_26
    :goto_c
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_10
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->e:Laqbx;

    iget-object v2, p0, Laqbx;->f:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move-object v5, v0

    check-cast v5, Laqbs;

    iget-object v5, v5, Laqbs;->a:Ljava/lang/String;

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laqbz;

    iget-object v4, v4, Laqbz;->c:Ljava/lang/String;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_e

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_28
    const/4 v1, -0x1

    :goto_e
    if-gez v1, :cond_29

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laqbx;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1861

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "deleteNotification(%s): failed to find"

    invoke-interface {p0, v0, v5}, Lcbjx;->v(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_f

    :cond_29
    iget-object v0, p0, Laqbx;->f:Ljava/util/List;

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iput-object v0, p0, Laqbx;->f:Ljava/util/List;

    iget-object v0, p0, Laqbx;->g:Lcyls;

    new-instance v1, Lvwa;

    iget-object v2, p0, Laqbx;->f:Ljava/util/List;

    invoke-direct {v1, v2}, Lvwa;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcyls;->d(Ljava/lang/Object;)Z

    iget-object v0, p0, Laqbx;->e:Lcyes;

    new-instance v1, Laffe;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v5, v3, v2}, Laffe;-><init>(Laqbx;Ljava/lang/String;Lcxwx;I)V

    const/4 p0, 0x3

    invoke-static {v0, v3, v1, p0}, Lbzpo;->L(Lcyes;Lcxxc;Lcxyv;I)Lcygc;

    :goto_f
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast v0, Laqbs;

    iget-object v0, v0, Laqbs;->d:Lapyq;

    if-nez v0, :cond_2a

    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->x:Lbcww;

    iget-object p0, p0, Lbcww;->c:Ljava/lang/Object;

    sget-object v0, Lbhpi;->r:Lbhqh;

    invoke-interface {p0, v0}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhmo;

    invoke-virtual {p0}, Lbhmo;->a()V

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laqbr;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x185f

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Manage button was clicked on a notification with no type."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_10

    :cond_2a
    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->e:Laqbx;

    invoke-static {v0}, Lazor;->aR(Lapyq;)Lazor;

    move-result-object v0

    iget-object p0, p0, Laqbx;->b:Loaw;

    invoke-static {p0, v0}, Lbcgz;->dq(Loaw;Lbh;)V

    :goto_10
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-static {v0}, Lgce;->d(Lcxty;)Lgrf;

    move-result-object v0

    instance-of v1, v0, Lgov;

    if-eqz v1, :cond_2b

    move-object v3, v0

    check-cast v3, Lgov;

    :cond_2b
    if-eqz v3, :cond_2d

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_2c

    goto :goto_11

    :cond_2c
    return-object v0

    :cond_2d
    :goto_11
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Laqbl;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Laqbs;

    iget-object v0, v0, Laqbs;->f:Lcneo;

    if-nez v0, :cond_2e

    sget-object p0, Lbroo;->a:Lbroo;

    sget-object p0, Laqbr;->a:Lcbka;

    sget-object v0, Lbroo;->a:Lbroo;

    invoke-virtual {p0, v0}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object p0

    const/16 v0, 0x1860

    invoke-interface {p0, v0}, Lcbko;->L(I)Lcbko;

    move-result-object p0

    check-cast p0, Lcbjx;

    const-string v0, "Notification was clicked and had no intent."

    invoke-interface {p0, v0}, Lcbjx;->s(Ljava/lang/String;)V

    goto :goto_12

    :cond_2e
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    invoke-static {v0}, Lahci;->v(Lcneo;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_is_launched_from_inbox_key"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    check-cast p0, Laqbr;

    iget-object p0, p0, Laqbr;->e:Laqbx;

    iget-object v1, p0, Laqbx;->d:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laijx;

    iget-object p0, p0, Laqbx;->b:Loaw;

    invoke-interface {v1, p0, v0, v2}, Laijx;->b(Landroid/content/Context;Landroid/content/Intent;I)Lcom/google/common/util/concurrent/ListenableFuture;

    :goto_12
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :cond_2f
    :goto_13
    if-eqz v3, :cond_31

    invoke-interface {v3}, Lgov;->T()Lgra;

    move-result-object v0

    if-nez v0, :cond_30

    goto :goto_14

    :cond_30
    return-object v0

    :cond_31
    :goto_14
    iget-object p0, p0, Laqbl;->a:Ljava/lang/Object;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->T()Lgra;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
