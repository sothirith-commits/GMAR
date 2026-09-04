.class public final Layeo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcbka;


# instance fields
.field public final b:Layfk;

.field public final c:Layeq;

.field public final d:Lbgak;

.field public final e:Lamhi;

.field private final f:Laxpf;

.field private final g:Lbgbk;

.field private final h:Lazrc;

.field private final i:Lazrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ayeo"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Layeo;->a:Lcbka;

    return-void
.end method

.method public constructor <init>(Lbgak;Lazrc;Lamhi;Layfk;Lbgbk;Layeq;Laxpf;Lazrc;)V
    .locals 0

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Layeo;->d:Lbgak;

    iput-object p2, p0, Layeo;->h:Lazrc;

    iput-object p3, p0, Layeo;->e:Lamhi;

    iput-object p4, p0, Layeo;->b:Layfk;

    iput-object p5, p0, Layeo;->g:Lbgbk;

    iput-object p6, p0, Layeo;->c:Layeq;

    iput-object p7, p0, Layeo;->f:Laxpf;

    iput-object p8, p0, Layeo;->i:Lazrc;

    return-void
.end method

.method public static final a(Laxkn;)Layey;
    .locals 0

    invoke-interface {p0}, Ldxq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Layey;

    return-object p0
.end method

.method public static final b(Laxkn;Layey;)V
    .locals 0

    invoke-interface {p0, p1}, Ldvu;->f(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcmje;Lbnxa;Lduc;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    and-int/lit8 v0, v7, 0x6

    const v2, 0x33bb2b03

    move-object/from16 v3, p3

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v14

    const/16 v17, 0x2

    const/4 v8, 0x1

    move-object/from16 v2, p1

    if-nez v0, :cond_1

    invoke-interface {v14, v2}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    if-eq v8, v0, :cond_0

    move/from16 v0, v17

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    or-int/2addr v0, v7

    goto :goto_1

    :cond_1
    move v0, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-interface {v14, v6}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    move v3, v4

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit16 v3, v7, 0x180

    if-nez v3, :cond_5

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v8, v3, :cond_4

    const/16 v3, 0x80

    goto :goto_3

    :cond_4
    const/16 v3, 0x100

    :goto_3
    or-int/2addr v0, v3

    :cond_5
    and-int/lit16 v3, v0, 0x93

    const/16 v5, 0x92

    const/4 v9, 0x0

    if-eq v3, v5, :cond_6

    move v3, v8

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-interface {v14, v3, v5}, Lduc;->P(ZI)Z

    move-result v3

    if-eqz v3, :cond_15

    iget-object v3, v1, Layeo;->f:Laxpf;

    invoke-interface {v3, v14, v9}, Laxpf;->a(Lduc;I)Ldxq;

    move-result-object v3

    new-array v5, v9, [Ljava/lang/Object;

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v10

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v4, :cond_7

    move v0, v8

    goto :goto_5

    :cond_7
    move v0, v9

    :goto_5
    or-int/2addr v0, v10

    move-object v10, v14

    check-cast v10, Ldvb;

    invoke-virtual {v10}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    sget-object v0, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v0, :cond_9

    :cond_8
    new-instance v4, Latbo;

    const/16 v0, 0x12

    invoke-direct {v4, v1, v6, v0}, Latbo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, Lcxyh;

    invoke-static {v5, v4, v14, v9}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldvu;

    invoke-interface {v14, v3}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_a

    sget-object v4, Ldub;->a:Ljava/lang/Object;

    if-ne v5, v4, :cond_b

    :cond_a
    new-instance v5, Layei;

    const/16 v4, 0x9

    invoke-direct {v5, v3, v4}, Layei;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v10}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    sget-object v3, Ldub;->a:Ljava/lang/Object;

    if-ne v4, v3, :cond_d

    :cond_c
    new-instance v4, Layfg;

    invoke-direct {v4, v1, v8}, Layfg;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v4}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, Lcxyw;

    invoke-static {v0, v5, v4}, Laxhr;->Y(Ldvu;Lkotlin/jvm/functions/Function1;Lcxyw;)Laxkn;

    move-result-object v0

    iget-object v11, v1, Layeo;->c:Layeq;

    invoke-virtual {v11}, Layeq;->a()I

    move-result v3

    if-lez v3, :cond_e

    const v3, 0x2024b94

    invoke-interface {v14, v3}, Lduc;->C(I)V

    invoke-static {v14, v9}, Lbcgz;->fb(Lduc;I)V

    invoke-virtual {v10}, Ldvb;->af()V

    goto :goto_6

    :cond_e
    const v3, 0x202ecff

    invoke-interface {v14, v3}, Lduc;->C(I)V

    invoke-virtual {v10}, Ldvb;->af()V

    :goto_6
    move-object v1, v0

    new-instance v0, Lajeb;

    const/16 v4, 0xa

    const/4 v5, 0x0

    move-object v3, v2

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lajeb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v1

    move-object/from16 v1, v18

    const v3, 0x7e4ad341

    invoke-static {v3, v2, v14}, Lmo;->ah(ILjava/lang/Object;Lduc;)Lebx;

    move-result-object v2

    const/4 v3, 0x0

    const/16 v4, 0x30

    invoke-static {v3, v2, v14, v4}, Lbwm;->b(Left;Lcxyw;Lduc;I)V

    const v2, 0x319d5efb

    invoke-interface {v14, v2}, Lduc;->C(I)V

    invoke-virtual {v11}, Layeq;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Layfm;

    iget-object v9, v5, Layfm;->a:Laygd;

    invoke-static {v0}, Layeo;->a(Laxkn;)Layey;

    move-result-object v11

    if-eqz v11, :cond_f

    invoke-interface {v11}, Layey;->a()Laygd;

    move-result-object v11

    goto :goto_8

    :cond_f
    move-object v11, v3

    :goto_8
    invoke-static {v9, v11}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eq v8, v9, :cond_10

    move v9, v8

    move v11, v9

    goto :goto_9

    :cond_10
    move v11, v8

    move/from16 v9, v17

    :goto_9
    iget-object v8, v1, Layeo;->g:Lbgbk;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v5, Layfm;->b:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Lcom/google/common/collect/ImmutableList;->builderWithExpectedSize(I)Lcayu;

    move-result-object v13

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_a
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Layge;

    iget-object v15, v15, Layge;->a:Lbnxa;

    invoke-virtual {v13, v15}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v13}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9}, Lbcgz;->eF(I)Lcltm;

    move-result-object v13

    add-int/lit8 v9, v9, -0x1

    invoke-interface {v14, v0}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v15

    invoke-interface {v14, v1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-interface {v14, v5}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v16

    or-int v15, v15, v16

    invoke-virtual {v10}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v15, :cond_12

    sget-object v15, Ldub;->a:Ljava/lang/Object;

    if-ne v3, v15, :cond_13

    :cond_12
    new-instance v3, Laozk;

    const/16 v15, 0x13

    invoke-direct {v3, v5, v0, v1, v15}, Laozk;-><init>(Ljava/lang/Object;Ldvu;Ljava/lang/Object;I)V

    invoke-virtual {v10, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, Lcxyh;

    const/4 v15, 0x0

    const/16 v16, 0x10

    move v5, v11

    move v11, v9

    move-object v9, v12

    const/4 v12, 0x0

    move-object/from16 v18, v13

    move-object v13, v3

    move-object v3, v10

    move-object/from16 v10, v18

    invoke-static/range {v8 .. v16}, Laxhr;->aU(Lbgbk;Lcom/google/common/collect/ImmutableList;Lcltm;IILcxyh;Lduc;II)V

    move-object v10, v3

    move v8, v5

    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_14
    move v5, v8

    move-object v3, v10

    invoke-virtual {v3}, Ldvb;->af()V

    iget-object v0, v1, Layeo;->i:Lazrc;

    invoke-static {v0, v5, v14, v4}, Laxhr;->aZ(Lazrc;ZLduc;I)V

    goto :goto_b

    :cond_15
    invoke-interface {v14}, Lduc;->w()V

    :goto_b
    invoke-interface {v14}, Lduc;->R()Ldwm;

    move-result-object v8

    if-eqz v8, :cond_16

    new-instance v0, Laxrc;

    const/4 v5, 0x6

    move-object/from16 v2, p1

    move-object v3, v6

    move v4, v7

    invoke-direct/range {v0 .. v5}, Laxrc;-><init>(Layeo;Lcmje;Lbnxa;II)V

    iput-object v0, v8, Ldwm;->c:Lcxyv;

    :cond_16
    return-void
.end method

.method public final d(Lcetl;Lduc;I)V
    .locals 12

    move v11, p3

    and-int/lit8 v0, v11, 0x6

    const v2, 0x2852900f

    invoke-interface {p2, v2}, Lduc;->d(I)Lduc;

    move-result-object v8

    const/4 v2, 0x1

    if-nez v0, :cond_2

    and-int/lit8 v0, v11, 0x8

    if-nez v0, :cond_0

    invoke-interface {v8, p1}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-interface {v8, p1}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const/4 v0, 0x4

    :goto_1
    or-int/2addr v0, v11

    goto :goto_2

    :cond_2
    move v0, v11

    :goto_2
    and-int/lit8 v3, v11, 0x30

    if-nez v3, :cond_4

    invoke-interface {v8, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_3

    const/16 v3, 0x10

    goto :goto_3

    :cond_3
    const/16 v3, 0x20

    :goto_3
    or-int/2addr v0, v3

    :cond_4
    and-int/lit8 v3, v0, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    goto :goto_4

    :cond_5
    const/4 v2, 0x0

    :goto_4
    and-int/lit8 v3, v0, 0x1

    invoke-interface {v8, v2, v3}, Lduc;->P(ZI)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v0

    iget-object v0, p0, Layeo;->h:Lazrc;

    and-int/lit8 v2, v2, 0xe

    const v3, 0x1180008

    or-int v9, v2, v3

    sget-object v7, Layea;->a:Lcxyw;

    const/16 v10, 0x3e

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v10}, Lazrc;->v(Lcetl;IZLcxyh;Lcxyw;Lcxyw;Lcxyw;Lduc;II)V

    goto :goto_5

    :cond_6
    invoke-interface {v8}, Lduc;->w()V

    :goto_5
    invoke-interface {v8}, Lduc;->R()Ldwm;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Laxrp;

    const/4 v3, 0x6

    invoke-direct {v2, p0, p1, p3, v3}, Laxrp;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v0, Ldwm;->c:Lcxyv;

    :cond_7
    return-void
.end method
