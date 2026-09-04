.class public final Laogx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laoiw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "MyMapsFeaturePageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laogx;->a:Lbwkm;

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v0

    sput-object v0, Laogx;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 22

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0910

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v2, v1, v3

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v2, v1, v5

    const/4 v2, 0x6

    new-array v7, v2, [Lblsc;

    new-instance v8, Laogs;

    const/16 v9, 0x11

    invoke-direct {v8, v9}, Laogs;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v3

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v12, 0x2

    aput-object v10, v7, v12

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v0

    new-instance v10, Lanpq;

    invoke-direct {v10, v0}, Lanpq;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v10

    new-array v13, v5, [Lblsc;

    new-instance v14, Lalkt;

    invoke-direct {v14, v10, v9}, Lalkt;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->aU:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v3

    invoke-static {v13}, Laxhr;->bw([Lblsc;)Lblrw;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    new-array v9, v2, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v12

    new-array v13, v2, [Lblsc;

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    sget-object v14, Laogx;->b:Lblxf;

    new-instance v15, Laogw;

    invoke-direct {v15, v14}, Laogw;-><init>(Lblxf;)V

    invoke-static {v15}, Lbjfo;->cv(Landroid/view/ViewOutlineProvider;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    sget-object v14, Lbhbp;->aa:Lpba;

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    new-instance v15, Laohg;

    invoke-direct {v15}, Lblov;-><init>()V

    move/from16 p0, v2

    new-instance v2, Laogs;

    move/from16 v16, v12

    const/16 v12, 0x10

    invoke-direct {v2, v12}, Laogs;-><init>(I)V

    new-array v12, v3, [Lblsc;

    invoke-static {v15, v2, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    const/4 v12, 0x5

    aput-object v2, v13, v12

    new-instance v2, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v2, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v0

    const/16 v2, 0xb

    new-array v13, v2, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v16

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v0

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v10

    new-instance v4, Laogs;

    const/16 v6, 0xf

    invoke-direct {v4, v6}, Laogs;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v12

    new-array v4, v5, [Lblsc;

    move/from16 v17, v5

    new-instance v5, Laogs;

    const/16 v6, 0x8

    invoke-direct {v5, v6}, Laogs;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v4}, Laxhr;->bv([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v13, p0

    invoke-static {}, Lagqe;->e()Lblrw;

    move-result-object v4

    new-array v5, v0, [Lblsc;

    move/from16 p0, v0

    new-instance v0, Laogs;

    move/from16 v18, v6

    const/4 v6, 0x7

    invoke-direct {v0, v6}, Laogs;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v17

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v16

    invoke-virtual {v4, v5}, Lblrw;->f([Lblsc;)V

    aput-object v4, v13, v6

    new-array v0, v12, [Lblsc;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v17

    new-array v4, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    new-instance v5, Laogs;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Laogs;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    new-instance v5, Lawry;

    invoke-direct {v5, v3}, Lawry;-><init>(Z)V

    move/from16 v19, v6

    new-instance v6, Laogs;

    move/from16 v20, v12

    const/16 v12, 0xa

    invoke-direct {v6, v12}, Laogs;-><init>(I)V

    move/from16 v21, v12

    new-array v12, v3, [Lblsc;

    invoke-static {v5, v6, v12}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v4, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v16

    new-instance v4, Ladwv;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v5, Laogs;

    invoke-direct {v5, v2}, Laogs;-><init>(I)V

    new-array v2, v3, [Lblsc;

    invoke-static {v4, v5, v2}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Laogs;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Laogs;-><init>(I)V

    sget-object v4, Lblmt;->cp:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v10

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v18

    move/from16 v0, v16

    new-array v2, v0, [Lblsc;

    new-instance v0, Laupd;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v5, Laogs;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Laogs;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v0, v5, v6}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v2, v3

    new-instance v0, Laogs;

    const/16 v5, 0xe

    invoke-direct {v0, v5}, Laogs;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v19

    const/4 v0, 0x2

    new-array v2, v0, [Lblsc;

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v17

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/Space;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v10

    new-array v0, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v14}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    const/16 v16, 0x2

    aput-object v2, v0, v16

    new-instance v2, Laogs;

    const/16 v3, 0xf

    invoke-direct {v2, v3}, Laogs;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v9, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v16, 0x2

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laogx;->a:Lbwkm;

    return-object p0
.end method
