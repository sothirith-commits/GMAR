.class public final Lbdeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbdes;I)V
    .locals 0

    iput p2, p0, Lbdeq;->b:I

    iput-object p1, p0, Lbdeq;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbdeq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbdeq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lbdeq;->b:I

    const-string v1, "public_posting"

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdyf;

    iget-object p0, p0, Lbdyf;->b:Lbedo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbedo;->n()Lblpu;

    return-void

    :pswitch_0
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdyf;

    iget-object p0, p0, Lbdyf;->b:Lbedo;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lbedo;->o()Lblpu;

    return-void

    :pswitch_1
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdyf;

    invoke-virtual {p0}, Lbdyf;->ba()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdyd;

    invoke-virtual {p0}, Lbdyd;->aR()V

    return-void

    :pswitch_3
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdxa;

    invoke-static {p0, p1}, Lbdxa;->f(Lbdxa;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdwy;

    invoke-static {p0, p1}, Lbdwy;->f(Lbdwy;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdww;

    invoke-static {p0, p1}, Lbdww;->f(Lbdww;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lbdvn;

    invoke-virtual {p1}, Lbdvn;->sW()V

    iget-object v0, p1, Lbdvn;->d:Lcnsd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lcnsd;->g:Lcnsj;

    if-nez v0, :cond_0

    sget-object v0, Lcnsj;->a:Lcnsj;

    :cond_0
    iget v1, v0, Lcnsj;->b:I

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-eq v1, v6, :cond_6

    const/4 v7, 0x5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-eq v1, v7, :cond_1

    const/4 v5, 0x0

    goto :goto_0

    :cond_1
    move v5, v6

    goto :goto_0

    :cond_2
    move v5, v3

    goto :goto_0

    :cond_3
    move v5, v7

    goto :goto_0

    :cond_4
    move v5, v4

    goto :goto_0

    :cond_5
    const/4 v5, 0x6

    :cond_6
    :goto_0
    if-eqz v5, :cond_a

    add-int/lit8 v5, v5, -0x1

    if-eqz v5, :cond_8

    if-eq v5, v3, :cond_7

    goto/16 :goto_3

    :cond_7
    sget-object p0, Lbdvn;->a:Lcbka;

    invoke-virtual {p0}, Lcbjq;->b()Lcbko;

    move-result-object p0

    const-string p1, "REQUEST_BACKGROUND_LOCATION_PERMISSION should not be returned."

    const/16 v0, 0x23f3

    invoke-static {p0, p1, v0}, La;->dy(Lcbko;Ljava/lang/String;C)V

    return-void

    :cond_8
    if-ne v1, v4, :cond_9

    iget-object v0, v0, Lcnsj;->c:Ljava/lang/Object;

    check-cast v0, Lcnsg;

    goto :goto_1

    :cond_9
    sget-object v0, Lcnsg;->a:Lcnsg;

    :goto_1
    iget-object v0, v0, Lcnsg;->b:Ljava/lang/String;

    iget-object v1, p1, Lbdvn;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbabs;

    sget-object v5, Lbact;->a:Lbact;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v6, v5, Lcqri;->instance:Lcqrq;

    check-cast v6, Lbact;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v7, v6, Lbact;->b:I

    or-int/2addr v7, v4

    iput v7, v6, Lbact;->b:I

    iput-object v0, v6, Lbact;->c:Ljava/lang/String;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iget v6, v0, Lbact;->b:I

    or-int/2addr v3, v6

    iput v3, v0, Lbact;->b:I

    iput-boolean v4, v0, Lbact;->e:Z

    sget-object v0, Lbhbp;->aa:Lpba;

    check-cast p0, Lbh;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Lkvg;->G(Lpba;Landroid/content/Context;)Lbacq;

    move-result-object p0

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    iput-object p0, v0, Lbact;->z:Lbacq;

    iget p0, v0, Lbact;->b:I

    const/high16 v3, 0x800000

    or-int/2addr p0, v3

    iput p0, v0, Lbact;->b:I

    sget-object p0, Lckgp;->a:Lckgp;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->d(Lckgp;)V

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcqri;->instance:Lcqrq;

    check-cast v0, Lckgp;

    invoke-static {v0}, Lckgp;->a(Lckgp;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbact;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lckgp;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Lbact;->l:Lckgp;

    iget p0, v0, Lbact;->b:I

    or-int/lit16 p0, p0, 0x200

    iput p0, v0, Lbact;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->a(Lbact;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v0, p0, Lbact;->b:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Lbact;->b:I

    iput-boolean v4, p0, Lbact;->o:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v0, p0, Lbact;->b:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lbact;->b:I

    iput-boolean v4, p0, Lbact;->m:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    iget v0, p0, Lbact;->b:I

    or-int/lit16 v0, v0, 0x800

    iput v0, p0, Lbact;->b:I

    iput-boolean v4, p0, Lbact;->n:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->e(Lbact;)V

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object p0, v5, Lcqri;->instance:Lcqrq;

    check-cast p0, Lbact;

    invoke-static {p0}, Lbact;->f(Lbact;)V

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lbact;

    iget-object p1, p1, Lbdvn;->ak:Lccgl;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p0, v2, p1}, Lbabs;->a(Lbact;Lbabk;Lccgl;)V

    return-void

    :cond_a
    throw v2

    :pswitch_7
    sget-object p1, Lcsrw;->R:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdum;

    iget-object v0, p0, Lbdum;->b:Lcfye;

    iget-object p0, p0, Lbdum;->a:Lbdtg;

    invoke-virtual {p0, v0, p1}, Lbdtg;->a(Lcfye;Lbhec;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->R()V

    return-void

    :pswitch_8
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lblmk;

    invoke-virtual {p0}, Lblmk;->F()V

    return-void

    :pswitch_9
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdst;

    invoke-virtual {p0, v4}, Lbdst;->o(Z)V

    return-void

    :pswitch_a
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lagyt;

    iget-object p0, p0, Lagyt;->h:Ljava/lang/Object;

    check-cast p0, Lbhtb;

    invoke-virtual {p0, v1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_b
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lasdq;

    iget-object p1, p0, Lasdq;->d:Larhq;

    iget-object v0, p1, Larhq;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_b
    iget-object v0, p0, Lasdq;->c:Lasrp;

    iget-object v1, p0, Lasdq;->a:Lasdt;

    iget-object v3, v1, Lasdt;->j:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larjn;

    iget p1, p1, Larhq;->b:I

    invoke-interface {v0}, Lasrp;->am()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-interface {v0}, Lasrp;->al()Z

    move-result v5

    if-nez v5, :cond_c

    goto/16 :goto_2

    :cond_c
    new-instance v5, Lbhez;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v6, Lccdk;->Hv:Lccdk;

    invoke-virtual {v5, v6}, Lbhez;->d(Lccgk;)V

    invoke-static {}, Lbhdg;->a()Lbuwm;

    move-result-object v6

    sget-object v7, Lccde;->az:Lccde;

    invoke-virtual {v6, v7}, Lbuwm;->g(Lccde;)V

    sget-object v7, Lcdfy;->a:Lcdfy;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-static {v0}, Larjn;->d(Lasrp;)Lcqri;

    move-result-object v8

    sget-object v9, Lcdgb;->a:Lcdgb;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcdgb;

    add-int/lit8 v11, p1, -0x1

    if-eqz p1, :cond_d

    iput v11, v10, Lcdgb;->c:I

    iget p1, v10, Lcdgb;->b:I

    or-int/2addr p1, v4

    iput p1, v10, Lcdgb;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgd;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgb;

    sget-object v9, Lcdgd;->a:Lcdgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcdgd;->j:Lcdgb;

    iget v2, p1, Lcdgd;->b:I

    or-int/lit16 v2, v2, 0x80

    iput v2, p1, Lcdgd;->b:I

    sget-object p1, Lcdgc;->a:Lcdgc;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v2, p1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgc;

    iput v4, v2, Lcdgc;->c:I

    iget v9, v2, Lcdgc;->b:I

    or-int/2addr v9, v4

    iput v9, v2, Lcdgc;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdgc;

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v2, v8, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcdgd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, v2, Lcdgd;->i:Lcdgc;

    iget p1, v2, Lcdgd;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, v2, Lcdgd;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object p1, v8, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdgd;

    iget v2, p1, Lcdgd;->b:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lcdgd;->b:I

    iput-boolean v4, p1, Lcdgd;->h:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object p1, v7, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcdfy;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lcdgd;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, p1, Lcdfy;->j:Lcdgd;

    iget v2, p1, Lcdfy;->c:I

    const/high16 v4, 0x20000000

    or-int/2addr v2, v4

    iput v2, p1, Lcdfy;->c:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lcdfy;

    iput-object p1, v6, Lbuwm;->e:Ljava/lang/Object;

    invoke-virtual {v6}, Lbuwm;->f()Lbhdg;

    move-result-object p1

    invoke-virtual {v5, p1}, Lbhez;->c(Lbhdg;)V

    iget-object p1, v3, Larjn;->b:Lbheg;

    invoke-virtual {v5}, Lbhez;->a()Lbhfa;

    move-result-object v2

    invoke-interface {p1, v2}, Lbheg;->r(Lbhfa;)V

    goto :goto_2

    :cond_d
    throw v2

    :cond_e
    :goto_2
    iget-object p0, p0, Lasdq;->b:Lcom/google/common/util/concurrent/SettableFuture;

    iget-object p1, v1, Lasdt;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larho;

    sget-object v1, Lasro;->c:Lasro;

    invoke-interface {p1, v0, v1}, Larho;->f(Lasrp;Lasro;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/common/util/concurrent/SettableFuture;->o(Lcom/google/common/util/concurrent/ListenableFuture;)Z

    return-void

    :pswitch_c
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdsn;

    iget-object p1, p0, Lbdsn;->c:Ljava/lang/String;

    iget-object v0, p0, Lbdsn;->b:Ljava/lang/String;

    iget-object p0, p0, Lbdsn;->a:Lbhtb;

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lbhtb;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lbdsf;->k()Lbdsj;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0}, Lbdsj;->a()Landroid/view/View$OnClickListener;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-interface {p0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdsd;

    iget-object p1, p0, Lbdsd;->b:Ljava/lang/String;

    iget-object p0, p0, Lbdsd;->a:Lbhtb;

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdro;

    iget-object p1, p0, Lbdro;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lbdro;->a:Lbhtb;

    const-string p1, "android_rap"

    invoke-virtual {p0, p1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_10
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdro;

    iget-object p1, p0, Lbdro;->b:Lcxyh;

    invoke-interface {p1}, Lcxyh;->a()Ljava/lang/Object;

    iget-object p0, p0, Lbdro;->a:Lbhtb;

    invoke-virtual {p0, v1}, Lbhtb;->c(Ljava/lang/String;)V

    return-void

    :pswitch_11
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdgu;

    iget-object p1, p0, Lbdgu;->b:Ljava/lang/String;

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbdgu;->a:Laijx;

    invoke-interface {p0, p1, v3}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_12
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbbqg;

    invoke-static {p0, p1}, Lbbqg;->j(Lbbqg;Landroid/view/View;)V

    return-void

    :pswitch_13
    iget-object p0, p0, Lbdeq;->a:Ljava/lang/Object;

    check-cast p0, Lbdes;

    iget-object p1, p0, Lbdes;->a:Loar;

    check-cast p1, Lnzx;

    iget-boolean p1, p1, Lnzx;->aO:Z

    if-eqz p1, :cond_f

    iget-object p0, p0, Lbdes;->e:Lahww;

    invoke-interface {p0}, Lahww;->e()Z

    :cond_f
    :goto_3
    return-void

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
