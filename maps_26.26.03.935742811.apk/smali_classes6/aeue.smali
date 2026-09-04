.class public final Laeue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Laeuh;

.field public final c:Laxnw;

.field public final d:Laxkr;

.field public final e:Lafoy;

.field private final f:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aeue"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Laeue;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lafoy;Laeuh;Laxkr;Laxnw;Lazrc;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laeue;->e:Lafoy;

    iput-object p2, p0, Laeue;->b:Laeuh;

    iput-object p3, p0, Laeue;->d:Laxkr;

    iput-object p4, p0, Laeue;->c:Laxnw;

    iput-object p5, p0, Laeue;->f:Lazrc;

    return-void
.end method


# virtual methods
.method public final a(ZLcxyh;Lduc;I)V
    .locals 9

    and-int/lit8 v0, p4, 0x6

    const v1, 0x5cca2601

    invoke-interface {p3, v1}, Lduc;->d(I)Lduc;

    move-result-object v6

    const/4 p3, 0x1

    if-nez v0, :cond_1

    invoke-interface {v6, p1}, Lduc;->K(Z)Z

    move-result v0

    if-eq p3, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p2}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq p3, v1, :cond_2

    const/16 v1, 0x10

    goto :goto_2

    :cond_2
    const/16 v1, 0x20

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq p3, v1, :cond_4

    const/16 v1, 0x80

    goto :goto_3

    :cond_4
    const/16 v1, 0x100

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-eq v1, v2, :cond_6

    move v1, p3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr p3, v0

    invoke-interface {v6, v1, p3}, Lduc;->P(ZI)Z

    move-result p3

    if-eqz p3, :cond_7

    new-instance p3, Labtb;

    const/4 v0, 0x3

    invoke-direct {p3, p0, p2, p1, v0}, Labtb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    const v0, 0x5304a015

    invoke-static {v0, p3, v6}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v4

    const/16 v7, 0x180

    const/16 v8, 0xb

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v8}, Laleb;->cp(Left;Lcxyv;Lcxyv;Lcod;Lduc;II)V

    goto :goto_5

    :cond_7
    invoke-interface {v6}, Lduc;->w()V

    :goto_5
    invoke-interface {v6}, Lduc;->R()Ldwm;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, Lcxg;

    const/16 v5, 0xa

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcxg;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, Ldwm;->c:Lcxyv;

    :cond_8
    return-void
.end method

