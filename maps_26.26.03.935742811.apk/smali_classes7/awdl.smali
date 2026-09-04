.class public final Lawdl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcl;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ConfirmOrFixLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawdl;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Lawcs;

    const/16 v3, 0xa

    invoke-direct {v2, v3}, Lawcs;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    new-array v6, v7, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v3

    new-array v8, v3, [Lblsc;

    new-instance v9, Lawcs;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lawcs;-><init>(I)V

    new-instance v10, Lavma;

    const/4 v11, 0x7

    invoke-direct {v10, v11}, Lavma;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move v13, v11

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v14, v12

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    move v10, v13

    new-instance v13, Lblns;

    const/4 v15, 0x0

    invoke-direct {v13, v15}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v16, v10

    move-object v10, v14

    new-instance v14, Lawcs;

    move-object/from16 p0, v15

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lawcs;-><init>(I)V

    new-instance v15, Lawcs;

    move/from16 v17, v3

    const/16 v3, 0xd

    invoke-direct {v15, v3}, Lawcs;-><init>(I)V

    new-array v3, v2, [Lblsc;

    const/16 v18, 0x10

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v17

    invoke-static {v15, v3}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v15

    new-array v3, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v3, v17

    move/from16 v19, v0

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v3, v2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v3, v7

    move/from16 v20, v2

    const/4 v2, 0x5

    move/from16 v21, v7

    new-array v7, v2, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v20

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v21

    new-instance v4, Lawcs;

    invoke-direct {v4, v0}, Lawcs;-><init>(I)V

    const/4 v0, 0x6

    new-array v5, v0, [Lblsc;

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v17

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v22

    aput-object v22, v5, v20

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v5, v21

    invoke-static/range {v18 .. v18}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    const/16 v22, 0x3

    aput-object v18, v5, v22

    const/16 v18, -0x2

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v5, v19

    move/from16 v23, v0

    move/from16 v24, v2

    move/from16 v0, v21

    new-array v2, v0, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    invoke-static/range {p0 .. p0}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v20

    new-instance v0, Lblsa;

    invoke-direct {v0, v2}, Lblsa;-><init>([Lblsc;)V

    aput-object v0, v5, v24

    invoke-static {v4, v5}, Lavpr;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v22

    move/from16 v0, v17

    new-array v2, v0, [Lblsc;

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    new-instance v5, Lawcs;

    const/16 v0, 0xf

    invoke-direct {v5, v0}, Lawcs;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static/range {v18 .. v18}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static/range {v18 .. v18}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v21, 0x2

    aput-object v0, v4, v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v22

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v19

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v4, v24

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v23

    new-instance v0, Lawcs;

    const/16 v5, 0xf

    invoke-direct {v0, v5}, Lawcs;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    move-object/from16 v17, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move-object/from16 p0, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v16

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v7, v19

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v9, p0

    move-object/from16 v16, v0

    invoke-static/range {v9 .. v17}, Lavpr;->b(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v20

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawdl;->a:Lbwkm;

    return-object p0
.end method
