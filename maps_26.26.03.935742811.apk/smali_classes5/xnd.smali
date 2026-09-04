.class public final Lxnd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxnz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnd;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnd;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xf

    new-array v1, v0, [Lblsc;

    new-instance v2, Lxna;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lxna;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x1

    aput-object v2, v1, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x2

    aput-object v2, v1, v6

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    new-instance v7, Lbluq;

    const/16 v9, 0x3001

    invoke-direct {v7, v9}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-instance v7, Lbluq;

    const/16 v10, 0x1401

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    new-instance v7, Lbluq;

    invoke-direct {v7, v10}, Lbluq;-><init>(I)V

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v1, v12

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v13, 0x7

    aput-object v7, v1, v13

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    new-instance v7, Lxna;

    const/16 v14, 0xa

    invoke-direct {v7, v14}, Lxna;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 p0, v5

    sget-object v5, Lblmp;->e:Lblqb;

    move/from16 v16, v8

    new-instance v8, Lblsu;

    invoke-direct {v8, v15, v7, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v7, 0x9

    aput-object v8, v1, v7

    new-instance v8, Lxna;

    const/16 v15, 0xb

    invoke-direct {v8, v15}, Lxna;-><init>(I)V

    move/from16 v17, v9

    sget-object v9, Lpal;->be:Lpal;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v14

    new-instance v8, Lxnc;

    invoke-direct {v8, v4}, Lxnc;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v1, v15

    new-array v8, v13, [Lblsc;

    sget-object v9, Lxnd;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v9}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    new-instance v9, Lbluq;

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v9}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    new-instance v9, Lxna;

    const/16 v10, 0xc

    invoke-direct {v9, v10}, Lxna;-><init>(I)V

    sget-object v11, Lblmt;->db:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v18

    new-instance v9, Lxna;

    invoke-direct {v9, v10}, Lxna;-><init>(I)V

    new-instance v11, Lblpi;

    invoke-direct {v11, v9}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v11}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v12

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v9, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v10

    new-array v8, v7, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    sget-object v9, Lxnd;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v17

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v18

    const v9, 0x800003

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v12

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v10

    aput-object v10, v9, v12

    new-instance v10, Lxna;

    const/16 v11, 0xd

    invoke-direct {v10, v11}, Lxna;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v9, v13

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v13

    new-array v9, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v9, v16

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v17

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v10

    aput-object v10, v9, v12

    new-instance v10, Lxna;

    move/from16 v19, v3

    const/16 v3, 0xe

    invoke-direct {v10, v3}, Lxna;-><init>(I)V

    move/from16 v20, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v13

    new-instance v4, Lxna;

    invoke-direct {v4, v3}, Lxna;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v19

    new-instance v4, Lblru;

    invoke-direct {v4, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, v19

    new-instance v4, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v4, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v11

    new-array v4, v7, [Lblsc;

    new-instance v8, Lxna;

    invoke-direct {v8, v0}, Lxna;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v4, v20

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v6

    const v0, 0x800015

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v17

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v18

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v13

    new-instance v0, Lxna;

    invoke-direct {v0, v7}, Lxna;-><init>(I)V

    sget-object v2, Lblmt;->B:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v4, v19

    invoke-static {v4}, Laleb;->ax([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
