.class public final Lanpg;
.super Lanlk;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lanlk<",
        "Lanpj;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lanpg;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 17

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lblyj;->c:Lblyj;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, 0x3

    new-array v6, v4, [Lblsc;

    new-instance v7, Lannt;

    const/16 v8, 0xd

    invoke-direct {v7, v8}, Lannt;-><init>(I)V

    invoke-static {v7}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v6, v5

    new-instance v7, Lanqb;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Lannt;

    const/16 v10, 0xf

    invoke-direct {v9, v10}, Lannt;-><init>(I)V

    new-array v10, v3, [Lblsc;

    invoke-static {v7, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v6, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v7, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, v9

    new-array v6, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v5

    new-instance v11, Lannt;

    invoke-direct {v11, v8}, Lannt;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v6, v9

    new-array v8, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v8, v3

    new-array v11, v4, [Lblsc;

    new-instance v12, Lannt;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lannt;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v3

    new-instance v12, Lannt;

    const/16 v14, 0x11

    invoke-direct {v12, v14}, Lannt;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v5

    new-instance v4, Lannu;

    invoke-direct {v4}, Lblov;-><init>()V

    new-instance v12, Lannt;

    move/from16 v16, v9

    const/16 v9, 0x12

    invoke-direct {v12, v9}, Lannt;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v4, v12, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    aput-object v4, v11, v16

    new-instance v4, Lblru;

    invoke-direct {v4, v10, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v8, v5

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v2

    aput-object v2, v4, v3

    new-instance v2, Lannt;

    const/16 v9, 0x13

    invoke-direct {v2, v9}, Lannt;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v5

    new-instance v2, Lannt;

    invoke-direct {v2, v13}, Lannt;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v4, v16

    const/4 v2, 0x6

    new-array v2, v2, [Lblsc;

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v16

    new-instance v7, Lanlz;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Lannt;

    const/16 v11, 0x14

    invoke-direct {v9, v11}, Lannt;-><init>(I)V

    new-array v11, v3, [Lblsc;

    invoke-static {v7, v9, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v7

    aput-object v7, v2, p0

    new-instance v7, Lbgrn;

    invoke-direct {v7}, Lblov;-><init>()V

    new-instance v9, Lanph;

    invoke-direct {v9, v5}, Lanph;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v7, v9, v5}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    aput-object v5, v2, v0

    new-instance v0, Lanmh;

    const-class v5, Lbucj;

    sget-object v7, Lanpg;->a:Lblpf;

    invoke-direct {v0, v5, v7}, Lanmh;-><init>(Ljava/lang/Class;Lblpf;)V

    new-instance v5, Lannt;

    const/16 v7, 0xe

    invoke-direct {v5, v7}, Lannt;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v0, v5, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v3, 0x5

    aput-object v0, v2, v3

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v4, p0

    new-instance v0, Lblru;

    const-class v2, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
