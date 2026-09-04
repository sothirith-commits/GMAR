.class public final Lavxu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavxv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ContributionTutorialDialogCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavxu;->a:Lbwkm;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lavxu;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lavxu;->c:Ljava/lang/Long;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object p0

    const/4 v2, 0x1

    aput-object p0, v1, v2

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    invoke-static {p0, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v1, v0

    const/4 p0, 0x5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v0, 0x3

    aput-object p0, v1, v0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/TextView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(ILblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v1, p0

    const/4 p1, 0x2

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, p0}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static g(Lblqg;)Lblsp;
    .locals 3

    new-instance v0, Lblnj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lblnj;->c:Ljava/lang/Float;

    sget-object v1, Lavxu;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v0}, Lblnj;->a()Lblsp;

    move-result-object v0

    new-instance v1, Lblnj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lblnj;->c:Ljava/lang/Float;

    sget-object v2, Lavxu;->b:Ljava/lang/Long;

    invoke-virtual {v1, v2}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v2, Lblsk;

    invoke-direct {v2, p0, v0, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object v2
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x6

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

    aput-object v5, v1, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, 0x3

    new-array v9, v7, [Lblsc;

    const v10, 0x7f08076d

    invoke-static {v10}, Lbcgz;->fT(I)Lblrw;

    move-result-object v10

    new-array v11, v8, [Lblsc;

    new-instance v12, Lavxt;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lavxt;

    const/16 v14, 0x14

    invoke-direct {v12, v14}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Lblrw;->f([Lblsc;)V

    aput-object v10, v9, v4

    const v10, 0x7f08076c

    invoke-static {v10}, Lbcgz;->fT(I)Lblrw;

    move-result-object v10

    new-array v11, v8, [Lblsc;

    new-instance v12, Lavxm;

    const/16 v15, 0xf

    invoke-direct {v12, v15}, Lavxm;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lavxm;

    const/16 v15, 0x10

    invoke-direct {v12, v15}, Lavxm;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Lblrw;->f([Lblsc;)V

    aput-object v10, v9, v6

    const v10, 0x7f08076e

    invoke-static {v10}, Lbcgz;->fT(I)Lblrw;

    move-result-object v10

    new-array v11, v8, [Lblsc;

    new-instance v12, Lavxm;

    const/16 v15, 0x11

    invoke-direct {v12, v15}, Lavxm;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lavxm;

    const/16 v15, 0x12

    invoke-direct {v12, v15}, Lavxm;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v6

    invoke-virtual {v10, v11}, Lblrw;->f([Lblsc;)V

    aput-object v10, v9, v8

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v7

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v8

    new-instance v5, Lavxm;

    invoke-direct {v5, v13}, Lavxm;-><init>(I)V

    sget-object v12, Lblmt;->c:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v7

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v12, 0x4

    aput-object v5, v10, v12

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v15, 0x5

    aput-object v5, v10, v15

    new-array v5, v7, [Lblsc;

    new-instance v12, Lavxm;

    invoke-direct {v12, v14}, Lavxm;-><init>(I)V

    move/from16 v18, v14

    const v14, 0x7f141842

    invoke-static {v14, v12}, Lavxu;->f(ILblqg;)Lblrw;

    move-result-object v12

    new-array v14, v8, [Lblsc;

    new-instance v9, Lavxt;

    invoke-direct {v9, v6}, Lavxt;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v4

    new-instance v9, Lavxt;

    invoke-direct {v9, v4}, Lavxt;-><init>(I)V

    invoke-static {v9}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v14, v6

    invoke-virtual {v12, v14}, Lblrw;->f([Lblsc;)V

    aput-object v12, v5, v4

    new-instance v9, Lavxt;

    invoke-direct {v9, v8}, Lavxt;-><init>(I)V

    const v12, 0x7f14183e

    invoke-static {v12, v9}, Lavxu;->f(ILblqg;)Lblrw;

    move-result-object v9

    new-array v12, v8, [Lblsc;

    new-instance v14, Lavxt;

    invoke-direct {v14, v7}, Lavxt;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v4

    new-instance v14, Lavxt;

    invoke-direct {v14, v15}, Lavxt;-><init>(I)V

    invoke-static {v14}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    invoke-virtual {v9, v12}, Lblrw;->f([Lblsc;)V

    aput-object v9, v5, v6

    new-instance v9, Lavxt;

    invoke-direct {v9, v0}, Lavxt;-><init>(I)V

    const v12, 0x7f141844

    invoke-static {v12, v9}, Lavxu;->f(ILblqg;)Lblrw;

    move-result-object v9

    new-array v12, v8, [Lblsc;

    new-instance v14, Lavxt;

    move/from16 v20, v4

    const/4 v4, 0x7

    invoke-direct {v14, v4}, Lavxt;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v20

    new-instance v14, Lavxt;

    move/from16 v21, v4

    const/16 v4, 0x8

    invoke-direct {v14, v4}, Lavxt;-><init>(I)V

    invoke-static {v14}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v6

    invoke-virtual {v9, v12}, Lblrw;->f([Lblsc;)V

    aput-object v9, v5, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v0

    new-array v4, v7, [Lblsc;

    const v5, 0x7f141841

    invoke-static {v5}, Lavxu;->e(I)Lblrw;

    move-result-object v5

    new-array v9, v8, [Lblsc;

    new-instance v12, Lavxm;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Lavxm;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v20

    new-instance v12, Lavxt;

    move/from16 v22, v15

    const/4 v15, 0x4

    invoke-direct {v12, v15}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-virtual {v5, v9}, Lblrw;->f([Lblsc;)V

    aput-object v5, v4, v20

    const v5, 0x7f14183d

    invoke-static {v5}, Lavxu;->e(I)Lblrw;

    move-result-object v5

    new-array v9, v8, [Lblsc;

    new-instance v12, Lavxt;

    const/16 v15, 0xd

    invoke-direct {v12, v15}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v20

    new-instance v12, Lavxt;

    invoke-direct {v12, v14}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-virtual {v5, v9}, Lblrw;->f([Lblsc;)V

    aput-object v5, v4, v6

    const v5, 0x7f141843

    invoke-static {v5}, Lavxu;->e(I)Lblrw;

    move-result-object v5

    new-array v9, v8, [Lblsc;

    new-instance v12, Lavxt;

    const/16 v14, 0xf

    invoke-direct {v12, v14}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v20

    new-instance v12, Lavxt;

    const/16 v14, 0x10

    invoke-direct {v12, v14}, Lavxt;-><init>(I)V

    invoke-static {v12}, Lavxu;->g(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-virtual {v5, v9}, Lblrw;->f([Lblsc;)V

    aput-object v5, v4, v8

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v6, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v20

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    aput-object v5, v10, v21

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v17, 0x4

    aput-object v4, v1, v17

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v20

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v8

    const/16 v16, 0x10

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v7

    const/4 v15, 0x4

    new-array v2, v15, [Lblsc;

    invoke-static {}, Lbcgz;->fU()Lblsa;

    move-result-object v3

    aput-object v3, v2, v20

    const/16 v3, 0x8

    new-array v9, v3, [Lblsc;

    const v3, 0x7f140769

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v10, Lblns;

    invoke-direct {v10, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v20

    new-instance v10, Lblns;

    invoke-direct {v10, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v3, Lblmt;->J:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v3, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v9, v6

    new-instance v10, Lavxt;

    const/16 v12, 0xc

    invoke-direct {v10, v12}, Lavxt;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v8

    sget-object v10, Lbhbp;->T:Lpba;

    new-instance v14, Lblns;

    invoke-direct {v14, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v9, v7

    new-instance v0, Lavxt;

    const/16 v14, 0xb

    invoke-direct {v0, v14}, Lavxt;-><init>(I)V

    move/from16 v16, v6

    new-instance v6, Lohe;

    invoke-direct {v6, v0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    move/from16 v23, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v6, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v7, v9, v17

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v6

    invoke-static {v6}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v22

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v6

    aput-object v6, v9, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v9, v21

    new-instance v6, Lblsa;

    invoke-direct {v6, v9}, Lblsa;-><init>([Lblsc;)V

    aput-object v6, v2, v16

    const/16 v19, 0x8

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v8

    new-instance v6, Lavxt;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lavxt;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v23

    new-instance v6, Lblrv;

    const v9, 0x7f0e005a

    invoke-direct {v6, v9, v2}, Lblrv;-><init>(I[Lblsc;)V

    const/16 v17, 0x4

    aput-object v6, v4, v17

    new-array v2, v8, [Lblsc;

    invoke-static {}, Lbcgz;->fU()Lblsa;

    move-result-object v6

    aput-object v6, v2, v20

    new-instance v6, Lavxt;

    invoke-direct {v6, v7}, Lavxt;-><init>(I)V

    move/from16 v24, v8

    const/16 v7, 0x8

    new-array v8, v7, [Lblsc;

    const v7, 0x7f1420e5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v20

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v8, v16

    new-instance v7, Lavxt;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lavxt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v24

    new-instance v7, Lblns;

    invoke-direct {v7, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v23

    new-instance v7, Lavxt;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lavxt;-><init>(I)V

    new-instance v9, Lohe;

    move/from16 v10, v23

    invoke-direct {v9, v7, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v0, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v7, v8, v17

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v7

    invoke-static {v7}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v22

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v8, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v21

    new-instance v7, Lblsa;

    invoke-direct {v7, v8}, Lblsa;-><init>([Lblsc;)V

    const/16 v8, 0x8

    new-array v8, v8, [Lblsc;

    const v9, 0x7f1414ff

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v20

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v16

    new-instance v3, Lavxt;

    const/16 v9, 0x11

    invoke-direct {v3, v9}, Lavxt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v12, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v24

    sget-object v3, Lbhbp;->G:Lpba;

    new-instance v9, Lblns;

    invoke-direct {v9, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v3, v8, v10

    new-instance v3, Lavxt;

    const/16 v9, 0x12

    invoke-direct {v3, v9}, Lavxt;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v3, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x4

    aput-object v3, v8, v17

    sget-object v0, Lbhbp;->U:Lpba;

    invoke-static {v0}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v22

    const/4 v0, 0x0

    invoke-static {v0}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v8, p0

    invoke-static/range {v20 .. v20}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v21

    new-instance v0, Lblsa;

    invoke-direct {v0, v8}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v6, v7, v0}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    aput-object v0, v2, v16

    new-instance v0, Lblrv;

    const v3, 0x7f0e005a

    invoke-direct {v0, v3, v2}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v4, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v24

    new-array v2, v2, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavxu;->a:Lbwkm;

    return-object p0
.end method
