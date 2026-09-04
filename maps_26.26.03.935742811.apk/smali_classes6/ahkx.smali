.class public Lahkx;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahlb;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field private static final e:Lbhec;


# instance fields
.field public final d:Z

.field private final f:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahkx;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahkx;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahkx;->c:Lblpf;

    sget-object v0, Lcsrc;->q:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    sput-object v0, Lahkx;->e:Lbhec;

    return-void
.end method

.method public constructor <init>(Lobc;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahkx;->f:Lobc;

    iput-boolean p2, p0, Lahkx;->d:Z

    return-void
.end method

.method public static e()Lblrw;
    .locals 28

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    new-instance v2, Lahkf;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lahkf;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lahkf;

    const/4 v4, 0x3

    invoke-direct {v2, v4}, Lahkf;-><init>(I)V

    sget-object v5, Lpal;->be:Lpal;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    const/16 v10, 0x14

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x5

    aput-object v12, v1, v13

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v1, v14

    const/4 v12, 0x7

    new-array v15, v12, [Lblsc;

    move/from16 v16, v4

    new-instance v4, Lahkf;

    invoke-direct {v4, v11}, Lahkf;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v3

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v2

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v15, v9

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v16

    move/from16 v17, v11

    new-array v11, v12, [Lblsc;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v19

    aput-object v19, v11, v2

    sget-object v19, Lonn;->a:Lblyq;

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v20

    aput-object v20, v11, v9

    const/16 v20, 0xe

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v11, v16

    move/from16 v21, v9

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v9

    aput-object v9, v11, v17

    const v9, 0x3ca3d70a    # 0.02f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v22

    aput-object v22, v11, v13

    move/from16 v22, v3

    new-instance v3, Lahkf;

    invoke-direct {v3, v13}, Lahkf;-><init>(I)V

    move/from16 v23, v13

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v11, v14

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v3, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v17

    new-array v3, v12, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v22

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v2

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v21

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v11

    aput-object v11, v3, v17

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v3, v23

    const-string v11, ", "

    invoke-static {v11}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v24

    aput-object v24, v3, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v15, v23

    new-array v0, v12, [Lblsc;

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v22

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v21

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v23

    new-instance v3, Lahkf;

    invoke-direct {v3, v14}, Lahkf;-><init>(I)V

    move/from16 v25, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v25

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v15, v25

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    const/16 v0, 0x8

    new-array v14, v0, [Lblsc;

    new-instance v15, Lahkf;

    invoke-direct {v15, v12}, Lahkf;-><init>(I)V

    invoke-static {v15}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v22

    invoke-static/range {v18 .. v18}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v16

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v15

    aput-object v15, v14, v23

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v25

    new-instance v15, Lahkf;

    invoke-direct {v15, v0}, Lahkf;-><init>(I)V

    move/from16 v18, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v13, v15, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v14, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v0

    const/16 v2, 0xb

    new-array v14, v2, [Lblsc;

    new-instance v2, Lahkf;

    const/16 v15, 0x9

    invoke-direct {v2, v15}, Lahkf;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v14, v22

    new-instance v2, Lahkf;

    move/from16 v26, v15

    const/16 v15, 0xa

    invoke-direct {v2, v15}, Lahkf;-><init>(I)V

    move/from16 v27, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v18

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v21

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v23

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v12

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v0

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v14, v26

    new-instance v5, Lahkf;

    const/16 v15, 0xb

    invoke-direct {v5, v15}, Lahkf;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v14, v27

    new-instance v5, Lblru;

    invoke-direct {v5, v10, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v26

    new-array v5, v12, [Lblsc;

    new-instance v14, Lahkf;

    const/16 v15, 0x14

    invoke-direct {v14, v15}, Lahkf;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v22

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v21

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v16

    new-array v4, v0, [Lblsc;

    new-instance v7, Lahkh;

    move/from16 v8, v18

    invoke-direct {v7, v8}, Lahkh;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v22

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v8}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    aput-object v7, v4, v23

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v25

    new-instance v7, Lahkh;

    move/from16 v8, v22

    invoke-direct {v7, v8}, Lahkh;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v7, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v4, v12

    new-instance v7, Lblru;

    invoke-direct {v7, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v17

    new-array v4, v0, [Lblsc;

    new-instance v7, Lahkh;

    move/from16 v14, v21

    invoke-direct {v7, v14}, Lahkh;-><init>(I)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v4, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v14

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v16

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v8}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    aput-object v7, v4, v23

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v25

    invoke-static {v11}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v12

    new-instance v7, Lblru;

    invoke-direct {v7, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v23

    new-array v0, v0, [Lblsc;

    new-instance v4, Lahkh;

    move/from16 v7, v16

    invoke-direct {v4, v7}, Lahkh;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    const/16 v22, 0x0

    aput-object v4, v0, v22

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v8, 0x1

    aput-object v2, v0, v8

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    invoke-static/range {v19 .. v19}, Lbjfo;->du(Lblyq;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static/range {v20 .. v20}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static/range {v25 .. v25}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v8}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v2

    aput-object v2, v0, v23

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v25

    new-instance v2, Lahkh;

    move/from16 v4, v17

    invoke-direct {v2, v4}, Lahkh;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v5, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v27

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    iget-boolean v0, p0, Lahkx;->d:Z

    const/16 v1, 0xe

    const/4 v2, 0x6

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    const v0, 0x7f140405

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v5, Lblns;

    invoke-direct {v5, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v0

    new-instance v5, Lagng;

    invoke-direct {v5, p0, v2}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-array p0, v3, [Lblsc;

    new-instance v2, Lahkf;

    invoke-direct {v2, v1}, Lahkf;-><init>(I)V

    sget-object v1, Lbltp;->p:Lbltp;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v1, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, p0, v4

    invoke-static {v0, v5, p0}, Lbina;->E(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lahkx;->f:Lobc;

    new-array v5, v2, [Lblsc;

    invoke-static {v0}, Lahcr;->c(Lobc;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    sget-object v0, Lahkx;->e:Lbhec;

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const v6, 0x7f0b017e

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v5, v9

    new-array v6, v9, [Lblsc;

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v4

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v3

    new-instance v11, Lblwj;

    invoke-direct {v11, v4}, Lblwj;-><init>(I)V

    invoke-static {v11}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v7

    const/4 v11, 0x7

    new-array v11, v11, [Lblsc;

    new-instance v12, Lahkf;

    const/16 v13, 0xf

    invoke-direct {v12, v13}, Lahkf;-><init>(I)V

    invoke-static {v12}, Laiuk;->a(Lblqg;)Lblsa;

    move-result-object v12

    aput-object v12, v11, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v7

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v8

    new-instance v13, Lagng;

    invoke-direct {v13, p0, v2}, Lagng;-><init>(Ljava/lang/Object;I)V

    new-array p0, v2, [Lblsc;

    const v14, 0x7f0b0182

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, p0, v4

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v3

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v7

    new-instance v0, Lahkf;

    invoke-direct {v0, v1}, Lahkf;-><init>(I)V

    sget-object v1, Lbltp;->p:Lbltp;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v1, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v8

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, p0, v3

    sget v1, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v13, p0}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v11, v9

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v11, v3

    invoke-static {v12}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v11, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v6, v8

    new-instance p0, Lblru;

    const-class v0, Landroidx/core/widget/NestedScrollView;

    invoke-direct {p0, v0, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v5, v3

    new-instance p0, Lblru;

    const-class v0, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
