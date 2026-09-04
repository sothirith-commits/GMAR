.class public final Lbbgg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhn;",
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

    const-string v1, "Gm3AskMapsQueryMirroringLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbgg;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    sget-object v1, Lyel;->c:Lyel;

    new-instance v5, Lohe;

    invoke-direct {v5, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lbbfc;

    const/16 v6, 0xc

    invoke-direct {v1, v6}, Lbbfc;-><init>(I)V

    new-array v4, v4, [Lblsc;

    new-instance v6, Lbbfc;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lbbfc;-><init>(I)V

    invoke-static {v6}, Lojv;->X(Lblqg;)Lblsc;

    move-result-object v6

    aput-object v6, v4, v2

    new-instance v7, Lbbfc;

    const/16 v6, 0xe

    invoke-direct {v7, v6}, Lbbfc;-><init>(I)V

    new-instance v8, Lbbfc;

    const/16 v6, 0xf

    invoke-direct {v8, v6}, Lbbfc;-><init>(I)V

    new-instance v9, Lbbfc;

    const/16 v6, 0x10

    invoke-direct {v9, v6}, Lbbfc;-><init>(I)V

    new-instance v10, Lbbfc;

    const/16 v6, 0x11

    invoke-direct {v10, v6}, Lbbfc;-><init>(I)V

    new-instance v11, Lblns;

    const/4 v6, 0x0

    invoke-direct {v11, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v2, v2, [Lblsc;

    sget-object v12, Lbbjq;->a:Lbluq;

    invoke-static {}, Lpaf;->O()Lblxf;

    move-result-object v12

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v12, v13

    new-instance v13, Lblns;

    invoke-direct {v13, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    new-instance v15, Lblns;

    invoke-direct {v15, v14}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v14, Lblns;

    invoke-direct {v14, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object/from16 v16, v14

    move-object v14, v15

    const/4 v15, 0x0

    move-object/from16 v17, v2

    invoke-static/range {v7 .. v17}, Lbbjq;->f(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblrw;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v3

    invoke-static {v5, v1, v4}, Lbbjq;->i(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbgg;->a:Lbwkm;

    return-object p0
.end method
