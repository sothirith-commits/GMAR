.class public final Layqx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazgz;",
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

    const-string v1, "SearchLocationHistoryDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqx;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v7, 0x3

    aput-object v3, v1, v7

    new-array v3, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v4

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    const/16 v9, 0x18

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v6

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v7

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v3, v11

    const v10, 0x7f140b61

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v3, v12

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v3, v13

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v1, v11

    const/16 v3, 0x9

    new-array v10, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v7

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v11

    const v9, 0x7f140b60

    invoke-static {v9}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v12

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    aput-object v9, v10, v13

    const v9, 0x3f99999a    # 1.2f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v0

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v9

    const/16 v15, 0x8

    aput-object v9, v10, v15

    new-instance v9, Lblru;

    invoke-direct {v9, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v12

    new-array v9, v15, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v6

    const/16 v10, 0x10

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v7

    const v10, 0x800005

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v11

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10, v10, v10, v10}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v12

    const/16 v10, 0xa

    new-array v10, v10, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v4

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v5

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v10, v6

    const/16 v16, 0xc

    move/from16 p0, v0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0, v0, v0, v0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    const v0, 0x7f1404a4

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v11

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v10, v12

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v13

    sget-object v0, Lorl;->d:Lblwm;

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v17

    aput-object v17, v10, p0

    move/from16 v17, v4

    new-instance v4, Layqr;

    move/from16 v18, v5

    const/16 v5, 0x13

    invoke-direct {v4, v5}, Layqr;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v4, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lpal;->aB:Lpal;

    move/from16 v19, v6

    sget-object v6, Lblmp;->e:Lblqb;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v5, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v10, v15

    sget-object v5, Lcsrn;->eE:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-static {v5}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v3

    new-instance v5, Lblru;

    invoke-direct {v5, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v9, v13

    new-array v3, v3, [Lblsc;

    invoke-static {v8}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v17

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v19

    const v5, 0x7f1408d3

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v5

    aput-object v5, v3, v20

    invoke-static {}, Lpaf;->ac()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v0}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v13

    new-instance v0, Layqr;

    invoke-direct {v0, v2}, Layqr;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v4, v2, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, p0

    sget-object v0, Lcsrn;->eD:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v15

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqx;->a:Lbwkm;

    return-object p0
.end method
