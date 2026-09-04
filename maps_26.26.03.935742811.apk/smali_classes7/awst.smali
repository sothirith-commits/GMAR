.class public final Lawst;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawsw;",
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

    const-string v1, "ExpandingAdmissionOptionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawst;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

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

    new-instance v9, Lawsp;

    invoke-direct {v9, v8}, Lawsp;-><init>(I)V

    new-instance v10, Lahvp;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v2, v11}, Lahvp;-><init>(Lblqg;I[B)V

    aput-object v10, v7, v5

    invoke-static {v7}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    new-array v7, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v5

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    new-instance v11, Lawsr;

    new-array v12, v5, [Ljava/lang/Object;

    invoke-direct {v11, v12}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v11}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    new-instance v11, Lawsn;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v12, Lawsp;

    invoke-direct {v12, v9}, Lawsp;-><init>(I)V

    new-array v13, v2, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v11, v12, v13}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v11

    aput-object v11, v7, v9

    new-instance v11, Lblru;

    const-class v12, Landroid/widget/LinearLayout;

    invoke-direct {v11, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object v11, v1, v7

    new-array v11, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    new-instance v3, Lawss;

    new-array v13, v5, [Ljava/lang/Object;

    invoke-direct {v3, v13}, Lblyb;-><init>([Ljava/lang/Object;)V

    invoke-static {v3}, Lbjfo;->bS(Lblyb;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v9

    new-instance v3, Lawsp;

    invoke-direct {v3, v10}, Lawsp;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v10

    new-instance v3, Lblru;

    invoke-direct {v3, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v11, 0x6

    aput-object v3, v1, v11

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    new-instance v13, Lbluq;

    const/16 v14, 0x3001

    invoke-direct {v13, v14}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v3, v8

    new-instance v13, Lawsp;

    invoke-direct {v13, v7}, Lawsp;-><init>(I)V

    sget-object v14, Lblmt;->bb:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v3, v9

    invoke-static {}, Lbcyi;->D()Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v10

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v13

    new-instance v14, Lblvl;

    invoke-direct {v14, v2, v13}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v14}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    new-instance v2, Lawsp;

    invoke-direct {v2, v11}, Lawsp;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v11

    new-instance v2, Lawsp;

    const/4 v13, 0x7

    invoke-direct {v2, v13}, Lawsp;-><init>(I)V

    sget-object v14, Lblmt;->bL:Lblmt;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v13

    new-array v2, v0, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v4

    aput-object v4, v2, v9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Lawsp;

    invoke-direct {v4, v0}, Lawsp;-><init>(I)V

    sget-object v5, Lblmt;->df:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v5, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v2, v7

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v13

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/TextView;

    invoke-direct {v4, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v3, v0

    new-array v0, v8, [Lblsc;

    new-instance v2, Lawsp;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lawsp;-><init>(I)V

    sget-object v5, Lbgqm;->b:Lbgqm;

    sget-object v6, Lbgql;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v16

    const/16 v2, -0xa

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v0}, Lbimj;->av([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v3, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v12, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawst;->a:Lbwkm;

    return-object p0
.end method
