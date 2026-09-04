.class public final Lbicf;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbicg;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Lbicf;->a:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbhbp;->aa:Lpba;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    const/4 v4, 0x6

    new-array v8, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v6

    move-object/from16 v10, p0

    iget-boolean v10, v10, Lbicf;->a:Z

    const/4 v11, 0x7

    if-eqz v10, :cond_0

    const v12, 0x7f14234c

    invoke-static {v12}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v13}, Lbgsn;->A(Lblqg;)Lblqg;

    move-result-object v12

    invoke-static {v12}, Lbina;->y(Lblqg;)Lblrw;

    move-result-object v12

    move/from16 v16, v4

    goto :goto_0

    :cond_0
    new-array v12, v5, [Lblsc;

    new-instance v13, Lbibm;

    invoke-direct {v13, v11}, Lbibm;-><init>(I)V

    sget-object v14, Lajko;->a:Lcbaf;

    sget-object v14, Lajkv;->B:Lajkv;

    sget-object v15, Lajko;->c:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v12, v3

    invoke-static {v12}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v12

    :goto_0
    aput-object v12, v8, v7

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v5

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v4, v6

    new-instance v13, Lbibm;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lbibm;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v4, v7

    const/4 v13, 0x4

    new-array v15, v13, [Lblsc;

    const/16 v17, -0x2

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v3

    invoke-static/range {v17 .. v17}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v15, v5

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v6

    const v12, 0x7f14108a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v15, v7

    invoke-static {v15}, Lojv;->Y([Lblsc;)Lblrw;

    move-result-object v12

    aput-object v12, v4, v13

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/FrameLayout;

    invoke-direct {v12, v15, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v13

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v4, v5

    new-instance v12, Lbibm;

    invoke-direct {v12, v14}, Lbibm;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v4, v6

    if-eqz v10, :cond_1

    invoke-static {}, Lbina;->D()Lblsc;

    move-result-object v10

    goto :goto_1

    :cond_1
    sget-object v10, Lblsc;->f:Lblsc;

    :goto_1
    aput-object v10, v4, v7

    new-array v10, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v5

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v6

    new-instance v2, Lbhzf;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lbibm;

    const/16 v6, 0x9

    invoke-direct {v5, v6}, Lbibm;-><init>(I)V

    new-instance v6, Lbibm;

    const/16 v9, 0xa

    invoke-direct {v6, v9}, Lbibm;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v2, v5, v6, v9}, Lbjfo;->T(Lblov;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v7

    new-instance v2, Lbibe;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lbibm;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Lbibm;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v10, v13

    new-instance v2, Lwfb;

    invoke-direct {v2}, Lwfb;-><init>()V

    new-instance v5, Lbibm;

    const/16 v6, 0xc

    invoke-direct {v5, v6}, Lbibm;-><init>(I)V

    new-array v6, v3, [Lblsc;

    invoke-static {v2, v5, v6}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v10, v0

    new-instance v2, Lwff;

    invoke-direct {v2}, Lwff;-><init>()V

    new-instance v5, Lbibm;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lbibm;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v2, v5, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v10, v16

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v13

    new-instance v2, Lblru;

    const-class v5, Landroidx/core/widget/NestedScrollView;

    invoke-direct {v2, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v8, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
