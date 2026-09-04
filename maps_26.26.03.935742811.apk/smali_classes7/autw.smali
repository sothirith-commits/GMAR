.class public final Lautw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PostVideoFullScreenLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautw;->b:Lbwkm;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lautw;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

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

    new-instance v3, Lautp;

    const/16 v6, 0x14

    invoke-direct {v3, v6}, Lautp;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v8, v1, v3

    new-instance v6, Lblsr;

    const v8, 0x7f1502b0

    invoke-direct {v6, v8}, Lblsr;-><init>(I)V

    const/4 v8, 0x3

    aput-object v6, v1, v8

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    new-instance v6, Lautv;

    invoke-direct {v6, v5}, Lautv;-><init>(I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v11, v1, v6

    new-instance v10, Lautv;

    invoke-direct {v10, v4}, Lautv;-><init>(I)V

    sget-object v11, Lagot;->a:Lagot;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x6

    aput-object v12, v1, v10

    new-array v11, v10, [Lblsc;

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    new-instance v12, Lautv;

    invoke-direct {v12, v3}, Lautv;-><init>(I)V

    sget-object v13, Lacqc;->c:Lacqc;

    sget-object v14, Lacpz;->b:Lpmk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v5

    sget-object v12, Lacpb;->a:Lacpb;

    invoke-static {v12}, Lacpz;->c(Lacpb;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v3

    new-instance v12, Lautv;

    invoke-direct {v12, v8}, Lautv;-><init>(I)V

    sget-object v13, Lacqc;->f:Lacqc;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v8

    new-instance v12, Lautv;

    invoke-direct {v12, v9}, Lautv;-><init>(I)V

    sget-object v13, Lacqc;->i:Lacqc;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v9

    new-instance v12, Lautv;

    invoke-direct {v12, v6}, Lautv;-><init>(I)V

    sget-object v13, Lacqc;->g:Lacqc;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v6

    invoke-static {v11}, Lacpz;->a([Lblsc;)Lblru;

    move-result-object v11

    const/4 v12, 0x7

    aput-object v11, v1, v12

    new-array v11, v12, [Lblsc;

    sget-object v13, Lautw;->a:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v11, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    new-array v13, v6, [Lblsc;

    new-array v14, v5, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v0

    const/16 v0, 0xa

    move/from16 v16, v3

    const/4 v3, 0x0

    invoke-direct {v15, v0, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v14, v4

    invoke-static {v14}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    const/16 v14, 0x64

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v16

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    const v14, 0x7f080cac

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v9

    new-instance v14, Lblru;

    const-class v15, Landroid/view/View;

    invoke-direct {v14, v15, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v8

    new-instance v13, Lamvx;

    invoke-direct {v13}, Lblov;-><init>()V

    new-instance v14, Lautv;

    invoke-direct {v14, v10}, Lautv;-><init>(I)V

    move/from16 v17, v0

    new-array v0, v5, [Lblsc;

    move/from16 v18, v6

    new-array v6, v5, [Lblpc;

    move/from16 v19, v8

    new-instance v8, Lblpc;

    move/from16 v20, v10

    const/16 v10, 0xd

    invoke-direct {v8, v10, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    invoke-static {v13, v14, v0}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v11, v9

    new-array v0, v9, [Lblsc;

    new-array v6, v5, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v10, 0xc

    invoke-direct {v8, v10, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    const/16 v6, 0x73

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const v6, 0x7f080cab

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ax(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v19

    new-instance v6, Lblru;

    invoke-direct {v6, v15, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v18

    new-array v0, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v4

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    new-array v8, v5, [Lblpc;

    new-instance v13, Lblpc;

    invoke-direct {v13, v10, v3}, Lblpc;-><init>(ILblpf;)V

    aput-object v13, v8, v4

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v19

    const/16 v3, 0xb

    new-array v3, v3, [Lblsc;

    new-instance v8, Lautv;

    const/16 v10, 0x8

    invoke-direct {v8, v10}, Lautv;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    const v2, 0x7f070226

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v9

    invoke-static {v2}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v18

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v20

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lpaf;->c(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v3, p0

    new-instance v2, Lautv;

    invoke-direct {v2, v10}, Lautv;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v17

    new-instance v2, Lblru;

    const-class v5, Lpgw;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v9

    new-instance v2, Lauti;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lautv;

    invoke-direct {v3, v12}, Lautv;-><init>(I)V

    new-array v5, v4, [Lblsc;

    invoke-static {v2, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lamwd;

    invoke-direct {v2}, Lamwd;-><init>()V

    new-instance v3, Lautv;

    move/from16 v5, v20

    invoke-direct {v3, v5}, Lautv;-><init>(I)V

    new-array v4, v4, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v5

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautw;->b:Lbwkm;

    return-object p0
.end method
