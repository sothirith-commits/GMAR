.class public final synthetic Lberr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lberr;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Lberr;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->a()Lpek;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbevo;

    new-instance p0, Lbhah;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbevo;->k()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhah;->c(Ljava/lang/String;)V

    invoke-interface {p1}, Lbevo;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbhah;->b(Ljava/lang/CharSequence;)V

    invoke-interface {p1}, Lbevo;->l()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbhah;->d(Ljava/lang/String;)V

    invoke-virtual {p0}, Lbhah;->a()Lbgzp;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->h()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbevo;

    invoke-interface {p1}, Lbevo;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbevq;

    invoke-interface {p1}, Lbevq;->b()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lbevq;

    invoke-interface {p1}, Lbevq;->a()Lbevp;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbevm;->p()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lcxwg;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcxwg;-><init>([B)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeup;

    new-instance v2, Lbery;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lblox;

    invoke-direct {v3, v2, v1, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lcxvl;->ab(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbeup;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbeup;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_d
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbevm;->t()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Lbevm;->l()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbeco;

    const/16 v0, 0x9

    invoke-direct {p0, p1, v0}, Lbeco;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_f
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lbevm;->p()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1

    :pswitch_11
    check-cast p1, Lbevm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Lbdth;

    const/16 v1, 0xc

    invoke-direct {p0, p1, v1}, Lbdth;-><init>(Ljava/lang/Object;I)V

    new-instance p1, Lebx;

    const v1, -0x260ed0ed

    invoke-direct {p1, v1, v0, p0}, Lebx;-><init>(IZLjava/lang/Object;)V

    return-object p1

    :pswitch_12
    check-cast p1, Lbevl;

    invoke-interface {p1}, Lpek;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbevl;

    invoke-interface {p1}, Lbevl;->h()Lblmr;

    move-result-object p0

    return-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
