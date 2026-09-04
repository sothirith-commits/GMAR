.class public final Lbfbi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfct;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field private static final c:Lblpf;

.field private static final d:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbi;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbi;->c:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfbi;->b:Lblpf;

    new-instance v0, Lbbeg;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbbeg;-><init>(I)V

    sput-object v0, Lbfbi;->d:Lblpb;

    return-void
.end method

.method private static varargs e(Lblqg;Z[Lblsc;)Lblrw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0xb

    new-array v5, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    sget-object v2, Lbfaz;->e:Lblwc;

    invoke-static {v2}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    if-eq v6, p1, :cond_0

    const v2, 0x800005

    goto :goto_0

    :cond_0
    const v2, 0x800003

    :goto_0
    or-int/lit8 v2, v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, v5, v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    sget-object v0, Lblmt;->df:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, p0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x5

    aput-object v8, v5, p0

    const/4 v0, 0x6

    if-eq v6, p1, :cond_1

    move p0, v0

    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v0

    const/4 p0, 0x7

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v5, p0

    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    const/16 p1, 0x8

    aput-object p0, v5, p1

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/16 p1, 0x9

    aput-object p0, v5, p1

    const/16 p0, 0xa

    invoke-static {v3}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v5, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p2}, Lblrw;->f([Lblsc;)V

    aput-object p0, v1, v4

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbfbi;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

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

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v1, v9

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    invoke-static {v8}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v12, 0x5

    aput-object v10, v1, v12

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v13, 0x6

    aput-object v10, v1, v13

    new-instance v10, Lblor;

    move-object/from16 v14, p0

    invoke-direct {v10, v14, v2}, Lblor;-><init>(Lblov;I)V

    sget-object v14, Lblmt;->bk:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v0

    new-instance v0, Lblso;

    invoke-direct {v0, v14, v10, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v10, 0x7

    aput-object v0, v1, v10

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/LinearLayout;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xb

    move/from16 v17, v13

    new-array v13, v1, [Lblsc;

    move/from16 p0, v1

    sget-object v1, Lbfbi;->c:Lblpf;

    move/from16 v18, v12

    new-instance v12, Lblss;

    invoke-direct {v12, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v12, v13, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v7

    invoke-static {}, Lbfaz;->a()Lblsa;

    move-result-object v1

    aput-object v1, v13, v9

    new-instance v1, Lbfbg;

    invoke-direct {v1, v7}, Lbfbg;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    move/from16 v19, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v12, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v13, v11

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v18

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v17

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v1

    aput-object v1, v13, v10

    sget-object v1, Lbfaz;->f:Lblwc;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v13, v16

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v7, 0x9

    aput-object v1, v13, v7

    invoke-static {v8}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/16 v12, 0xa

    aput-object v1, v13, v12

    new-instance v1, Lblru;

    move/from16 v20, v7

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v1, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v7, v10, [Lblsc;

    sget-object v13, Lbfbi;->b:Lblpf;

    move/from16 v21, v10

    new-instance v10, Lblss;

    invoke-direct {v10, v13}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v7, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v19

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v9

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v7, v11

    new-array v13, v11, [Lblsc;

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v5

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v19

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v22

    aput-object v22, v13, v9

    move/from16 v22, v2

    new-instance v2, Lblru;

    move/from16 v23, v11

    const-class v11, Landroid/view/View;

    invoke-direct {v2, v11, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v7, v18

    new-array v2, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v22

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v5

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v19

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v9

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v23

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v18

    invoke-static {v8}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v2, v17

    invoke-static {v6}, Lbjfo;->bD(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v2, v21

    new-instance v6, Lbfbg;

    invoke-direct {v6, v9}, Lbfbg;-><init>(I)V

    new-array v10, v5, [Lblsc;

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v22

    invoke-static {v6, v5, v10}, Lbfbi;->e(Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v2, v16

    new-instance v6, Lbfbg;

    move/from16 v10, v23

    invoke-direct {v6, v10}, Lbfbg;-><init>(I)V

    new-array v10, v5, [Lblsc;

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v10, v22

    move/from16 v13, v22

    invoke-static {v6, v13, v10}, Lbfbi;->e(Lblqg;Z[Lblsc;)Lblrw;

    move-result-object v6

    aput-object v6, v2, v20

    new-instance v6, Lblru;

    invoke-direct {v6, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v7, v17

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v6, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v13

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v5

    const/16 v3, 0x14

    invoke-static {v3}, Lbluq;->h(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v19

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v9

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/16 v23, 0x4

    aput-object v3, v6, v23

    invoke-static {v8}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v18

    sget-object v3, Lbfaz;->e:Lblwc;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v17

    sget-object v3, Lbfbi;->d:Lblpb;

    sget-object v4, Lblmt;->bY:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v3, v15}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v6, v21

    aput-object v1, v6, v16

    aput-object v0, v6, v20

    aput-object v2, v6, v12

    new-instance v0, Lbfbg;

    move/from16 v1, v18

    invoke-direct {v0, v1}, Lbfbg;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v6, p0

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbfct;

    invoke-interface {p2}, Lbfct;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbfcs;

    new-instance p2, Lbfbj;

    invoke-direct {p2}, Lblov;-><init>()V

    invoke-virtual {p4, p2, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_0

    :cond_0
    return-void
.end method
