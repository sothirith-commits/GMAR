.class public final Lapez;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphq;",
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

    const-string v1, "MenuLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapez;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v3

    invoke-static {v2, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const v2, 0x7f141225

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v5, Lblns;

    invoke-direct {v5, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f080816

    invoke-static {v6, v5}, Laleb;->dX(ILblqg;)Lblrw;

    move-result-object v5

    new-instance v6, Lapev;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lapev;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v13, 0x3

    invoke-direct {v7, v6, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    move-object v6, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapev;

    const/16 v9, 0xf

    invoke-direct {v8, v9}, Lapev;-><init>(I)V

    new-instance v9, Lapey;

    const/4 v14, 0x6

    invoke-direct {v9, v14}, Lapey;-><init>(I)V

    sget-object v10, Lcsrp;->cx:Lccgl;

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x7f14120d

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v15, Lblns;

    invoke-direct {v15, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v6, 0x7f080b45

    invoke-static {v6, v4}, Laleb;->dX(ILblqg;)Lblrw;

    move-result-object v16

    new-instance v4, Lapev;

    const/16 v6, 0x11

    invoke-direct {v4, v6}, Lapev;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v4, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lapev;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, Lapev;-><init>(I)V

    new-instance v8, Lapey;

    invoke-direct {v8, v14}, Lapey;-><init>(I)V

    sget-object v9, Lcsrp;->co:Lccgl;

    new-instance v10, Lblns;

    invoke-direct {v10, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    move-object/from16 v18, v4

    move-object/from16 v17, v6

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v22, v10

    move-object/from16 v23, v11

    invoke-static/range {v15 .. v23}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    new-instance v15, Lapev;

    const/16 v4, 0x13

    invoke-direct {v15, v4}, Lapev;-><init>(I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v7, 0x7f080dc3

    invoke-static {v7, v4}, Laleb;->dX(ILblqg;)Lblrw;

    move-result-object v16

    new-instance v4, Lapev;

    const/16 v7, 0x14

    invoke-direct {v4, v7}, Lapev;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v8, Lapey;

    invoke-direct {v8, v5}, Lapey;-><init>(I)V

    new-instance v9, Lapey;

    invoke-direct {v9, v14}, Lapey;-><init>(I)V

    sget-object v10, Lcsrp;->cs:Lccgl;

    new-instance v11, Lblns;

    invoke-direct {v11, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v18, v4

    move-object/from16 v17, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v9

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    invoke-static/range {v15 .. v23}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, v1, v13

    new-array v4, v5, [Lblsc;

    new-array v7, v5, [Lblsc;

    new-instance v8, Lapey;

    invoke-direct {v8, v3}, Lapey;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v7}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v4, v3

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v7, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x4

    aput-object v7, v1, v4

    const v7, 0x7f140fa6

    invoke-static {v7}, Lbluy;->e(I)Lblvt;

    move-result-object v7

    new-instance v15, Lblns;

    invoke-direct {v15, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Laomx;->b:Lblwm;

    new-instance v9, Lblns;

    invoke-direct {v9, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lapey;

    invoke-direct {v7, v6}, Lapey;-><init>(I)V

    invoke-static {v9, v7}, Laleb;->dY(Lblqg;Lblqg;)Lblrw;

    move-result-object v16

    new-instance v6, Lapey;

    invoke-direct {v6, v13}, Lapey;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v6, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lapey;

    invoke-direct {v6, v4}, Lapey;-><init>(I)V

    new-instance v4, Lapey;

    const/4 v9, 0x5

    invoke-direct {v4, v9}, Lapey;-><init>(I)V

    new-instance v10, Lapey;

    invoke-direct {v10, v14}, Lapey;-><init>(I)V

    sget-object v11, Lcsrp;->cB:Lccgl;

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lcsrp;->cA:Lccgl;

    move/from16 p0, v9

    new-instance v9, Lblns;

    invoke-direct {v9, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x1

    move-object/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v7

    move-object/from16 v23, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-static/range {v15 .. v23}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v4

    aput-object v4, v1, p0

    const v4, 0x7f140fa3

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    new-instance v15, Lblns;

    invoke-direct {v15, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Laomx;->c:Lblwm;

    new-instance v6, Lblns;

    invoke-direct {v6, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lapey;

    const/4 v7, 0x7

    invoke-direct {v4, v7}, Lapey;-><init>(I)V

    invoke-static {v6, v4}, Laleb;->dY(Lblqg;Lblqg;)Lblrw;

    move-result-object v16

    new-instance v4, Lapey;

    const/16 v6, 0x8

    invoke-direct {v4, v6}, Lapey;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v4, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lapey;

    invoke-direct {v4, v0}, Lapey;-><init>(I)V

    new-instance v0, Lapev;

    const/16 v10, 0xe

    invoke-direct {v0, v10}, Lapev;-><init>(I)V

    new-instance v10, Lapey;

    invoke-direct {v10, v14}, Lapey;-><init>(I)V

    sget-object v11, Lcsrp;->cw:Lccgl;

    new-instance v12, Lblns;

    invoke-direct {v12, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v11, Lcsrp;->cv:Lccgl;

    move/from16 p0, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v11}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v19, v0

    move-object/from16 v18, v4

    move-object/from16 v23, v6

    move-object/from16 v17, v9

    move-object/from16 v20, v10

    move-object/from16 v22, v12

    invoke-static/range {v15 .. v23}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v14

    new-array v0, v5, [Lblsc;

    new-array v4, v3, [Lblsc;

    invoke-static {v4}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v7

    const v0, 0x7f141d28

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    new-instance v15, Lblns;

    invoke-direct {v15, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lblns;

    invoke-direct {v0, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    const v3, 0x7f08081d

    invoke-static {v3, v0}, Laleb;->dX(ILblqg;)Lblrw;

    move-result-object v16

    new-instance v0, Lapev;

    const/16 v3, 0x10

    invoke-direct {v0, v3}, Lapev;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v0, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lblns;

    invoke-direct {v0, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v4, Lblns;

    invoke-direct {v4, v2}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lapey;

    invoke-direct {v2, v14}, Lapey;-><init>(I)V

    sget-object v5, Lcsrp;->cq:Lccgl;

    new-instance v6, Lblns;

    invoke-direct {v6, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v7, Lblns;

    invoke-direct {v7, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    const/16 v21, 0x0

    move-object/from16 v18, v0

    move-object/from16 v20, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    invoke-static/range {v15 .. v23}, Laleb;->dW(Lblqg;Lblrw;Lblqg;Lblqg;Lblqg;Lblqg;ZLblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    const-class v2, Lapia;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapez;->a:Lbwkm;

    return-object p0
.end method
