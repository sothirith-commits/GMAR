.class public final Laqdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Laaij;Lajmf;Lbdhk;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Laqdu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqdu;->a:Ljava/lang/Object;

    iput-object p3, p0, Laqdu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqdu;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbdhk;Loaw;Lcufa;Lbbub;I)V
    .locals 0

    iput p5, p0, Laqdu;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdu;->a:Ljava/lang/Object;

    iput-object p2, p0, Laqdu;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqdu;->b:Ljava/lang/Object;

    iput-object p4, p0, Laqdu;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbgbk;Lbgbk;Lcufa;Lcufa;I)V
    .locals 0

    iput p5, p0, Laqdu;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdu;->d:Ljava/lang/Object;

    iput-object p2, p0, Laqdu;->e:Ljava/lang/Object;

    iput-object p3, p0, Laqdu;->a:Ljava/lang/Object;

    iput-object p4, p0, Laqdu;->b:Ljava/lang/Object;

    return-void
.end method

.method private final g()Landroid/view/View;
    .locals 1

    iget-object p0, p0, Laqdu;->e:Ljava/lang/Object;

    check-cast p0, Leg;

    const v0, 0x7f0b05c8

    invoke-virtual {p0, v0}, Leg;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 1

    iget p0, p0, Laqdu;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lbdhh;->d:Lbdhh;

    return-object p0

    :cond_0
    sget-object p0, Lbdhh;->c:Lbdhh;

    return-object p0

    :cond_1
    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 2

    iget v0, p0, Laqdu;->c:I

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_0
    iget-object v0, p0, Laqdu;->a:Ljava/lang/Object;

    sget-object v1, Lcnmq;->dy:Lcnmq;

    invoke-interface {v0, v1}, Lbdhk;->a(Lcnmq;)I

    move-result v0

    if-lez v0, :cond_1

    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_1
    invoke-direct {p0}, Laqdu;->g()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_2

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0

    :cond_2
    sget-object p0, Lbdhi;->b:Lbdhi;

    return-object p0

    :cond_3
    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 1

    iget p0, p0, Laqdu;->c:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lcnmq;->cJ:Lcnmq;

    return-object p0

    :cond_0
    sget-object p0, Lcnmq;->dy:Lcnmq;

    return-object p0

    :cond_1
    sget-object p0, Lcnmq;->ch:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget p0, p0, Laqdu;->c:I

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Laqdu;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_0

    return v4

    :cond_0
    iget-object v1, v0, Laqdu;->a:Ljava/lang/Object;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v2

    const v4, 0x7f141a5a

    invoke-virtual {v2, v4}, Lbgix;->v(I)V

    iget-object v4, v0, Laqdu;->e:Ljava/lang/Object;

    check-cast v4, Landroid/view/View;

    invoke-virtual {v2, v4}, Lbgix;->w(Landroid/view/View;)V

    const v4, 0x7f0b0cbe

    invoke-virtual {v2, v4}, Lbgix;->u(I)V

    iput v3, v2, Lbgix;->a:I

    sget-object v3, Lcsrv;->fe:Lccgl;

    invoke-static {v3}, Lbgji;->t(Lccgl;)Lbhec;

    move-result-object v3

    iput-object v3, v2, Lbgix;->e:Ljava/lang/Object;

    new-instance v3, Lbfiw;

    const/16 v4, 0x14

    invoke-direct {v3, v0, v4}, Lbfiw;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbgix;->d:Ljava/lang/Object;

    invoke-virtual {v2}, Lbgix;->s()Lajme;

    move-result-object v0

    check-cast v1, Lajmf;

    invoke-virtual {v1, v0}, Lajmf;->a(Lajme;)Lbgja;

    return v5

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbdhi;->d:Lbdhi;

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {v0}, Laqdu;->g()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v0, Laqdu;->e:Ljava/lang/Object;

    check-cast v2, Loaw;

    const v3, 0x7f14112e

    invoke-virtual {v2, v3}, Loaw;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laleb;->ay()Lbgix;

    move-result-object v3

    sget-object v4, Lcsrc;->l:Lccgl;

    invoke-static {v4}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v4

    iput-object v4, v3, Lbgix;->e:Ljava/lang/Object;

    iput-object v2, v3, Lbgix;->b:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lbgix;->w(Landroid/view/View;)V

    new-instance v1, Lobi;

    const/16 v2, 0x12

    invoke-direct {v1, v0, v2}, Lobi;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lbgix;->d:Ljava/lang/Object;

    iget-object v0, v0, Laqdu;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajmf;

    invoke-virtual {v3}, Lbgix;->s()Lajme;

    move-result-object v1

    invoke-virtual {v0, v1}, Lajmf;->a(Lajme;)Lbgja;

    return v5

    :cond_3
    :goto_0
    return v4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lbdhi;->a:Lbdhi;

    invoke-virtual {v1}, Lbdhi;->ordinal()I

    move-result v1

    if-eq v1, v3, :cond_6

    const/4 v2, 0x3

    if-eq v1, v2, :cond_5

    return v4

    :cond_5
    iget-object v1, v0, Laqdu;->e:Ljava/lang/Object;

    const v6, 0x7f130354

    invoke-static {v6}, Lgch;->P(I)Lblwm;

    move-result-object v6

    const v7, 0x7f130355

    invoke-static {v7}, Lgch;->P(I)Lblwm;

    move-result-object v7

    invoke-static {v6, v7}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v11

    sget-object v16, Lcsro;->dx:Lccgl;

    sget-object v18, Lcsro;->dy:Lccgl;

    new-instance v6, Lancw;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lancw;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Laqdt;

    invoke-direct {v0, v4}, Laqdt;-><init>(I)V

    sget-object v21, Lbhqy;->ai:Lbhqm;

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    const/4 v2, 0x4

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    const/4 v2, 0x5

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v2, 0x6

    invoke-static {v2}, La;->aS(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move-object v8, v1

    check-cast v8, Lbgbk;

    const/4 v15, 0x0

    const/16 v17, 0x0

    const v9, 0x7f142121

    const v10, 0x7f140b46

    const/4 v12, 0x7

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v6

    invoke-virtual/range {v8 .. v26}, Lbgbk;->r(IILpbb;IZZZLccgl;Ljava/lang/Integer;Lccgl;Lcxyh;Laiyn;Lbhqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laqds;

    move-result-object v0

    invoke-virtual {v0}, Laqds;->a()Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->R()V

    return v5

    :cond_6
    sget-object v6, Lcsro;->dx:Lccgl;

    const/4 v10, 0x0

    const/16 v11, 0x3e

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Laleb;->fG(Lccgl;Loov;Ljava/lang/String;Lccgx;Ljava/lang/String;I)Lbhdz;

    move-result-object v1

    sget-object v2, Lccgh;->c:Lccgh;

    invoke-virtual {v1, v2}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v1}, Lbhdz;->a()Lbhec;

    move-result-object v1

    iget-object v0, v0, Laqdu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhdr;

    invoke-interface {v0}, Lbhdr;->g()Lbhdp;

    move-result-object v0

    invoke-interface {v0, v1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return v5
.end method

.method public final ta()Z
    .locals 2

    iget v0, p0, Laqdu;->c:I

    if-eqz v0, :cond_1

    iget-object p0, p0, Laqdu;->d:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    check-cast p0, Laaij;

    invoke-virtual {p0}, Laaij;->b()Z

    move-result p0

    return p0

    :cond_0
    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lckcv;

    iget-boolean p0, p0, Lckcv;->l:Z

    return p0

    :cond_1
    iget-object p0, p0, Laqdu;->d:Ljava/lang/Object;

    check-cast p0, Lbgbk;

    invoke-virtual {p0}, Lbgbk;->q()Z

    move-result p0

    return p0
.end method
