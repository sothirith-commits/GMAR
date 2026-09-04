.class public final Lactz;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacuq;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lactx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lactz;->a:Lblpx;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    sget-object v0, Lblyj;->c:Lblyj;

    const/16 v1, 0x10

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v0, v1, v2, p0}, Lbgru;->d(Lblwl;Lblwl;Lblxf;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method private static f()Lblrw;
    .locals 3

    const/4 v0, 0x1

    new-array v1, v0, [Lblsc;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lactz;->e([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method private static g()Lblrw;
    .locals 7

    const/4 v0, 0x7

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x3

    aput-object v5, v0, v6

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    const/16 v1, 0x28

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-array v5, v2, [Lblsc;

    invoke-static {v1, v5}, Lbgru;->c(Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    const/16 v4, 0xc

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/16 v2, 0x25

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lactz;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    new-instance v0, Lactv;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lactv;-><init>(I)V

    new-instance v2, Lactv;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, Lactv;-><init>(I)V

    const/4 v4, 0x3

    new-array v5, v4, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v5, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v5, v10

    const/16 v9, 0x10

    new-array v11, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v11, v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v12, 0x2

    aput-object v7, v11, v12

    const v7, 0x7f07021e

    invoke-static {v7}, Lbluy;->m(I)Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v7

    aput-object v7, v11, v4

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v13, 0x4

    aput-object v7, v11, v13

    new-array v7, v10, [Lblsc;

    const/16 v14, 0xa

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v7}, Lactz;->e([Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v11, v1

    new-array v7, v12, [Lblsc;

    const/16 v15, 0x4a

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v7, v8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v7, v10

    invoke-static {v7}, Lactz;->e([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, v11, v9

    invoke-static {}, Lactz;->g()Lblrw;

    move-result-object v7

    const/4 v15, 0x7

    aput-object v7, v11, v15

    invoke-static {}, Lactz;->f()Lblrw;

    move-result-object v7

    move/from16 p0, v3

    const/16 v3, 0x8

    aput-object v7, v11, v3

    invoke-static {}, Lactz;->g()Lblrw;

    move-result-object v7

    aput-object v7, v11, p0

    invoke-static {}, Lactz;->f()Lblrw;

    move-result-object v7

    aput-object v7, v11, v14

    const/16 v7, 0xb

    invoke-static {}, Lactz;->g()Lblrw;

    move-result-object v14

    aput-object v14, v11, v7

    const/16 v7, 0xc

    invoke-static {}, Lactz;->f()Lblrw;

    move-result-object v14

    aput-object v14, v11, v7

    const/16 v7, 0xd

    invoke-static {}, Lactz;->g()Lblrw;

    move-result-object v14

    aput-object v14, v11, v7

    invoke-static {}, Lactz;->f()Lblrw;

    move-result-object v7

    const/16 v14, 0xe

    aput-object v7, v11, v14

    const/16 v7, 0xf

    invoke-static {}, Lactz;->g()Lblrw;

    move-result-object v16

    aput-object v16, v11, v7

    new-instance v7, Lblru;

    move/from16 p0, v10

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v7, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v5, v12

    invoke-static {v5}, Lbgru;->b([Lblsc;)Lblrw;

    move-result-object v5

    new-instance v7, Lactv;

    invoke-direct {v7, v9}, Lactv;-><init>(I)V

    new-array v1, v1, [Lblsc;

    const v9, 0x7f0b05e6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v8

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, p0

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v12

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v9

    aput-object v9, v1, v4

    new-instance v9, Lactv;

    invoke-direct {v9, v15}, Lactv;-><init>(I)V

    sget-object v10, Lbgnw;->a:Lblxf;

    new-instance v10, Lbglw;

    invoke-direct {v10, v9, v14}, Lbglw;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lbltp;->n:Lbltp;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblso;

    invoke-direct {v14, v9, v10, v11}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v14, v1, v13

    sget v9, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v7, v1}, Lgqe;->h(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    new-array v4, v4, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v8

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, p0

    new-instance v6, Lauzk;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v7, Lactv;

    invoke-direct {v7, v3}, Lactv;-><init>(I)V

    new-array v3, v8, [Lblsc;

    invoke-static {v6, v7, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v3

    aput-object v3, v4, v12

    new-instance v3, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v3, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v4, v8, [Lblsc;

    invoke-static {v2, v5, v1, v3, v4}, Lgcg;->q(Lblqg;Lblrw;Lblrw;Lblrw;[Lblsc;)Lblrw;

    move-result-object v1

    invoke-static {v0, v1}, Lbina;->F(Lblqg;Lblry;)Lblrw;

    move-result-object v0

    return-object v0
.end method
