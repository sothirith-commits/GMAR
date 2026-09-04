.class public final synthetic Lavrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavrw;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lavrw;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->f()Lblxf;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->c()Lbgps;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->j()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->h()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->e()Lbluc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavss;

    invoke-interface {p1}, Lavss;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavsd;

    sget-object p0, Lcsrr;->gW:Lccgl;

    invoke-interface {p1, p0}, Lavsd;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavsd;

    invoke-interface {p1}, Lavsd;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavsd;

    invoke-interface {p1}, Lavsd;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavsd;

    sget-object p0, Lcsrr;->fO:Lccgl;

    invoke-interface {p1, p0}, Lavsd;->a(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->j()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lbluy;->f(Ljava/lang/CharSequence;)Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->h()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->d()Lawai;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->c()Lawai;

    move-result-object p0

    invoke-interface {p0}, Lawai;->b()Lpjr;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->n()Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavry;->d()Lawai;

    move-result-object p0

    invoke-static {p0}, Lbjho;->B(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->b()Lawab;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->g()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->i()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->a()Lpff;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavry;

    invoke-interface {p1}, Lavry;->c()Lawai;

    move-result-object p0

    invoke-interface {p0}, Lawai;->e()Lawag;

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
