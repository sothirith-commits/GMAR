.class public final Lbfbd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfcp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbd;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbd;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lbfbb;

    const/16 v5, 0x8

    invoke-direct {v2, v5}, Lbfbb;-><init>(I)V

    sget-object v6, Lblmt;->bY:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x2

    aput-object v8, v1, v2

    const/4 v6, 0x5

    new-array v8, v6, [Lblsc;

    sget-object v9, Lbfbd;->b:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v9}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v8, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v8, v3

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    const/16 v10, 0x11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v8, v11

    new-array v10, v3, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v13, 0xd

    const/4 v14, 0x0

    invoke-direct {v12, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v10, v4

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v10

    const/4 v12, 0x4

    aput-object v10, v8, v12

    new-instance v10, Lblru;

    const-class v15, Landroid/view/View;

    invoke-direct {v10, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v11

    new-array v8, v13, [Lblsc;

    new-instance v10, Lbfbb;

    const/16 v13, 0x9

    invoke-direct {v10, v13}, Lbfbb;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v4

    new-instance v10, Lbfbb;

    invoke-direct {v10, v13}, Lbfbb;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, p0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v2

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v11

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v12

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v0

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cW(Lblwc;)Lblsp;

    move-result-object v10

    const/4 v15, 0x7

    aput-object v10, v8, v15

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    sget-object v15, Lblmt;->cU:Lblmt;

    invoke-static {v15, v10}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->da(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/16 v13, 0xa

    aput-object v10, v8, v13

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    const/16 v15, 0xb

    aput-object v10, v8, v15

    new-array v10, v2, [Lblpc;

    move/from16 v16, v4

    sget-object v4, Lbfbd;->a:Lblpf;

    move/from16 v17, v5

    new-instance v5, Lblpc;

    invoke-direct {v5, v3, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v10, v16

    new-instance v3, Lblpc;

    invoke-direct {v3, v0, v4}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v10, p0

    invoke-static {v10}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    const/16 v3, 0xc

    aput-object v0, v8, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-array v0, v6, [Lblsc;

    new-instance v3, Lblss;

    invoke-direct {v3, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v3, v0, v16

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lbfbb;

    invoke-direct {v3, v13}, Lbfbb;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v2

    new-instance v3, Lbfbb;

    invoke-direct {v3, v15}, Lbfbb;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v11

    new-array v3, v2, [Lblpc;

    new-instance v4, Lblpc;

    invoke-direct {v4, v2, v9}, Lblpc;-><init>(ILblpf;)V

    aput-object v4, v3, v16

    new-instance v2, Lblpc;

    const/16 v4, 0xe

    invoke-direct {v2, v4, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v2, v3, p0

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ImageView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
