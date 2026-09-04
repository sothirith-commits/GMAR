.class public final Lawji;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawne;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "CompactModRatingPickerWithEncouragementLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawji;->c:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawji;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawji;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v4, Lawjh;

    invoke-direct {v4, v5}, Lawjh;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x3

    aput-object v9, v1, v4

    new-instance v7, Lawjh;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lawjh;-><init>(I)V

    sget-object v10, Lblmt;->cp:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v11, v1, v7

    new-instance v10, Lawjh;

    invoke-direct {v10, v0}, Lawjh;-><init>(I)V

    sget-object v0, Lpal;->be:Lpal;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v10, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x5

    aput-object v11, v1, v0

    new-instance v10, Lawkd;

    invoke-direct {v10}, Lblov;-><init>()V

    new-instance v11, Lawjh;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, Lawjh;-><init>(I)V

    new-array v12, v2, [Lblsc;

    new-instance v13, Lawjh;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lawjh;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v12, v5

    invoke-static {v10, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v10

    const/4 v11, 0x6

    aput-object v10, v1, v11

    new-array v10, v0, [Lblsc;

    new-instance v12, Lawjh;

    const/16 v13, 0xe

    invoke-direct {v12, v13}, Lawjh;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v2

    new-array v3, v2, [Lblsc;

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/Space;

    invoke-direct {v13, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v13, v10, v6

    new-array v3, v2, [Lblsc;

    new-instance v13, Lawjh;

    invoke-direct {v13, v6}, Lawjh;-><init>(I)V

    invoke-static {v13}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v10, v4

    new-array v3, v2, [Lblsc;

    new-instance v13, Lawjh;

    invoke-direct {v13, v4}, Lawjh;-><init>(I)V

    sget-object v15, Lblmt;->aU:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v13, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, p0

    new-instance v5, Lblru;

    invoke-direct {v5, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v10, v7

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v10, 0x7

    aput-object v3, v1, v10

    new-array v3, v11, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    aput-object v13, v3, p0

    new-instance v13, Lawjh;

    invoke-direct {v13, v7}, Lawjh;-><init>(I)V

    sget-object v15, Lbgyz;->b:Lbgyz;

    move/from16 v16, v7

    sget-object v7, Lbgyy;->b:Lalrk;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v13, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v3, v2

    const v7, 0x7f1407f8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v6

    new-instance v7, Lawjh;

    invoke-direct {v7, v0}, Lawjh;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v7, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v7, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v3, v4

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    new-instance v4, Lawjh;

    invoke-direct {v4, v11}, Lawjh;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v3}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v0

    aput-object v0, v1, v12

    new-array v0, v6, [Lblsc;

    sget-object v3, Lawji;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lawjh;

    invoke-direct {v3, v10}, Lawjh;-><init>(I)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v2

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v3, v1, v0

    new-instance v3, Lawka;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lawjh;

    invoke-direct {v4, v12}, Lawjh;-><init>(I)V

    new-array v2, v2, [Lblsc;

    new-instance v6, Lawjh;

    invoke-direct {v6, v0}, Lawjh;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v2, p0

    invoke-static {v3, v4, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawji;->c:Lbwkm;

    return-object p0
.end method
