.class public final Lavbs;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcb;",
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

    const-string v1, "RecommendationCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbs;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 34

    const/4 v0, 0x3

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

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0x11

    new-array v6, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    sget-object v7, Lblyj;->b:Lblyj;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    sget-object v8, Lavcb;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v8}, Lblss;-><init>(Lblpf;)V

    const/4 v8, 0x2

    aput-object v9, v6, v8

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v6, v10

    new-instance v9, Lavat;

    const/16 v11, 0x13

    invoke-direct {v9, v11}, Lavat;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aput-object v14, v6, v9

    sget-object v14, Lorl;->d:Lblwm;

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v14

    const/4 v11, 0x6

    aput-object v14, v6, v11

    new-instance v14, Lavat;

    const/16 v3, 0x14

    invoke-direct {v14, v3}, Lavat;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    move/from16 v17, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v14, 0x7

    aput-object v5, v6, v14

    new-array v5, v11, [Lblsc;

    const v18, 0x7f0b0997

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v4

    sget-object v18, Lblyj;->d:Lblyj;

    invoke-static/range {v18 .. v18}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v17

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v5, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v0

    invoke-static/range {v18 .. v18}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v10

    invoke-static/range {v18 .. v18}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v9

    move/from16 v19, v14

    new-array v14, v8, [Lblsc;

    move/from16 v20, v8

    new-instance v8, Lavat;

    move/from16 v21, v11

    const/16 v11, 0x10

    invoke-direct {v8, v11}, Lavat;-><init>(I)V

    move/from16 v22, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v14, v4

    new-instance v0, Lavat;

    invoke-direct {v0, v11}, Lavat;-><init>(I)V

    sget-object v8, Lblmt;->s:Lblmt;

    move/from16 v23, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v14, v17

    new-instance v0, Lblru;

    const-class v8, Landroid/view/View;

    invoke-direct {v0, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v5, 0x8

    aput-object v0, v6, v5

    const/16 v0, 0xa

    new-array v8, v0, [Lblsc;

    const v11, 0x7f0b0994

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v4

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v8, v17

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v22

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v10

    invoke-static/range {v18 .. v18}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v9

    invoke-static/range {v18 .. v18}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v21

    const v14, 0x7f0b098f

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v24

    aput-object v24, v8, v19

    invoke-static/range {v17 .. v17}, Lblqu;->e(Z)Lblsp;

    move-result-object v24

    aput-object v24, v8, v5

    const/16 v24, 0x0

    invoke-static/range {v24 .. v24}, Lblqu;->m(F)Lblsp;

    move-result-object v25

    move/from16 v26, v0

    const/16 v0, 0x9

    aput-object v25, v8, v0

    move/from16 v25, v5

    new-array v5, v9, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v27

    aput-object v27, v5, v4

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v27

    aput-object v27, v5, v17

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    invoke-static/range {v27 .. v27}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v20

    sget-object v27, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static/range {v27 .. v27}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v27

    aput-object v27, v5, v22

    move/from16 v27, v0

    new-instance v0, Lavbr;

    invoke-direct {v0, v4}, Lavbr;-><init>(I)V

    move/from16 v28, v4

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v10

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v0, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v8}, Lblrw;->f([Lblsc;)V

    aput-object v0, v6, v27

    new-array v0, v10, [Lblsc;

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v28

    invoke-static {v7}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v0, v17

    const v5, 0x7f0b0990

    const v8, 0x7f0b0995

    filled-new-array {v5, v8}, [I

    move-result-object v30

    invoke-static/range {v30 .. v30}, Lblqu;->s([I)Lblsp;

    move-result-object v30

    aput-object v30, v0, v20

    invoke-static {v15}, Lblqu;->a(Ljava/lang/Integer;)Lblsp;

    move-result-object v30

    aput-object v30, v0, v22

    move/from16 v30, v5

    new-instance v5, Lblru;

    move/from16 v31, v8

    const-class v8, Landroidx/constraintlayout/widget/Barrier;

    invoke-direct {v5, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v6, v26

    const/4 v0, 0x5

    new-array v5, v0, [Lblsc;

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v28

    const/16 v0, 0x1c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v20

    invoke-static {v11}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v22

    const v0, 0x7f0b0993

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v10

    move/from16 v26, v10

    move/from16 v8, v22

    new-array v10, v8, [Lblsc;

    new-instance v8, Lavbr;

    move-object/from16 v30, v0

    move/from16 v0, v17

    invoke-direct {v8, v0}, Lavbr;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v10, v28

    new-instance v0, Lavbr;

    const/4 v8, 0x1

    invoke-direct {v0, v8}, Lavbr;-><init>(I)V

    move/from16 v17, v8

    sget-object v8, Lpal;->bj:Lpal;

    move-object/from16 v32, v1

    sget-object v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v33, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v10, v17

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v20

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v5, 0xb

    aput-object v0, v6, v5

    const/4 v0, 0x5

    new-array v5, v0, [Lblsc;

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v28

    const/16 v8, 0x48

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    const/16 v17, 0x1

    aput-object v8, v5, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v20

    invoke-static {v11}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v5, v10

    invoke-static/range {v30 .. v30}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v26

    new-array v8, v10, [Lblsc;

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v28

    new-instance v10, Lavat;

    move-object/from16 v31, v0

    const/16 v0, 0x11

    invoke-direct {v10, v0}, Lavat;-><init>(I)V

    new-instance v0, Lblpi;

    invoke-direct {v0, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v8, v17

    move/from16 v0, v26

    new-array v10, v0, [Lblsc;

    invoke-static/range {v33 .. v33}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v28

    invoke-static/range {v33 .. v33}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v17

    new-instance v0, Lavat;

    move-object/from16 v33, v7

    const/16 v7, 0x11

    invoke-direct {v0, v7}, Lavat;-><init>(I)V

    sget-object v7, Lpal;->bk:Lpal;

    move-object/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v0, v1}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v20

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v10, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v20

    new-instance v0, Lblru;

    const-class v1, Lphz;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0xc

    aput-object v0, v6, v1

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    invoke-static/range {v30 .. v30}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v28

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v0

    const/16 v17, 0x1

    aput-object v0, v1, v17

    invoke-static/range {v28 .. v28}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v20

    invoke-static/range {v18 .. v18}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/Space;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xd

    aput-object v0, v6, v1

    move/from16 v0, v27

    new-array v0, v0, [Lblsc;

    const v1, 0x7f0b0991

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v28

    invoke-static/range {v33 .. v33}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    const/16 v17, 0x1

    aput-object v2, v0, v17

    const/4 v2, 0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v20

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v22, 0x3

    aput-object v5, v0, v22

    invoke-static/range {v16 .. v16}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static/range {v16 .. v16}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v29, 0x5

    aput-object v5, v0, v29

    invoke-static {v14}, Lblqu;->j(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v21

    const/16 v17, 0x1

    invoke-static/range {v17 .. v17}, Lblqu;->e(Z)Lblsp;

    move-result-object v5

    aput-object v5, v0, v19

    invoke-static/range {v24 .. v24}, Lblqu;->m(F)Lblsp;

    move-result-object v5

    aput-object v5, v0, v25

    new-array v5, v2, [Lblsc;

    new-instance v2, Lavat;

    const/16 v7, 0x12

    invoke-direct {v2, v7}, Lavat;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v5, v28

    new-instance v2, Lavat;

    invoke-direct {v2, v7}, Lavat;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v17, 0x1

    aput-object v7, v5, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v5, v20

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    const/16 v22, 0x3

    aput-object v2, v5, v22

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    const/16 v0, 0xe

    aput-object v2, v6, v0

    move/from16 v0, v25

    new-array v2, v0, [Lblsc;

    const v5, 0x7f0b0992

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v28

    invoke-static/range {v33 .. v33}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    const/16 v17, 0x1

    aput-object v5, v2, v17

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v22, 0x3

    aput-object v0, v2, v22

    invoke-static {v1}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v26, 0x4

    aput-object v0, v2, v26

    invoke-static/range {v18 .. v18}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v29, 0x5

    aput-object v0, v2, v29

    invoke-static/range {v18 .. v18}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v21

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lblqu;->x(F)Lblsp;

    move-result-object v1

    aput-object v1, v2, v19

    move/from16 v1, v21

    new-array v5, v1, [Lblsc;

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v1

    aput-object v1, v5, v28

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v17, 0x1

    aput-object v1, v5, v17

    sget-object v1, Lbhbp;->T:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v20

    new-instance v1, Lavbr;

    move/from16 v7, v20

    invoke-direct {v1, v7}, Lavbr;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x3

    aput-object v7, v5, v8

    new-instance v1, Lavat;

    const/16 v4, 0x13

    invoke-direct {v1, v4}, Lavat;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x4

    aput-object v4, v5, v26

    new-instance v1, Lavbr;

    invoke-direct {v1, v8}, Lavbr;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v29, 0x5

    aput-object v4, v5, v29

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v1

    invoke-virtual {v1, v2}, Lblrw;->f([Lblsc;)V

    const/16 v2, 0xf

    aput-object v1, v6, v2

    const/16 v1, 0x8

    new-array v1, v1, [Lblsc;

    const v3, 0x7f0b0996

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v28

    const v3, 0x7f07022a

    invoke-static {v3}, Lbluy;->m(I)Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/16 v17, 0x1

    aput-object v3, v1, v17

    const/16 v26, 0x4

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v20, 0x2

    aput-object v3, v1, v20

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v22, 0x3

    aput-object v3, v1, v22

    invoke-static/range {v31 .. v31}, Lblqu;->v(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v26

    invoke-static/range {v18 .. v18}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v29, 0x5

    aput-object v3, v1, v29

    invoke-static/range {v18 .. v18}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v21, 0x6

    aput-object v3, v1, v21

    invoke-static {v0}, Lblqu;->x(F)Lblsp;

    move-result-object v0

    aput-object v0, v1, v19

    new-instance v0, Lavat;

    invoke-direct {v0, v2}, Lavat;-><init>(I)V

    invoke-static {v0, v1}, Lpjf;->a(Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v23

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x2

    aput-object v0, v32, v20

    invoke-static/range {v32 .. v32}, Laleb;->fJ([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbs;->a:Lbwkm;

    return-object p0
.end method
