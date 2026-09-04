.class public final Ladfp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladft;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lbwkm;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lbwkm;

    const-string v1, "DealCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladfp;->c:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladfp;->a:Lblxf;

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Ladfp;->d:Lblxf;

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    sput-object v0, Ladfp;->b:Lblxf;

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladfp;->e:Lblxf;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Ladfp;->f:Lblxf;

    new-instance v3, Lbluq;

    invoke-direct {v3, v2}, Lbluq;-><init>(I)V

    sput-object v3, Ladfp;->g:Lblxf;

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    new-instance v3, Lblvl;

    invoke-direct {v3, v1, v2}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v3, Ladfp;->h:Lblxf;

    const/4 v1, 0x5

    new-array v1, v1, [Lblxf;

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v3, v4}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    aput-object v4, v1, v3

    const/4 v3, 0x3

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    aput-object v0, v1, v3

    const/4 v0, 0x6

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    aput-object v0, v1, v2

    new-instance v0, Lblvm;

    invoke-direct {v0, v1}, Lblvm;-><init>([Lblxf;)V

    sput-object v0, Ladfp;->i:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    const/16 v5, 0xb

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v8, v10

    sget-object v9, Ladfp;->f:Lblxf;

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v8, v12

    sget-object v11, Ladfp;->b:Lblxf;

    invoke-static {v9, v11}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v0

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v13, v8, v14

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    move/from16 p0, v10

    const/4 v10, 0x6

    aput-object v13, v8, v10

    new-instance v13, Lacub;

    move/from16 v16, v10

    const/16 v10, 0x13

    invoke-direct {v13, v10}, Lacub;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    move/from16 v17, v4

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v5, v8, v10

    new-instance v5, Lacub;

    const/16 v13, 0x14

    invoke-direct {v5, v13}, Lacub;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v5, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    move/from16 v18, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v5, v13, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x8

    aput-object v12, v8, v5

    const/16 v12, 0xa

    new-array v13, v12, [Lblsc;

    move/from16 v19, v5

    new-instance v5, Ladfn;

    invoke-direct {v5, v0}, Ladfn;-><init>(I)V

    move/from16 v20, v12

    new-instance v12, Lblpi;

    invoke-direct {v12, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v13, v17

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v12

    aput-object v12, v13, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v13, p0

    sget-object v12, Ladfp;->g:Lblxf;

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v18

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v21

    aput-object v21, v13, v0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v21

    aput-object v21, v13, v14

    move/from16 v21, v6

    new-instance v6, Ladfn;

    invoke-direct {v6, v14}, Ladfn;-><init>(I)V

    move/from16 v22, v14

    sget-object v14, Lblmt;->dk:Lblmt;

    move/from16 v23, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v14, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v16

    new-instance v6, Lacub;

    const/16 v10, 0x10

    invoke-direct {v6, v10}, Lacub;-><init>(I)V

    sget-object v10, Lblmt;->dt:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v13, v23

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v6

    aput-object v6, v13, v19

    new-instance v6, Ladfn;

    invoke-direct {v6, v0}, Ladfn;-><init>(I)V

    sget-object v10, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0x9

    aput-object v14, v13, v6

    new-instance v14, Lblru;

    move/from16 v24, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v14, v6, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v8, v24

    new-array v13, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v17

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v21

    move/from16 v25, v0

    move/from16 v14, v23

    new-array v0, v14, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, v21

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v0, p0

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v18

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v25

    move/from16 v5, v21

    new-array v14, v5, [Lblsc;

    const/16 v21, 0xc

    move/from16 v26, v5

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v11}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v17

    const/4 v5, 0x7

    new-array v11, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v17

    sget-object v5, Ladfp;->i:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v26

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, p0

    invoke-static {v9}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v18

    const/16 v5, 0xb

    new-array v9, v5, [Lblsc;

    new-instance v5, Lacub;

    move-object/from16 v26, v2

    const/16 v2, 0xf

    invoke-direct {v5, v2}, Lacub;-><init>(I)V

    new-instance v2, Lblpi;

    invoke-direct {v2, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v9, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, p0

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v18

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v25

    invoke-static {v5}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v5}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v9, v22

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v23, 0x7

    aput-object v2, v9, v23

    new-instance v2, Lacub;

    const/16 v5, 0x12

    invoke-direct {v2, v5}, Lacub;-><init>(I)V

    sget-object v5, Lblmt;->br:Lblmt;

    move-object/from16 v27, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v5, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v19

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v24

    new-instance v2, Lacub;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Lacub;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v10, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v9, v20

    new-instance v2, Lblru;

    invoke-direct {v2, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v25

    const/16 v5, 0xb

    new-array v2, v5, [Lblsc;

    new-instance v3, Ladfn;

    move/from16 v5, v18

    invoke-direct {v3, v5}, Ladfn;-><init>(I)V

    new-instance v9, Lblpi;

    invoke-direct {v9, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v9, 0x1

    aput-object v3, v2, v9

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v9}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v2, v22

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    const/16 v23, 0x7

    aput-object v3, v2, v23

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v19

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v24

    new-instance v3, Ladfn;

    const/4 v5, 0x3

    invoke-direct {v3, v5}, Ladfn;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v20

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v22

    const/4 v5, 0x7

    new-array v2, v5, [Lblsc;

    new-instance v3, Lacub;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lacub;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x1

    aput-object v3, v2, v21

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v18, 0x3

    aput-object v3, v2, v18

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    aput-object v3, v2, v25

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v3

    aput-object v3, v2, v22

    new-instance v3, Lacub;

    invoke-direct {v3, v5}, Lacub;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v6, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v11, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v14}, Lblrw;->f([Lblsc;)V

    aput-object v2, v0, v22

    new-instance v2, Ladfo;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v4, Ladfn;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Ladfn;-><init>(I)V

    move/from16 v5, v17

    new-array v6, v5, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, p0

    move/from16 v0, p0

    new-array v2, v0, [Lblsc;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    sget-object v4, Ladfp;->h:Lblxf;

    invoke-static {v12, v4}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v21, 0x1

    aput-object v4, v2, v21

    move/from16 v4, v16

    new-array v4, v4, [Lblsc;

    new-instance v6, Ladfn;

    invoke-direct {v6, v0}, Ladfn;-><init>(I)V

    new-instance v7, Lblpi;

    invoke-direct {v7, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v21

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {}, Lpaf;->bj()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {v0, v5}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    const/4 v5, 0x3

    aput-object v0, v4, v5

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v25

    new-array v0, v5, [Lblsc;

    sget-object v5, Ladfp;->e:Lblxf;

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    const/16 v17, 0x0

    aput-object v5, v0, v17

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {v5}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v5

    const/16 v21, 0x1

    aput-object v5, v0, v21

    new-instance v5, Ladfn;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Ladfn;-><init>(I)V

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v7, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v0, v6

    new-instance v5, Lblru;

    const-class v6, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v5, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, v22

    new-instance v0, Lblru;

    const-class v5, Lphz;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x3

    aput-object v0, v13, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v6, 0x2

    aput-object v0, v1, v6

    move/from16 v0, v25

    new-array v0, v0, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v0, v5

    invoke-static/range {v27 .. v27}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x1

    aput-object v2, v0, v21

    const v2, 0x800035

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    new-instance v2, Llsg;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Ladfn;

    invoke-direct {v3, v5}, Ladfn;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v18, 0x3

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladfp;->c:Lbwkm;

    return-object p0
.end method
