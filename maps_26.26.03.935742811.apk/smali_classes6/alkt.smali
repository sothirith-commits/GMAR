.class public final synthetic Lalkt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lalkt;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lalkt;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lalkt;->b:I

    const/16 v1, 0x58

    const/16 v2, 0x8

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_13

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laoiw;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x90

    :goto_0
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laoit;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    check-cast p0, Lblpi;

    invoke-virtual {p0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_1

    const/16 v4, 0x14

    :cond_1
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lanze;

    sget v0, Lanzd;->c:I

    invoke-interface {p1}, Lanze;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lanze;

    sget v0, Lanzd;->c:I

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lanze;

    sget v0, Lanzd;->c:I

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_4
    const/4 p0, 0x6

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbacl;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Langs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    check-cast p0, Langh;

    iget p0, p0, Langh;->a:I

    if-eqz p0, :cond_5

    const p0, 0x7f070228

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lamwe;

    invoke-interface {p1}, Lamwe;->F()Z

    move-result v0

    if-eqz v0, :cond_6

    const p0, 0x7f080c9c

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-interface {p1}, Lamwe;->C()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lamwe;->n()Z

    move-result p1

    check-cast p0, Lamwd;

    if-eqz p1, :cond_7

    iget-object p0, p0, Lamwd;->a:Lblwm;

    return-object p0

    :cond_7
    iget-object p0, p0, Lamwd;->b:Lblwm;

    return-object p0

    :cond_8
    const p0, 0x7f080c9d

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object p1

    invoke-static {p0, p1}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lalur;

    invoke-interface {p1}, Lalur;->a()Laluy;

    move-result-object v0

    invoke-interface {p1}, Lalur;->j()Ljava/lang/Float;

    move-result-object p1

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    check-cast p0, Laluq;

    iget-object p0, p0, Laluq;->c:Laltt;

    invoke-static {v0, p1, p0}, Laluw;->d(Laluy;Ljava/lang/Float;Laltt;)Lblyf;

    move-result-object p0

    invoke-static {p0}, Laluw;->c(Lblyf;)Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lalsl;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    sget-object v0, Lalrz;->d:Lalrz;

    check-cast p0, Lalsa;

    iget-object p0, p0, Lalsa;->a:Lalrz;

    if-ne p0, v0, :cond_a

    invoke-interface {p1}, Lalsl;->f()Lpjx;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :cond_a
    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->f()Lpjx;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    sget-object p1, Lalrz;->d:Lalrz;

    check-cast p0, Lalrx;

    iget-object p0, p0, Lalrx;->a:Lalrz;

    if-ne p0, p1, :cond_b

    goto :goto_4

    :cond_b
    const/16 v4, 0x20

    :cond_c
    :goto_4
    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lalsl;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    sget-object v0, Lalrz;->a:Lalrz;

    check-cast p0, Lalrx;

    iget-object p0, p0, Lalrx;->a:Lalrz;

    if-eq p0, v0, :cond_d

    sget-object v0, Lalrz;->d:Lalrz;

    if-ne p0, v0, :cond_e

    :cond_d
    new-instance p0, Lalrq;

    const/16 v0, 0xe

    invoke-direct {p0, v0}, Lalrq;-><init>(I)V

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_5

    :cond_e
    move v3, v4

    :goto_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lalsl;

    invoke-interface {p1}, Lalsl;->f()Lpjx;

    move-result-object p1

    invoke-static {p1}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    sget-object p1, Lalrz;->d:Lalrz;

    check-cast p0, Lalrx;

    iget-object p0, p0, Lalrx;->a:Lalrz;

    if-ne p0, p1, :cond_f

    goto :goto_6

    :cond_f
    move v3, v4

    :cond_10
    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lalku;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_11

    const/16 p0, 0x46

    goto :goto_7

    :cond_11
    const/16 p0, 0x52

    :goto_7
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lalku;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lalku;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lakww;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p1}, Lakww;-><init>(Lblqg;Lblpx;)V

    return-object v0

    :pswitch_13
    check-cast p1, Lalku;

    iget-object p0, p0, Lalkt;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eq v3, p0, :cond_12

    const/16 v1, 0x48

    :cond_12
    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_13
    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object p0

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

.method public final synthetic nM()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
