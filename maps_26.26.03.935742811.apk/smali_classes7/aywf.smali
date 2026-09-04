.class public final synthetic Laywf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Laywf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Laywf;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_0

    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->e()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->f()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->g()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Layyj;

    invoke-interface {p1}, Layyj;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Layxg;

    invoke-virtual {p1}, Layxg;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Layxg;

    invoke-virtual {p1}, Layxg;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Layxg;

    invoke-virtual {p1}, Layxg;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Layxg;

    invoke-virtual {p1}, Layxg;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Laakd;

    invoke-interface {p1}, Laakd;->Q()Lpjk;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Laywo;

    invoke-interface {p1}, Laywo;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Laywo;

    invoke-interface {p1}, Laywo;->d()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->al()Laywq;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Layxd;->ap()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Layxd;->ai()Latqy;

    move-result-object p0

    invoke-interface {p0}, Latqy;->a()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->aq()Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxb;->H()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Layxd;

    invoke-interface {p1}, Layxd;->al()Laywq;

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
