.class public final Laogz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoix;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laogz;->a:Lblxf;

    const/16 v0, 0x49

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laogz;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 28

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v6, v3, [Lblpc;

    new-instance v7, Lblpc;

    const/16 v8, 0x14

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v4

    new-instance v7, Lblpc;

    const/16 v10, 0xa

    invoke-direct {v7, v10, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v7, v6, v5

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    const/4 v11, 0x3

    aput-object v7, v1, v11

    new-instance v7, Laogs;

    const/16 v12, 0x12

    invoke-direct {v7, v12}, Laogs;-><init>(I)V

    sget-object v12, Lblmt;->db:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v7, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v14, v1, v7

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/ImageView;

    invoke-direct {v12, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x9

    new-array v14, v1, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    const/4 v15, 0x6

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v3

    const v16, 0x7f1503ca

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v11

    sget-object v16, Lonn;->d:Lblyq;

    invoke-static/range {v16 .. v16}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v7

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v16

    aput-object v16, v14, v0

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v16

    aput-object v16, v14, v15

    new-instance v10, Laogy;

    invoke-direct {v10, v5}, Laogy;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    move/from16 v17, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v8, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v15, v14, v10

    new-array v15, v5, [Lblpc;

    invoke-static {v12}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v18

    aput-object v18, v15, v4

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v15

    const/16 v18, 0x8

    aput-object v15, v14, v18

    new-instance v15, Lblru;

    move/from16 v19, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v15, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v14, v1, [Lblsc;

    move/from16 v20, v10

    new-instance v10, Laogy;

    invoke-direct {v10, v4}, Laogy;-><init>(I)V

    move/from16 v21, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v4

    new-instance v0, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v0, v10}, Lbluq;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v19

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v3

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v11

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    aput-object v0, v14, v7

    new-instance v0, Laogy;

    invoke-direct {v0, v4}, Laogy;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v14, v21

    new-array v0, v3, [Lblpc;

    invoke-static {v15}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v0, v4

    invoke-static {v15}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v10

    aput-object v10, v0, v19

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v14, v17

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->av(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v20

    sget-object v10, Lbhbp;->T:Lpba;

    invoke-static {v10}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v14, v18

    new-instance v10, Lblru;

    invoke-direct {v10, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v14, v7, [Lblsc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v22

    aput-object v22, v14, v4

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v22

    aput-object v22, v14, v19

    move/from16 v22, v4

    new-instance v4, Laogy;

    invoke-direct {v4, v3}, Laogy;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v4, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v3

    new-array v4, v3, [Lblpc;

    invoke-static {v15}, Lblpc;->d(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v4, v22

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v9

    aput-object v9, v4, v19

    invoke-static {v4}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v5, v1, [Lblsc;

    sget-object v9, Laogz;->a:Lblxf;

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v22

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v19

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v3

    sget-object v14, Laogz;->b:Lblxf;

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v11

    new-instance v14, Laogy;

    invoke-direct {v14, v11}, Laogy;-><init>(I)V

    new-instance v1, Lblpi;

    invoke-direct {v1, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v7

    new-instance v1, Laogy;

    invoke-direct {v1, v11}, Laogy;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v5, v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v17

    new-instance v1, Laogs;

    const/16 v8, 0x13

    invoke-direct {v1, v8}, Laogs;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v1, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v1, v14, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v20

    new-instance v8, Laogy;

    invoke-direct {v8, v7}, Laogy;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    move/from16 v24, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v18

    invoke-static {v5}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v5

    new-array v7, v11, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v22

    new-array v8, v3, [Lblpc;

    invoke-static {v12}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v25

    aput-object v25, v8, v22

    move/from16 v25, v3

    new-instance v3, Lblpc;

    move/from16 v26, v11

    const/16 v11, 0x15

    move-object/from16 v27, v0

    const/4 v0, 0x0

    invoke-direct {v3, v11, v0}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v8, v19

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v7, v19

    invoke-static {}, Lpaf;->k()Lblsa;

    move-result-object v0

    aput-object v0, v7, v25

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/ProgressBar;

    invoke-direct {v0, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x9

    new-array v7, v3, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v22

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v25

    new-instance v3, Laogy;

    move/from16 v8, v21

    invoke-direct {v3, v8}, Laogy;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v14, v3, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v26

    invoke-static {}, Laiuk;->b()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v24

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v8

    new-instance v3, Laogs;

    const/16 v8, 0x13

    invoke-direct {v3, v8}, Laogs;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v11, v26

    invoke-direct {v8, v3, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, v8, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v7, v17

    move/from16 v1, v17

    new-array v3, v1, [Lblsc;

    invoke-static/range {v27 .. v27}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v22

    new-instance v1, Laogs;

    const/16 v8, 0x14

    invoke-direct {v1, v8}, Laogs;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v19

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v25

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v26, 0x3

    aput-object v1, v3, v26

    const/16 v1, 0x9

    new-array v8, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v22

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v19

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v26

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v24

    const/16 v21, 0x5

    aput-object v12, v8, v21

    const/16 v17, 0x6

    aput-object v15, v8, v17

    aput-object v10, v8, v20

    aput-object v4, v8, v18

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v3, v24

    aput-object v5, v3, v21

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v1, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v7, v20

    const/16 v1, 0xa

    new-array v1, v1, [Lblsc;

    new-instance v3, Laogs;

    const/16 v8, 0x14

    invoke-direct {v3, v8}, Laogs;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v22

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v19

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v25

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v26, 0x3

    aput-object v2, v1, v26

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v24

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v21, 0x5

    aput-object v2, v1, v21

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v17, 0x6

    aput-object v2, v1, v17

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v20

    aput-object v0, v1, v18

    const/16 v23, 0x9

    aput-object v12, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
