.class public final Lbbgp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhe;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModSimpleSuggestItemCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgp;->a:Lbwkm;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbbgp;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    new-instance v0, Lbbgj;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lbbgj;-><init>(I)V

    new-instance v1, Lbbgj;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lbbgj;-><init>(I)V

    new-instance v3, Lbbgj;

    const/16 v4, 0x11

    invoke-direct {v3, v4}, Lbbgj;-><init>(I)V

    new-instance v5, Lazbh;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lazbh;-><init>(I)V

    new-instance v7, Lohe;

    const/4 v8, 0x2

    invoke-direct {v7, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbbgj;

    const/16 v9, 0x12

    invoke-direct {v5, v9}, Lbbgj;-><init>(I)V

    const/4 v9, 0x1

    new-array v10, v9, [Lblsc;

    sget-object v11, Lbbgp;->b:Lbluq;

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v10, v12

    sget-object v11, Lbbjq;->a:Lbluq;

    const/4 v11, 0x3

    new-array v13, v11, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v13, v12

    const/4 v6, 0x4

    new-array v14, v6, [Lblsc;

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v12

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v14, v9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v14, v8

    move/from16 p0, v2

    new-array v2, v9, [Lblsc;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v12

    invoke-static {v0, v1, v2}, Lgcg;->o(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v14, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lblns;

    invoke-direct {v1, v0}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3, v1, v0}, Lbbjq;->a(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v8

    invoke-static {v7, v5, v13}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, v10}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgp;->a:Lbwkm;

    return-object p0
.end method
