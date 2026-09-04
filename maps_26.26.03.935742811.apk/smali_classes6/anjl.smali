.class public final synthetic Lanjl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lanjo;

.field public final synthetic b:Lapxq;

.field public final synthetic c:Lbtmv;

.field public final synthetic d:Lbtrr;

.field public final synthetic e:Lbtxp;

.field public final synthetic f:Lbtxp;

.field public final synthetic g:Lbtxp;

.field public final synthetic h:Lcom/google/common/util/concurrent/SettableFuture;

.field public final synthetic i:Lbtdw;


# direct methods
.method public synthetic constructor <init>(Lanjo;Lapxq;Lbtmv;Lbtrr;Lbtxp;Lbtxp;Lbtxp;Lbtdw;Lcom/google/common/util/concurrent/SettableFuture;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanjl;->a:Lanjo;

    iput-object p2, p0, Lanjl;->b:Lapxq;

    iput-object p3, p0, Lanjl;->c:Lbtmv;

    iput-object p4, p0, Lanjl;->d:Lbtrr;

    iput-object p5, p0, Lanjl;->e:Lbtxp;

    iput-object p6, p0, Lanjl;->f:Lbtxp;

    iput-object p7, p0, Lanjl;->g:Lbtxp;

    iput-object p8, p0, Lanjl;->i:Lbtdw;

    iput-object p9, p0, Lanjl;->h:Lcom/google/common/util/concurrent/SettableFuture;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lanjl;->i:Lbtdw;

    iget-object v1, p0, Lanjl;->e:Lbtxp;

    invoke-virtual {v0, v1}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcapl;

    iget-object v2, p0, Lanjl;->f:Lbtxp;

    invoke-virtual {v0, v2}, Lbtdw;->h(Lbtxp;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtqi;

    iget-object v2, p0, Lanjl;->g:Lbtxp;

    invoke-virtual {v2}, Lbtxp;->g()Lcapl;

    move-result-object v2

    invoke-virtual {v2}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/common/collect/ImmutableList;

    iget-object v3, p0, Lanjl;->a:Lanjo;

    iget-object v4, v3, Lanjo;->b:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanle;

    invoke-virtual {v4}, Lanle;->a()Lbtek;

    move-result-object v4

    iget-object v5, p0, Lanjl;->c:Lbtmv;

    iget-object v6, p0, Lanjl;->d:Lbtrr;

    new-instance v7, Lbrke;

    const/16 v8, 0x10

    invoke-direct {v7, v4, v5, v6, v8}, Lbrke;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    check-cast v4, Lbtgq;

    iget-object v4, v4, Lbtgq;->f:Lcduq;

    invoke-interface {v4, v7}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    iget-object v4, v0, Lbtqi;->b:Lcapl;

    invoke-virtual {v4}, Lcapl;->h()Z

    move-result v7

    iget-object v8, p0, Lanjl;->h:Lcom/google/common/util/concurrent/SettableFuture;

    const/4 v9, 0x0

    if-nez v7, :cond_0

    invoke-virtual {v8, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance v7, Lfxo;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v4}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v7, Lfxo;->a:Ljava/lang/CharSequence;

    iget-object v0, v0, Lbtqi;->e:Lcapl;

    invoke-virtual {v0}, Lcapl;->h()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, Lanjo;->f:Lbcww;

    invoke-virtual {v0}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-virtual {v4, v0}, Lbcww;->A(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->g(Landroid/graphics/Bitmap;)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    iput-object v0, v7, Lfxo;->b:Landroidx/core/graphics/drawable/IconCompat;

    :cond_1
    new-instance v0, Lfwr;

    new-instance v4, Lfxp;

    invoke-direct {v4, v7}, Lfxp;-><init>(Lfxo;)V

    invoke-direct {v0, v4}, Lfwr;-><init>(Lfxp;)V

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v2

    const/4 v7, 0x0

    move v10, v7

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtrr;

    invoke-virtual {v11}, Lbtrr;->a()Lbtrn;

    move-result-object v12

    iget-object v12, v12, Lbtrn;->a:Lbtqq;

    invoke-virtual {v6}, Lbtrr;->a()Lbtrn;

    move-result-object v13

    iget-object v13, v13, Lbtrn;->a:Lbtqq;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    invoke-virtual {v4, v11}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v10, v10, 0x1

    :cond_3
    const/4 v11, 0x4

    if-lt v10, v11, :cond_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v4

    :goto_0
    iget-object v10, p0, Lanjl;->b:Lapxq;

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbtrr;

    invoke-virtual {v11}, Lbtrr;->a()Lbtrn;

    move-result-object v12

    iget-object v12, v12, Lbtrn;->b:Ljava/lang/String;

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v11, v1}, Lanjo;->c(Lbtrr;Lcapl;)Lfwq;

    move-result-object v11

    invoke-virtual {v0, v11}, Lfwr;->g(Lfwq;)V

    invoke-virtual {v3, v5, v10, v6, v0}, Lanjo;->n(Lbtmv;Lapxq;Lbtrr;Lfwr;)V

    goto :goto_0

    :cond_5
    invoke-virtual {v6}, Lbtrr;->a()Lbtrn;

    move-result-object p0

    iget-object p0, p0, Lbtrn;->b:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v6, v1}, Lanjo;->c(Lbtrr;Lcapl;)Lfwq;

    move-result-object p0

    invoke-virtual {v0, p0}, Lfwr;->g(Lfwq;)V

    invoke-virtual {v3, v5, v0, v6}, Lanjo;->u(Lbtmv;Lfwr;Lbtrr;)V

    invoke-virtual {v10, v0}, Lapxq;->O(Lfxh;)V

    new-array p0, v7, [Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lanjo;->b(Lbtrr;Lbtmv;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "MessageIdExtraKey"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    sget-object v1, Lapxx;->a:Lapxx;

    invoke-virtual {v10, v0, v1}, Lapxq;->C(Landroid/content/Intent;Lapxx;)V

    iget-object v0, v3, Lanjo;->a:Landroid/app/Application;

    invoke-virtual {v6}, Lbtrr;->a()Lbtrn;

    move-result-object v1

    iget-object v1, v1, Lbtrn;->a:Lbtqq;

    invoke-static {v1}, Lanjh;->a(Lbtqq;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lbtmv;->d()Lcqqk;

    move-result-object v2

    invoke-virtual {v2}, Lcqqk;->F()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, p0, v1, v2}, Lcom/google/android/apps/gmm/messaging/intent/DismissMessagingNotificationBroadcastReceiver;->a(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p0

    sget-object v0, Lapxx;->d:Lapxx;

    invoke-virtual {v10, p0, v0}, Lapxq;->H(Landroid/content/Intent;Lapxx;)V

    invoke-virtual {v8, v9}, Lcom/google/common/util/concurrent/SettableFuture;->m(Ljava/lang/Object;)Z

    return-void
.end method
