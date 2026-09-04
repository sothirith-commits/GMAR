.class public final Lauff;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laufg;Lbhdm;I)V
    .locals 0

    iput p3, p0, Lauff;->c:I

    iput-object p2, p0, Lauff;->a:Ljava/lang/Object;

    iput-object p1, p0, Lauff;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lauff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauff;->b:Ljava/lang/Object;

    iput-object p2, p0, Lauff;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    iput p3, p0, Lauff;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauff;->a:Ljava/lang/Object;

    iput-object p2, p0, Lauff;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, Lauff;->c:I

    const/4 v1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p1, Lavvj;

    iget-object v0, p1, Lavvj;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    if-nez v0, :cond_b

    check-cast p0, Lavxj;

    iget-object p0, p0, Lavxj;->l:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwc;

    iget-object v0, p1, Lavvj;->c:Lavvi;

    if-nez v0, :cond_a

    sget-object v0, Lavvi;->a:Lavvi;

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast p1, Lavvn;

    invoke-virtual {p0, p1}, Lavxj;->l(Lavvn;)V

    return-void

    :pswitch_1
    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lavxj;

    check-cast p1, Lavvj;

    invoke-virtual {p0, p1}, Lavxj;->k(Lavvj;)V

    return-void

    :pswitch_2
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p1, Lavvn;

    iget-object v0, p1, Lavvn;->h:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    if-nez v0, :cond_1

    check-cast p0, Lavsj;

    iget-object p0, p0, Lavsj;->i:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lavwc;

    iget-object v0, p1, Lavvn;->c:Lavvm;

    if-nez v0, :cond_0

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_0
    iget-object v0, v0, Lavvm;->c:Ljava/lang/String;

    iget-object p1, p1, Lavvn;->h:Ljava/lang/String;

    invoke-virtual {p0, v2, v0, p1}, Lavwc;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p1, Lavvn;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p0, Lavsj;

    iget-object v0, p0, Lavsj;->j:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lavsj;->b:Loaw;

    new-instance v2, Lxn;

    invoke-direct {v2}, Lxn;-><init>()V

    invoke-virtual {v2}, Lxn;->b()V

    iget-object p1, p1, Lavvn;->i:Ljava/lang/String;

    invoke-interface {v0, p0, v2, p1, v1}, Laijx;->f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V

    return-void

    :pswitch_3
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p1, Lavvn;

    iget v0, p1, Lavvn;->g:I

    invoke-static {v0}, Lcnmi;->a(I)Lcnmi;

    move-result-object v0

    if-nez v0, :cond_2

    sget-object v0, Lcnmi;->a:Lcnmi;

    :cond_2
    sget-object v1, Lcnmi;->b:Lcnmi;

    if-ne v0, v1, :cond_3

    sget-object v1, Lcnmi;->d:Lcnmi;

    :cond_3
    move-object v5, v1

    iget-object v0, p1, Lavvn;->c:Lavvm;

    if-nez v0, :cond_4

    sget-object v0, Lavvm;->a:Lavvm;

    :cond_4
    move-object v4, v0

    iget v0, p1, Lavvn;->g:I

    invoke-static {v0}, Lcnmi;->a(I)Lcnmi;

    move-result-object v0

    if-nez v0, :cond_5

    sget-object v0, Lcnmi;->a:Lcnmi;

    :cond_5
    move-object v9, v0

    iget-object v3, p0, Lauff;->b:Ljava/lang/Object;

    move-object p0, v3

    check-cast p0, Lavsj;

    iget-object v0, p0, Lavsj;->f:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafua;

    iget-object v1, v4, Lavvm;->c:Ljava/lang/String;

    iget-object p0, p0, Lavsj;->l:Loov;

    iget-object p1, p1, Lavvn;->p:Ljava/lang/String;

    new-instance v2, Lavhi;

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    new-instance v6, Lavhi;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move-object v7, v3

    move-object v8, v4

    invoke-direct/range {v6 .. v11}, Lavhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    move-object v4, p0

    move-object v3, v1

    move-object v7, v2

    move-object v8, v6

    move-object v2, v0

    move-object v6, v5

    move-object v5, p1

    invoke-interface/range {v2 .. v8}, Lafua;->f(Ljava/lang/String;Loov;Ljava/lang/String;Lcnmi;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p1, Lavqb;

    iget-object p1, p1, Lavqb;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lawgp;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-interface {p1, p0, v3, v3}, Lawgp;->j(Lbaqv;Lawgs;Lcjef;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lauff;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lavgk;

    check-cast v0, Loyq;

    invoke-static {p0, v0, p1}, Lavgk;->J(Lavgk;Loyq;Landroid/view/View;)V

    return-void

    :pswitch_6
    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p1, Lavfx;

    iget-object p1, p1, Lavfx;->c:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laijx;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lcmiz;

    iget-object p0, p0, Lcmiz;->d:Ljava/lang/String;

    invoke-interface {p1, p0, v2}, Laijx;->r(Ljava/lang/String;I)V

    return-void

    :pswitch_7
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p1, Lcofx;

    iget v0, p1, Lcofx;->c:I

    invoke-static {v0}, Lchdm;->g(I)I

    move-result v1

    if-eqz v1, :cond_9

    add-int/lit8 v1, v1, -0x1

    if-eqz v1, :cond_6

    goto/16 :goto_2

    :cond_6
    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    iget-object p1, p1, Lcofx;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_7
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcogc;->a(I)Lcogc;

    move-result-object p1

    if-eqz p1, :cond_c

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lavdw;

    iget-object p0, p0, Lavdw;->a:Lcapl;

    invoke-static {p1}, Latvc;->a(Lcogc;)Latvc;

    move-result-object p1

    invoke-virtual {p0}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Latvd;

    invoke-interface {p0, p1}, Latvd;->m(Latvc;)V

    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Check failed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    throw v3

    :pswitch_8
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p1, Lavdb;

    iget-object p1, p1, Lavdb;->b:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laxfh;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Loov;

    invoke-virtual {p1, p0}, Laxfh;->b(Loov;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p1, Lavdb;

    iget-object p1, p1, Lavdb;->a:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lanii;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lbaqv;

    invoke-interface {p1, p0}, Lanii;->a(Lbaqv;)V

    return-void

    :pswitch_a
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lavcg;

    check-cast v0, Lcgby;

    invoke-static {p0, v0, p1}, Lavcg;->f(Lavcg;Lcgby;Landroid/view/View;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lauff;->b:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p0, Lavcg;

    check-cast v0, Lamzx;

    invoke-static {p0, v0, p1}, Lavcg;->e(Lavcg;Lamzx;Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lavcg;

    check-cast v0, Lcgcl;

    invoke-static {p0, v0, p1}, Lavcg;->d(Lavcg;Lcgcl;Landroid/view/View;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lauyo;

    check-cast v0, Lcnit;

    invoke-static {p0, v0, p1}, Lauyo;->q(Lauyo;Lcnit;Landroid/view/View;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lauvd;

    check-cast v0, Lcins;

    invoke-static {p0, v0, p1}, Lauvd;->i(Lauvd;Lcins;Landroid/view/View;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lauvd;

    check-cast v0, Lcins;

    invoke-static {p0, v0, p1}, Lauvd;->j(Lauvd;Lcins;Landroid/view/View;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lauvd;

    check-cast v0, Lcins;

    invoke-static {p0, v0, p1}, Lauvd;->g(Lauvd;Lcins;Landroid/view/View;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Lauvd;

    check-cast v0, Lcins;

    invoke-static {p0, v0, p1}, Lauvd;->h(Lauvd;Lcins;Landroid/view/View;)V

    return-void

    :pswitch_12
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    check-cast p1, Lcuce;

    iget-object p1, p1, Lcuce;->c:Ljava/lang/Object;

    check-cast p1, Lbdhf;

    invoke-virtual {p1}, Lbdhf;->a()Z

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->cancel()V

    return-void

    :pswitch_13
    iget-object p1, p0, Lauff;->a:Ljava/lang/Object;

    iget-object p0, p0, Lauff;->b:Ljava/lang/Object;

    check-cast p0, Laufg;

    iget-object p0, p0, Laufg;->d:Latwz;

    check-cast p1, Lbhdm;

    invoke-interface {p0, p1}, Latwz;->bL(Lbhdm;)V

    return-void

    :cond_a
    :goto_1
    iget-object v0, v0, Lavvi;->c:Ljava/lang/String;

    iget-object p1, p1, Lavvj;->h:Ljava/lang/String;

    const/4 v1, 0x2

    invoke-virtual {p0, v1, v0, p1}, Lavwc;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v0, p1, Lavvj;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    check-cast p0, Lavxj;

    iget-object v0, p0, Lavxj;->k:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laijx;

    iget-object p0, p0, Lavxj;->f:Lnzx;

    invoke-virtual {p0}, Lbh;->ql()Landroid/content/Context;

    move-result-object p0

    new-instance v2, Lxn;

    invoke-direct {v2}, Lxn;-><init>()V

    invoke-virtual {v2}, Lxn;->b()V

    iget-object p1, p1, Lavvj;->i:Ljava/lang/String;

    invoke-interface {v0, p0, v2, p1, v1}, Laijx;->f(Landroid/content/Context;Lxn;Ljava/lang/String;I)V

    :cond_c
    :goto_2
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
