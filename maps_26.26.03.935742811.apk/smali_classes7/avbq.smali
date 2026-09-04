.class public final Lavbq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavcc;",
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

    const-string v1, "LoadingStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavbq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x6

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

    aput-object v5, v1, v6

    const/16 v5, 0x10

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    new-array v7, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    const/16 v11, 0x8c

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v6

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v8

    const/4 v11, 0x5

    new-array v12, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5, v5, v5, v5}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v8

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v8

    const/4 v13, 0x7

    new-array v13, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v4

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v9

    sget-object v2, Lblyj;->c:Lblyj;

    const/16 v3, 0xe

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    const/16 v15, 0x8

    move/from16 p0, v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    move/from16 v16, v3

    new-array v3, v8, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v4

    const/16 v17, 0x2d

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v6

    invoke-static {v2, v14, v0, v3}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v10

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-array v14, v8, [Lblsc;

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v4

    const/16 v17, 0x19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v6

    invoke-static {v2, v0, v3, v14}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v11

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-array v8, v8, [Lblsc;

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v4

    const/16 v14, 0x3c

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v6

    invoke-static {v2, v0, v3, v8}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v9

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    new-array v13, v4, [Lblsc;

    invoke-static {v3, v0, v8, v13}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v9

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    new-array v5, v6, [Lblsc;

    new-array v6, v6, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v13, 0xc

    const/4 v14, 0x0

    invoke-direct {v8, v13, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v4

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v0, v2, v3, v5}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v12, v10

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v9

    invoke-static {v7}, Laleb;->fJ([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    invoke-static {v1}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavbq;->a:Lbwkm;

    return-object p0
.end method
