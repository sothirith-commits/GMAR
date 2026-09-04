.class public final Laqdv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdhj;


# instance fields
.field public final a:Lcufa;

.field public final b:Lcufa;

.field public final c:Laiyn;

.field public final d:Laezq;

.field private final e:Lcufa;

.field private final f:Lcufa;

.field private final g:Lbgbk;


# direct methods
.method public constructor <init>(Laezq;Lbgbk;Lcufa;Lcufa;Lcufa;Lcufa;Laiyn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laqdv;->d:Laezq;

    iput-object p2, p0, Laqdv;->g:Lbgbk;

    iput-object p3, p0, Laqdv;->e:Lcufa;

    iput-object p4, p0, Laqdv;->a:Lcufa;

    iput-object p5, p0, Laqdv;->b:Lcufa;

    iput-object p6, p0, Laqdv;->f:Lcufa;

    iput-object p7, p0, Laqdv;->c:Laiyn;

    return-void
.end method


# virtual methods
.method public final a()Lbdhh;
    .locals 0

    sget-object p0, Lbdhh;->b:Lbdhh;

    return-object p0
.end method

.method public final b()Lbdhi;
    .locals 0

    sget-object p0, Lbdhi;->d:Lbdhi;

    return-object p0
.end method

.method public final c()Lcnmq;
    .locals 0

    sget-object p0, Lcnmq;->cD:Lcnmq;

    return-object p0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final f(Lbdhi;)Z
    .locals 28

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lbdhi;->a:Lbdhi;

    invoke-virtual/range {p1 .. p1}, Lbdhi;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    return v2

    :cond_0
    iget-object v1, v0, Laqdv;->f:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    iget-object v4, v4, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->d:Lcjxd;

    if-nez v4, :cond_1

    sget-object v4, Lcjxd;->a:Lcjxd;

    :cond_1
    iget v4, v4, Lcjxd;->i:I

    invoke-static {v4}, La;->bW(I)I

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_2

    move v4, v5

    :cond_2
    add-int/lit8 v4, v4, -0x1

    const v6, 0x7f141481

    const/4 v7, 0x4

    const/4 v8, 0x2

    if-eqz v4, :cond_6

    if-eq v4, v5, :cond_6

    if-eq v4, v8, :cond_5

    if-eq v4, v3, :cond_4

    if-eq v4, v7, :cond_3

    const v6, 0x7f141485

    goto :goto_0

    :cond_3
    const v6, 0x7f141484

    goto :goto_0

    :cond_4
    const v6, 0x7f141483

    goto :goto_0

    :cond_5
    const v6, 0x7f141482

    :cond_6
    :goto_0
    iget-object v9, v0, Laqdv;->g:Lbgbk;

    const v4, 0x7f080a30

    invoke-static {v4}, Lbluy;->j(I)Lblwm;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v10, 0x7f080a31

    invoke-static {v10}, Lbluy;->j(I)Lblwm;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v10}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v12

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    iget-object v4, v4, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lbbub;->a()Lcqsx;

    move-result-object v4

    check-cast v4, Lcjxg;

    iget-object v4, v4, Lcjxg;->d:Lcjxd;

    if-nez v4, :cond_7

    sget-object v4, Lcjxd;->a:Lcjxd;

    :cond_7
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v10, v4, Lcjxd;->c:Z

    if-eqz v10, :cond_8

    iget-boolean v4, v4, Lcjxd;->h:Z

    if-nez v4, :cond_8

    move v15, v5

    goto :goto_1

    :cond_8
    move v15, v2

    :goto_1
    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazrc;

    iget-object v1, v1, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lbbub;->a()Lcqsx;

    move-result-object v1

    check-cast v1, Lcjxg;

    iget-object v1, v1, Lcjxg;->d:Lcjxd;

    if-nez v1, :cond_9

    sget-object v1, Lcjxd;->a:Lcjxd;

    :cond_9
    iget-boolean v1, v1, Lcjxd;->j:Z

    sget-object v17, Lcsrp;->fV:Lccgl;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    sget-object v19, Lcsrp;->fW:Lccgl;

    new-instance v2, Lancw;

    const/16 v4, 0xf

    invoke-direct {v2, v0, v4}, Lancw;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Laqdv;->c:Laiyn;

    sget-object v22, Lbhqy;->aj:Lbhqm;

    invoke-static {v8}, La;->aS(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v23

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    invoke-static {v7}, La;->aS(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/4 v3, 0x5

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    const/4 v3, 0x6

    invoke-static {v3}, La;->aS(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const v10, 0x7f141486

    const v11, 0x7f141480

    const/4 v13, 0x2

    const/4 v14, 0x0

    move-object/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v20, v2

    invoke-virtual/range {v9 .. v27}, Lbgbk;->r(IILpbb;IZZZLccgl;Ljava/lang/Integer;Lccgl;Lcxyh;Laiyn;Lbhqm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Laqds;

    move-result-object v0

    invoke-virtual {v0}, Laqds;->a()Lbgne;

    move-result-object v0

    invoke-virtual {v0}, Lbgne;->R()V

    return v5
.end method

.method public final g(I)V
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->fV:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccgh;->c:Lccgh;

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0, p1}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Laqdv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final h(I)V
    .locals 2

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    sget-object v1, Lcsrp;->fU:Lccgl;

    iput-object v1, v0, Lbhdz;->d:Lccgl;

    sget-object v1, Lccgh;->a:Lccgh;

    invoke-virtual {v0, v1}, Lbhdz;->u(Lccgh;)V

    invoke-virtual {v0, p1}, Lbhdz;->t(I)V

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p1

    iget-object p0, p0, Laqdv;->e:Lcufa;

    invoke-interface {p0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbhdr;

    invoke-interface {p0}, Lbhdr;->g()Lbhdp;

    move-result-object p0

    invoke-interface {p0, p1}, Lbhdp;->b(Lbhec;)Lbhdl;

    return-void
.end method

.method public final ta()Z
    .locals 2

    iget-object v0, p0, Laqdv;->b:Lcufa;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laqdw;

    invoke-virtual {v0}, Laqdw;->ta()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Laqdv;->d:Laezq;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Laezq;->J()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Laezq;->d:Ljava/lang/Object;

    invoke-interface {v0}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjbr;

    invoke-virtual {v0}, Lbjbr;->aQ()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Laezq;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Laezq;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lbbub;->a()Lcqsx;

    move-result-object p0

    check-cast p0, Lcjxg;

    iget-object p0, p0, Lcjxg;->d:Lcjxd;

    if-nez p0, :cond_0

    sget-object p0, Lcjxd;->a:Lcjxd;

    :cond_0
    iget-boolean p0, p0, Lcjxd;->e:Z

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
