.class public final synthetic Lawiv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lawiv;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget p0, p0, Lawiv;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lawnf;

    invoke-interface {p1}, Lawnf;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lpef;

    invoke-interface {p1}, Lpef;->c()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lpef;

    invoke-interface {p1}, Lpef;->b()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lpef;

    invoke-interface {p1}, Lpef;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->r()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->j()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->e()Lbgyx;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lawne;

    return-object p1

    :pswitch_b
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-interface {p1}, Lawne;->l()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    move v0, v1

    :cond_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->b()Lbeoi;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->a()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lawne;

    invoke-interface {p1}, Lpfa;->tT()Ljava/lang/CharSequence;

    const/4 p0, 0x0

    return-object p0

    :pswitch_f
    check-cast p1, Lawne;

    invoke-interface {p1}, Lawne;->f()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lawiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lawiz;->a()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lawiz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Lawiz;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lawhr;

    invoke-interface {p1}, Lawhr;->a()Lbgoe;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lawiy;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object p0

    invoke-interface {p1}, Lawiy;->a()Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawiz;

    new-instance v3, Lawiw;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lblox;

    invoke-direct {v4, v3, v2, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v0}, Lbgkt;->e(Ljava/util/List;)V

    invoke-virtual {p0}, Lbgkt;->g()Lbgku;

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
