.class public final Lberi;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbevg;",
        ">;"
    }
.end annotation


# direct methods
.method private static final varargs e(Lblqg;Lblqg;[Lblsc;)Lblrw;
    .locals 16
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    move-object/from16 v0, p0

    const/4 v1, 0x7

    new-array v1, v1, [Lblsc;

    new-instance v2, Lblpi;

    invoke-direct {v2, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v7, 0x4

    aput-object v2, v1, v7

    const/4 v2, 0x5

    new-array v8, v2, [Lblsc;

    invoke-static/range {p1 .. p1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v8, v3

    const/16 v9, 0x10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    const v9, 0x7f070228

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v5

    new-array v10, v5, [Lblsc;

    new-instance v11, Lberd;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lberd;-><init>(I)V

    sget-object v13, Lbgyz;->b:Lbgyz;

    sget-object v14, Lbgyy;->b:Lalrk;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v3

    invoke-static {v9}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v10, v4

    invoke-static {v10}, Lbgyy;->c([Lblsc;)Lblru;

    move-result-object v9

    aput-object v9, v8, v6

    new-array v9, v6, [Lblsc;

    new-instance v10, Lberd;

    const/16 v11, 0xa

    invoke-direct {v10, v11}, Lberd;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v11, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v3

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v10

    aput-object v10, v9, v5

    new-instance v10, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v10, v14, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v8, v7

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v9, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v1, v2

    new-array v8, v2, [Lblsc;

    new-instance v9, Lblsu;

    invoke-direct {v9, v11, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v8, v3

    new-instance v0, Lbbea;

    const/16 v3, 0xf

    move-object/from16 v9, p1

    invoke-direct {v0, v9, v3}, Lbbea;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v9

    new-instance v11, Lblsk;

    invoke-direct {v11, v0, v3, v9}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v11, v8, v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move-object/from16 v1, p2

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    sget-object v5, Lorl;->d:Lblwm;

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    new-instance v5, Lberd;

    invoke-direct {v5, v0}, Lberd;-><init>(I)V

    new-instance v0, Lohe;

    const/4 v7, 0x3

    invoke-direct {v0, v5, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v1, v7

    new-instance v0, Lberd;

    const/16 v5, 0xd

    invoke-direct {v0, v5}, Lberd;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x4

    aput-object v10, v1, v0

    sget-object v9, Lcsrw;->cI:Lccgl;

    invoke-static {v9}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    new-instance v9, Lberh;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v11, Lberd;

    const/16 v12, 0xe

    invoke-direct {v11, v12}, Lberd;-><init>(I)V

    new-array v12, v4, [Lblsc;

    invoke-static {v9, v11, v12}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    const/4 v11, 0x6

    aput-object v9, v1, v11

    new-instance v9, Lberd;

    const/16 v12, 0xf

    invoke-direct {v9, v12}, Lberd;-><init>(I)V

    new-instance v12, Lberd;

    const/16 v13, 0x10

    invoke-direct {v12, v13}, Lberd;-><init>(I)V

    new-array v14, v4, [Lblsc;

    invoke-static {v9, v12, v14}, Lberi;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v9

    const/4 v12, 0x7

    aput-object v9, v1, v12

    new-instance v9, Lberd;

    const/16 v14, 0x11

    invoke-direct {v9, v14}, Lberd;-><init>(I)V

    new-instance v14, Lberd;

    invoke-direct {v14, v12}, Lberd;-><init>(I)V

    new-array v15, v3, [Lblsc;

    move/from16 p0, v0

    new-instance v0, Lberd;

    move/from16 v16, v4

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Lberd;-><init>(I)V

    move/from16 v17, v4

    sget-object v4, Lblmt;->bb:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v15, v16

    invoke-static {v9, v14, v15}, Lberi;->e(Lblqg;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    const/16 v0, 0xa

    new-array v6, v0, [Lblsc;

    new-instance v9, Lberd;

    invoke-direct {v9, v5}, Lberd;-><init>(I)V

    invoke-static {v9}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v6, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    const/16 v2, 0x38

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v18

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v10

    invoke-static {}, Lonn;->s()Lblsp;

    move-result-object v2

    aput-object v2, v6, v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v2

    aput-object v2, v6, v12

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v17

    new-instance v2, Lberd;

    const/16 v5, 0x9

    invoke-direct {v2, v5}, Lberd;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v6, v5

    new-instance v2, Lblru;

    const-class v7, Landroid/widget/TextView;

    invoke-direct {v2, v7, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-array v2, v3, [Lblsc;

    new-instance v3, Lberd;

    const/16 v5, 0xc

    invoke-direct {v3, v5}, Lberd;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
