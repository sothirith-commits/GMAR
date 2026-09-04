.class public final Lakro;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakrn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x258

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakro;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v5, v1, v6

    sget-object v5, Lalaf;->a:Lbluq;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v1, v9

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    sget-object v8, Lalaf;->b:Lbluq;

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x4

    aput-object v11, v1, v12

    invoke-static {v8}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v11, 0x5

    aput-object v8, v1, v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v13, 0x6

    aput-object v8, v1, v13

    const/16 v8, 0x10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x7

    aput-object v14, v1, v15

    new-array v14, v6, [Lblsc;

    move/from16 p0, v6

    new-instance v6, Lajvl;

    move/from16 v16, v11

    const/16 v11, 0x13

    invoke-direct {v6, v11}, Lajvl;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v14, v4

    const/16 v6, 0x8

    new-array v11, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, p0

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v9

    invoke-static {v7}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v10

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v5

    aput-object v5, v11, v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v13

    const v5, 0x7f14137c

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v11, v15

    new-instance v5, Lblru;

    move/from16 v17, v6

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v5, v14}, Lblrw;->f([Lblsc;)V

    aput-object v5, v1, v17

    new-array v5, v4, [Lblsc;

    new-array v6, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    new-array v0, v0, [Lblsc;

    new-instance v2, Lajvl;

    invoke-direct {v2, v8}, Lajvl;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v2, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v0, v4

    new-instance v2, Lajvl;

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lajvl;-><init>(I)V

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v0, p0

    sget-object v2, Lcsrn;->fA:Lccgl;

    invoke-static {v2}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v7}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lajvl;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lajvl;-><init>(I)V

    sget-object v4, Lblmt;->bf:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v4, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v12

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    const v2, 0x800015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v13

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    sget-object v2, Lakro;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v0, v3

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
