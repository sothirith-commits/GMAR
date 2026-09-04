.class public final Labra;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labre;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lblpf;

.field public static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# instance fields
.field private final e:Lobc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Labra;->a:Lblpf;

    const-wide v0, 0x4067c00000000000L    # 190.0

    const-wide v2, 0x4060400000000000L    # 130.0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Labra;->b:Lblxf;

    const/16 v0, 0x64

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Labra;->c:Lblxf;

    const/16 v0, 0x96

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Labra;->d:Lblxf;

    return-void
.end method

.method public constructor <init>(Lobc;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Labra;->e:Lobc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 27

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    const/16 v3, 0x8

    new-array v7, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v6

    new-instance v9, Labrb;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Labox;

    const/16 v11, 0x12

    invoke-direct {v10, v11}, Labox;-><init>(I)V

    new-array v11, v5, [Lblsc;

    const/4 v12, -0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v9, v10, v11}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v7, v10

    const/4 v9, 0x7

    new-array v11, v9, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v6

    new-instance v14, Lbluq;

    const/16 v15, 0x1401

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v10

    new-instance v14, Lbluq;

    invoke-direct {v14, v15}, Lbluq;-><init>(I)V

    invoke-static {v14}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v14

    move/from16 v16, v0

    const/4 v0, 0x4

    aput-object v14, v11, v0

    new-instance v14, Lbdtb;

    invoke-direct {v14}, Lblov;-><init>()V

    move/from16 v17, v10

    new-instance v10, Labqz;

    invoke-direct {v10, v9}, Labqz;-><init>(I)V

    move/from16 v18, v6

    new-instance v6, Labqz;

    invoke-direct {v6, v3}, Labqz;-><init>(I)V

    move/from16 v19, v3

    new-array v3, v4, [Lblsc;

    invoke-static {v14, v10, v6, v3}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v6, v5, [Lblsc;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v4

    invoke-virtual {v3, v6}, Lblrw;->f([Lblsc;)V

    aput-object v3, v11, v16

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    new-instance v14, Labqz;

    invoke-direct {v14, v3}, Labqz;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v4

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v5

    sget-object v14, Labra;->c:Lblxf;

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v18

    const v14, 0x800055

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v17

    const v14, 0x800005

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v14

    aput-object v14, v6, v16

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v14

    move/from16 v20, v4

    const/4 v4, 0x6

    aput-object v14, v6, v4

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v6, v9

    new-instance v14, Labqz;

    move/from16 v21, v4

    const/16 v4, 0xa

    invoke-direct {v14, v4}, Labqz;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v6, v19

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v21

    new-instance v6, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v6, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v0

    new-instance v6, Laeqd;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v11, Labox;

    const/16 v3, 0x13

    invoke-direct {v11, v3}, Labox;-><init>(I)V

    new-instance v3, Labox;

    const/16 v0, 0x14

    invoke-direct {v3, v0}, Labox;-><init>(I)V

    new-array v0, v5, [Lblsc;

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v26

    aput-object v26, v0, v20

    invoke-static {v6, v11, v3, v0}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v16

    const/4 v0, 0x4

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    new-instance v6, Labqz;

    invoke-direct {v6, v5}, Labqz;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v0, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v18

    const/16 v6, 0x38

    invoke-static {v6}, Lbluq;->h(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v6

    aput-object v6, v0, v17

    new-instance v6, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v6, v11}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v6

    const/4 v11, 0x4

    aput-object v6, v0, v11

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    new-array v6, v11, [Lblsc;

    new-instance v8, Lzzl;

    const/4 v11, 0x7

    invoke-direct {v8, v11}, Lzzl;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v8

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v6, v20

    sget-object v8, Labra;->d:Lblxf;

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v18

    new-instance v8, Labqz;

    move/from16 v11, v20

    invoke-direct {v8, v11}, Labqz;-><init>(I)V

    sget-object v11, Lpal;->bk:Lpal;

    move/from16 v23, v5

    sget-object v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move-object/from16 v24, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v11, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, v17

    new-instance v2, Lblru;

    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v21

    move/from16 v2, v21

    new-array v5, v2, [Lblsc;

    new-instance v2, Labqz;

    move/from16 v6, v18

    invoke-direct {v2, v6}, Labqz;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v20, 0x0

    aput-object v2, v5, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v23

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    const/16 v2, 0x11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v17

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v8

    const/16 v25, 0x4

    aput-object v8, v5, v25

    new-instance v8, Labqz;

    invoke-direct {v8, v6}, Labqz;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v16

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x7

    aput-object v6, v0, v22

    const/4 v5, 0x6

    new-array v6, v5, [Lblsc;

    new-instance v5, Labqz;

    move/from16 v8, v17

    invoke-direct {v5, v8}, Labqz;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    const/16 v20, 0x0

    aput-object v5, v6, v20

    invoke-static {v12}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v6, v23

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v18, 0x2

    aput-object v5, v6, v18

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    const/16 v25, 0x4

    aput-object v2, v6, v25

    new-instance v2, Labqz;

    invoke-direct {v2, v8}, Labqz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v6, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x2

    aput-object v2, v3, v18

    new-instance v0, Labnw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Labqz;

    const/4 v11, 0x4

    invoke-direct {v2, v11}, Labqz;-><init>(I)V

    move/from16 v4, v23

    new-array v5, v4, [Lblsc;

    sget-object v4, Labra;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    const/16 v20, 0x0

    aput-object v4, v5, v20

    invoke-static {v0, v2, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v17, 0x3

    aput-object v0, v3, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v21, 0x6

    aput-object v0, v7, v21

    new-array v0, v11, [Lblsc;

    sget-object v3, Labra;->a:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    aput-object v4, v0, v20

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v23, 0x1

    aput-object v3, v0, v23

    invoke-static {v10}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v0, v6

    move-object/from16 v3, p0

    iget-object v3, v3, Labra;->e:Lobc;

    new-instance v4, Laboz;

    sget-object v5, Labqs;->d:Labqs;

    invoke-direct {v4, v5, v3}, Laboz;-><init>(Labqs;Lobc;)V

    new-instance v3, Labqz;

    move/from16 v5, v16

    invoke-direct {v3, v5}, Labqz;-><init>(I)V

    new-array v5, v6, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v20, 0x0

    aput-object v6, v5, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v23, 0x1

    aput-object v6, v5, v23

    invoke-static {v4, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    const/16 v17, 0x3

    aput-object v3, v0, v17

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v22, 0x7

    aput-object v3, v7, v22

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Labqp;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Labqz;

    const/4 v5, 0x6

    invoke-direct {v3, v5}, Labqz;-><init>(I)V

    const/4 v6, 0x2

    new-array v4, v6, [Lblsc;

    invoke-static/range {v24 .. v24}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v20, 0x0

    aput-object v5, v4, v20

    invoke-static/range {v24 .. v24}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v23, 0x1

    aput-object v5, v4, v23

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v25, 0x4

    aput-object v0, v1, v25

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
