.class public final synthetic Lauim;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lauim;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 3

    iget p0, p0, Lauim;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->c()Lbgyj;

    move-result-object p0

    if-nez p0, :cond_8

    invoke-interface {p1}, Lauiy;->j()Z

    move-result p0

    if-eqz p0, :cond_9

    goto/16 :goto_0

    :pswitch_0
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object v2, Lauix;->c:Lauix;

    if-ne p0, v2, :cond_0

    invoke-interface {p1}, Lauiy;->j()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->c:Lauix;

    if-ne p0, p1, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->c:Lauix;

    if-ne p0, p1, :cond_3

    move v0, v1

    :cond_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lauiy;

    sget p0, Lauir;->a:I

    invoke-interface {p1}, Lauiy;->c()Lbgyj;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p1}, Lauiy;->b()Lauix;

    move-result-object p0

    sget-object p1, Lauix;->c:Lauix;

    if-ne p0, p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lauiw;

    invoke-interface {p1}, Lauiw;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lauiw;

    sget p0, Lauip;->a:I

    invoke-interface {p1}, Lauiw;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 p1, 0x3

    if-gt p0, p1, :cond_6

    move v0, v1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lauiw;

    sget p0, Lauip;->a:I

    invoke-interface {p1}, Lauiw;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgns;

    sget-object v0, Lbgnw;->a:Lblxf;

    invoke-direct {p1, v0, v0}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lauiw;

    sget p0, Lauip;->a:I

    invoke-interface {p1}, Lauiw;->d()Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, v1, :cond_7

    move v0, v1

    :cond_7
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lauiw;

    invoke-interface {p1}, Latux;->sd()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lauiv;

    invoke-interface {p1}, Lauiv;->d()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lauiv;

    invoke-interface {p1}, Lauiv;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lauiv;

    invoke-interface {p1}, Lauiv;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lauiv;

    invoke-interface {p1}, Lauiv;->a()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->i()Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->f()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lauiu;

    invoke-interface {p1}, Lauiu;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lauiy;

    invoke-interface {p1}, Lauiy;->d()Lbhec;

    move-result-object p0

    return-object p0

    :cond_8
    :goto_0
    move v0, v1

    :cond_9
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
