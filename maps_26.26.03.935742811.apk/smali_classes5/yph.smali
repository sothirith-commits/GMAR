.class public final Lyph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplr;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lyph;->b:I

    iput-object p1, p0, Lyph;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    return-void
.end method

.method public final synthetic c(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final d(Lplt;Lpku;Lpku;Lplq;)V
    .locals 2

    iget p1, p0, Lyph;->b:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_19

    goto/16 :goto_4

    :pswitch_0
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Lasno;

    invoke-virtual {p0}, Lasno;->u()Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    sget-object p1, Lpku;->b:Lpku;

    if-ne p3, p1, :cond_18

    iget-object p0, p0, Lasno;->r:Loaw;

    const-string p1, "input_method"

    invoke-virtual {p0, p1}, Loaw;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p0}, Loaw;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p1, p0, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    return-void

    :pswitch_1
    sget-object p1, Lpku;->d:Lpku;

    if-eq p3, p1, :cond_18

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Larxf;

    iget-object p1, p0, Larxf;->d:Loaw;

    if-eqz p1, :cond_18

    invoke-virtual {p1}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->clearFocus()V

    :cond_1
    iget-object p0, p0, Larxf;->d:Loaw;

    invoke-static {p0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_2
    sget-object p1, Lpku;->d:Lpku;

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    if-ne p3, p1, :cond_2

    check-cast p0, Larxb;

    invoke-virtual {p0}, Larxb;->s()V

    return-void

    :cond_2
    check-cast p0, Larxb;

    iget-object p1, p0, Larxb;->al:Landroid/widget/EditText;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/widget/EditText;->hasFocus()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Larxb;->al:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->clearFocus()V

    :cond_3
    iget-object p1, p0, Larxb;->e:Lpna;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Larxb;->b:Loaw;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    return-void

    :pswitch_3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lpku;->d:Lpku;

    if-eq p3, p1, :cond_18

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Larss;

    iget-object p1, p0, Larss;->c:Lpna;

    if-nez p1, :cond_4

    const-string p1, "uiHelper"

    invoke-static {p1}, Lcxzo;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, Larss;->e()Loaw;

    move-result-object p1

    invoke-static {p1, v1}, Lpmz;->b(Landroid/app/Activity;Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Larss;->e()Loaw;

    move-result-object p0

    invoke-virtual {p0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_4
    sget-object p1, Lpku;->b:Lpku;

    if-ne p3, p1, :cond_5

    iget-object p4, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p4, Laplz;

    invoke-virtual {p4}, Laplz;->b()V

    iget-object p4, p4, Laplz;->b:Lappc;

    if-eqz p4, :cond_5

    invoke-virtual {p4}, Lbrfg;->bd()Lbrat;

    move-result-object p4

    invoke-interface {p4}, Lbrat;->e()V

    :cond_5
    sget-object p4, Lpku;->a:Lpku;

    if-eq p2, p4, :cond_6

    if-ne p2, p1, :cond_18

    :cond_6
    sget-object p1, Lpku;->c:Lpku;

    if-eq p3, p1, :cond_7

    sget-object p1, Lpku;->d:Lpku;

    if-ne p3, p1, :cond_18

    :cond_7
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Laplz;

    iget-object p0, p0, Laplz;->b:Lappc;

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Lappc;->av()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lappc;->aB()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    invoke-virtual {p0}, Lappc;->aO()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_8

    goto/16 :goto_4

    :cond_8
    check-cast p0, Laoxq;

    iget-object p1, p0, Laoxq;->bz:Lxfd;

    iput-object p3, p1, Lxfd;->c:Ljava/lang/Object;

    sget-object p1, Lpku;->a:Lpku;

    if-eq p2, p1, :cond_9

    sget-object p4, Lpku;->b:Lpku;

    if-ne p2, p4, :cond_a

    :cond_9
    sget-object p4, Lpku;->d:Lpku;

    if-ne p3, p4, :cond_a

    iget-object p1, p0, Laoxq;->ay:Lbhnj;

    sget-object p2, Lbhqv;->bB:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    goto :goto_0

    :cond_a
    sget-object p4, Lpku;->d:Lpku;

    if-eq p2, p4, :cond_b

    sget-object p4, Lpku;->b:Lpku;

    if-ne p2, p4, :cond_c

    :cond_b
    if-ne p3, p1, :cond_c

    iget-object p1, p0, Laoxq;->ay:Lbhnj;

    sget-object p2, Lbhqv;->bC:Lbhqh;

    invoke-interface {p1, p2}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbhmo;

    invoke-virtual {p1}, Lbhmo;->a()V

    :cond_c
    :goto_0
    iget-object p1, p0, Laoxq;->d:Laoxs;

    invoke-virtual {p1, p3}, Laoxs;->S(Lpku;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Laoxq;->aB:Lblnv;

    iget-object p0, p0, Laoxq;->d:Laoxs;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    return-void

    :pswitch_6
    sget-object p1, Lpku;->c:Lpku;

    const/4 p2, 0x1

    if-eq p3, p1, :cond_d

    sget-object p1, Lpku;->d:Lpku;

    if-ne p3, p1, :cond_e

    :cond_d
    move v0, p2

    :cond_e
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Lanza;

    iput-boolean v0, p0, Lanza;->e:Z

    invoke-virtual {p0}, Lanza;->f()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_18

    check-cast p0, Lamse;

    iget-object p0, p0, Lamse;->aq:Lxfd;

    iput-object p3, p0, Lxfd;->c:Ljava/lang/Object;

    return-void

    :pswitch_8
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_18

    check-cast p0, Lamrz;

    iget-object p0, p0, Lamrz;->as:Lxfd;

    iput-object p3, p0, Lxfd;->c:Ljava/lang/Object;

    return-void

    :pswitch_9
    invoke-virtual {p2, p3}, Lpku;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-lez p1, :cond_18

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Lamoe;

    iget-object p1, p0, Lamoe;->ak:Loaw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Laleb;->gR(Landroid/app/Activity;)V

    iget-object p0, p0, Lamoe;->aj:Lamrb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lamrb;->a:Loaw;

    invoke-virtual {p0}, Loaw;->getCurrentFocus()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_18

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    return-void

    :pswitch_a
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    check-cast p0, Lagap;

    iget-object p1, p0, Lagap;->aZ:Lagbc;

    invoke-virtual {p1}, Lagbc;->a()Lagbb;

    move-result-object p1

    sget-object p2, Lnwz;->a:Lnwz;

    invoke-static {p3}, Lgqe;->j(Lpku;)Lnwz;

    move-result-object p2

    invoke-virtual {p1, p2}, Lagbb;->b(Lnwz;)V

    invoke-virtual {p1}, Lagbb;->a()Lagbc;

    move-result-object p1

    iput-object p1, p0, Lagap;->aZ:Lagbc;

    return-void

    :pswitch_b
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Laaeu;

    iget-object p4, p1, Laaeu;->am:Lbdhk;

    iget-object v0, p1, Laaeu;->aw:Llva;

    invoke-interface {p4, v0}, Lbdhk;->g(Lbdhj;)Z

    if-eq p2, p3, :cond_18

    check-cast p0, Lbh;

    iget-object p0, p0, Lbh;->Q:Landroid/view/View;

    if-nez p0, :cond_f

    goto/16 :goto_4

    :cond_f
    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p4

    invoke-static {p0}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p0

    if-eqz p4, :cond_18

    if-eqz p0, :cond_18

    invoke-virtual {p3, p2}, Lpku;->b(Lpku;)Z

    move-result p2

    if-eqz p2, :cond_10

    sget-object p2, Lcdhf;->d:Lcdhf;

    goto :goto_1

    :cond_10
    sget-object p2, Lcdhf;->e:Lcdhf;

    :goto_1
    iget-object p1, p1, Laaeu;->ap:Lbheg;

    invoke-interface {p1, p4, p2, p0}, Lbheg;->H(Lbhdl;Lcdhf;Lbhec;)V

    return-void

    :pswitch_c
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lxpm;

    invoke-virtual {p1}, Lxpm;->d()Landroid/support/v7/widget/RecyclerView;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lbh;

    invoke-virtual {v0}, Lbh;->ay()Z

    move-result v0

    if-eqz v0, :cond_18

    if-eqz p2, :cond_11

    invoke-virtual {p2}, Landroid/support/v7/widget/RecyclerView;->az()Z

    move-result p2

    if-eqz p2, :cond_11

    goto/16 :goto_4

    :cond_11
    sget-object p2, Lpku;->d:Lpku;

    if-eq p3, p2, :cond_12

    invoke-virtual {p1}, Lxpm;->aN()V

    :cond_12
    check-cast p0, Lnzx;

    iget-boolean p0, p0, Lnzx;->aO:Z

    if-nez p0, :cond_13

    goto :goto_3

    :cond_13
    iget-object p0, p1, Lxpm;->aM:Lblpn;

    sget-object p2, Lplq;->a:Lplq;

    invoke-virtual {p4, p2}, Lplq;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_16

    if-eqz p0, :cond_16

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_16

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lbcyi;->l(Landroid/view/View;)Lbhec;

    move-result-object p2

    invoke-interface {p0}, Lblpn;->a()Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lbcyi;->h(Landroid/view/View;)Lbhdl;

    move-result-object p0

    if-eqz p2, :cond_15

    if-nez p0, :cond_14

    goto :goto_2

    :cond_14
    iget-object p3, p1, Lxpm;->aB:Lbheg;

    new-instance p4, Lbhdx;

    sget-object v0, Lcdhg;->v:Lcdhg;

    invoke-direct {p4, v0}, Lbhdx;-><init>(Lcdhg;)V

    invoke-interface {p3, p0, p4, p2}, Lbheg;->f(Lbhdl;Lbhdx;Lbhec;)Lbhdm;

    goto :goto_3

    :cond_15
    :goto_2
    sget-object p0, Lxpm;->ak:Lcbka;

    sget-object p2, Lbroo;->a:Lbroo;

    const-string p3, "No logging params found for result list swipe."

    const/16 p4, 0x8c3

    invoke-static {p2, p3, p4, p0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_16
    :goto_3
    invoke-virtual {p1}, Lxpm;->aR()V

    return-void

    :pswitch_d
    iget-object p0, p0, Lyph;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-nez p1, :cond_17

    goto :goto_4

    :cond_17
    check-cast p0, Lypj;

    iget-object p1, p0, Lypj;->aV:Lxfd;

    iput-object p3, p1, Lxfd;->c:Ljava/lang/Object;

    iget-object p1, p0, Lypj;->c:Lyqv;

    invoke-virtual {p1, p3}, Lyqv;->A(Lpku;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_18

    iget-object p1, p0, Lypj;->as:Lblnv;

    iget-object p0, p0, Lypj;->c:Lyqv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_18
    :goto_4
    return-void

    :cond_19
    check-cast p0, Laxja;

    invoke-virtual {p0}, Laxja;->p()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e(Lplt;Lpku;)V
    .locals 0

    return-void
.end method

.method public final synthetic f(Lplt;Lpku;F)V
    .locals 0

    return-void
.end method

.method public final synthetic oQ(Lplt;Lpku;)V
    .locals 0

    return-void
.end method
