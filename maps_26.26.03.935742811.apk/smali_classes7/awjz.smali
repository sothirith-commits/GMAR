.class public final synthetic Lawjz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawjz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawjz;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->tT()Ljava/lang/CharSequence;

    return-object v0

    :pswitch_1
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->e()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->o()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    if-eqz p0, :cond_0

    const p0, 0x7f07021e

    invoke-static {p0}, Lbluy;->m(I)Lblxf;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lawnk;->a()Lpjr;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lpex;->u()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lpex;->a()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lawng;->z()Lawnn;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lpex;->f()Lbhec;

    return-object v0

    :pswitch_d
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lpex;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawnk;

    invoke-interface {p1}, Lpex;->e()Lbhaf;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawne;

    invoke-static {p1}, Lawjp;->a(Lawne;)Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->n()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x4

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-static {p1}, Lawjp;->c(Lblpx;)Ljava/lang/Object;

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
