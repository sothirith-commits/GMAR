.class public final Lbgnj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgnk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field public static final c:Lblxf;

.field private static final d:Lbwkm;


# instance fields
.field private final e:Lblpb;

.field private final f:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbgnj;->d:Lbwkm;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgnj;->a:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgnj;->b:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgnj;->c:Lblxf;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    new-instance v0, Lbfzn;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lbfzn;-><init>(I)V

    iput-object v0, p0, Lbgnj;->e:Lblpb;

    iput-boolean p1, p0, Lbgnj;->f:Z

    return-void
.end method

.method private static e(Z)Lblrw;
    .locals 14

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    sget-object v1, Lblsc;->f:Lblsc;

    goto :goto_0

    :cond_0
    new-instance v1, Lbgng;

    invoke-direct {v1, v0}, Lbgng;-><init>(I)V

    sget-object v2, Lblmt;->aX:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object v1, v4

    :goto_0
    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v2

    new-instance v3, Lbgkj;

    const/16 v4, 0xd

    invoke-direct {v3, v4}, Lbgkj;-><init>(I)V

    move-object v5, v2

    check-cast v5, Lbgmg;

    invoke-virtual {v5, v3}, Lbgmg;->F(Lblqg;)V

    new-instance v3, Lbgkj;

    const/16 v6, 0xe

    invoke-direct {v3, v6}, Lbgkj;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->x(Lblqg;)V

    new-instance v3, Lbgkj;

    const/16 v6, 0xf

    invoke-direct {v3, v6}, Lbgkj;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->D(Lblqg;)V

    new-instance v3, Lbgkj;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lbgkj;-><init>(I)V

    invoke-virtual {v5, v3}, Lbgmg;->E(Lblqg;)V

    move-object v3, v2

    check-cast v3, Lbglo;

    iput v0, v3, Lbglo;->j:I

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v2

    const/4 v3, 0x5

    new-array v5, v3, [Lblsc;

    new-instance v6, Lbgkj;

    invoke-direct {v6, v4}, Lbgkj;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v5, v6

    const v4, 0x7f0b02f6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v0

    const/4 v4, -0x1

    if-eqz p0, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_1
    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz p0, :cond_2

    sget-object v9, Lblsc;->f:Lblsc;

    goto :goto_2

    :cond_2
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    :goto_2
    const/4 v10, 0x3

    aput-object v9, v5, v10

    const/4 v9, 0x4

    aput-object v1, v5, v9

    invoke-virtual {v2, v5}, Lblrw;->f([Lblsc;)V

    invoke-static {}, Lbina;->M()Lbglk;

    move-result-object v5

    new-instance v11, Lbgng;

    invoke-direct {v11, v6}, Lbgng;-><init>(I)V

    move-object v12, v5

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v11}, Lbgmg;->F(Lblqg;)V

    new-instance v11, Lbgkj;

    const/16 v13, 0x11

    invoke-direct {v11, v13}, Lbgkj;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->x(Lblqg;)V

    new-instance v11, Lbgkj;

    const/16 v13, 0x12

    invoke-direct {v11, v13}, Lbgkj;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->D(Lblqg;)V

    new-instance v11, Lbgkj;

    const/16 v13, 0x13

    invoke-direct {v11, v13}, Lbgkj;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->E(Lblqg;)V

    move-object v11, v5

    check-cast v11, Lbglo;

    iput v0, v11, Lbglo;->j:I

    invoke-interface {v5}, Lbglk;->a()Lblrw;

    move-result-object v5

    new-array v11, v3, [Lblsc;

    new-instance v12, Lbgng;

    invoke-direct {v12, v6}, Lbgng;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, 0x7f0b02f8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v0

    if-eqz p0, :cond_3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_3

    :cond_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_3
    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    if-eqz p0, :cond_4

    sget-object v12, Lblsc;->f:Lblsc;

    goto :goto_4

    :cond_4
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    :goto_4
    aput-object v12, v11, v10

    aput-object v1, v11, v9

    invoke-virtual {v5, v11}, Lblrw;->f([Lblsc;)V

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v1

    new-instance v11, Lbgng;

    invoke-direct {v11, v8}, Lbgng;-><init>(I)V

    move-object v12, v1

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v11}, Lbgmg;->F(Lblqg;)V

    new-instance v11, Lbgng;

    invoke-direct {v11, v10}, Lbgng;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->x(Lblqg;)V

    new-instance v11, Lbgng;

    invoke-direct {v11, v9}, Lbgng;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->D(Lblqg;)V

    new-instance v11, Lbgkj;

    const/16 v13, 0xc

    invoke-direct {v11, v13}, Lbgkj;-><init>(I)V

    invoke-virtual {v12, v11}, Lbgmg;->E(Lblqg;)V

    move-object v11, v1

    check-cast v11, Lbglo;

    iput v0, v11, Lbglo;->j:I

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object v1

    new-array v11, v9, [Lblsc;

    new-instance v12, Lbgng;

    invoke-direct {v12, v8}, Lbgng;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v6

    const v12, 0x7f0b02f7

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v0

    if-eqz p0, :cond_5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_5

    :cond_5
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :goto_5
    invoke-static {v12}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    if-eqz p0, :cond_6

    sget-object v7, Lblsc;->f:Lblsc;

    goto :goto_6

    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    :goto_6
    aput-object v7, v11, v10

    invoke-virtual {v1, v11}, Lblrw;->f([Lblsc;)V

    const/4 v7, 0x6

    new-array v7, v7, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v8

    if-eq v0, p0, :cond_7

    move-object v4, v2

    goto :goto_7

    :cond_7
    move-object v4, v1

    :goto_7
    aput-object v4, v7, v10

    aput-object v5, v7, v9

    if-eq v0, p0, :cond_8

    move-object v2, v1

    :cond_8
    aput-object v2, v7, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;)Lblsc;
    .locals 5

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Lblnj;->h()V

    invoke-virtual {v0}, Lblnj;->m()V

    new-instance v1, Lsjc;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lsjc;-><init>(I)V

    iput-object v1, v0, Lblnj;->o:Lblni;

    const/16 v1, 0xfa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v2, Lblnj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lblnj;->h()V

    invoke-virtual {v2}, Lblnj;->m()V

    invoke-virtual {v2}, Lblnj;->c()V

    new-instance v3, Lsjc;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lsjc;-><init>(I)V

    iput-object v3, v2, Lblnj;->o:Lblni;

    invoke-virtual {v2, v1}, Lblnj;->b(Ljava/lang/Integer;)V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v2, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v2}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v2, Lblsk;

    invoke-direct {v2, p0, v0, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object v2
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 32

    move-object/from16 v0, p0

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    sget-object v6, Lbgnj;->b:Lblxf;

    invoke-static {v6}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    const/4 v6, 0x6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v2, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v2, v12

    const/16 v11, 0x11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x5

    aput-object v14, v2, v15

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v6

    const/4 v14, 0x7

    new-array v11, v14, [Lblsc;

    move/from16 v16, v12

    sget-object v12, Lblmt;->bf:Lblmt;

    move/from16 v17, v10

    iget-object v10, v0, Lbgnj;->e:Lblpb;

    move/from16 v18, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v19, v5

    new-instance v5, Lblso;

    invoke-direct {v5, v12, v10, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v11, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v7

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v18

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v11, v17

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v16

    sget-object v9, Lbhbp;->aa:Lpba;

    invoke-static {v9}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v9

    aput-object v9, v11, v15

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v18

    new-instance v12, Lbgkj;

    move/from16 v20, v5

    const/16 v5, 0x14

    invoke-direct {v12, v5}, Lbgkj;-><init>(I)V

    sget-object v5, Lblmt;->db:Lblmt;

    move/from16 v21, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v12, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    new-array v12, v14, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v19

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v21

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v18

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v17

    move/from16 v23, v14

    new-instance v14, Lbgnf;

    invoke-direct {v14, v1}, Lbgnf;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v12, v16

    const/16 v14, 0x9

    move/from16 v24, v1

    new-array v1, v14, [Lblsc;

    move/from16 v25, v14

    new-instance v14, Lbfzn;

    move/from16 v26, v6

    const/16 v6, 0xb

    invoke-direct {v14, v6}, Lbfzn;-><init>(I)V

    invoke-static {v14}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v19

    new-instance v14, Lbgnf;

    move/from16 v27, v15

    const/16 v15, 0xa

    invoke-direct {v14, v15}, Lbgnf;-><init>(I)V

    move/from16 v28, v15

    sget-object v15, Lpal;->l:Lpal;

    new-instance v6, Lblsu;

    invoke-direct {v6, v15, v14, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v1, v21

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    new-instance v6, Lbgnf;

    const/16 v14, 0xb

    invoke-direct {v6, v14}, Lbgnf;-><init>(I)V

    sget-object v14, Lblmt;->bb:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v1, v16

    new-instance v6, Lbgnf;

    const/16 v14, 0xc

    invoke-direct {v6, v14}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->X(Lblqg;)Lblsa;

    move-result-object v6

    aput-object v6, v1, v27

    move/from16 v6, v27

    new-array v15, v6, [Lblsc;

    new-instance v6, Lbgnf;

    move/from16 v29, v14

    const/16 v14, 0xd

    invoke-direct {v6, v14}, Lbgnf;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v15, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v21

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v18

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v6}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v17

    new-instance v6, Lbgnf;

    const/16 v14, 0xd

    invoke-direct {v6, v14}, Lbgnf;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v15, v16

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/ImageView;

    invoke-direct {v5, v6, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v26

    const/4 v5, 0x5

    new-array v14, v5, [Lblsc;

    new-instance v5, Lbgnf;

    const/16 v15, 0xe

    invoke-direct {v5, v15}, Lbgnf;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v14, v19

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v21

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v18

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v17

    new-instance v5, Lbgnf;

    const/16 v15, 0xf

    invoke-direct {v5, v15}, Lbgnf;-><init>(I)V

    sget-object v15, Lpal;->bj:Lpal;

    move-object/from16 v30, v3

    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v31, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v5, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v16

    new-instance v3, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v3, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v23

    move/from16 v3, v26

    new-array v4, v3, [Lblsc;

    new-instance v3, Lbgnf;

    move/from16 v5, v21

    invoke-direct {v3, v5}, Lbgnf;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v4, v19

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static/range {v30 .. v30}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v18

    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v3}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    new-instance v3, Lbgnf;

    invoke-direct {v3, v5}, Lbgnf;-><init>(I)V

    sget-object v5, Lncl;->d:Lncl;

    sget-object v14, Lncm;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v4, v16

    new-instance v3, Lbgnf;

    move/from16 v5, v19

    invoke-direct {v3, v5}, Lbgnf;-><init>(I)V

    sget-object v5, Lncl;->b:Lncl;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x5

    aput-object v15, v4, v27

    new-instance v3, Lblru;

    const-class v5, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v24

    new-instance v3, Lblru;

    const-class v4, Lcom/google/android/apps/gmm/base/views/layout/FixedAspectRatioLayout;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v12, v27

    move/from16 v1, v24

    new-array v3, v1, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v19, 0x0

    aput-object v1, v3, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v21, 0x1

    aput-object v1, v3, v21

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v18

    sget-object v1, Lbgnj;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {v29 .. v29}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v27, 0x5

    aput-object v4, v3, v27

    move/from16 v4, v23

    new-array v5, v4, [Lblsc;

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    const/16 v19, 0x0

    aput-object v14, v5, v19

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v5, v21

    const/16 v24, 0x8

    invoke-static/range {v24 .. v24}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v18

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v17

    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v4}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    new-instance v4, Lbgnf;

    move/from16 v13, v18

    invoke-direct {v4, v13}, Lbgnf;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v27, 0x5

    aput-object v4, v5, v27

    const/16 v26, 0x6

    aput-object v7, v5, v26

    new-instance v4, Lblru;

    invoke-direct {v4, v6, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v26

    const/16 v14, 0xb

    new-array v4, v14, [Lblsc;

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v19, 0x0

    aput-object v5, v4, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v4, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x2

    aput-object v5, v4, v18

    const v5, 0x7f0b02fa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Lbgnf;

    move/from16 v6, v17

    invoke-direct {v5, v6}, Lbgnf;-><init>(I)V

    sget-object v6, Lblmt;->dg:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v4, v16

    new-instance v5, Lbgnf;

    move/from16 v6, v16

    invoke-direct {v5, v6}, Lbgnf;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    const/4 v6, 0x5

    aput-object v5, v4, v6

    new-instance v5, Lbgnf;

    invoke-direct {v5, v6}, Lbgnf;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x6

    aput-object v7, v4, v5

    new-instance v6, Lbgnf;

    invoke-direct {v6, v5}, Lbgnf;-><init>(I)V

    sget-object v5, Lblmt;->ar:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x7

    aput-object v7, v4, v5

    new-instance v6, Lbgnf;

    invoke-direct {v6, v5}, Lbgnf;-><init>(I)V

    sget-object v5, Lblmt;->aT:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v24, 0x8

    aput-object v7, v4, v24

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v5

    aput-object v5, v4, v25

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v28

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x7

    aput-object v5, v3, v23

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x6

    aput-object v4, v12, v3

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x3

    aput-object v4, v9, v17

    new-array v4, v3, [Lblsc;

    const/4 v6, 0x4

    new-array v3, v6, [Lblsc;

    new-instance v6, Lbgnf;

    move/from16 v7, v20

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    sget-object v7, Lagqf;->a:Lagqf;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x0

    aput-object v12, v3, v19

    new-instance v6, Lbgnf;

    const/16 v7, 0x11

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    sget-object v7, Lblmt;->bU:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v21, 0x1

    aput-object v12, v3, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->dx(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v3, v18

    const/4 v6, 0x4

    new-array v7, v6, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v12, 0x0

    aput-object v6, v7, v12

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v21

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v18

    new-instance v6, Lblor;

    invoke-direct {v6, v0, v12}, Lblor;-><init>(Lblov;I)V

    sget-object v13, Lblmt;->bk:Lblmt;

    new-instance v14, Lblso;

    invoke-direct {v14, v13, v6, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v6, 0x3

    aput-object v14, v7, v6

    new-instance v13, Lblru;

    invoke-direct {v13, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v3, v6

    new-instance v7, Lblru;

    const-class v13, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v7, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v4, v12

    new-array v3, v6, [Lblsc;

    const/16 v6, 0x30

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v12

    new-instance v6, Lbgnf;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v21, 0x1

    aput-object v6, v3, v21

    new-instance v6, Lbgnf;

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbgnj;->f(Lblqg;)Lblsc;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v3, v18

    invoke-static {v3}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v21

    const/4 v6, 0x3

    new-array v3, v6, [Lblsc;

    const/16 v6, 0x50

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v19, 0x0

    aput-object v6, v3, v19

    new-instance v6, Lbgnf;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v21

    new-instance v6, Lbgnf;

    invoke-direct {v6, v7}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbgnj;->f(Lblqg;)Lblsc;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v3, v18

    invoke-static {v3}, Lgch;->V([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v4, v18

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v4, v17

    const/16 v19, 0x0

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v4, v6

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/16 v27, 0x5

    aput-object v3, v4, v27

    new-instance v3, Lblru;

    const-class v7, Landroid/widget/FrameLayout;

    invoke-direct {v3, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v6

    iget-boolean v0, v0, Lbgnj;->f:Z

    if-eqz v0, :cond_0

    const/16 v21, 0x1

    invoke-static/range {v21 .. v21}, Lbgnj;->e(Z)Lblrw;

    move-result-object v0

    const/16 v19, 0x0

    goto :goto_0

    :cond_0
    const/16 v21, 0x1

    new-array v0, v6, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x0

    aput-object v3, v0, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static/range {v19 .. v19}, Lbgnj;->e(Z)Lblrw;

    move-result-object v3

    const/16 v18, 0x2

    aput-object v3, v0, v18

    invoke-static/range {v21 .. v21}, Lbgnj;->e(Z)Lblrw;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v0, v17

    new-instance v3, Lblru;

    const-class v4, Lpgd;

    invoke-direct {v3, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object v0, v3

    :goto_0
    move/from16 v3, v25

    new-array v4, v3, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    invoke-static/range {v31 .. v31}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v21

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v18, 0x2

    aput-object v6, v4, v18

    new-instance v6, Lbgnf;

    invoke-direct {v6, v3}, Lbgnf;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v4, v17

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/16 v16, 0x4

    aput-object v1, v4, v16

    new-instance v1, Lbgnf;

    const/16 v3, 0x14

    invoke-direct {v1, v3}, Lbgnf;-><init>(I)V

    sget-object v3, Lblmt;->cu:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v27, 0x5

    aput-object v6, v4, v27

    invoke-static/range {v29 .. v29}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v26, 0x6

    aput-object v1, v4, v26

    invoke-static/range {v22 .. v22}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v23, 0x7

    aput-object v1, v4, v23

    const/16 v24, 0x8

    aput-object v0, v4, v24

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v26

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbgnj;->d:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbgnk;

    invoke-interface {p2}, Lbgnk;->w()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    new-instance p0, Lbgni;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Lbgnk;->n()Lblox;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p4, p0}, Lblou;->d(Lblox;)V

    :cond_1
    invoke-interface {p2}, Lbgnk;->v()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Lkol;->u(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_2

    new-instance p0, Lbgnh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_2
    return-void
.end method
