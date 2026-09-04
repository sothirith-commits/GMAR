.class public final Lalxs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalxy;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xb4

    const/16 v1, 0x88

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    sput v0, Lalxs;->a:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b0605

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x3

    new-array v8, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    sget v11, Lalxs;->a:I

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    sget-object v11, Lbhbp;->aa:Lpba;

    invoke-static {v11}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    new-instance v13, Lblns;

    invoke-direct {v13, v12}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v12, Lalxn;

    const/4 v14, 0x6

    invoke-direct {v12, v14}, Lalxn;-><init>(I)V

    move v15, v14

    new-instance v14, Lohe;

    invoke-direct {v14, v12, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    move v12, v15

    new-instance v15, Lalxn;

    move/from16 v22, v6

    const/4 v6, 0x7

    invoke-direct {v15, v6}, Lalxn;-><init>(I)V

    move/from16 v23, v6

    new-instance v6, Lalxn;

    invoke-direct {v6, v9}, Lalxn;-><init>(I)V

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v17

    sget-object v9, Lbhbp;->J:Lpba;

    move/from16 v24, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lkvg;->I()Lblwm;

    move-result-object v9

    new-instance v12, Lblns;

    invoke-direct {v12, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v9, Lalxn;

    const/16 v0, 0x9

    invoke-direct {v9, v0}, Lalxn;-><init>(I)V

    new-array v0, v5, [Lblsc;

    const/16 v18, 0x36

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v3

    move-object/from16 v21, v0

    move-object/from16 v16, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v19, v12

    const/4 v12, 0x6

    invoke-static/range {v13 .. v21}, Logc;->e(Lblqg;Lblqg;Lblqg;Lblqg;Lblsc;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v6, 0x5

    aput-object v0, v10, v6

    new-array v0, v3, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v10, v12

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v24

    new-instance v2, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Lblor;-><init>(Lblov;I)V

    sget-object v3, Lblmt;->bk:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblso;

    invoke-direct {v5, v3, v2, v4}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v22

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v10, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v24

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/ScrollView;

    invoke-direct {v0, v2, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v22

    new-instance v0, Lblru;

    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lalxy;

    new-instance p0, Lalxr;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    invoke-interface {p2}, Lalxy;->f()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lagqe;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lalxy;->b()Lpfw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    invoke-interface {p2}, Lalxy;->a()Lpeo;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lalxq;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_1
    invoke-interface {p2}, Lalxy;->h()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Lalxp;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_2
    invoke-interface {p2}, Lalxy;->h()Ljava/util/List;

    move-result-object p0

    sget-object p1, Lbgnw;->a:Lblxf;

    new-instance p1, Lbgns;

    sget-object p2, Lbgnw;->a:Lblxf;

    invoke-direct {p1, p2, p2}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p0, p1}, Lbgnw;->p(Ljava/util/List;Lblov;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p4, p0}, Lblou;->h(Ljava/lang/Iterable;)V

    return-void
.end method
