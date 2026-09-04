.class public final Lalib;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalic;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalib;->a:Lblxf;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalib;->b:Lblxf;

    return-void
.end method

.method private static e(Lblrw;Lblsp;)Lblrw;
    .locals 11

    const/4 v0, 0x5

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

    sget-object v5, Lalib;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/4 v5, 0x4

    new-array v8, v5, [Lblsc;

    const/16 v9, 0x11

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v7

    const/4 v9, 0x3

    aput-object p0, v8, v9

    new-instance p0, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {p0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v9

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v9

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v5

    new-array v2, v5, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    aput-object p1, v2, v9

    new-instance p1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {p1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, p0, v0

    new-instance p1, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p1, v0, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p1, v1, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v0, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cE(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cF(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v0, v9

    new-array v4, v8, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v7

    const v10, 0x7f1420e2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v6

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v10, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x6

    aput-object v10, v0, v4

    new-instance v4, Lakzk;

    const/16 v10, 0x12

    invoke-direct {v4, v10}, Lakzk;-><init>(I)V

    sget-object v10, Lalib;->a:Lblxf;

    new-instance v12, Lblns;

    invoke-direct {v12, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v13, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    const/16 v14, 0x11

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {v4, v12, v13}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    new-instance v12, Lakzk;

    const/16 v13, 0x13

    invoke-direct {v12, v13}, Lakzk;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v13, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v4, v3}, Lalib;->e(Lblrw;Lblsp;)Lblrw;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v0, v4

    new-instance v3, Lakzk;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Lakzk;-><init>(I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v10}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v10, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, p0

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v3, v4, v10}, Lgcg;->s(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v3

    new-instance v4, Laljx;

    invoke-direct {v4, v5}, Laljx;-><init>(I)V

    new-instance v10, Lblsu;

    invoke-direct {v10, v13, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static {v3, v10}, Lalib;->e(Lblrw;Lblsp;)Lblrw;

    move-result-object v3

    const/16 v4, 0x8

    aput-object v3, v0, v4

    new-array v3, v9, [Lblsc;

    sget-object v4, Lalib;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v7

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v6

    const v1, 0x7f140f61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v8

    new-instance v1, Lblru;

    invoke-direct {v1, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
