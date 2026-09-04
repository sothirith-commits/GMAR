.class public final synthetic Laver;
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

    iput p2, p0, Laver;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laver;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Laver;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->b()Lbhdz;

    move-result-object p1

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavtm;

    invoke-interface {p1}, Lavtm;->b()Lbhdz;

    move-result-object p1

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-virtual {p1, p0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    sget-object v0, Lavpr;->a:Latvh;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lbcyi;->A()Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lblwj;

    invoke-direct {p0, v2}, Lblwj;-><init>(I)V

    return-object p0

    :pswitch_2
    sget-object v0, Lavpr;->a:Latvh;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_1
    const/16 p0, 0x30

    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-le p0, v1, :cond_2

    const/4 v2, 0x7

    :cond_2
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavni;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ladxh;->c:Ladxh;

    return-object p0

    :cond_3
    sget-object p0, Ladxh;->d:Ladxh;

    return-object p0

    :pswitch_5
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lavjx;->j()Ljava/lang/CharSequence;

    move-result-object p0

    :cond_4
    return-object p0

    :pswitch_6
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    xor-int/2addr p0, v1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 p0, 0x0

    return-object p0

    :cond_5
    invoke-interface {p1}, Lavjx;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavjx;

    invoke-interface {p1}, Lavjx;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    move v1, v2

    :cond_7
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Ladxh;

    invoke-static {p1, p0}, Lavjt;->e(Lavjx;Ladxh;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavjx;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Lavjx;->j()Ljava/lang/CharSequence;

    move-result-object p0

    :cond_9
    return-object p0

    :pswitch_e
    check-cast p1, Lavfu;

    sget v0, Lavfg;->a:I

    invoke-interface {p1}, Lavfu;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_a

    const/16 p0, 0x14

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_a
    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavfu;

    sget v0, Lavfg;->a:I

    invoke-interface {p1}, Lavfu;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_1

    :cond_b
    move v1, v2

    :cond_c
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavfu;

    sget v0, Lavfg;->a:I

    invoke-interface {p1}, Lavfu;->p()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Lblpi;

    invoke-virtual {p0, p1}, Lblpi;->c(Lblpx;)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_2

    :cond_d
    move v1, v2

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Lavfa;

    iget-object p0, p0, Lavfa;->a:Lccgl;

    check-cast p1, Lavfs;

    invoke-interface {p1, p0}, Lavfs;->b(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauus;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    invoke-interface {p1, p0}, Lauus;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavfs;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Laver;->a:Ljava/lang/Object;

    check-cast p0, Lavex;

    iget-object p0, p0, Lavex;->a:Lccgl;

    invoke-interface {p1, p0}, Lavfs;->b(Lccgl;)Lbhec;

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
