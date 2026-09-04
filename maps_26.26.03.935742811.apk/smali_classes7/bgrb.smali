.class public final synthetic Lbgrb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblqg;


# instance fields
.field public final synthetic a:Lblqg;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lblqg;I)V
    .locals 0

    iput p2, p0, Lbgrb;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbgrb;->a:Lblqg;

    return-void
.end method


# virtual methods
.method public final a(Lblpx;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lbgrb;->b:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_e

    iget-object p0, p0, Lbgqz;->d:Lblwm;

    if-nez p0, :cond_d

    goto/16 :goto_5

    :pswitch_0
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lbgqz;->b:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_0
    new-instance p0, Laxvb;

    const/16 p1, 0x13

    invoke-direct {p0, p1}, Laxvb;-><init>(I)V

    return-object p0

    :pswitch_1
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->aq(Lblqg;Lbgro;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->as(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->ar(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbgqz;->b:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_1
    new-instance p0, Lbgrc;

    invoke-direct {p0, v2}, Lbgrc;-><init>(I)V

    return-object p0

    :pswitch_5
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->aq(Lblqg;Lbgro;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->as(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_7
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->ar(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lbgqz;->b:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_2
    new-instance p0, Lbgrc;

    invoke-direct {p0, v3}, Lbgrc;-><init>(I)V

    return-object p0

    :pswitch_9
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->aq(Lblqg;Lbgro;)Lbhec;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->as(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->ar(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqz;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lbgqz;->d:Lblwm;

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_4

    iget p0, p0, Lbgqz;->e:I

    if-ne p0, v3, :cond_4

    goto :goto_0

    :cond_4
    move v3, v4

    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqz;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lbgqz;->d:Lblwm;

    :cond_5
    if-nez v1, :cond_6

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_6

    iget p0, p0, Lbgqz;->e:I

    if-ne p0, v3, :cond_6

    goto :goto_1

    :cond_6
    move v3, v4

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgqz;

    if-eqz v0, :cond_7

    iget-object v1, v0, Lbgqz;->d:Lblwm;

    :cond_7
    if-eqz v1, :cond_8

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_8

    iget p0, p0, Lbgqz;->e:I

    if-ne p0, v2, :cond_8

    goto :goto_2

    :cond_8
    move v3, v4

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_f
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_9

    iget p0, p0, Lbgqz;->e:I

    if-ne p0, v2, :cond_9

    goto :goto_3

    :cond_9
    move v3, v4

    :goto_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_b

    iget-object p0, p0, Lbgqz;->d:Lblwm;

    if-nez p0, :cond_a

    goto :goto_4

    :cond_a
    return-object p0

    :cond_b
    :goto_4
    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Lbgro;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbgqz;

    if-eqz p0, :cond_c

    iget-object p0, p0, Lbgqz;->b:Landroid/view/View$OnClickListener;

    return-object p0

    :cond_c
    new-instance p0, Laxvb;

    const/16 p1, 0x14

    invoke-direct {p0, p1}, Laxvb;-><init>(I)V

    return-object p0

    :pswitch_12
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->as(Lblqg;Lbgro;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Lbgro;

    iget-object p0, p0, Lbgrb;->a:Lblqg;

    invoke-static {p0, p1}, Lbimj;->aq(Lblqg;Lbgro;)Lbhec;

    move-result-object p0

    :cond_d
    return-object p0

    :cond_e
    :goto_5
    invoke-static {}, Lbjhv;->ax()Lblwm;

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
