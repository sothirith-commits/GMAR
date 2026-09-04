.class public final Lawug;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawum;",
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

    const-string v1, "TourGroupLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawug;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-array v7, v2, [Lahvw;

    new-instance v9, Lawty;

    const/16 v10, 0xb

    invoke-direct {v9, v10}, Lawty;-><init>(I)V

    new-instance v11, Lahvp;

    const/4 v12, 0x0

    invoke-direct {v11, v9, v2, v12}, Lahvp;-><init>(Lblqg;I[B)V

    aput-object v11, v7, v5

    invoke-static {v7}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v11, 0x4

    aput-object v7, v1, v11

    new-instance v7, Lawue;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v12, Lawty;

    const/16 v13, 0xc

    invoke-direct {v12, v13}, Lawty;-><init>(I)V

    new-array v13, v5, [Lblsc;

    invoke-static {v7, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v12, 0x5

    aput-object v7, v1, v12

    new-array v7, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v8

    new-instance v13, Lawty;

    const/16 v14, 0xd

    invoke-direct {v13, v14}, Lawty;-><init>(I)V

    invoke-static {v13}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v9

    new-instance v13, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v13, v14, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x6

    aput-object v13, v1, v7

    new-array v13, v7, [Lblsc;

    new-instance v15, Lawty;

    move/from16 p0, v0

    const/16 v0, 0xe

    invoke-direct {v15, v0}, Lawty;-><init>(I)V

    invoke-static {v15}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v9

    new-instance v3, Lawuf;

    new-array v15, v5, [Ljava/lang/Object;

    invoke-direct {v3, v15}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v3}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v11

    new-instance v3, Lawty;

    const/16 v15, 0xf

    invoke-direct {v3, v15}, Lawty;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v12

    new-instance v3, Lblru;

    invoke-direct {v3, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v13, 0x7

    aput-object v3, v1, v13

    new-array v3, v10, [Lblsc;

    new-instance v10, Lawty;

    const/16 v15, 0x10

    invoke-direct {v10, v15}, Lawty;-><init>(I)V

    invoke-static {v10}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v10

    aput-object v10, v3, v5

    new-instance v10, Lbluq;

    move/from16 v16, v2

    const/16 v2, 0x3001

    invoke-direct {v10, v2}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v9

    const/16 v2, -0xe

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v11

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v12

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    new-instance v2, Lawty;

    const/16 v6, 0x11

    invoke-direct {v2, v6}, Lawty;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v13

    new-instance v2, Lawty;

    const/16 v6, 0x12

    invoke-direct {v2, v6}, Lawty;-><init>(I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v6, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0x8

    aput-object v15, v3, v2

    new-array v6, v13, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v6, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v16

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v6, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v9

    new-instance v4, Lawty;

    const/16 v9, 0x13

    invoke-direct {v4, v9}, Lawty;-><init>(I)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v6, v11

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v12

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v6, v7

    new-instance v4, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v4, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, p0

    new-array v4, v8, [Lblsc;

    new-instance v6, Lawty;

    invoke-direct {v6, v0}, Lawty;-><init>(I)V

    sget-object v0, Lbgqm;->b:Lbgqm;

    sget-object v7, Lbgql;->a:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v6, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v4, v5

    const/16 v0, -0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v0

    aput-object v0, v4, v16

    invoke-static {v4}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v4, 0xa

    aput-object v0, v3, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawug;->a:Lbwkm;

    return-object p0
.end method
