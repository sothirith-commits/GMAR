.class public final synthetic Laewh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Laewh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewh;->a:Ljava/lang/Object;

    iput-object p2, p0, Laewh;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Laewh;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laewh;->b:Ljava/lang/Object;

    iput-object p2, p0, Laewh;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Laewh;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lafnq;

    sget v0, Lafrs;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_0
    check-cast p1, Lafnq;

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    sget v1, Lafrs;->a:F

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-ne v2, v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, p1

    :goto_0
    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0, v3}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_1
    check-cast p1, Lafqe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    check-cast v0, Lafqp;

    iget-object v1, v0, Lafqp;->a:Lbfip;

    sget-object v2, Lbhec;->a:Lcbka;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v4, v0, Lafqp;->c:Lccgl;

    iput-object v4, v2, Lbhdz;->d:Lccgl;

    iget-object v0, v0, Lafqp;->b:Lbhec;

    iget-object v0, v0, Lbhec;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v0

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-interface {p0, v1, p1, v0, v3}, Lafqn;->b(Lbfip;Lafou;Lbhec;Lkotlin/jvm/functions/Function1;)Lafqm;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {p1}, Lahwn;->B(Laiaj;)Lbhdm;

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_3
    check-cast p1, Lbnjh;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbjfo;->dT()V

    invoke-virtual {p1}, Lbnjh;->r()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Laewh;->b:Ljava/lang/Object;

    iget-object v3, p0, Laewh;->a:Ljava/lang/Object;

    new-instance v0, Labam;

    check-cast p1, Lafam;

    iget-object v2, p1, Lafam;->c:Ljava/lang/String;

    const/16 v4, 0xd

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Labam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    invoke-static {v1, v0}, Lafak;->a(Landroid/database/sqlite/SQLiteDatabase;Lcxyh;)Ljava/lang/Object;

    :cond_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_4
    check-cast p1, Lbnxa;

    sget-wide v0, Laezx;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v0, Laeze;

    iget-object v0, v0, Laeze;->b:Ljava/util/List;

    invoke-static {v0, p1}, Lahde;->bu(Ljava/util/List;Lbnxa;)Laezb;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-static {p1}, Lafcd;->c(Laezb;)Laeyy;

    move-result-object p1

    new-instance v0, Lafac;

    check-cast p0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Lafac;-><init>(Ljava/lang/String;Laeyy;)V

    return-object v0

    :cond_2
    return-object v3

    :pswitch_5
    check-cast p1, Lafag;

    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    check-cast v0, Laxkn;

    invoke-static {v0, p1}, Laezx;->m(Laxkn;Lafag;)V

    invoke-static {v0}, Laezx;->a(Laxkn;)Lafag;

    move-result-object p1

    instance-of p1, p1, Laezy;

    if-eqz p1, :cond_3

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {p0}, Lahwn;->B(Laiaj;)Lbhdm;

    :cond_3
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_6
    check-cast p1, Lbhdm;

    sget-wide v0, Laezx;->a:J

    iget-object p1, p0, Laewh;->b:Ljava/lang/Object;

    new-instance v0, Lafaf;

    check-cast p1, Lafaa;

    iget-object v1, p1, Lafaa;->b:Ljava/lang/String;

    iget-object p1, p1, Lafaa;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-direct {v0, p1, v1, v2}, Lafaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_7
    check-cast p1, Lbhdm;

    sget-wide v0, Laezx;->a:J

    iget-object p1, p0, Laewh;->b:Ljava/lang/Object;

    new-instance v0, Laezy;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v0, p1}, Laezy;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    sget-wide v0, Laezx;->a:J

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    new-instance v1, Lafaf;

    check-cast v0, Lafaf;

    iget-object v2, v0, Lafaf;->b:Ljava/lang/String;

    iget-object v0, v0, Lafaf;->a:Ljava/lang/String;

    invoke-direct {v1, v0, v2, p1}, Lafaf;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_9
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    check-cast p1, Laeyo;

    iget-object v0, p1, Laeyo;->i:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbahk;

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    check-cast p0, Laeyk;

    iget-object p0, p0, Laeyk;->j:Lbnxa;

    iget-object p1, p1, Laeyo;->b:Lcmje;

    invoke-virtual {v0, p1, p0}, Lbahk;->b(Lcmje;Lbnxa;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_a
    check-cast p1, Lbhdm;

    sget-object p1, Lcgod;->a:Lcgod;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lcelo;->h(ILcqri;)V

    iget-object v0, p0, Laewh;->a:Ljava/lang/Object;

    check-cast v0, Laeyk;

    iget-object v0, v0, Laeyk;->e:Lcmje;

    invoke-static {v0, p1}, Lcelo;->f(Lcmje;Lcqri;)V

    invoke-static {v1, p1}, Lcelo;->g(ZLcqri;)V

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {p1}, Lcelo;->e(Lcqri;)Lcgod;

    move-result-object p1

    check-cast p0, Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_b
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    check-cast p1, Lcqrq;

    invoke-virtual {p1}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1}, Lcelo;->g(ZLcqri;)V

    invoke-static {p1}, Lcelo;->e(Lcqri;)Lcgod;

    move-result-object p1

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    check-cast p0, Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_c
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    check-cast p0, Lobg;

    invoke-virtual {p0, p1}, Lobg;->a(Ljava/lang/Object;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_d
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    check-cast p1, Laeyo;

    iget-object v0, p1, Laeyo;->d:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llph;

    invoke-interface {v1}, Llph;->f()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llph;

    iget-object v0, p1, Laeyo;->b:Lcmje;

    iget v0, v0, Lcmje;->c:I

    invoke-static {v0}, Lcmjd;->a(I)Lcmjd;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcmjd;->a:Lcmjd;

    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Laeyo;->c:Lbaqv;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lbaqv;->a()Ljava/io/Serializable;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Loov;

    :cond_6
    invoke-interface {p0, v0, v3}, Llph;->e(Lcmjd;Loov;)V

    goto :goto_1

    :cond_7
    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    iget-object v0, p1, Laeyo;->e:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxne;

    iget-object v1, p1, Laeyo;->c:Lbaqv;

    iget-object p1, p1, Laeyo;->b:Lcmje;

    check-cast p0, Laeyk;

    iget-object p0, p0, Laeyk;->j:Lbnxa;

    invoke-virtual {v0, v1, p0, p1}, Laxne;->e(Lbaqv;Lbnxa;Lcmje;)V

    :goto_1
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_e
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {v0, v2}, La;->g(Ldvu;Z)V

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_f
    check-cast p1, Leik;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Leik;->a()Z

    move-result p1

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, La;->g(Ldvu;Z)V

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-static {p0, v1}, La;->g(Ldvu;Z)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_10
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->a:Ljava/lang/Object;

    check-cast p1, Lamhi;

    iget-object p1, p1, Lamhi;->c:Ljava/lang/Object;

    check-cast p1, Lbjad;

    invoke-virtual {p1}, Lbjad;->A()F

    move-result v0

    const v1, 0x41973333    # 18.9f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_8

    iget-object p0, p0, Laewh;->b:Ljava/lang/Object;

    check-cast p0, Laexh;

    iget-object p0, p0, Laexh;->a:Lcxyh;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    const/high16 p0, 0x41980000    # 19.0f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p1, v3, p0}, Lbjad;->J(Lbnxa;Ljava/lang/Float;)V

    :goto_2
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_11
    check-cast p1, Laews;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    invoke-static {v0, p1}, Lafoy;->l(Ldvu;Laews;)V

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-static {p0}, Laxhr;->du(Ldvu;)V

    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_12
    check-cast p1, Lbhdm;

    iget-object p1, p0, Laewh;->b:Ljava/lang/Object;

    if-eqz p1, :cond_9

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p0}, Lcxyh;->a()Ljava/lang/Object;

    :cond_9
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0

    :pswitch_13
    check-cast p1, Laewe;

    if-eqz p1, :cond_a

    iget-object v0, p0, Laewh;->b:Ljava/lang/Object;

    iget-object p0, p0, Laewh;->a:Ljava/lang/Object;

    invoke-interface {p1}, Laewe;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lafcd;->z(Ldvu;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    sget-object p0, Lcxus;->a:Lcxus;

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