.method public final b(Lcmny;ZLcxyh;Lcxyh;Lduc;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v9, p6

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v0, v9, 0x6

    const v4, -0x15384f51

    move-object/from16 v5, p5

    invoke-interface {v5, v4}, Lduc;->d(I)Lduc;

    move-result-object v10

    const/4 v11, 0x1

    if-nez v0, :cond_1

    invoke-interface {v10, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v11, v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v9

    goto :goto_1

    :cond_1
    move v0, v9

    :goto_1
    and-int/lit8 v4, v9, 0x30

    if-nez v4, :cond_3

    invoke-interface {v10, v3}, Lduc;->K(Z)Z

    move-result v4

    if-eq v11, v4, :cond_2

    const/16 v4, 0x10

    goto :goto_2

    :cond_2
    const/16 v4, 0x20

    :goto_2
    or-int/2addr v0, v4

    :cond_3
    and-int/lit16 v4, v9, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p3

    invoke-interface {v10, v4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_4

    const/16 v5, 0x80

    goto :goto_3

    :cond_4
    const/16 v5, 0x100

    :goto_3
    or-int/2addr v0, v5

    goto :goto_4

    :cond_5
    move-object/from16 v4, p3

    :goto_4
    and-int/lit16 v5, v9, 0xc00

    move-object/from16 v13, p4

    if-nez v5, :cond_7

    invoke-interface {v10, v13}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_6

    const/16 v5, 0x400

    goto :goto_5

    :cond_6
    const/16 v5, 0x800

    :goto_5
    or-int/2addr v0, v5

    :cond_7
    and-int/lit16 v5, v9, 0x6000

    if-nez v5, :cond_9

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v5

    if-eq v11, v5, :cond_8

    const/16 v5, 0x2000

    goto :goto_6

    :cond_8
    const/16 v5, 0x4000

    :goto_6
    or-int/2addr v0, v5

    :cond_9
    move v14, v0

    and-int/lit16 v0, v14, 0x2493

    const/16 v5, 0x2492

    const/4 v15, 0x0

    if-eq v0, v5, :cond_a

    move v0, v11

    goto :goto_7

    :cond_a
    move v0, v15

    :goto_7
    and-int/lit8 v5, v14, 0x1

    invoke-interface {v10, v0, v5}, Lduc;->P(ZI)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v2, Lcmny;->f:Lcnht;

    if-nez v0, :cond_b

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Laeuf;->a:Ljava/util/Set;

    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v5

    iget-object v0, v2, Lcmny;->g:Lcqsi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcxvl;->ci(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmnw;

    const/4 v6, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, Lcmnw;->b:Lcnht;

    if-nez v0, :cond_c

    sget-object v0, Lcnht;->a:Lcnht;

    :cond_c
    if-eqz v0, :cond_d

    invoke-static {v0}, Lbnxa;->i(Lcnht;)Lbnxa;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v6

    :goto_8
    if-eq v11, v3, :cond_e

    goto :goto_9

    :cond_e
    move-object v6, v0

    :goto_9
    invoke-static {v5, v6, v10, v15}, Lafcd;->t(Lbnxa;Lbnxa;Lduc;I)Laexf;

    move-result-object v6

    iget-object v7, v1, Laeue;->f:Lazrc;

    const/16 v8, 0x30

    invoke-static {v7, v15, v10, v8}, Laxhr;->aZ(Lazrc;ZLduc;I)V

    iget-object v7, v1, Laeue;->b:Laeuh;

    invoke-virtual {v7}, Laeuh;->a()Laewp;

    move-result-object v7

    sget-object v8, Laewm;->a:Laewm;

    invoke-static {v7, v8}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    move-object v2, v6

    move-object v6, v0

    new-instance v0, Laeud;

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object v11, v7

    move/from16 v12, v16

    const/16 v15, 0x30

    move-object/from16 v7, p1

    invoke-direct/range {v0 .. v8}, Laeud;-><init>(Laeue;Laexf;ZLcxyh;Lbnxa;Lbnxa;Lcmny;I)V

    move-object v7, v2

    const v2, 0xeb13e6d

    invoke-static {v2, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-static {v12, v0, v10, v15}, Laxhr;->aI(ZLcxyv;Lduc;I)V

    const/4 v8, 0x6

    const/4 v0, 0x0

    invoke-static {v0, v10, v8, v0}, Lahwn;->g(ZLduc;II)Lahze;

    move-result-object v4

    invoke-interface {v10, v11}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v14, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_f

    const/4 v0, 0x1

    :cond_f
    or-int/2addr v0, v2

    invoke-interface {v10, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-interface {v10, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    move-object v12, v10

    check-cast v12, Ldvb;

    invoke-virtual {v12}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_11

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v2, v0, :cond_10

    goto :goto_a

    :cond_10
    move-object v6, v4

    move-object v1, v11

    goto :goto_b

    :cond_11
    :goto_a
    new-instance v0, Lypy;

    const/4 v5, 0x0

    const/4 v6, 0x2

    move-object v3, v1

    move-object v1, v11

    move-object v2, v13

    invoke-direct/range {v0 .. v6}, Lypy;-><init>(Laewp;Lcxyh;Laeue;Lahze;Lcxwx;I)V

    move-object v6, v4

    invoke-virtual {v12, v0}, Ldvb;->ai(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_b
    check-cast v2, Lcxyv;

    invoke-static {v1, v2, v10}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    new-instance v0, Laayn;

    const/16 v5, 0xe

    move-object/from16 v2, p0

    move-object/from16 v4, p1

    move-object v3, v7

    invoke-direct/range {v0 .. v5}, Laayn;-><init>(Laewp;Laeue;Laexf;Lcmny;I)V

    const v1, 0x276fd860

    invoke-static {v1, v0, v10}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v0

    invoke-virtual {v6, v0, v10, v8}, Lahze;->a(Lcxyw;Lduc;I)V

    goto :goto_c

    :cond_12
    invoke-interface {v10}, Lduc;->w()V

    :goto_c
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, Ldns;

    const/16 v7, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v9

    invoke-direct/range {v0 .. v7}, Ldns;-><init>(Laeue;Lcmny;ZLcxyh;Lcxyh;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_13
    return-void
.end method
