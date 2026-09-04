.class public final Lauzx;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavac;",
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

    const-string v1, "MerchantPanelDisabledStateLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauzx;->a:Lbwkm;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblyj;->c:Lblyj;

    const/16 v1, 0x18

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Lauzj;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lauzj;-><init>(I)V

    const/4 v1, 0x3

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v2, v8

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x2

    aput-object v10, v9, v11

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v13

    aput-object v13, v9, v1

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v13

    const/4 v14, 0x4

    aput-object v13, v9, v14

    new-array v13, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v11

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v1

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v14

    const/16 v15, 0x18

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    move/from16 p0, v1

    new-array v1, v5, [Lblsc;

    invoke-static {v15, v1}, Lbgru;->c(Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v15, 0x5

    aput-object v1, v13, v15

    new-array v1, v8, [Lblsc;

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {v1}, Lauzx;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v10, 0x6

    aput-object v1, v13, v10

    new-instance v1, Lblru;

    move/from16 v16, v10

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v1, v10, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v15

    new-array v1, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v11

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    const/16 v3, 0x28

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v14

    new-array v3, v8, [Lblsc;

    const/16 v4, 0x84

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v3}, Lauzx;->e([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v15

    new-array v3, v11, [Lblsc;

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    const/16 v4, 0x47

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v3}, Lauzx;->e([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v9, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v10, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v11

    invoke-static {v2}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v1

    new-instance v2, Lbghs;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lauzj;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lauzj;-><init>(I)V

    new-array v4, v5, [Lblsc;

    invoke-static {v2, v3, v4}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    new-instance v3, Lbghs;

    invoke-direct {v3}, Lblov;-><init>()V

    new-instance v4, Lauzj;

    const/16 v6, 0xb

    invoke-direct {v4, v6}, Lauzj;-><init>(I)V

    new-array v6, v5, [Lblsc;

    invoke-static {v3, v4, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-array v4, v5, [Lblsc;

    invoke-static {v0, v1, v2, v3, v4}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauzx;->a:Lbwkm;

    return-object p0
.end method
