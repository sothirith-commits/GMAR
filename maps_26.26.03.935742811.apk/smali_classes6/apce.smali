.class public final Lapce;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapcu;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbluq;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x54

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapce;->b:Lbluq;

    new-instance v0, Lanpq;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapce;->c:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x5

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    new-instance v9, Lapbs;

    const/16 v10, 0xe

    invoke-direct {v9, v10}, Lapbs;-><init>(I)V

    sget-object v10, Lblmt;->bf:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v8, v6

    new-instance v9, Lapbs;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lapbs;-><init>(I)V

    new-instance v10, Lohe;

    const/4 v12, 0x3

    invoke-direct {v10, v9, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v10, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v8, v7

    sget-object v9, Lcsrb;->fl:Lccgl;

    invoke-static {v9}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v9

    invoke-static {v9}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v12

    const/16 v9, 0xb

    new-array v9, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v6

    sget-object v3, Lapce;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v7

    new-instance v3, Lapbs;

    const/16 v10, 0x10

    invoke-direct {v3, v10}, Lapbs;-><init>(I)V

    sget-object v10, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v12

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v0

    sget-object v3, Lapce;->c:Lblqg;

    new-array v10, v7, [Lblsc;

    const/16 v13, 0x8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v6

    new-instance v14, Lblsa;

    invoke-direct {v14, v10}, Lblsa;-><init>([Lblsc;)V

    new-array v10, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    new-instance v15, Lblsa;

    invoke-direct {v15, v10}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v3, v14, v15}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v3

    aput-object v3, v9, v5

    sget-object v3, Lbrau;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v10, 0x6

    aput-object v3, v9, v10

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v3

    const/4 v14, 0x7

    aput-object v3, v9, v14

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v3

    aput-object v3, v9, v13

    new-array v3, v13, [Lblsc;

    new-instance v13, Lapbs;

    const/16 v15, 0x11

    invoke-direct {v13, v15}, Lapbs;-><init>(I)V

    move/from16 p0, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v13}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v12

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v3, p0

    move/from16 v16, v4

    new-instance v4, Lbluq;

    move/from16 v17, v6

    const/16 v6, 0x1401

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4, v4, v4, v4}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    new-array v4, v5, [Lblsc;

    const v18, 0x7f080aae

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v17

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v7

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v4, v12

    const/16 v18, 0xa

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v4, p0

    move/from16 v19, v5

    new-instance v5, Lblru;

    move/from16 v20, v7

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v3, v10

    new-array v4, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v20

    new-instance v5, Lapbs;

    const/16 v7, 0x12

    invoke-direct {v5, v7}, Lapbs;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    move/from16 v21, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v7, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v21

    sget-object v5, Lbhbp;->J:Lpba;

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v4, p0

    const v12, 0x7f040a1d

    invoke-static {v12}, Lbjfo;->dm(I)Lblsp;

    move-result-object v22

    aput-object v22, v4, v19

    move/from16 v22, v12

    new-instance v12, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v12, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v3, v14

    new-instance v4, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v4, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    aput-object v4, v9, v3

    new-array v3, v14, [Lblsc;

    new-instance v4, Lapbs;

    invoke-direct {v4, v15}, Lapbs;-><init>(I)V

    new-instance v14, Lblpi;

    invoke-direct {v14, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v21

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, p0

    new-instance v0, Lbluq;

    invoke-direct {v0, v6}, Lbluq;-><init>(I)V

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v19

    const/4 v0, 0x6

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    new-instance v0, Lapbs;

    invoke-direct {v0, v15}, Lapbs;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v7, v0, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v4, v21

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static/range {v22 .. v22}, Lbjfo;->dm(I)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v23, 0x6

    aput-object v0, v3, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
