.class public final synthetic Lajrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lajrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lajrt;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lajuj;

    sget p0, Lajug;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajuj;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lajuj;

    sget p0, Lajug;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajuj;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lajuj;

    sget p0, Lajug;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajuj;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lajuj;

    sget p0, Lajug;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajuj;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lajuj;

    sget p0, Lajug;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lajuj;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->c()Lajus;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->h()Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->a()Lajti;

    move-result-object p0

    sget-object p1, Lajti;->c:Lajti;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->d()Lajvd;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->a()Lajti;

    move-result-object p0

    sget-object p1, Lajti;->b:Lajti;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->f()Lajwb;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->a()Lajti;

    move-result-object p0

    sget-object p1, Lajti;->a:Lajti;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->g()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->b()Lajun;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lajtj;

    invoke-interface {p1}, Lajtj;->e()Lajvw;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lajrv;

    invoke-interface {p1}, Lajrv;->g()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lajrv;

    invoke-interface {p1}, Lajrv;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lajrv;

    invoke-interface {p1}, Lajrv;->d()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-static {p1}, Laleb;->ag(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lajrv;

    invoke-interface {p1}, Lajrv;->c()Lblpu;

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
