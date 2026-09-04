.class public final synthetic Lawsp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawsp;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawsp;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawto;

    invoke-interface {p1}, Lawto;->a()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->a()F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->k()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->d()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawtm;

    invoke-interface {p1}, Lawtm;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->h()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lawsw;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, Lawsw;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->b()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->h()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/16 p0, -0xe

    :goto_0
    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->e()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->c()Lawsu;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawsw;

    invoke-interface {p1}, Lawsw;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawsv;

    invoke-interface {p1}, Lawsv;->d()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawsv;

    invoke-interface {p1}, Lawsv;->b()Latxu;

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
