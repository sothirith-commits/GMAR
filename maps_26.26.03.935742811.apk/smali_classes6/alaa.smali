.class public Lalaa;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakzz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalaa;->a:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalaa;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v5, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v8, 0x2

    aput-object v5, v1, v8

    new-array v5, v4, [Lblsc;

    const/4 v9, 0x5

    new-array v10, v9, [Lblsc;

    sget-object v11, Lalaa;->b:Lbluq;

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    new-instance v11, Lakzk;

    invoke-direct {v11, v9}, Lakzk;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v10, v12

    new-instance v11, Lalkf;

    invoke-direct {v11}, Lblov;-><init>()V

    new-instance v13, Lakzk;

    invoke-direct {v13, v0}, Lakzk;-><init>(I)V

    new-array v0, v4, [Lblsc;

    invoke-static {v11, v13, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v11, 0x4

    aput-object v0, v10, v11

    new-instance v0, Lblru;

    const-class v13, Landroid/widget/FrameLayout;

    invoke-direct {v0, v13, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v12

    new-array v0, v4, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v11

    new-array v0, v4, [Lblsc;

    new-array v5, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v5, v6

    new-array v10, v6, [Lblsc;

    new-instance v14, Lakzk;

    const/16 v15, 0x9

    invoke-direct {v14, v15}, Lakzk;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v4

    new-array v14, v9, [Lblsc;

    move/from16 p0, v8

    new-instance v8, Lakzk;

    move/from16 v16, v9

    const/4 v9, 0x7

    invoke-direct {v8, v9}, Lakzk;-><init>(I)V

    sget-object v9, Lalaa;->a:Lbluq;

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    move/from16 v18, v11

    invoke-static/range {v17 .. v17}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v11

    new-instance v15, Lblsk;

    invoke-direct {v15, v8, v9, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v15, v14, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v14, p0

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v12

    new-array v7, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v6

    new-instance v2, Lakxr;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lakzk;

    const/16 v8, 0x8

    invoke-direct {v3, v8}, Lakzk;-><init>(I)V

    new-array v8, v4, [Lblsc;

    invoke-static {v2, v3, v8}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v7, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v14, v18

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v10}, Lblrw;->f([Lblsc;)V

    aput-object v2, v5, p0

    new-instance v2, Lakxy;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v7, Lakzk;

    const/16 v8, 0xa

    invoke-direct {v7, v8}, Lakzk;-><init>(I)V

    new-array v6, v6, [Lblsc;

    new-instance v8, Lakzk;

    const/16 v9, 0x9

    invoke-direct {v8, v9}, Lakzk;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    invoke-static {v2, v7, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v5, v12

    new-instance v2, Lblru;

    invoke-direct {v2, v13, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v2, v0}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
