.class public Lanpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanpv;


# instance fields
.field public final a:Lblnv;

.field public final b:Lanpy;

.field public final c:Lanpn;

.field public d:Landroid/view/View;

.field public e:Z

.field public f:Z

.field public g:Z

.field private final h:Landroid/view/View$OnAttachStateChangeListener;

.field private final i:Landroid/app/Activity;

.field private final j:Lbhnj;

.field private final k:Lavbn;

.field private final l:Lbcvr;

.field private final m:Lanog;

.field private final n:Lanof;

.field private final o:Lanqd;

.field private final p:Lcufa;

.field private final q:Lcufa;

.field private r:Lbbqq;

.field private s:Z

.field private final t:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lblnv;Lbhnj;Lavbn;Lbcvr;Lanog;Lanof;Lanqd;Lapgo;Lankf;Lcufa;Lbdhk;Lanpp;Lcufa;Lcufa;Lnzx;)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Laijf;

    const/4 v3, 0x5

    invoke-direct {v2, v0, v3}, Laijf;-><init>(Ljava/lang/Object;I)V

    iput-object v2, v0, Lanpw;->h:Landroid/view/View$OnAttachStateChangeListener;

    sget-object v2, Lbbqm;->b:Lbbqp;

    iput-object v2, v0, Lanpw;->r:Lbbqq;

    move-object/from16 v2, p1

    iput-object v2, v0, Lanpw;->i:Landroid/app/Activity;

    move-object/from16 v2, p2

    iput-object v2, v0, Lanpw;->a:Lblnv;

    move-object/from16 v2, p3

    iput-object v2, v0, Lanpw;->j:Lbhnj;

    move-object/from16 v2, p4

    iput-object v2, v0, Lanpw;->k:Lavbn;

    move-object/from16 v2, p5

    iput-object v2, v0, Lanpw;->l:Lbcvr;

    move-object/from16 v2, p6

    iput-object v2, v0, Lanpw;->m:Lanog;

    move-object/from16 v2, p7

    iput-object v2, v0, Lanpw;->n:Lanof;

    move-object/from16 v2, p8

    iput-object v2, v0, Lanpw;->o:Lanqd;

    move-object/from16 v2, p14

    iput-object v2, v0, Lanpw;->p:Lcufa;

    move-object/from16 v2, p15

    iput-object v2, v0, Lanpw;->q:Lcufa;

    invoke-virtual/range {p10 .. p10}, Lankf;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface/range {p11 .. p11}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanpo;

    new-instance v3, Lanpn;

    iget-object v4, v2, Lanpo;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lantz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lanpo;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lanks;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lanpo;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v2, Lanpo;->d:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loaw;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v2, Lanpo;->e:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v2, Lanpo;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v2, Lanpo;->g:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lanke;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v11, v2, Lanpo;->h:Ljava/lang/Object;

    invoke-interface {v11}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lanop;

    iget-object v12, v2, Lanpo;->i:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lankf;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v13, v2, Lanpo;->j:Ljava/lang/Object;

    invoke-interface {v13}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lanmg;

    iget-object v14, v2, Lanpo;->k:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanno;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v15, v2, Lanpo;->l:Ljava/lang/Object;

    invoke-interface {v15}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lannq;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p1, v3

    iget-object v3, v2, Lanpo;->m:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->n:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->o:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->p:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v19

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->r:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v21

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v2, Lanpo;->s:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lanpo;->t:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v3, p1

    move-object/from16 v24, p16

    invoke-direct/range {v3 .. v24}, Lanpn;-><init>(Lantz;Lanks;Lblnv;Loaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lanke;Lanop;Lankf;Lanmg;Lanno;Lannq;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lnzx;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, v0, Lanpw;->c:Lanpn;

    sget-object v2, Lankj;->j:Lankj;

    new-instance v3, Lanpy;

    iget-object v4, v1, Lapgo;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Loaw;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v1, Lapgo;->d:Ljava/lang/Object;

    invoke-interface {v5}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v1, Lapgo;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v1, Lapgo;->b:Ljava/lang/Object;

    invoke-interface {v7}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v1, Lapgo;->c:Ljava/lang/Object;

    invoke-interface {v8}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v1, Lapgo;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lapgo;->h:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lapgo;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lannq;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p11, p16

    move-object/from16 p9, v1

    move-object/from16 p10, v2

    move-object/from16 p1, v3

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v6

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    move-object/from16 p7, v9

    move-object/from16 p8, v10

    invoke-direct/range {p1 .. p11}, Lanpy;-><init>(Loaw;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lcufa;Lannq;Lankj;Lnzx;)V

    move-object/from16 v1, p1

    iput-object v1, v0, Lanpw;->b:Lanpy;

    invoke-interface/range {p12 .. p13}, Lbdhk;->g(Lbdhj;)Z

    move-result v1

    iput-boolean v1, v0, Lanpw;->t:Z

    return-void
.end method

.method public static synthetic p(Lanpw;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lanpw;->q:Lcufa;

    invoke-interface {p1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbcxj;

    sget-object v0, Lbcxy;->iw:Lbcxq;

    const/4 v1, 0x1

    invoke-interface {p1, v0, v1}, Lbcxj;->B(Lbcxq;Z)V

    iget-object p0, p0, Lanpw;->p:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lahbs;

    sget-object p1, Lcjzh;->o:Lcjzh;

    invoke-interface {p0, p1}, Lahbs;->q(Lcjzh;)V

    return-void
.end method

.method public static synthetic q(Lanpw;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpw;->f:Z

    iget-object v0, p0, Lanpw;->a:Lblnv;

    invoke-virtual {v0, p0}, Lblnv;->a(Lblpx;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/view/View$OnAttachStateChangeListener;
    .locals 0

    iget-object p0, p0, Lanpw;->h:Landroid/view/View$OnAttachStateChangeListener;

    return-object p0
.end method

.method public b()Lanln;
    .locals 0

    iget-object p0, p0, Lanpw;->b:Lanpy;

    return-object p0
.end method

.method public c()Lanpj;
    .locals 0

    iget-object p0, p0, Lanpw;->c:Lanpn;

    return-object p0
.end method

.method public d()Lanqc;
    .locals 0

    iget-object p0, p0, Lanpw;->n:Lanof;

    return-object p0
.end method

.method public e()Lanqc;
    .locals 0

    iget-object p0, p0, Lanpw;->m:Lanog;

    return-object p0
.end method

.method public f()Lanqc;
    .locals 0

    iget-object p0, p0, Lanpw;->o:Lanqd;

    return-object p0
.end method

.method public g()Lbgro;
    .locals 8

    iget-object v0, p0, Lanpw;->i:Landroid/app/Activity;

    const/16 v1, 0x1e0

    invoke-static {v0, v1}, Lbjhv;->bl(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lanpw;->t:Z

    if-eqz v1, :cond_1

    new-instance v2, Lbgqz;

    const v1, 0x7f14124a

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lanfr;

    const/4 v0, 0x6

    invoke-direct {v4, p0, v0}, Lanfr;-><init>(Ljava/lang/Object;I)V

    sget-object p0, Lcsro;->cP:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x2

    invoke-direct/range {v2 .. v7}, Lbgqz;-><init>(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;Lbhec;Lblwm;I)V

    new-instance p0, Lbgrq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f14124b

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->h(Lblvt;)V

    const v0, 0x7f141249

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->b(Lblvt;)V

    invoke-virtual {p0, v2}, Lbgrq;->f(Lbgqz;)V

    const v0, 0x7f1301d5

    invoke-static {v0}, Lgch;->P(I)Lblwm;

    move-result-object v0

    const v1, 0x7f1301d6

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->e(Lblwm;)V

    sget-object v0, Lcsro;->cO:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-virtual {p0, v0}, Lbgrq;->g(Lbhec;)V

    invoke-virtual {p0}, Lbgrq;->a()Lbgrp;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public h()Lbhec;
    .locals 0

    sget-object p0, Lcsrj;->aL:Lccgl;

    invoke-static {p0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public k()Lblxf;
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public l()Ljava/lang/Boolean;
    .locals 0

    iget-boolean p0, p0, Lanpw;->f:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public m()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lanpw;->r:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setGmmAccount() must be called before this method."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lanpw;->r:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->u()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public n()Ljava/lang/Boolean;
    .locals 2

    iget-object v0, p0, Lanpw;->r:Lbbqq;

    invoke-virtual {v0}, Lbbqq;->d()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "setGmmAccount() must be called before this method."

    invoke-static {v0, v1}, Lcenr;->az(ZLjava/lang/Object;)V

    iget-object p0, p0, Lanpw;->r:Lbbqq;

    invoke-virtual {p0}, Lbbqq;->c()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public o()Lankq;
    .locals 2

    sget-object v0, Lankq;->a:Lankq;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget-object p0, p0, Lanpw;->c:Lanpn;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lanpn;->q()Lankp;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lankq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lankq;->c:Lankp;

    iget p0, v1, Lankq;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, v1, Lankq;->b:I

    :cond_0
    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lankq;

    return-object p0
.end method

.method public final r()V
    .locals 1

    iget-boolean v0, p0, Lanpw;->g:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lanpw;->b:Lanpy;

    invoke-virtual {p0}, Lanpy;->q()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lanpy;->p(Lbucj;)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-boolean v0, p0, Lanpw;->s:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lanpw;->m()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lbwkm;

    const-string v1, "MessagingInboxTabIncognitoStartedEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lanpw;->n()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lbwkm;

    const-string v1, "MessagingInboxTabSignedOutStartedEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lbwkm;

    const-string v1, "MessagingInboxTabStartedEvent"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lanpw;->l:Lbcvr;

    invoke-interface {v1, v0}, Lbcvr;->i(Lbwkm;)V

    iget-object v0, p0, Lanpw;->j:Lbhnj;

    sget-object v1, Lbhqf;->j:Lbhqq;

    invoke-interface {v0, v1}, Lbhnj;->g(Lbhqo;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbwvi;

    invoke-virtual {v0}, Lbwvi;->d()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lanpw;->s:Z

    return-void
.end method

.method public synthetic sQ()Ljava/lang/CharSequence;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public sS(Lblou;)V
    .locals 1

    iget-boolean v0, p0, Lanpw;->g:Z

    if-eqz v0, :cond_0

    new-instance v0, Lanpi;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    new-instance v0, Lanpu;

    invoke-direct {v0}, Lblov;-><init>()V

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public t()V
    .locals 1

    iget-object v0, p0, Lanpw;->c:Lanpn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lanpn;->y()V

    :cond_0
    iget-object p0, p0, Lanpw;->b:Lanpy;

    invoke-virtual {p0}, Lanpy;->o()V

    return-void
.end method

.method public u()V
    .locals 0

    invoke-virtual {p0}, Lanpw;->r()V

    return-void
.end method

.method public v(Lbbqq;)V
    .locals 1

    iget-object v0, p0, Lanpw;->r:Lbbqq;

    invoke-virtual {v0, p1}, Lbbqq;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lanpw;->f:Z

    iput-object p1, p0, Lanpw;->r:Lbbqq;

    iget-object v0, p0, Lanpw;->k:Lavbn;

    iget-object v0, v0, Lavbn;->b:Lanke;

    invoke-virtual {v0, p1}, Lanke;->b(Lbbqq;)Z

    move-result p1

    iput-boolean p1, p0, Lanpw;->g:Z

    iget-object p1, p0, Lanpw;->a:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_0
    return-void
.end method

.method public w(Lankq;)V
    .locals 1

    iget-object p0, p0, Lanpw;->c:Lanpn;

    if-eqz p0, :cond_1

    iget v0, p1, Lankq;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object p1, p1, Lankq;->c:Lankp;

    if-nez p1, :cond_0

    sget-object p1, Lankp;->a:Lankp;

    :cond_0
    invoke-virtual {p0, p1}, Lanpn;->z(Lankp;)V

    :cond_1
    return-void
.end method
