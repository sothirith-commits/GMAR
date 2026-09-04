.class public final Layho;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layhu;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Z)Lblrw;
    .locals 19

    move/from16 v0, p0

    if-eqz v0, :cond_0

    const v1, 0x7f1301ac

    goto :goto_0

    :cond_0
    const v1, 0x7f1301ab

    :goto_0
    new-instance v2, Lblns;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lvny;

    const/16 v5, 0xd

    invoke-direct {v4, v0, v5}, Lvny;-><init>(ZI)V

    new-instance v5, Lohe;

    const/4 v6, 0x3

    invoke-direct {v5, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblns;

    invoke-direct {v4, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move-object v7, v5

    new-instance v5, Lblns;

    invoke-direct {v5, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    move v8, v6

    new-instance v6, Lblns;

    invoke-direct {v6, v3}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    move v10, v3

    move-object v3, v7

    new-instance v7, Lblns;

    invoke-direct {v7, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    move v11, v8

    new-instance v8, Lblns;

    invoke-direct {v8, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    const/4 v9, 0x5

    move v12, v9

    new-array v9, v12, [Lblsc;

    sget-object v13, Lonh;->a:Lblqb;

    const/4 v13, 0x7

    new-array v13, v13, [Lblsc;

    const/16 v14, 0x8

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lonh;->l(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v10

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lonh;->i(Lblxf;)Lblsp;

    move-result-object v14

    const/4 v15, 0x1

    aput-object v14, v13, v15

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lonh;->p(Lblxf;)Lblsp;

    move-result-object v14

    const/16 v16, 0x2

    aput-object v14, v13, v16

    const/4 v14, -0x2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v11

    const/16 v14, 0x24

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v17

    const/16 v18, 0x4

    aput-object v17, v13, v18

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v12

    const-string v12, ""

    invoke-static {v12}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v12

    const/4 v14, 0x6

    aput-object v12, v13, v14

    new-instance v12, Lblsa;

    invoke-direct {v12, v13}, Lblsa;-><init>([Lblsc;)V

    aput-object v12, v9, v10

    new-instance v10, Layhm;

    invoke-direct {v10, v0, v1}, Layhm;-><init>(ZI)V

    sget-object v1, Lonk;->l:Lonk;

    sget-object v12, Lonh;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v1, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v9, v15

    if-eq v15, v0, :cond_1

    const v1, 0x7f140048

    goto :goto_1

    :cond_1
    const v1, 0x7f140049

    :goto_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v16

    invoke-static {}, Lpaf;->f()Lblsp;

    move-result-object v1

    aput-object v1, v9, v11

    new-instance v1, Lvny;

    const/16 v10, 0xe

    invoke-direct {v1, v0, v10}, Lvny;-><init>(ZI)V

    sget-object v0, Lblmt;->af:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v0, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v18

    invoke-static/range {v2 .. v9}, Lonh;->a(Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/4 v6, 0x4

    new-array v8, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v5

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9, v9, v9, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    new-array v9, v7, [Lblsc;

    new-array v10, v2, [Lbklm;

    new-instance v11, Layal;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Layal;-><init>(I)V

    invoke-static {v11}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v11

    aput-object v11, v10, v5

    const-string v11, "%d"

    invoke-static {v11, v10}, Lbloq;->g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;

    move-result-object v10

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblso;

    invoke-direct {v15, v13, v10, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v15, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v2

    new-instance v10, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v10, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v7

    const/4 v9, 0x3

    new-array v10, v9, [Lblsc;

    move/from16 v16, v3

    new-instance v3, Layal;

    invoke-direct {v3, v0}, Layal;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v5

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v0

    aput-object v0, v10, v2

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v9

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v9

    new-array v0, v5, [Lblsc;

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v6

    const/4 v0, 0x5

    new-array v8, v0, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    const/16 v10, 0x10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v2

    invoke-static {v5}, Layho;->e(Z)Lblrw;

    move-result-object v10

    aput-object v10, v8, v7

    new-array v10, v6, [Lblsc;

    const/high16 v17, 0x40000000    # 2.0f

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v17

    aput-object v17, v10, v5

    move/from16 v17, v0

    new-array v0, v2, [Lbklm;

    move/from16 v18, v2

    new-instance v2, Layal;

    invoke-direct {v2, v12}, Layal;-><init>(I)V

    invoke-static {v2}, Lbloq;->c(Lblqg;)Lbklm;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v11, v0}, Lbloq;->g(Ljava/lang/CharSequence;[Lbklm;)Lbloq;

    move-result-object v0

    new-instance v2, Lblso;

    invoke-direct {v2, v13, v0, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v2, v10, v18

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    new-instance v0, Lblru;

    invoke-direct {v0, v15, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v8, v9

    invoke-static/range {v18 .. v18}, Layho;->e(Z)Lblrw;

    move-result-object v0

    aput-object v0, v8, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    new-array v0, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aI(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v16 .. v16}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2, v2, v2, v2}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v2, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v0, v9

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/GridLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Layhu;

    new-instance p0, Layhn;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Layhu;->c()Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
