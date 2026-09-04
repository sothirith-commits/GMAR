.class public final Lbxmz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lduk;

.field public static final b:Lduk;

.field public static final c:Lduk;

.field public static final d:Lduk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbxjs;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxmz;->a:Lduk;

    new-instance v0, Lbxjs;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxmz;->b:Lduk;

    new-instance v0, Lbxjs;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    new-instance v1, Ldxr;

    invoke-direct {v1, v0}, Lduk;-><init>(Lcxyh;)V

    sput-object v1, Lbxmz;->c:Lduk;

    new-instance v0, Lbxjs;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lbxjs;-><init>(I)V

    sget-object v1, Ldxt;->a:Ldxt;

    new-instance v2, Lduv;

    invoke-direct {v2, v1, v0}, Lduv;-><init>(Ldxn;Lcxyh;)V

    sput-object v2, Lbxmz;->d:Lduk;

    return-void
.end method

.method public static final a(Lbxnb;Lcxyh;)Lcxyh;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbwax;

    const/16 v1, 0xb

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v1, v2}, Lbwax;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    return-object v0
.end method

.method public static final b(ILjava/lang/Long;Lcxyw;Lduc;II)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move/from16 v0, p4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x5ba679da

    invoke-interface {v10, v1}, Lduc;->d(I)Lduc;

    and-int/lit8 v1, v0, 0x6

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-interface {v10, v1}, Lduc;->H(I)Z

    move-result v5

    if-eq v4, v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    :goto_0
    or-int/2addr v5, v0

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v5, v0

    :goto_1
    and-int/lit8 v6, p5, 0x2

    const/4 v7, 0x0

    if-eqz v6, :cond_2

    or-int/lit8 v5, v5, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v6, v0, 0x30

    if-nez v6, :cond_4

    invoke-interface {v10, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v6

    if-eq v4, v6, :cond_3

    const/16 v6, 0x10

    goto :goto_2

    :cond_3
    const/16 v6, 0x20

    :goto_2
    or-int/2addr v5, v6

    :cond_4
    :goto_3
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v5, v5, 0x180

    goto :goto_5

    :cond_5
    and-int/lit16 v8, v0, 0x180

    if-nez v8, :cond_7

    move-object/from16 v8, p1

    invoke-interface {v10, v8}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_6

    const/16 v9, 0x80

    goto :goto_4

    :cond_6
    const/16 v9, 0x100

    :goto_4
    or-int/2addr v5, v9

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v8, p1

    :goto_6
    and-int/lit16 v9, v0, 0xc00

    if-nez v9, :cond_9

    invoke-interface {v10, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v9

    if-eq v4, v9, :cond_8

    const/16 v9, 0x400

    goto :goto_7

    :cond_8
    const/16 v9, 0x800

    :goto_7
    or-int/2addr v5, v9

    :cond_9
    and-int/lit16 v9, v5, 0x493

    const/16 v11, 0x492

    const/4 v12, 0x0

    if-eq v9, v11, :cond_a

    move v9, v4

    goto :goto_8

    :cond_a
    move v9, v12

    :goto_8
    and-int/lit8 v11, v5, 0x1

    invoke-interface {v10, v9, v11}, Lduc;->P(ZI)Z

    move-result v9

    if-eqz v9, :cond_e

    if-eqz v6, :cond_b

    move-object v13, v7

    goto :goto_9

    :cond_b
    move-object v13, v8

    :goto_9
    sget-object v6, Lbxmz;->d:Lduk;

    invoke-interface {v10, v6}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v6, v7}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    const v6, 0x72014e5a

    invoke-interface {v10, v6}, Lduc;->C(I)V

    if-eqz v13, :cond_c

    new-array v6, v4, [Lbslb;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    sget-object v9, Lbsnh;->a:Lcqro;

    sget-object v11, Lbsms;->a:Lbsms;

    invoke-virtual {v11}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v11

    invoke-virtual {v11}, Lcqri;->copyOnWrite()V

    iget-object v14, v11, Lcqri;->instance:Lcqrq;

    check-cast v14, Lbsms;

    iget v15, v14, Lbsms;->b:I

    or-int/2addr v4, v15

    iput v4, v14, Lbsms;->b:I

    iput-wide v7, v14, Lbsms;->c:J

    invoke-virtual {v11}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lbsms;

    new-instance v7, Lbslb;

    invoke-direct {v7, v9, v4}, Lbslb;-><init>(Lcqra;Ljava/lang/Object;)V

    aput-object v7, v6, v12

    goto :goto_a

    :cond_c
    new-array v6, v12, [Lbslb;

    :goto_a
    sget-object v4, Lbxmz;->a:Lduk;

    invoke-interface {v10, v4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v4, Lbtdw;

    new-instance v7, Lbxlr;

    invoke-direct {v7, v3, v2}, Lbxlr;-><init>(Ljava/lang/Object;I)V

    const v2, -0x26c1728b

    invoke-static {v2, v7, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v9

    and-int/lit8 v2, v5, 0xe

    const/high16 v5, 0xc00000

    or-int v11, v2, v5

    const/16 v12, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    move v5, v1

    invoke-virtual/range {v4 .. v12}, Lbtdw;->L(I[Lbslb;[Lbslc;Lcxyv;Lcxyv;Lduc;II)V

    invoke-interface {v10}, Lduc;->r()V

    goto :goto_b

    :cond_d
    const v1, 0x72083769

    invoke-interface {v10, v1}, Lduc;->C(I)V

    new-instance v1, Lbxmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v2, v5, 0x6

    and-int/lit8 v2, v2, 0x70

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v3, v1, v10, v2}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v10}, Lduc;->r()V

    :goto_b
    move-object v2, v13

    goto :goto_c

    :cond_e
    invoke-interface {v10}, Lduc;->w()V

    move-object v2, v8

    :goto_c
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v7

    if-eqz v7, :cond_f

    new-instance v0, Lajfv;

    const/4 v6, 0x2

    move/from16 v1, p0

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lajfv;-><init>(ILjava/lang/Long;Lcxyw;III)V

    iput-object v0, v7, Ldwm;->c:Lcxyv;

    :cond_f
    return-void
.end method

.method public static final c(Lcxyw;Lduc;I)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, -0x5aa4ff08

    invoke-interface {p1, v0}, Lduc;->d(I)Lduc;

    and-int/lit16 v0, p2, 0x180

    const/16 v1, 0x80

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    if-eq v2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/16 v0, 0x100

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit16 v3, v0, 0x81

    const/4 v4, 0x0

    if-eq v3, v1, :cond_2

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    and-int/lit8 v1, v0, 0x1

    invoke-interface {p1, v2, v1}, Lduc;->P(ZI)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lbxmr;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p0, v1, p1, v0}, Lcxyw;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_3
    invoke-interface {p1}, Lduc;->w()V

    :goto_3
    invoke-interface {p1}, Lduc;->R()Ldwm;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Lbxmy;

    invoke-direct {v0, p0, p2, v4}, Lbxmy;-><init>(Ljava/lang/Object;II)V

    iput-object v0, p1, Ldwm;->c:Lcxyv;

    :cond_4
    return-void
.end method
