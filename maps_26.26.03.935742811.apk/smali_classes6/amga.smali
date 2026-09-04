.class public final Lamga;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lamgc;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lamga;->a:Lbluq;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lamga;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

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

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v7, v9

    new-array v8, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    new-instance v10, Lbgtq;

    new-array v11, v4, [Lblsc;

    invoke-direct {v10, v11}, Lbgtq;-><init>([Lblsc;)V

    new-instance v11, Lamfy;

    invoke-direct {v11, v9}, Lamfy;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v10, v11, v12}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v8, v9

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v7, v0

    const/16 v8, 0x8

    new-array v10, v8, [Lblsc;

    sget-object v12, Lamga;->a:Lbluq;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    sget-object v13, Lamga;->b:Lbluq;

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v14

    aput-object v14, v10, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v9

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v0

    const/4 v14, 0x4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v14

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    const/16 v17, 0x5

    aput-object v16, v10, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v16

    const/16 v18, 0x6

    aput-object v16, v10, v18

    const v16, 0x7f141315

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v5

    move/from16 p0, v4

    new-instance v4, Lblru;

    move/from16 v16, v5

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v7, v14

    const/16 v4, 0x9

    new-array v4, v4, [Lblsc;

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, p0

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    invoke-static {v13}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v4, v9

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v14

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v17

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v18

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v10

    aput-object v10, v4, v16

    new-instance v10, Lamfy;

    invoke-direct {v10, v0}, Lamfy;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v4, v8

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v17

    new-array v0, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    new-instance v2, Lajjw;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lamfy;

    invoke-direct {v3, v14}, Lamfy;-><init>(I)V

    invoke-static {v2, v3}, Lbina;->x(Lblov;Lblqg;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v18

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
