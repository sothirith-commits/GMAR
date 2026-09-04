.class public final synthetic Lapff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lapff;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lapff;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lpet;

    return-object p1

    :pswitch_0
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->d()Laoxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laoxj;->o()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->d()Laoxj;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Laoxj;->o()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->d()Laoxj;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->w()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laphr;->d()Laoxj;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->j()Laphs;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->u()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p1}, Laphr;->j()Laphs;

    move-result-object p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->J()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->m()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->o()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->J()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->k()Laphy;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->v()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->n()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->i()Laphn;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->s()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Laphr;->i()Laphn;

    move-result-object p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    new-instance p0, Ladog;

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Ladog;-><init>(Ljava/lang/Object;I)V

    return-object p0

    :pswitch_10
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->a()Lpet;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->a()Lpet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0}, Lpet;->Q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Laphr;

    invoke-interface {p1}, Laphr;->b()Laolg;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Laphr;

    sget-object p0, Lapfj;->a:Lblxf;

    invoke-interface {p1}, Laphr;->a()Lpet;

    move-result-object p0

    invoke-interface {p1}, Laphr;->t()Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    if-eqz p0, :cond_3

    invoke-interface {p0}, Lpet;->Q()Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_3

    :cond_3
    move v0, v1

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
