.class public final Lbblu;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbks;",
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

    const-string v1, "ExpandableCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbblu;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, 0x5

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lbbkm;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lbbkm;-><init>(I)V

    new-instance v10, Lblpi;

    invoke-direct {v10, v8}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v10}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v10, 0x2

    aput-object v8, v7, v10

    new-array v8, v10, [Lblsc;

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v4

    new-instance v11, Lbbkm;

    const/16 v12, 0x11

    invoke-direct {v11, v12}, Lbbkm;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v8, v6

    invoke-static {v8}, Lbgnw;->k([Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v0

    new-instance v8, Lbblf;

    invoke-direct {v8, v10}, Lbblf;-><init>(I)V

    new-instance v11, Lohe;

    invoke-direct {v11, v8, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v8, Lbbkm;

    const/16 v13, 0x12

    invoke-direct {v8, v13}, Lbbkm;-><init>(I)V

    const/16 v13, 0x9

    new-array v13, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v6

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v10

    const/16 v3, 0xa

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v0

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v14, 0x4

    aput-object v3, v13, v14

    new-instance v3, Lbbkm;

    const/16 v15, 0x13

    invoke-direct {v3, v15}, Lbbkm;-><init>(I)V

    sget-object v15, Lblmt;->J:Lblmt;

    move/from16 p0, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v3, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v16

    new-instance v0, Lbbkm;

    invoke-direct {v0, v9}, Lbbkm;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    const/4 v3, 0x6

    aput-object v0, v13, v3

    new-array v0, v14, [Lblsc;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    const/16 v3, 0x3c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v10

    new-instance v3, Lbbkm;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lbbkm;-><init>(I)V

    new-instance v5, Lbblt;

    invoke-direct {v5, v6}, Lbblt;-><init>(I)V

    new-array v9, v10, [Lblsc;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    const v12, 0x7f0b0b96

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v3, v5, v9}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v0, p0

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v3, v13, v0

    new-instance v0, Lbblt;

    invoke-direct {v0, v4}, Lbblt;-><init>(I)V

    new-instance v3, Lbblt;

    invoke-direct {v3, v10}, Lbblt;-><init>(I)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v9, Lblns;

    invoke-direct {v9, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v5, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v0, v3, v9, v5}, Lbbjq;->m(Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/16 v2, 0x8

    aput-object v0, v13, v2

    invoke-static {v11, v8, v13}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v7, v14

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    invoke-static {v6, v1}, Lbbly;->a(Z[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbblu;->a:Lbwkm;

    return-object p0
.end method
