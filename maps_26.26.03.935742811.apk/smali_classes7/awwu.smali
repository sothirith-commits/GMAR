.class public final Lawwu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawxb;",
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

    const-string v1, "TopListEditorialLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawwu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-instance v5, Lbluq;

    const/16 v8, 0x1401

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    new-instance v5, Lawvc;

    const/16 v9, 0xe

    invoke-direct {v5, v9}, Lawvc;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v5, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x5

    aput-object v11, v0, v5

    new-instance v9, Lawvc;

    const/16 v11, 0xf

    invoke-direct {v9, v11}, Lawvc;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v12, v0, v9

    new-array v11, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v2

    new-array v1, v8, [Lblsc;

    const/16 v12, 0x10

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v3

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v1, v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v1, v6

    new-instance v14, Lawvc;

    invoke-direct {v14, v12}, Lawvc;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v15, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v12, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v7

    new-instance v2, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v2, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v6

    const/16 v1, 0x8

    new-array v2, v1, [Lblsc;

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v3

    invoke-static {v13}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    invoke-static {v4}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v5

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v12

    aput-object v12, v2, v9

    new-instance v12, Lawvc;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lawvc;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x7

    aput-object v14, v2, v12

    new-instance v14, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v14, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v11, v7

    new-instance v2, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v2, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v12

    new-array v2, v9, [Lblsc;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v3}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v3

    aput-object v3, v2, v8

    new-instance v3, Lawvc;

    const/16 v4, 0x12

    invoke-direct {v3, v4}, Lawvc;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v13, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v5

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v1

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawwu;->a:Lbwkm;

    return-object p0
.end method
