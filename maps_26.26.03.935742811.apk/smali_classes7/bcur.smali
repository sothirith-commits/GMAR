.class public final synthetic Lbcur;
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

    iput p2, p0, Lbcur;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcur;->a:Lcqri;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lbcur;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjzp;

    sget-object v0, Lcjzp;->a:Lcjzp;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjzp;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjzp;->b:I

    iput-object p1, p0, Lcjzp;->c:Ljava/lang/String;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjpm;

    sget-object v0, Lcjpm;->a:Lcjpm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjpm;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcjpm;->b:I

    iput-object p1, p0, Lcjpm;->e:Ljava/lang/String;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjnr;

    sget-object v0, Lcjnr;->a:Lcjnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjnr;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcjnr;->b:I

    iput-object p1, p0, Lcjnr;->f:Ljava/lang/String;

    return-void

    :pswitch_2
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjxa;

    sget-object v0, Lcjxa;->a:Lcjxa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxa;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjxa;->b:I

    iput-object p1, p0, Lcjxa;->c:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjnr;

    sget-object v0, Lcjnr;->a:Lcjnr;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjnr;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjnr;->b:I

    iput-object p1, p0, Lcjnr;->d:Ljava/lang/String;

    return-void

    :pswitch_4
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrc;

    sget-object v0, Lctrc;->a:Lctrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctrc;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lctrc;->b:I

    iput-object p1, p0, Lctrc;->i:Ljava/lang/String;

    return-void

    :pswitch_5
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrc;

    sget-object v0, Lctrc;->a:Lctrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctrc;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lctrc;->b:I

    iput-object p1, p0, Lctrc;->g:Ljava/lang/String;

    return-void

    :pswitch_6
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lctrc;

    sget-object v0, Lctrc;->a:Lctrc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lctrc;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lctrc;->b:I

    iput-object p1, p0, Lctrc;->e:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjol;

    sget-object v0, Lcjol;->a:Lcjol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjol;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjol;->b:I

    iput-object p1, p0, Lcjol;->c:Ljava/lang/String;

    return-void

    :pswitch_8
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjol;

    sget-object v0, Lcjol;->a:Lcjol;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjol;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcjol;->b:I

    iput-object p1, p0, Lcjol;->e:Ljava/lang/String;

    return-void

    :pswitch_9
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwg;

    sget-object v0, Lcjwg;->a:Lcjwg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwg;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcjwg;->b:I

    iput-object p1, p0, Lcjwg;->g:Ljava/lang/String;

    return-void

    :pswitch_a
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwf;

    sget-object v0, Lcjwf;->a:Lcjwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwf;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjwf;->b:I

    iput-object p1, p0, Lcjwf;->d:Ljava/lang/String;

    return-void

    :pswitch_b
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwl;

    sget-object v0, Lcjwl;->a:Lcjwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwl;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Lcjwl;->b:I

    iput-object p1, p0, Lcjwl;->h:Ljava/lang/String;

    return-void

    :pswitch_c
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwl;

    sget-object v0, Lcjwl;->a:Lcjwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwl;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Lcjwl;->b:I

    iput-object p1, p0, Lcjwl;->j:Ljava/lang/String;

    return-void

    :pswitch_d
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    check-cast p0, Lcaio;

    iget-object p0, p0, Lcaio;->instance:Lcqrq;

    check-cast p0, Lcjxb;

    sget-object v0, Lcjxb;->a:Lcjxb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjxb;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Lcjxb;->b:I

    iput-object p1, p0, Lcjxb;->i:Ljava/lang/String;

    return-void

    :pswitch_e
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwf;

    sget-object v0, Lcjwf;->a:Lcjwf;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwf;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcjwf;->b:I

    iput-object p1, p0, Lcjwf;->f:Ljava/lang/String;

    return-void

    :pswitch_f
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwl;

    sget-object v0, Lcjwl;->a:Lcjwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwl;->b:I

    or-int/lit16 v0, v0, 0x200

    iput v0, p0, Lcjwl;->b:I

    iput-object p1, p0, Lcjwl;->l:Ljava/lang/String;

    return-void

    :pswitch_10
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwl;

    sget-object v0, Lcjwl;->a:Lcjwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwl;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcjwl;->b:I

    iput-object p1, p0, Lcjwl;->d:Ljava/lang/String;

    return-void

    :pswitch_11
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwl;

    sget-object v0, Lcjwl;->a:Lcjwl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwl;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcjwl;->b:I

    iput-object p1, p0, Lcjwl;->f:Ljava/lang/String;

    return-void

    :pswitch_12
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwi;

    sget-object v0, Lcjwi;->a:Lcjwi;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwi;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjwi;->b:I

    iput-object p1, p0, Lcjwi;->c:Ljava/lang/String;

    return-void

    :pswitch_13
    iget-object p0, p0, Lbcur;->a:Lcqri;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p0, p0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lcjwj;

    sget-object v0, Lcjwj;->a:Lcjwj;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcjwj;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcjwj;->b:I

    iput-object p1, p0, Lcjwj;->c:Ljava/lang/String;

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
