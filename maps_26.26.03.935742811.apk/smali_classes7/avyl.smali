.class public final synthetic Lavyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lavyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    iput-object p2, p0, Lavyl;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lavyl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lavyl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lavyl;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lbazu;

    check-cast v0, Lctum;

    invoke-static {p0, v0, p1}, Lbazu;->k(Lbazu;Lctum;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p0, Lbaua;

    iput-object p1, p0, Lbaua;->f:Lbatl;

    invoke-virtual {p0}, Lbaua;->b()Lbauq;

    move-result-object p1

    invoke-virtual {p1}, Lbauq;->g()Lbauo;

    move-result-object p1

    sget-object v0, Lbauo;->d:Lbauo;

    if-eq p1, v0, :cond_1

    sget-object v0, Lbauo;->e:Lbauo;

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lbaua;->c:Lbcxj;

    sget-object v0, Lbcxy;->gk:Lbcxq;

    invoke-interface {p1, v0, v1}, Lbcxj;->S(Lbcxq;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lbaua;->H()V

    return-void

    :cond_0
    iget-object p0, p0, Lbaua;->a:Loaw;

    sget-object p1, Lbaul;->b:Lbaul;

    invoke-static {p1}, Lbcgz;->bG(Lbaul;)Lbaub;

    move-result-object p1

    invoke-virtual {p0, p1}, Loaw;->aa(Lobd;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lbaua;->z()Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-interface {p0, v4}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p1, Lbahx;

    iget-object p1, p1, Lbahx;->f:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Larhr;

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-interface {p1, p0}, Larhr;->s(Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzbm;

    invoke-interface {p1}, Lzbm;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    sget-object v0, Lcduy;->a:Ljava/lang/Runnable;

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    invoke-interface {p1, v0, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lazfx;

    check-cast v0, Lblnv;

    invoke-static {p0, v0, p1}, Lazfx;->aS(Lazfx;Lblnv;Landroid/view/View;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lazfw;

    check-cast v0, Lbaqv;

    invoke-static {p0, v0, p1}, Lazfw;->t(Lazfw;Lbaqv;Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lavyl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p0, Lazfr;

    invoke-static {p0, v0, p1}, Lazfr;->b(Lazfr;Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lazew;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lazew;->F(Lazew;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lazen;

    check-cast v0, Lbhdm;

    invoke-static {p0, v0, p1}, Lazen;->B(Lazen;Lbhdm;Landroid/view/View;)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Laxvd;

    check-cast v0, Lcghc;

    invoke-static {p0, v0, p1}, Laxvd;->v(Laxvd;Lcghc;Landroid/view/View;)V

    return-void

    :pswitch_9
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Laxvd;

    check-cast v0, Lcghc;

    invoke-static {p0, v0, p1}, Laxvd;->u(Laxvd;Lcghc;Landroid/view/View;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Laxvd;

    check-cast v0, Lcghc;

    invoke-static {p0, v0, p1}, Laxvd;->w(Laxvd;Lcghc;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    invoke-interface {p1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    new-instance p1, Latch;

    invoke-direct {p1, v1, v4, v2}, Latch;-><init>(ILj$/time/Duration;I)V

    check-cast p0, Laxav;

    invoke-virtual {p0, p1}, Laxav;->s(Latch;)V

    return-void

    :pswitch_c
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    invoke-static {v3}, Lafcd;->l(I)Lafmc;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lawgp;->g(Lbegd;Lafmc;)V

    return-void

    :pswitch_d
    iget-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p0, Lawwr;

    iget-object v0, p0, Lawwr;->a:Lahis;

    move-object v1, p1

    check-cast v1, Loov;

    const/4 v2, 0x6

    invoke-interface {v0, v1, v2, v4}, Lahis;->s(Loov;ILccgl;)V

    invoke-static {}, Labrq;->a()Lbphn;

    move-result-object v0

    iput v3, v0, Lbphn;->a:I

    sget-object v1, Lctzi;->b:Lctzi;

    invoke-virtual {v0, v1}, Lbphn;->o(Lctzi;)V

    iput-object p1, v0, Lbphn;->c:Ljava/lang/Object;

    invoke-virtual {v0}, Lbphn;->n()Labrq;

    move-result-object p1

    iget-object p0, p0, Lawwr;->b:Labyx;

    invoke-interface {p0, p1}, Labyx;->a(Labrq;)V

    return-void

    :pswitch_e
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    sget-object v0, Lcsrr;->ms:Lccgl;

    check-cast p1, Lawwo;

    iget-object v1, p1, Lawwo;->g:Lahis;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    const/16 v4, 0x8

    invoke-interface {v1, p0, v4, v0}, Lahis;->s(Loov;ILccgl;)V

    sget-object p0, Lcmje;->a:Lcmje;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcaio;

    sget-object v0, Lcmjd;->q:Lcmjd;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v1, p0, Lcaio;->instance:Lcqrq;

    check-cast v1, Lcmje;

    iget v0, v0, Lcmjd;->aI:I

    iput v0, v1, Lcmje;->c:I

    iget v0, v1, Lcmje;->b:I

    or-int/2addr v0, v3

    iput v0, v1, Lcmje;->b:I

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object v0, p0, Lcaio;->instance:Lcqrq;

    check-cast v0, Lcmje;

    iput v3, v0, Lcmje;->d:I

    iget v1, v0, Lcmje;->b:I

    or-int/2addr v1, v2

    iput v1, v0, Lcmje;->b:I

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lcmje;

    iget-object v0, p1, Lawwo;->o:Lbaqv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lawwo;->h:Laxnw;

    invoke-interface {p1, v0, p0}, Laxnw;->r(Lbaqv;Lcmje;)V

    return-void

    :pswitch_f
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p1, Lawwo;

    iget-object p1, p1, Lawwo;->n:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lalyx;

    sget-object v0, Lcsrr;->kY:Lccgl;

    check-cast v0, Lcsra;

    iget v0, v0, Lcsra;->a:I

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-interface {p1, p0, v0}, Lalyx;->h(Loov;I)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lavyl;->a:Ljava/lang/Object;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lawqa;

    invoke-static {p0, v0, p1}, Lawqa;->m(Lawqa;Lcufa;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object p1, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p1, Lavvn;

    iget-object v0, p1, Lavvn;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lavyl;->a:Ljava/lang/Object;

    if-nez v0, :cond_3

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwc;

    iget-object v0, p1, Lavvn;->c:Lavvm;

    if-nez v0, :cond_2

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_2
    iget-object v0, v0, Lavvm;->c:Ljava/lang/String;

    iget-object p1, p1, Lavvn;->h:Ljava/lang/String;

    invoke-virtual {p0, v3, v0, p1}, Lavwc;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v0, p1, Lavvn;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lavxj;->f:Lnzx;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    new-instance v1, Lxn;

    invoke-direct {v1}, Lxn;-><init>()V

    invoke-virtual {v1}, Lxn;->b()V

    iget-object p1, p1, Lavvn;->i:Ljava/lang/String;

    const/4 v2, 0x4

    invoke-interface {v0, p0, v1, p1, v2}, Laijx;->f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V

    :cond_4
    return-void

    :pswitch_12
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    check-cast p1, Lavxj;

    iget-object v0, p1, Lavxj;->r:Loov;

    new-instance v1, Lbaqv;

    invoke-direct {v1, v4, v0, v3, v3}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    check-cast p0, Lavvn;

    iget-object p0, p0, Lavvn;->e:Ljava/lang/String;

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "key_preset_text"

    invoke-virtual {v0, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p1, Lavxj;->b:Lbaqg;

    const-string v2, "key_placemark_ref"

    invoke-virtual {p0, v0, v2, v1}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance p0, Lavwv;

    invoke-direct {p0}, Lavwv;-><init>()V

    invoke-virtual {p0, v0}, Lavwv;->ao(Landroid/os/Bundle;)V

    iget-object p1, p1, Lavxj;->f:Lnzx;

    invoke-virtual {p1, p0}, Lnzx;->bn(Loat;)V

    return-void

    :pswitch_13
    iget-object p1, p0, Lavyl;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lavxj;

    iget-object v1, v0, Lavxj;->d:Landroid/content/res/Resources;

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v2

    const v3, 0x7f14184a

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, v2

    check-cast v5, Lbgmz;

    iput-object v3, v5, Lbgmz;->d:Ljava/lang/CharSequence;

    iget-object p0, p0, Lavyl;->b:Ljava/lang/Object;

    const v3, 0x7f140990

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lauff;

    const/16 v6, 0x13

    invoke-direct {v5, p1, p0, v6, v4}, Lauff;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-virtual {v2, v3, v5, v4}, Lbgnc;->Y(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    const p0, 0x7f1404a4

    invoke-virtual {v1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Latjd;

    const/16 v1, 0xd

    invoke-direct {p1, v1}, Latjd;-><init>(I)V

    invoke-virtual {v2, p0, p1, v4}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    iget-object p0, v0, Lavxj;->e:Loaw;

    invoke-virtual {v2, p0}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object p0

    invoke-virtual {p0}, Lbgne;->a()Landroid/app/AlertDialog;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

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
