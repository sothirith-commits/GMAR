.class public final Lakxy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakxy;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    sget-object v2, Lakxy;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x5

    aput-object v8, v1, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x6

    aput-object v8, v1, v10

    const/4 v8, 0x7

    new-array v11, v8, [Lblsc;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v6

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v5

    const v14, 0x7f141d8a

    invoke-static {v14}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v14

    aput-object v14, v11, v7

    new-instance v14, Lakxp;

    invoke-direct {v14, v6}, Lakxp;-><init>(I)V

    sget-object v15, Lpal;->be:Lpal;

    move/from16 p0, v3

    sget-object v3, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v14, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v9

    new-instance v4, Lakxp;

    invoke-direct {v4, v5}, Lakxp;-><init>(I)V

    new-instance v14, Lohe;

    invoke-direct {v14, v4, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    move/from16 v17, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v14, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v10

    invoke-static {v11}, Lona;->b([Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v1, v8

    new-array v0, v0, [Lblsc;

    invoke-static {v12}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v16

    const/16 v6, 0x8

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v0, p0

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v0, v17

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    new-instance v2, Lakxp;

    invoke-direct {v2, v7}, Lakxp;-><init>(I)V

    sget-object v11, Lblmt;->af:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v0, v7

    invoke-static {v13}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const v2, 0x7f141d8b

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lakxp;

    invoke-direct {v2, v9}, Lakxp;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v0, v8

    new-instance v2, Lakxp;

    invoke-direct {v2, v10}, Lakxp;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v4, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v0, v6

    invoke-static {v0}, Lona;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
