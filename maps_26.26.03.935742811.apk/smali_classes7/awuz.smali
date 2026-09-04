.class public final synthetic Lawuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawuz;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lawuz;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->e()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->g()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->d()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->q()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgnr;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->j()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->m()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawvf;

    invoke-interface {p1}, Lawvf;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->h()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->d()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->j()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->f()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawve;

    invoke-interface {p1}, Lawve;->e()Ljava/lang/String;

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
