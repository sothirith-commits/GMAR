.class Lakth;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laktp;


# instance fields
.field public a:Lakqw;

.field public final b:Lblnv;

.field private final c:Lakta;


# direct methods
.method public constructor <init>(Lakqw;Lblnv;Lakta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakth;->a:Lakqw;

    iput-object p2, p0, Lakth;->b:Lblnv;

    iput-object p3, p0, Lakth;->c:Lakta;

    return-void
.end method


# virtual methods
.method public a()Lbhec;
    .locals 0

    invoke-virtual {p0}, Lakth;->c()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcsrn;->fQ:Lccgl;

    goto :goto_0

    :cond_0
    sget-object p0, Lcsrn;->fP:Lccgl;

    :goto_0
    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public b()Lblpu;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Lakth;->c()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    move-object/from16 v0, p0

    iget-object v0, v0, Lakth;->c:Lakta;

    check-cast v0, Laksj;

    invoke-virtual {v0}, Laksj;->bC()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lakqw;->x()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Laksj;->bc:Lcapl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->h()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Laksj;->bt:Lbgfu;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbbqq;

    iget-object v1, v0, Laksj;->be:Lakqw;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, Lbgfu;->f:Ljava/lang/Object;

    invoke-virtual {v1}, Lakqw;->a()Lakhs;

    move-result-object v6

    invoke-interface {v2}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lalgc;

    iget-object v2, v1, Lalgc;->b:Lbcxj;

    sget-object v3, Lbcxy;->gh:Lbcxq;

    const/4 v7, 0x0

    invoke-interface {v2, v3, v5, v7}, Lbcxj;->T(Lbcxq;Landroid/accounts/Account;Z)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v5}, Lbbqq;->t()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {}, Lfzr;->a()Lfzr;

    move-result-object v2

    invoke-virtual {v5}, Lbbqq;->k()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v7}, Lfzr;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v7}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    invoke-static {}, Lbgne;->L()Lbgnc;

    move-result-object v8

    iget-object v14, v1, Lalgc;->a:Landroid/app/Activity;

    const v9, 0x7f141a9f

    invoke-virtual {v14, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v15, v8

    check-cast v15, Lbgmz;

    iput-object v9, v15, Lbgmz;->d:Ljava/lang/CharSequence;

    new-instance v9, Lalgb;

    invoke-direct {v9, v1, v2}, Lalgb;-><init>(Lalgc;Ljava/lang/String;)V

    const v2, 0x7f141a95

    invoke-virtual {v14, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v11, Lalfy;

    invoke-direct {v11, v1, v9, v5, v7}, Lalfy;-><init>(Lalgc;Lalgd;Lbbqq;Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v10, Lcsrn;->eU:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v12

    const/4 v13, 0x0

    move-object v10, v2

    move-object/from16 v16, v9

    move-object v9, v2

    move-object/from16 v2, v16

    invoke-virtual/range {v8 .. v13}, Lbgnc;->V(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Z)V

    const/high16 v9, 0x1040000

    invoke-virtual {v14, v9}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lalfz;

    invoke-direct {v10, v7}, Lalfz;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    sget-object v11, Lcsrn;->eT:Lccgl;

    invoke-static {v11}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v11

    invoke-virtual {v8, v9, v10, v11}, Lbgnc;->X(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;)V

    new-instance v9, Lalge;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lblox;

    invoke-direct {v10, v9, v2, v3}, Lblox;-><init>(Lblov;Lblpx;Z)V

    iput-object v10, v15, Lbgmz;->f:Lblox;

    new-instance v2, Lalga;

    invoke-direct {v2, v1, v7}, Lalga;-><init>(Lalgc;Lcom/google/common/util/concurrent/SettableFuture;)V

    iput-object v2, v15, Lbgmz;->g:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v8, v14}, Lbgnc;->Q(Landroid/app/Activity;)Lbgne;

    move-result-object v2

    iput-object v2, v1, Lalgc;->d:Lbgne;

    iget-object v2, v1, Lalgc;->e:Lbhdr;

    iget-object v3, v1, Lalgc;->d:Lbgne;

    invoke-virtual {v3}, Lbgne;->o()Lblpn;

    move-result-object v3

    invoke-interface {v3}, Lblpn;->a()Landroid/view/View;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdr;->d(Landroid/view/View;)Lbhdp;

    move-result-object v2

    sget-object v3, Lcsrn;->eS:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-interface {v2, v3}, Lbhdp;->b(Lbhec;)Lbhdl;

    move-result-object v2

    iput-object v2, v1, Lalgc;->g:Lbhdl;

    iget-object v2, v1, Lalgc;->d:Lbgne;

    invoke-virtual {v2}, Lbgne;->o()Lblpn;

    move-result-object v2

    invoke-interface {v2}, Lblpn;->a()Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0b09b3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lalgc;->c:Landroid/widget/CheckBox;

    iget-object v1, v1, Lalgc;->d:Lbgne;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lbgne;->R()V

    goto :goto_0

    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bo(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v7

    :goto_0
    move-object v1, v7

    new-instance v3, Lmbb;

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    iget-object v2, v4, Lbgfu;->d:Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lcenr;->ba(Lcom/google/common/util/concurrent/ListenableFuture;Lcdsp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    iget-object v0, v0, Laksj;->bb:Ljava/util/concurrent/Executor;

    invoke-static {v1, v0}, Lgcg;->A(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V

    :cond_2
    :goto_1
    sget-object v0, Lblpu;->a:Lblpu;

    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lakth;->a:Lakqw;

    invoke-virtual {p0}, Lakqw;->h()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 1

    iget-object p0, p0, Lakth;->a:Lakqw;

    invoke-virtual {p0}, Lakqw;->h()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
