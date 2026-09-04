.class public final synthetic Ladrn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Ladrn;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 4

    iget p0, p0, Ladrn;->a:I

    const/16 v0, 0x18

    const/16 v1, 0x10

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->m()Ladtx;

    move-result-object p0

    invoke-interface {p0}, Ladtx;->c()Z

    move-result p0

    if-eqz p0, :cond_a

    sget-object p0, Lccgh;->c:Lccgh;

    return-object p0

    :pswitch_0
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->m()Ladtx;

    move-result-object p0

    invoke-interface {p0}, Ladtx;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->cn:Lccgl;

    return-object p0

    :cond_0
    sget-object p0, Lcsrn;->co:Lccgl;

    return-object p0

    :pswitch_1
    check-cast p1, Ladty;

    invoke-interface {p1}, Latux;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->m()Ladtx;

    move-result-object p0

    invoke-interface {p0}, Ladtx;->b()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Ladty;->m()Ladtx;

    move-result-object p0

    invoke-interface {p0}, Ladtx;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_1

    move v2, v3

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->m()Ladtx;

    move-result-object p0

    invoke-interface {p0}, Ladtx;->a()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_2

    invoke-interface {p1}, Ladty;->J()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_3

    :cond_2
    move v2, v3

    :cond_3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->E()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->A()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Ladty;

    sget-object p0, Lbhqc;->h:Lbhqc;

    invoke-interface {p1, p0}, Ladty;->y(Lbhqc;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->P()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-static {p1}, Ladif;->v(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->r()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Ladty;

    sget-object p0, Lbhqc;->h:Lbhqc;

    invoke-interface {p1, p0}, Ladty;->y(Lbhqc;)Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->B()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-interface {p1}, Ladty;->O()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v2, v3

    :cond_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    invoke-static {p1}, Ladif;->v(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->P()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Ladty;

    invoke-interface {p1}, Ladty;->O()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p1}, Ladty;->P()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_7

    :cond_6
    move v2, v3

    :cond_7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Ladrp;

    invoke-interface {p1}, Ladrp;->c()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Ladrp;

    invoke-interface {p1}, Ladrp;->e()Z

    move-result p0

    if-eq v3, p0, :cond_8

    goto :goto_0

    :cond_8
    move v0, v1

    :goto_0
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Ladrp;

    invoke-interface {p1}, Ladrp;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Ladrp;

    invoke-interface {p1}, Ladrp;->e()Z

    move-result p0

    if-eq v3, p0, :cond_9

    goto :goto_1

    :cond_9
    move v0, v1

    :goto_1
    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :cond_a
    sget-object p0, Lccgh;->e:Lccgh;

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
