.class public final Lawvb;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawvf;",
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

    const-string v1, "VenueEventsOverviewTabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawvb;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/16 v0, 0xd

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

    new-instance v7, Lawuz;

    const/16 v9, 0xa

    invoke-direct {v7, v9}, Lawuz;-><init>(I)V

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

    const/4 v14, 0x5

    aput-object v12, v1, v14

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    const/4 v15, 0x6

    aput-object v12, v1, v15

    new-array v12, v13, [Lblsc;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v12, v8

    move/from16 p0, v8

    new-array v8, v15, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v8, p0

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v16

    aput-object v16, v8, v7

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v16

    aput-object v16, v8, v13

    move/from16 v16, v9

    new-instance v9, Lawuz;

    move/from16 v17, v13

    const/16 v13, 0xc

    invoke-direct {v9, v13}, Lawuz;-><init>(I)V

    move/from16 v18, v13

    sget-object v13, Lblmt;->df:Lblmt;

    move/from16 v19, v14

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v9, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v19

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v9, v13, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v12, v7

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v12, 0x7

    aput-object v8, v1, v12

    new-array v8, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v8, p0

    new-instance v13, Lawuz;

    invoke-direct {v13, v0}, Lawuz;-><init>(I)V

    sget-object v0, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v0, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v8, v7

    new-array v0, v2, [Lahvw;

    new-instance v13, Lawuz;

    const/16 v14, 0xe

    invoke-direct {v13, v14}, Lawuz;-><init>(I)V

    new-instance v14, Lahvp;

    invoke-direct {v14, v13, v5}, Lahvp;-><init>(Lblqg;I)V

    aput-object v14, v0, v5

    invoke-static {v0}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v17

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v19

    new-instance v0, Lawuz;

    const/16 v3, 0xf

    invoke-direct {v0, v3}, Lawuz;-><init>(I)V

    invoke-static {v0}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-array v0, v2, [Lblsc;

    new-instance v3, Lawuz;

    const/16 v8, 0x10

    invoke-direct {v3, v8}, Lawuz;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    new-array v0, v12, [Lblsc;

    new-instance v3, Lawuz;

    invoke-direct {v3, v8}, Lawuz;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v5

    new-instance v3, Lbluq;

    const/16 v8, 0x3001

    invoke-direct {v3, v8}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v7

    const v3, 0x7f140d1d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-instance v3, Lawuz;

    const/16 v13, 0x11

    invoke-direct {v3, v13}, Lawuz;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v19

    new-instance v3, Lawuz;

    const/16 v13, 0x12

    invoke-direct {v3, v13}, Lawuz;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v3, v13, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v15

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v16

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v13, 0xb

    aput-object v0, v1, v13

    new-array v0, v12, [Lblsc;

    new-instance v12, Lbluq;

    invoke-direct {v12, v8}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    const v2, 0x7f141a54

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    new-instance v2, Lawuz;

    const/16 v4, 0x13

    invoke-direct {v2, v4}, Lawuz;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v10, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v19

    new-instance v2, Lawuz;

    invoke-direct {v2, v13}, Lawuz;-><init>(I)V

    new-instance v4, Lohe;

    invoke-direct {v4, v2, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v3, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v15

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawvb;->a:Lbwkm;

    return-object p0
.end method
