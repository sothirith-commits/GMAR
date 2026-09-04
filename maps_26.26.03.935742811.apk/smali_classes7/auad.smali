.class public final synthetic Lauad;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauad;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lauad;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laubh;

    invoke-interface {p1}, Laubh;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->m()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->e()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->f()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laubf;

    sget-object p0, Lcsrr;->ja:Lccgl;

    invoke-interface {p1, p0}, Laubf;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laubf;

    invoke-interface {p1}, Laubf;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavqg;

    invoke-interface {p1}, Lavqg;->a()Lavqi;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauat;

    invoke-interface {p1}, Lauat;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauat;

    invoke-interface {p1}, Lauat;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauat;

    invoke-interface {p1}, Lauat;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauat;

    invoke-interface {p1}, Lauat;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauap;

    invoke-interface {p1}, Lauap;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauap;

    invoke-interface {p1}, Lauap;->d()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->v()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->h()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->D()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauak;

    invoke-interface {p1}, Lauak;->x()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-interface {p1}, Lauak;->y()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

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
