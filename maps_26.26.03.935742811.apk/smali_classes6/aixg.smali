.class public final synthetic Laixg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laixg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Laixg;->a:I

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->b()Lbdfm;

    move-result-object p0

    invoke-static {}, Lajkg;->n()Lajkf;

    move-result-object p1

    invoke-interface {p0}, Lbdfm;->o()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Laibz;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lbdfm;->d()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lajkf;->n(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-interface {p0}, Lbdfm;->m()Ljava/lang/CharSequence;

    move-result-object v0

    new-instance v1, Laibz;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2}, Laibz;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0}, Lbdfm;->a()Lbhec;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lajkf;->m(Ljava/lang/CharSequence;Ljava/lang/Runnable;Lbhec;)V

    invoke-interface {p0}, Lbdfm;->t()Z

    move-result v0

    invoke-virtual {p1, v0}, Lajkf;->h(Z)V

    invoke-interface {p0}, Lbdfm;->t()Z

    move-result p0

    invoke-virtual {p1, p0}, Lajkf;->c(Z)V

    invoke-virtual {p1}, Lajkf;->a()Lajkg;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->b()Lbdfm;

    move-result-object p0

    invoke-interface {p0}, Lbdfm;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lbdfm;->s()Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->h()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->j()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->n()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->d()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrv;->bL:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lbdfr;

    invoke-interface {p1}, Lbdfr;->d()Lbhec;

    move-result-object p0

    invoke-static {p0}, Lbhec;->b(Lbhec;)Lbhdz;

    move-result-object p0

    sget-object p1, Lcsrv;->bK:Lccgl;

    iput-object p1, p0, Lbhdz;->d:Lccgl;

    invoke-virtual {p0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laixn;

    sget-object p0, Laixi;->g:Lbluq;

    return-object p0

    :pswitch_7
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    return-object v1

    :pswitch_8
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laixn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v2

    :cond_2
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laixn;

    invoke-interface {p1}, Laixn;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    return-object v1

    :pswitch_b
    check-cast p1, Laixn;

    invoke-interface {p1}, Laixn;->b()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laixn;

    invoke-interface {p1}, Laixn;->g()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_3

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-interface {p1}, Laixn;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Laixi;->j:Lbluq;

    return-object p0

    :cond_3
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->e()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Laixi;->h:Lbluq;

    return-object p0

    :cond_4
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_5
    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Laixi;->i:Lbluq;

    return-object p0

    :cond_6
    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    const p0, 0x7f080eb6

    const p1, 0x7f080eb7

    invoke-static {p0, p1}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0

    :cond_7
    const p0, 0x7f080eb8

    const p1, 0x7f080eb9

    invoke-static {p0, p1}, Lgch;->D(II)Lpbb;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-interface {p1}, Laixn;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_8

    sget-object p0, Laixi;->d:Lbluq;

    return-object p0

    :cond_8
    sget-object p0, Laixi;->c:Lbluq;

    return-object p0

    :cond_9
    invoke-interface {p1}, Laixn;->d()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Laixi;->f:Lbluq;

    return-object p0

    :cond_a
    sget-object p0, Laixi;->e:Lbluq;

    return-object p0

    :pswitch_11
    check-cast p1, Laixn;

    sget-object p0, Laixi;->a:Lblxf;

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Laixi;->a:Lblxf;

    return-object p0

    :cond_b
    sget-object p0, Laixi;->b:Lblxf;

    return-object p0

    :pswitch_12
    check-cast p1, Laixm;

    invoke-interface {p1}, Laixm;->a()Laixo;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laixn;

    invoke-interface {p1}, Laixn;->c()Ljava/lang/Boolean;

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
