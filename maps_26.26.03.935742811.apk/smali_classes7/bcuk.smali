.class public final synthetic Lbcuk;
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

    iput p2, p0, Lbcuk;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcuk;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget v0, p0, Lbcuk;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctoz;

    sget-object v0, Lctoz;->a:Lctoz;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctoz;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lctoz;->b:I

    iput-object p1, p0, Lctoz;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjul;

    sget-object v0, Lcjul;->a:Lcjul;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjul;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjul;->b:I

    iput-object p1, p0, Lcjul;->c:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctxk;

    sget-object v0, Lctxk;->a:Lctxk;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctxk;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lctxk;->b:I

    iput-object p1, p0, Lctxk;->c:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->f:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->j:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->h:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    const/high16 v1, 0x40000

    or-int/2addr v0, v1

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->n:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->p:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckgx;

    sget-object v0, Lckgx;->a:Lckgx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckgx;->b:I

    const/high16 v1, 0x10000

    or-int/2addr v0, v1

    iput v0, p0, Lckgx;->b:I

    iput-object p1, p0, Lckgx;->l:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckde;

    sget-object v0, Lckde;->a:Lckde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckde;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lckde;->b:I

    iput-object p1, p0, Lckde;->c:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lckde;

    sget-object v0, Lckde;->a:Lckde;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lckde;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lckde;->b:I

    iput-object p1, p0, Lckde;->e:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctdn;

    sget-object v0, Lctdn;->a:Lctdn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctdn;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lctdn;->b:I

    iput-object p1, p0, Lctdn;->c:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjuv;

    sget-object v0, Lcjuv;->a:Lcjuv;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjuv;->b:I

    const/high16 v1, 0x20000000

    or-int/2addr v0, v1

    iput v0, p0, Lcjuv;->b:I

    iput-object p1, p0, Lcjuv;->p:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctdn;

    sget-object v0, Lctdn;->a:Lctdn;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctdn;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lctdn;->b:I

    iput-object p1, p0, Lctdn;->e:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->g:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->i:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->e:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->m:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->c:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lctpy;

    iget-object p0, p0, Lctpy;->instance:Lcqrq;

    check-cast p0, Lctqf;

    sget-object v0, Lctqf;->a:Lctqf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctqf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lctqf;->b:I

    iput-object p1, p0, Lctqf;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbcuk;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjvl;

    sget-object v0, Lcjvl;->a:Lcjvl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjvl;->b:I

    or-int/lit16 v0, v0, 0x100

    iput v0, p0, Lcjvl;->b:I

    iput-object p1, p0, Lcjvl;->k:Ljava/lang/String;

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
