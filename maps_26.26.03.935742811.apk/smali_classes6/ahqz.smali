.class public final Lahqz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lahqz;->c:I

    iput-object p2, p0, Lahqz;->a:Ljava/lang/Object;

    iput-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lahqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lahqz;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[C)V
    .locals 0

    iput p3, p0, Lahqz;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    iput-object p2, p0, Lahqz;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[S)V
    .locals 0

    iput p3, p0, Lahqz;->c:I

    iput-object p2, p0, Lahqz;->b:Ljava/lang/Object;

    iput-object p1, p0, Lahqz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 10

    iget v0, p0, Lahqz;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p1, Lbh;

    invoke-virtual {p1}, Lbh;->ql()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lcqip;

    iget-object p0, p0, Lcqip;->d:Lkotlin/jvm/functions/Function1;

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p1, Landroid/content/Intent;

    const/high16 p2, 0x10000000

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lbhjt;

    iget-object p2, p0, Lbhjt;->b:Lcufa;

    invoke-interface {p2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Laijx;

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lbhjt;->a:Landroid/content/Context;

    const-string v1, "Problem while starting activity. action: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, p0, p1, v0}, Laijx;->n(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0, p2}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lblox;

    invoke-virtual {p2}, Lblox;->a()Lblpx;

    move-result-object p2

    instance-of v0, p2, Lazoe;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p2, Lazoe;

    invoke-interface {p2}, Lazoe;->d()Ljava/lang/CharSequence;

    move-result-object p2

    move-object v0, p0

    check-cast v0, Lazoc;

    iput-object p2, v0, Lazoc;->ak:Ljava/lang/CharSequence;

    check-cast p0, Linj;

    iput v3, p0, Linj;->am:I

    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_2
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p1, Laybq;

    iget-object v0, p1, Laybq;->b:Lmzc;

    invoke-interface {v0}, Lmzc;->c()Z

    move-result v0

    if-eqz v0, :cond_9

    if-ne p2, v3, :cond_9

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lcjdz;

    invoke-virtual {p1, p0}, Laybq;->d(Lcjdz;)V

    return-void

    :pswitch_3
    iget-object p2, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p2, Laood;

    iget-object v0, p2, Laood;->a:Lbheg;

    sget-object v1, Lcsro;->W:Lccgl;

    invoke-static {v1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v1

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v0, p0, v1}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p2, Laood;->c:Lbfvw;

    invoke-virtual {p0}, Lbfvw;->p()V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_4
    iget-object p2, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p2, Laood;

    iget-object v0, p2, Laood;->a:Lbheg;

    sget-object v2, Lcsro;->V:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lbhdl;

    invoke-interface {v0, p0, v2}, Lbheg;->d(Lbhdl;Lbhec;)Lbhdm;

    iget-object p0, p2, Laood;->c:Lbfvw;

    iget-object p2, p0, Lbfvw;->h:Ljava/lang/Object;

    sget-object v0, Lbcxy;->if:Lbcxu;

    invoke-interface {p2, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lbfvw;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lbfvw;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lbfvw;->g:Ljava/lang/Object;

    invoke-interface {p0}, Laooh;->g()V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbfvw;->o()V

    :goto_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void

    :pswitch_5
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p1, Lamce;

    invoke-virtual {p1}, Lamce;->sW()V

    if-ne p2, v3, :cond_9

    iget-object p2, p1, Lamce;->a:Lalzn;

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lctum;

    iget-wide v0, p0, Lctum;->s:J

    new-instance v3, Lalzv;

    sget-object v4, Lcmjx;->a:Lcmjx;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    sget-object v5, Lcmjs;->a:Lcmjs;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    sget-object v6, Lcmgc;->a:Lcmgc;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    sget-object v7, Lcnft;->a:Lcnft;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnft;

    iget v9, v8, Lcnft;->b:I

    or-int/2addr v9, v2

    iput v9, v8, Lcnft;->b:I

    iput-wide v0, v8, Lcnft;->c:J

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcnft;

    iget v9, v8, Lcnft;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v8, Lcnft;->b:I

    iput-wide v0, v8, Lcnft;->d:J

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v0, v6, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmgc;

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcnft;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmgc;->c:Lcnft;

    iget v1, v0, Lcmgc;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcmgc;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjs;

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmgc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lcmjs;->b:Lcqsi;

    invoke-interface {v2}, Lcqsi;->c()Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v2}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v2

    iput-object v2, v0, Lcmjs;->b:Lcqsi;

    :cond_3
    iget-object v0, v0, Lcmjs;->b:Lcqsi;

    invoke-interface {v0, v1}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcmjx;

    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmjs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcmjx;->c:Ljava/lang/Object;

    const/4 v1, 0x5

    iput v1, v0, Lcmjx;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjx;

    sget-object v1, Lcanj;->a:Lcanj;

    invoke-direct {v3, v0, v1, v1}, Lalzv;-><init>(Lcmjx;Lcapl;Lcapl;)V

    sget-object v0, Lcmjf;->a:Lcmjf;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Lccfk;->j:Lccfk;

    iget v2, v2, Lccfk;->a:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcmjf;

    iget v5, v4, Lcmjf;->b:I

    or-int/lit8 v5, v5, 0x40

    iput v5, v4, Lcmjf;->b:I

    iput v2, v4, Lcmjf;->h:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmjf;

    invoke-virtual {p2, v3, v0, v1}, Lalzn;->d(Lalzv;Lcmjf;Lcapl;)V

    iget-object p0, p0, Lctum;->v:Ljava/lang/String;

    new-instance p2, Lalyw;

    invoke-direct {p2, p0}, Lalyw;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lamce;->nD(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    if-eq p2, v3, :cond_5

    goto :goto_1

    :cond_5
    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lalpe;

    invoke-virtual {p0}, Lalpe;->g()V

    return-void

    :pswitch_7
    sget-object p1, Lalpe;->a:Lcbka;

    if-eq p2, v3, :cond_6

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_6
    iget-object p0, p0, Lahqz;->b:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void

    :pswitch_8
    const/4 p1, -0x2

    if-eq p2, p1, :cond_8

    if-eq p2, v3, :cond_7

    goto :goto_1

    :cond_7
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Lahqa;

    iget-object p2, p0, Lahqa;->g:Ljava/lang/String;

    iget-object p0, p0, Lahqa;->f:Landroid/content/Intent;

    check-cast p1, Lahrk;

    invoke-virtual {p1, p0, p2}, Lahrk;->e(Landroid/content/Intent;Ljava/lang/String;)Lahrp;

    move-result-object p0

    invoke-virtual {p0}, Lahrp;->n()V

    return-void

    :cond_8
    iget-object p0, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p0, Lahrk;

    invoke-virtual {p0, v1, v2}, Lahrk;->f(Lctgz;Z)V

    return-void

    :pswitch_9
    iget-object p2, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p2, Lnyo;

    iget-object p2, p2, Lnyo;->b:Lbheg;

    iget-object p0, p0, Lahqz;->b:Ljava/lang/Object;

    check-cast p0, Lnyi;

    invoke-static {p2, p1, p0}, Lnyo;->i(Lbheg;Landroid/content/DialogInterface;Lnyi;)V

    return-void

    :pswitch_a
    if-eq p2, v3, :cond_a

    :cond_9
    :goto_1
    return-void

    :cond_a
    iget-object p1, p0, Lahqz;->b:Ljava/lang/Object;

    iget-object p0, p0, Lahqz;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Lahra;

    invoke-virtual {p1, p0}, Lahra;->d(Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
