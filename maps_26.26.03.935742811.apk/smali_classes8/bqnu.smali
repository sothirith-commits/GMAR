.class final Lbqnu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbrro;


# instance fields
.field final synthetic a:Lbqnv;


# direct methods
.method public constructor <init>(Lbqnv;)V
    .locals 0

    iput-object p1, p0, Lbqnu;->a:Lbqnv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L(Lbrrf;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbrrf<",
            "Lbqfi;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lbbwv;->p:Lbbwv;

    invoke-virtual {v0}, Lbbwv;->a()V

    invoke-interface {p1}, Lbrrf;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbqfi;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lbqnu;->a:Lbqnv;

    invoke-virtual {p0}, Lbqnv;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p1, :cond_6

    sget-object v0, Lccvf;->a:Lccvf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-interface {p1}, Lbqfi;->a()Lbqfh;

    move-result-object v1

    invoke-virtual {v1}, Lbqfh;->ordinal()I

    move-result v1

    const/16 v2, 0x8

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/16 v5, 0x20

    const/16 v6, 0x10

    packed-switch v1, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :pswitch_0
    const/16 v1, 0x2d

    goto/16 :goto_0

    :pswitch_1
    const/16 v1, 0x2c

    goto/16 :goto_0

    :pswitch_2
    const/16 v1, 0x2b

    goto/16 :goto_0

    :pswitch_3
    const/16 v1, 0x2a

    goto/16 :goto_0

    :pswitch_4
    const/16 v1, 0x29

    goto/16 :goto_0

    :pswitch_5
    const/16 v1, 0x28

    goto/16 :goto_0

    :pswitch_6
    const/16 v1, 0x27

    goto/16 :goto_0

    :pswitch_7
    const/16 v1, 0x26

    goto/16 :goto_0

    :pswitch_8
    const/16 v1, 0x25

    goto/16 :goto_0

    :pswitch_9
    const/16 v1, 0x24

    goto/16 :goto_0

    :pswitch_a
    const/16 v1, 0x23

    goto/16 :goto_0

    :pswitch_b
    const/16 v1, 0x22

    goto/16 :goto_0

    :pswitch_c
    const/16 v1, 0x21

    goto/16 :goto_0

    :pswitch_d
    move v1, v5

    goto :goto_0

    :pswitch_e
    const/16 v1, 0x1e

    goto :goto_0

    :pswitch_f
    const/16 v1, 0x1d

    goto :goto_0

    :pswitch_10
    const/16 v1, 0x1c

    goto :goto_0

    :pswitch_11
    const/16 v1, 0x1b

    goto :goto_0

    :pswitch_12
    const/16 v1, 0x16

    goto :goto_0

    :pswitch_13
    const/16 v1, 0x11

    goto :goto_0

    :pswitch_14
    move v1, v6

    goto :goto_0

    :pswitch_15
    const/16 v1, 0xf

    goto :goto_0

    :pswitch_16
    const/16 v1, 0xe

    goto :goto_0

    :pswitch_17
    const/16 v1, 0x13

    goto :goto_0

    :pswitch_18
    const/16 v1, 0xc

    goto :goto_0

    :pswitch_19
    const/16 v1, 0xb

    goto :goto_0

    :pswitch_1a
    const/16 v1, 0x9

    goto :goto_0

    :pswitch_1b
    move v1, v2

    goto :goto_0

    :pswitch_1c
    const/16 v1, 0x1a

    goto :goto_0

    :pswitch_1d
    const/16 v1, 0x19

    goto :goto_0

    :pswitch_1e
    const/4 v1, 0x7

    goto :goto_0

    :pswitch_1f
    const/16 v1, 0x17

    goto :goto_0

    :pswitch_20
    const/16 v1, 0x15

    goto :goto_0

    :pswitch_21
    const/4 v1, 0x6

    goto :goto_0

    :pswitch_22
    move v1, v3

    goto :goto_0

    :pswitch_23
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_24
    const/16 v1, 0x1f

    goto :goto_0

    :pswitch_25
    const/16 v1, 0x14

    goto :goto_0

    :pswitch_26
    move v1, v4

    :goto_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v7, v0, Lcqri;->instance:Lcqrq;

    check-cast v7, Lccvf;

    add-int/lit8 v1, v1, -0x1

    iput v1, v7, Lccvf;->c:I

    iget v1, v7, Lccvf;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v7, Lccvf;->b:I

    instance-of v1, p1, Lbqfo;

    if-eqz v1, :cond_4

    check-cast p1, Lbqfo;

    iget-object p1, p1, Lbqfo;->a:Lcnao;

    iget v1, p1, Lcnao;->b:I

    and-int/2addr v1, v5

    if-eqz v1, :cond_5

    iget-object p1, p1, Lcnao;->i:Lcmyf;

    if-nez p1, :cond_1

    sget-object p1, Lcmyf;->a:Lcmyf;

    :cond_1
    iget v1, p1, Lcmyf;->f:I

    invoke-static {v1}, Lcmxp;->a(I)Lcmxp;

    move-result-object v1

    if-nez v1, :cond_2

    sget-object v1, Lcmxp;->c:Lcmxp;

    :cond_2
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lccvf;

    iget v1, v1, Lcmxp;->e:I

    iput v1, v2, Lccvf;->d:I

    iget v1, v2, Lccvf;->b:I

    or-int/2addr v1, v4

    iput v1, v2, Lccvf;->b:I

    iget p1, p1, Lcmyf;->g:I

    invoke-static {p1}, Lcmye;->a(I)Lcmye;

    move-result-object p1

    if-nez p1, :cond_3

    sget-object p1, Lcmye;->a:Lcmye;

    :cond_3
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccvf;

    iget p1, p1, Lcmye;->N:I

    iput p1, v1, Lccvf;->e:I

    iget p1, v1, Lccvf;->b:I

    or-int/2addr p1, v3

    iput p1, v1, Lccvf;->b:I

    goto :goto_1

    :cond_4
    instance-of v1, p1, Lbqfm;

    if-eqz v1, :cond_5

    check-cast p1, Lbqfm;

    iget-object p1, p1, Lbqfm;->a:Lbqqd;

    invoke-virtual {p1}, Lbqqd;->o()Lcmxb;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v3, v0, Lcqri;->instance:Lcqrq;

    check-cast v3, Lccvf;

    iget v1, v1, Lcmxb;->N:I

    iput v1, v3, Lccvf;->f:I

    iget v1, v3, Lccvf;->b:I

    or-int/2addr v1, v2

    iput v1, v3, Lccvf;->b:I

    invoke-virtual {p1}, Lbqqd;->L()Z

    move-result p1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccvf;

    iget v2, v1, Lccvf;->b:I

    or-int/2addr v2, v6

    iput v2, v1, Lccvf;->b:I

    iput-boolean p1, v1, Lccvf;->g:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lccvf;

    iget v1, p1, Lccvf;->b:I

    or-int/2addr v1, v5

    iput v1, p1, Lccvf;->b:I

    const/4 v1, 0x0

    iput-boolean v1, p1, Lccvf;->h:Z

    :cond_5
    :goto_1
    sget-object p1, Lccur;->a:Lccur;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lccur;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lccvf;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lccur;->d:Ljava/lang/Object;

    iput v6, v1, Lccur;->c:I

    iget-object p0, p0, Lbqnv;->i:Lbqoc;

    invoke-virtual {p0, p1}, Lbqoc;->f(Lcqri;)V

    :cond_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
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
