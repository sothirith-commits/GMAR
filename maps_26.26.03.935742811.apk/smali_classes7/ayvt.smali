.class public final Layvt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxb;",
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

    const-string v1, "GeocodeInfoSectionLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvt;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-instance v5, Layvs;

    invoke-direct {v5}, Lblov;-><init>()V

    new-instance v9, Layvo;

    const/16 v10, 0x10

    invoke-direct {v9, v10}, Layvo;-><init>(I)V

    new-array v10, v4, [Lblsc;

    invoke-static {v5, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    const/4 v9, 0x3

    aput-object v5, v1, v9

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v8

    const/4 v3, 0x7

    new-array v10, v3, [Lblsc;

    new-instance v11, Layvo;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Layvo;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v11

    aput-object v11, v10, v9

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v10, v12

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    aput-object v11, v10, v13

    new-instance v11, Layvo;

    const/16 v14, 0xf

    invoke-direct {v11, v14}, Layvo;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v0

    new-instance v4, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v4, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v5, v9

    new-instance v4, Layvo;

    const/16 v10, 0x11

    invoke-direct {v4, v10}, Layvo;-><init>(I)V

    invoke-static {v4}, Lbcgz;->ej(Lblqg;)Lblrw;

    move-result-object v4

    new-instance v10, Layvo;

    move/from16 v16, v8

    const/16 v8, 0x12

    invoke-direct {v10, v8}, Layvo;-><init>(I)V

    invoke-static {v10}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v8

    invoke-virtual {v4, v8}, Lblrw;->g(Lblsc;)V

    aput-object v4, v5, v12

    invoke-static {}, Lbcgz;->eo()Lblrw;

    move-result-object v4

    aput-object v4, v5, v13

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v4, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v12

    new-array v4, v0, [Lblsc;

    new-instance v5, Layvo;

    const/16 v10, 0x13

    invoke-direct {v5, v10}, Layvo;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    new-instance v5, Layvo;

    const/16 v10, 0x14

    invoke-direct {v5, v10}, Layvo;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v10, v5, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v6

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    new-array v2, v0, [Lblsc;

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v16

    const/16 v10, 0xc

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v17

    invoke-static {v7}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v12

    const v18, 0x7f140391

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v2, v13

    move/from16 v18, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, v12

    new-array v0, v3, [Lblsc;

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    new-instance v2, Layvr;

    invoke-direct {v2, v6}, Layvr;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v11, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvt;->a:Lbwkm;

    return-object p0
.end method
