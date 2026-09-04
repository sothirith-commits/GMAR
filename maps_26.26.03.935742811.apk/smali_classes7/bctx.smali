.class public final synthetic Lbctx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcva;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lbctx;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctx;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget v0, p0, Lbctx;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_13

    return v1

    :pswitch_0
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_0

    return v1

    :cond_0
    return v2

    :pswitch_1
    iget-object p0, p0, Lbctx;->a:Lcqri;

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    iget p0, p0, Lcjxb;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_1

    return v1

    :cond_1
    return v2

    :pswitch_2
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_2

    return v1

    :cond_2
    return v2

    :pswitch_3
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcthb;

    iget p0, p0, Lcthb;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v2

    :pswitch_4
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_4

    return v1

    :cond_4
    return v2

    :pswitch_5
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_5

    return v1

    :cond_5
    return v2

    :pswitch_6
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_6

    return v1

    :cond_6
    return v2

    :pswitch_7
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    iget p0, p0, Lctlv;->b:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_7

    return v1

    :cond_7
    return v2

    :pswitch_8
    iget-object p0, p0, Lbctx;->a:Lcqri;

    check-cast p0, Lckfp;

    iget-object p0, p0, Lckfp;->instance:Lcqrq;

    check-cast p0, Lckga;

    iget p0, p0, Lckga;->b:I

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_8

    return v1

    :cond_8
    return v2

    :pswitch_9
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfw;

    iget p0, p0, Lctfw;->b:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_9

    return v1

    :cond_9
    return v2

    :pswitch_a
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfw;

    iget p0, p0, Lctfw;->b:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_a

    return v1

    :cond_a
    return v2

    :pswitch_b
    iget-object p0, p0, Lbctx;->a:Lcqri;

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    iget p0, p0, Lcjxb;->b:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_b

    return v1

    :cond_b
    return v2

    :pswitch_c
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctij;

    iget p0, p0, Lctij;->b:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_c

    return v1

    :cond_c
    return v2

    :pswitch_d
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    iget p0, p0, Lctmh;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_d

    return v1

    :cond_d
    return v2

    :pswitch_e
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    iget p0, p0, Lctmh;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_e

    return v1

    :cond_e
    return v2

    :pswitch_f
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    iget p0, p0, Lctmh;->b:I

    const/high16 v0, 0x400000

    and-int/2addr p0, v0

    if-eqz p0, :cond_f

    return v1

    :cond_f
    return v2

    :pswitch_10
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    iget p0, p0, Lctmh;->b:I

    const/high16 v0, 0x1000000

    and-int/2addr p0, v0

    if-eqz p0, :cond_10

    return v1

    :cond_10
    return v2

    :pswitch_11
    iget-object p0, p0, Lbctx;->a:Lcqri;

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    iget p0, p0, Lcjxb;->b:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_11

    return v1

    :cond_11
    return v2

    :pswitch_12
    iget-object p0, p0, Lbctx;->a:Lcqri;

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    iget p0, p0, Lcjxb;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_12

    return v1

    :cond_12
    return v2

    :pswitch_13
    iget-object p0, p0, Lbctx;->a:Lcqri;

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjzp;

    iget p0, p0, Lcjzp;->b:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_13

    return v1

    :cond_13
    return v2

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
