.class public final synthetic Lzqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzqc;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lzqc;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->n()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->o()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->j()Lblwc;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Laajk;

    sget-object p0, Lzry;->a:Lblxf;

    invoke-interface {p1}, Laajk;->y()Z

    move-result p0

    const/4 p1, 0x1

    if-eq p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Laajk;

    invoke-interface {p1}, Laajk;->k()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-static {p1}, Laleb;->go(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lzru;

    invoke-interface {p1}, Lzru;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lzru;

    invoke-interface {p1}, Lzru;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lzrp;

    invoke-interface {p1}, Lzrp;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lzrp;

    invoke-interface {p1}, Lzrp;->f()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lzqm;

    invoke-interface {p1}, Lzqm;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lzqm;

    invoke-interface {p1}, Lzqm;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->h()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->c()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->g()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->i()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->b()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lzqk;

    invoke-interface {p1}, Lzqk;->e()Ljava/lang/CharSequence;

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
