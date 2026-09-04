.class public final synthetic Lbctw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbcvc;


# instance fields
.field public final synthetic a:Lcqri;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcqri;I)V
    .locals 0

    iput p2, p0, Lbctw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbctw;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbctw;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->l:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->n:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->h:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcthb;

    sget-object v0, Lcthb;->a:Lcthb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcthb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcthb;->b:I

    iput-object p1, p0, Lcthb;->d:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->d:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    sget-object v0, Lcjxb;->a:Lcjxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxb;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcjxb;->b:I

    iput-object p1, p0, Lcjxb;->m:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->f:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->j:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctlv;

    sget-object v0, Lctlv;->a:Lctlv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctlv;->b:I

    const v1, 0x8000

    or-int/2addr v0, v1

    iput v0, p0, Lctlv;->b:I

    iput-object p1, p0, Lctlv;->p:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lckfp;

    iget-object p0, p0, Lckfp;->instance:Lcqrq;

    check-cast p0, Lckga;

    sget-object v0, Lckga;->a:Lckga;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckga;->b:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Lckga;->b:I

    iput-object p1, p0, Lckga;->g:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfw;

    sget-object v0, Lctfw;->a:Lctfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctfw;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lctfw;->b:I

    iput-object p1, p0, Lctfw;->e:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctfw;

    sget-object v0, Lctfw;->a:Lctfw;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctfw;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lctfw;->b:I

    iput-object p1, p0, Lctfw;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctij;

    sget-object v0, Lctij;->a:Lctij;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctij;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctij;->b:I

    iput-object p1, p0, Lctij;->c:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    sget-object v0, Lctmh;->a:Lctmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctmh;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lctmh;->b:I

    iput-object p1, p0, Lctmh;->d:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    sget-object v0, Lctmh;->a:Lctmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctmh;->b:I

    const/high16 v1, 0x200000

    or-int/2addr v0, v1

    iput v0, p0, Lctmh;->b:I

    iput-object p1, p0, Lctmh;->y:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    sget-object v0, Lctmh;->a:Lctmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctmh;->b:I

    const/high16 v1, 0x800000

    or-int/2addr v0, v1

    iput v0, p0, Lctmh;->b:I

    iput-object p1, p0, Lctmh;->A:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    sget-object v0, Lcjxb;->a:Lcjxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxb;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcjxb;->b:I

    iput-object p1, p0, Lcjxb;->f:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctmh;

    sget-object v0, Lctmh;->a:Lctmh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctmh;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lctmh;->b:I

    iput-object p1, p0, Lctmh;->f:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    sget-object v0, Lcjxb;->a:Lcjxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxb;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjxb;->b:I

    iput-object p1, p0, Lcjxb;->d:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjzv;

    sget-object v0, Lcjzv;->a:Lcjzv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjzv;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcjzv;->b:I

    iput-object p1, p0, Lcjzv;->d:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbctw;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjzk;

    sget-object v0, Lcjzk;->a:Lcjzk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjzk;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjzk;->b:I

    iput-object p1, p0, Lcjzk;->c:Ljava/lang/String;

    return-void

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
