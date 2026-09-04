.class public final Lafat;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "afat"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lafat;->a:Lcbka;

    return-void
.end method

.method public static final a(Lccgl;Lcdqb;)Lbhec;
    .locals 1

    sget-object v0, Lbhec;->a:Lcbka;

    new-instance v0, Lbhdz;

    invoke-direct {v0}, Lbhdz;-><init>()V

    iput-object p0, v0, Lbhdz;->d:Lccgl;

    iput-object p1, v0, Lbhdz;->f:Lcdqb;

    invoke-virtual {v0}, Lbhdz;->a()Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Loov;)Lcdqb;
    .locals 2

    invoke-virtual {p0}, Loov;->t()Lbnwt;

    move-result-object p0

    iget-wide v0, p0, Lbnwt;->c:J

    new-instance p0, Lcdqb;

    invoke-direct {p0, v0, v1}, Lcdqb;-><init>(J)V

    return-object p0
.end method

.method public static final c(Lcdqb;Left;Lcxyh;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    and-int/lit8 v0, v4, 0x6

    const v2, -0x88dbd06

    move-object/from16 v5, p3

    invoke-interface {v5, v2}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v6, p1

    if-nez v5, :cond_3

    invoke-interface {v14, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_2

    const/16 v5, 0x10

    goto :goto_2

    :cond_2
    const/16 v5, 0x20

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    const/16 v7, 0x100

    if-nez v5, :cond_5

    invoke-interface {v14, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v2, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    move v5, v7

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v8, 0x92

    if-eq v5, v8, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v14, v2, v5}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    const v2, 0x7f141a8d

    invoke-static {v2, v14}, Lezp;->t(ILduc;)Ljava/lang/String;

    move-result-object v11

    sget-object v8, Lajek;->a:Lajek;

    sget-object v2, Lcsrj;->l:Lccgl;

    invoke-static {v2, v1}, Lafat;->a(Lccgl;Lcdqb;)Lbhec;

    move-result-object v13

    and-int/lit16 v2, v0, 0x380

    move-object v5, v14

    check-cast v5, Ldvb;

    invoke-virtual {v5}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v9

    if-eq v2, v7, :cond_7

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v9, v2, :cond_8

    :cond_7
    new-instance v9, Laeys;

    const/16 v2, 0x14

    invoke-direct {v9, v3, v2}, Laeys;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v9}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    and-int/lit8 v15, v0, 0x70

    move-object v5, v9

    check-cast v5, Lkotlin/jvm/functions/Function1;

    const/4 v12, 0x0

    const/16 v16, 0xb4

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v5 .. v16}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_5

    :cond_9
    invoke-interface {v14}, Lduc;->w()V

    :goto_5
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_a

    new-instance v0, Laezt;

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Laezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static final d(Lclf;Ljava/lang/String;Lcxyh;Lbhec;Lduc;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v5, 0x6

    const v2, 0x7c1d4686

    move-object/from16 v4, p4

    invoke-interface {v4, v2}, Lduc;->d(I)Lduc;

    move-result-object v15

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {v15, v1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    move-object/from16 v12, p1

    if-nez v4, :cond_3

    invoke-interface {v15, v12}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    const/16 v6, 0x100

    if-nez v4, :cond_5

    invoke-interface {v15, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_4

    const/16 v4, 0x80

    goto :goto_3

    :cond_4
    move v4, v6

    :goto_3
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-interface {v15, v14}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    if-eq v2, v4, :cond_6

    const/16 v4, 0x400

    goto :goto_4

    :cond_6
    const/16 v4, 0x800

    :goto_4
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/16 v7, 0x492

    if-eq v4, v7, :cond_8

    move v4, v2

    goto :goto_5

    :cond_8
    const/4 v4, 0x0

    :goto_5
    and-int/lit8 v7, v0, 0x1

    invoke-interface {v15, v4, v7}, Lduc;->P(ZI)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v4, Left;->g:Lefq;

    sget-object v7, Lefe;->h:Lefg;

    invoke-interface {v1, v4, v7}, Lclf;->a(Left;Lefg;)Left;

    move-result-object v4

    invoke-static {v15}, Laleb;->aN(Lduc;)Lajid;

    move-result-object v7

    iget v7, v7, Lajid;->k:F

    const/high16 v7, 0x41400000    # 12.0f

    invoke-static {v4, v7}, Lcpn;->K(Left;F)Left;

    move-result-object v7

    and-int/lit16 v4, v0, 0x380

    sget-object v9, Lajeg;->a:Lajeg;

    move-object v8, v15

    check-cast v8, Ldvb;

    invoke-virtual {v8}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v10

    if-eq v4, v6, :cond_9

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v10, v4, :cond_a

    :cond_9
    new-instance v10, Lafbo;

    invoke-direct {v10, v3, v2}, Lafbo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v8, v10}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_a
    shl-int/lit8 v0, v0, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v2, v0

    const/high16 v4, 0x30000

    or-int/2addr v2, v4

    const/high16 v4, 0xe000000

    and-int/2addr v0, v4

    or-int v16, v2, v0

    move-object v6, v10

    check-cast v6, Lkotlin/jvm/functions/Function1;

    sget-object v11, Lafao;->a:Lcxyv;

    const/4 v13, 0x0

    const/16 v17, 0x94

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v17}, Lajed;->a(Lkotlin/jvm/functions/Function1;Left;ZLajes;Lajdy;Lcxyv;Ljava/lang/String;Lcxyv;Lbhec;Lduc;II)V

    goto :goto_6

    :cond_b
    invoke-interface {v15}, Lduc;->w()V

    :goto_6
    invoke-interface {v15}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, Laenh;

    const/16 v6, 0xf

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, Laenh;-><init>(Lclf;Ljava/lang/String;Lcxyh;Lbhec;II)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_c
    return-void
.end method
