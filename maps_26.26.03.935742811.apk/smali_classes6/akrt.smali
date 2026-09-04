.class public final synthetic Lakrt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lakrt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lakrt;->a:I

    const/4 v0, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laksd;

    sget-object p0, Lakse;->a:Lblpf;

    invoke-interface {p1}, Laksd;->a()Labna;

    move-result-object p0

    if-eqz p0, :cond_3

    new-instance p1, Labmz;

    invoke-direct {p1}, Lblov;-><init>()V

    new-instance v1, Lblox;

    invoke-direct {v1, p1, p0, v0}, Lblox;-><init>(Lblov;Lblpx;Z)V

    return-object v1

    :pswitch_0
    check-cast p1, Laksd;

    sget-object p0, Lakse;->a:Lblpf;

    invoke-interface {p1}, Laksd;->q()Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Laksd;->a()Labna;

    move-result-object p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laksd;

    invoke-interface {p1}, Laksd;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laksd;

    invoke-interface {p1}, Laksd;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->c()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lbhbp;->T:Lpba;

    return-object p0

    :cond_1
    invoke-static {}, Lpaf;->ak()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Laksa;

    invoke-interface {p1}, Laksa;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lalaf;->f:Lbluq;

    return-object p0

    :cond_2
    sget-object p0, Lalaf;->a:Lbluq;

    return-object p0

    :pswitch_9
    check-cast p1, Lakry;

    invoke-interface {p1}, Lakry;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->f()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->c()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->d()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lakrw;

    invoke-interface {p1}, Lakrw;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lakru;

    invoke-interface {p1}, Lakru;->a()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lakru;

    invoke-interface {p1}, Lakru;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lakru;

    invoke-interface {p1}, Lakru;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

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
