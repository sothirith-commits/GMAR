.class public final Laukb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laumt;",
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

    const-string v1, "AdsHeaderV2Layout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laukb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v1, v7

    sget-object v5, Laukg;->c:Lblxf;

    invoke-static {v5}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v1, v8

    new-instance v5, Laujt;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Laujt;-><init>(I)V

    new-instance v9, Llpl;

    const/16 v10, 0x13

    invoke-direct {v9, v10}, Llpl;-><init>(I)V

    new-instance v10, Llpl;

    const/16 v11, 0x14

    invoke-direct {v10, v11}, Llpl;-><init>(I)V

    invoke-static {v9, v10, v5}, Ljqs;->w(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v1, v9

    new-array v5, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v2

    new-instance v10, Laujt;

    const/16 v11, 0x11

    invoke-direct {v10, v11}, Laujt;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v6

    new-array v10, v7, [Lblsc;

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v13

    aput-object v13, v10, v4

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v13

    aput-object v13, v10, v2

    invoke-static {}, Laukg;->a()Lblsa;

    move-result-object v13

    aput-object v13, v10, v6

    new-instance v13, Lblsa;

    invoke-direct {v13, v10}, Lblsa;-><init>([Lblsc;)V

    aput-object v13, v5, v7

    new-instance v10, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v10, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v5, 0x6

    aput-object v10, v1, v5

    const/16 v10, 0x9

    new-array v10, v10, [Lblsc;

    new-instance v14, Laujt;

    const/16 v15, 0x10

    invoke-direct {v14, v15}, Laujt;-><init>(I)V

    move/from16 p0, v0

    new-instance v0, Lblpi;

    invoke-direct {v0, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v10, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v6

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v10, v8

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    sget-object v0, Laukg;->a:Lblxf;

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x7

    aput-object v0, v10, v2

    new-instance v0, Laujt;

    invoke-direct {v0, v15}, Laujt;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v11, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v10, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laukb;->a:Lbwkm;

    return-object p0
.end method
