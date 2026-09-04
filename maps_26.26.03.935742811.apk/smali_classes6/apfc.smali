.class public final Lapfc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lbwkm;

.field private static final c:Lblqg;

.field private static final d:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModSearchAlongRouteButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapfc;->b:Lbwkm;

    new-instance v0, Lapey;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lapey;-><init>(I)V

    sput-object v0, Lapfc;->c:Lblqg;

    new-instance v0, Lanpq;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapfc;->a:Lblqg;

    new-instance v0, Lanpq;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lanpq;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapfc;->d:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    new-instance v3, Lapey;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lapey;-><init>(I)V

    sget-object v4, Lblmt;->s:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v6, v1, v3

    const/4 v4, 0x6

    new-array v6, v4, [Lblsc;

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v2

    const/4 v8, -0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v3

    new-instance v9, Lapey;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Lapey;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x2

    aput-object v11, v6, v9

    new-instance v10, Lapey;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Lapey;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v0

    new-array v10, v4, [Lblsc;

    sget-object v12, Lapfc;->a:Lblqg;

    invoke-static {v12}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v0

    new-array v13, v4, [Lblsc;

    sget-object v14, Lapfc;->c:Lblqg;

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v15

    aput-object v15, v13, v3

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v9

    const/16 v15, 0x20

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v15

    aput-object v15, v13, v0

    const/16 v15, 0xa

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v17, 0x4

    aput-object v16, v13, v17

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v16

    const/16 v18, 0x5

    aput-object v16, v13, v18

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v11

    const-class v11, Landroid/widget/ProgressBar;

    invoke-direct {v0, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v10, v17

    new-array v0, v4, [Lblsc;

    invoke-static {v14}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v2

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v3

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v9

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v17

    sget-object v11, Lapfc;->d:Lblqg;

    sget-object v12, Lblmt;->db:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v11, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v18

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v11, v12, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v10, v18

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v17

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v2

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v3

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v9

    new-instance v8, Lapfb;

    invoke-direct {v8, v3}, Lapfb;-><init>(I)V

    sget-object v10, Lblmt;->ct:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v8, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, p0

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v8

    aput-object v8, v0, v17

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v0, v18

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    const/16 v4, 0x9

    aput-object v3, v0, v4

    new-instance v3, Lapfb;

    invoke-direct {v3, v2}, Lapfb;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v3, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v15

    new-instance v2, Lapfb;

    invoke-direct {v2, v9}, Lapfb;-><init>(I)V

    sget-object v3, Lblmt;->dk:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xb

    aput-object v4, v0, v2

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v6, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapfc;->b:Lbwkm;

    return-object p0
.end method
