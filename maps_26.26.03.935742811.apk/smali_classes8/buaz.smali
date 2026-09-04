.class public final synthetic Lbuaz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lbxro;I)V
    .locals 0

    iput p2, p0, Lbuaz;->b:I

    iput-object p1, p0, Lbuaz;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lbuaz;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuaz;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lbuaz;->b:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbxro;

    invoke-virtual {v0, v2}, Lbxro;->m(Z)V

    return-void

    :pswitch_0
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbxro;

    invoke-virtual {v0, v2}, Lbxro;->m(Z)V

    return-void

    :pswitch_1
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbwcv;

    invoke-virtual {v0}, Lbwcv;->performClick()Z

    return-void

    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbwad;

    iget-object v0, v0, Lbwad;->a:Lbvxz;

    iget-object v0, v0, Lbvxz;->b:Lbvya;

    invoke-virtual {v0, v3}, Lbvya;->b(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    sget-object v2, Lcuzi;->a:Lcuzi;

    invoke-virtual {v2}, Lcuzi;->b()Lcuzj;

    move-result-object v2

    invoke-interface {v2, v1}, Lcuzj;->o(Landroid/content/Context;)Z

    move-result v2

    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbvyb;

    iget-object v4, v0, Lbvyb;->c:Lbyhe;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_0

    const-string v2, "ACCOUNT_MANAGER"

    invoke-virtual {v4, v2, v6}, Lbyhe;->y(Ljava/lang/String;Ljava/lang/String;)V

    move-object v5, v4

    goto :goto_0

    :cond_0
    move-object v5, v3

    :goto_0
    iget-object v8, v0, Lbvyb;->a:Lbvxb;

    iget-object v9, v0, Lbvyb;->b:Lbvvd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    new-instance v16, Lbvxs;

    move-object/from16 v4, v16

    invoke-direct/range {v4 .. v9}, Lbvxs;-><init>(Lbyhe;Ljava/lang/String;Landroid/content/Context;Lbvxb;Lbvvd;)V

    invoke-static {v1}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v10

    const-class v0, Landroid/app/Activity;

    invoke-static {v1, v0}, Lbwhm;->r(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Landroid/app/Activity;

    const/4 v14, 0x0

    const/16 v17, 0x0

    const-string v11, "com.google"

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-virtual/range {v10 .. v17}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    return-void

    :cond_1
    if-eqz v4, :cond_2

    const-string v0, "ADD_ACCOUNT_ACTIVITY"

    invoke-virtual {v4, v0, v6}, Lbyhe;->y(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-class v1, Lcom/google/android/libraries/onegoogle/accountmanagement/AddAccountActivity;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_4
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbufr;->b()V

    return-void

    :pswitch_5
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbufd;->a()V

    return-void

    :pswitch_6
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbufd;->a()V

    return-void

    :pswitch_7
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbufd;->a()V

    return-void

    :pswitch_8
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbuex;->a()V

    return-void

    :pswitch_9
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbucv;->a()V

    return-void

    :pswitch_a
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbuct;->a()V

    return-void

    :pswitch_b
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbubr;->b()V

    return-void

    :pswitch_c
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbubr;->a()V

    return-void

    :pswitch_d
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbubj;->a()V

    return-void

    :pswitch_e
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lbuan;->e()V

    return-void

    :pswitch_f
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbube;

    invoke-virtual {v0}, Lbube;->h()V

    return-void

    :pswitch_10
    iget-object v0, v0, Lbuaz;->a:Ljava/lang/Object;

    check-cast v0, Lbuba;

    iget-object v0, v0, Lbuba;->a:Lbube;

    iget-object v1, v0, Lbube;->a:Landroid/view/View;

    check-cast v1, Lbubg;

    invoke-virtual {v1}, Lbubg;->j()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Lbube;->aw:Lbsye;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lbsye;->a:Ljava/lang/Object;

    check-cast v1, Lbufk;

    iget-object v1, v1, Lbufk;->b:Landroid/widget/PopupWindow;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    iget-object v1, v0, Lbube;->aw:Lbsye;

    invoke-virtual {v1}, Lbsye;->p()V

    iget-object v0, v0, Lbube;->g:Lbubh;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Lbubh;->g(I)Lbtmh;

    move-result-object v1

    invoke-virtual {v1}, Lbtmh;->a()Lbtmi;

    move-result-object v1

    iget-object v0, v0, Lbubh;->f:Lbweg;

    invoke-virtual {v0, v1}, Lbweg;->a(Lbtmi;)V

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
