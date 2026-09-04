.class public final synthetic Lavgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lavgm;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 6

    iget p0, p0, Lavgm;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    check-cast p1, Lavie;

    invoke-interface {p1}, Lpfd;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Lavie;

    invoke-interface {p1}, Lavie;->f()Lpjx;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->f()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->a()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->b()Lblpu;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->g()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :pswitch_5
    check-cast p1, Lavid;

    invoke-interface {p1}, Lavid;->d()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lavid;

    invoke-interface {p1}, Lpek;->e()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lavig;

    invoke-static {p1}, Lbcgz;->gN(Lavig;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->q()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->m()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lavig;->k()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lavig;

    invoke-interface {p1}, Lavig;->g()Lpjw;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lavgr;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object p0

    invoke-interface {p1}, Lavgr;->f()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v2, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblox;

    if-nez v2, :cond_1

    sget-object v2, Lbgnw;->a:Lblxf;

    new-instance v2, Lbgnr;

    sget-object v4, Lbgnw;->a:Lblxf;

    invoke-direct {v2, v4, v4}, Lbgnr;-><init>(Lblxf;Lblxf;)V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblox;

    invoke-direct {v5, v2, v4, v1}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {p0, v5}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0, v3}, Lcayu;->i(Ljava/lang/Object;)V

    move v2, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lavgr;

    invoke-interface {p1}, Lavgr;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lavgr;

    invoke-interface {p1}, Lavgr;->c()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lavgr;

    invoke-interface {p1}, Lavgr;->d()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lavgr;

    invoke-interface {p1}, Lavgr;->b()Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lavgr;

    invoke-interface {p1}, Lavgr;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lavgs;

    invoke-interface {p1}, Lavgs;->a()Lblvt;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->e()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lavgq;

    invoke-interface {p1}, Lavgq;->g()Ljava/util/List;

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
