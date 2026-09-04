.class public final Lawuj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawun;",
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

    const-string v1, "ToursOverviewTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawuj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

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

    new-instance v7, Lawuh;

    const/4 v9, 0x5

    invoke-direct {v7, v9}, Lawuh;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x3

    aput-object v12, v1, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v13, 0x4

    aput-object v12, v1, v13

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v1, v9

    new-instance v12, Lawtz;

    invoke-direct {v12}, Lblov;-><init>()V

    new-instance v14, Lawuh;

    const/4 v15, 0x6

    invoke-direct {v14, v15}, Lawuh;-><init>(I)V

    move/from16 p0, v8

    new-array v8, v5, [Lblsc;

    invoke-static {v12, v14, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v1, v15

    const/4 v8, 0x7

    new-array v12, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, p0

    new-instance v14, Lawuh;

    invoke-direct {v14, v8}, Lawuh;-><init>(I)V

    move/from16 v16, v8

    sget-object v8, Lblmt;->J:Lblmt;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v7

    new-array v8, v2, [Lahvw;

    new-instance v9, Lawuh;

    const/16 v14, 0x8

    invoke-direct {v9, v14}, Lawuh;-><init>(I)V

    move/from16 v18, v2

    new-instance v2, Lahvp;

    invoke-direct {v2, v9, v5}, Lahvp;-><init>(Lblqg;I)V

    aput-object v2, v8, v5

    invoke-static {v8}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v13

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v17

    new-instance v2, Lawuh;

    invoke-direct {v2, v0}, Lawuh;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v12, v15

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v16

    new-array v0, v0, [Lblsc;

    new-instance v2, Lawuh;

    const/16 v8, 0xa

    invoke-direct {v2, v8}, Lawuh;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v2, v5}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lawuh;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lawuh;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v13

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    new-instance v2, Lawuh;

    const/16 v4, 0xc

    invoke-direct {v2, v4}, Lawuh;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v16

    new-instance v2, Lawuh;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lawuh;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v14

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawuj;->a:Lbwkm;

    return-object p0
.end method
