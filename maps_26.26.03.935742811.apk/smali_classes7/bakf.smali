.class public final Lbakf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxec;


# instance fields
.field public final a:Lbaqg;

.field public final b:Ljava/lang/Class;

.field public c:Lbaki;

.field private final d:Ljava/lang/String;

.field private final e:Lbxea;


# direct methods
.method public constructor <init>(Lbaqg;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbakf;->a:Lbaqg;

    const-string p1, "agmm.create_place_list"

    iput-object p1, p0, Lbakf;->d:Ljava/lang/String;

    new-instance p1, Lbxea;

    const-string v0, "Custom"

    const/4 v1, 0x4

    invoke-direct {p1, v0, v1}, Lbxea;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lbakf;->e:Lbxea;

    const-class p1, Lbaki;

    iput-object p1, p0, Lbakf;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final synthetic a()Lbvk;
    .locals 0

    invoke-static {p0}, Lbwqc;->ax(Lbxec;)Lbvk;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic b()Lbvl;
    .locals 0

    invoke-static {p0}, Lbwqc;->ay(Lbxec;)Lbvl;

    move-result-object p0

    return-object p0
.end method

.method public final synthetic c()Lefg;
    .locals 0

    sget-object p0, Lefe;->a:Lefg;

    return-object p0
.end method

.method public final d()Lbxea;
    .locals 0

    iget-object p0, p0, Lbakf;->e:Lbxea;

    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lbakf;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final synthetic f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final g()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final h()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final synthetic i(Lduc;)Lejl;
    .locals 0

    invoke-static {p1}, Lbwqc;->as(Lduc;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final j()V
    .locals 0

    return-void
.end method

.method public final synthetic k(Lduc;)V
    .locals 0

    invoke-static {p1}, Lbwqc;->at(Lduc;)V

    return-void
.end method

.method public final l(Lbxje;Lbyhe;Lcxyh;Lduc;I)V
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v7, p2

    move/from16 v8, p5

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v8, 0x6

    const v2, -0x3b19ad0a

    move-object/from16 v3, p4

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v12

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v8, 0x8

    if-nez v0, :cond_0

    invoke-interface {v12, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v12, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v8

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    and-int/lit8 v3, v8, 0x30

    if-nez v3, :cond_4

    invoke-interface {v12, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit16 v3, v8, 0x180

    move-object/from16 v4, p3

    if-nez v3, :cond_6

    invoke-interface {v12, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_5

    const/16 v3, 0x80

    goto :goto_4

    :cond_5
    const/16 v3, 0x100

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v8, 0xc00

    if-nez v3, :cond_8

    invoke-interface {v12, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_7

    const/16 v3, 0x400

    goto :goto_5

    :cond_7
    const/16 v3, 0x800

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    and-int/lit16 v3, v0, 0x493

    const/16 v5, 0x492

    if-eq v3, v5, :cond_9

    move v3, v2

    goto :goto_6

    :cond_9
    const/4 v3, 0x0

    :goto_6
    and-int/2addr v0, v2

    invoke-interface {v12, v3, v0}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v12, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    move-object v2, v12

    check-cast v2, Ldvb;

    invoke-virtual {v2}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_a

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v0, :cond_b

    :cond_a
    new-instance v3, Lbakd;

    invoke-direct {v3, p0, v7, v1}, Lbakd;-><init>(Lbakf;Lbyhe;Lbxje;)V

    invoke-virtual {v2, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v3, Lcxyy;

    sget-object v0, Left;->g:Lefq;

    invoke-static {v0}, Lcos;->t(Left;)Left;

    move-result-object v9

    sget-object v10, Lefe;->h:Lefg;

    new-instance v0, Lafxo;

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v2, v4

    move-object v4, v3

    move-object v3, p0

    invoke-direct/range {v0 .. v6}, Lafxo;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    const v1, -0x3a4f93a0

    invoke-static {v1, v0, v12}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v11

    const/16 v13, 0xc36

    const/4 v14, 0x4

    invoke-static/range {v9 .. v14}, Lcpn;->ai(Left;Lefg;Lcxyw;Lduc;II)V

    goto :goto_7

    :cond_c
    invoke-interface {v12}, Lduc;->w()V

    :goto_7
    invoke-interface {v12}, Lduc;->R()Ldwm;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v0, Lazii;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move v5, v8

    invoke-direct/range {v0 .. v7}, Lazii;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v9, Ldwm;->c:Lcxyv;

    :cond_d
    return-void
.end method
