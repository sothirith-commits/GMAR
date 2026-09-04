.class public final Lzzq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laaag;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lzzq;->c:Lbluq;

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Lzzq;->a:Lblxf;

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    new-instance v2, Lblvl;

    invoke-direct {v2, v0, v1}, Lblvl;-><init>(Lblxf;Lblxf;)V

    sput-object v2, Lzzq;->b:Lblxf;

    return-void
.end method

.method static varargs e([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x4

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

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-array v1, v2, [Lblsc;

    invoke-static {v1}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 25

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v6, v1, v7

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v9, 0x2

    aput-object v6, v1, v9

    invoke-static {}, Lonm;->c()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v10, 0x3

    aput-object v6, v1, v10

    const/16 v6, 0x10

    new-array v11, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v4

    const/16 v12, 0x18

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    new-instance v12, Lbluq;

    const/16 v13, 0x1401

    invoke-direct {v12, v13}, Lbluq;-><init>(I)V

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    const/16 v12, 0x3c

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    const/16 v12, 0x11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v11, v15

    new-instance v14, Lzzm;

    invoke-direct {v14, v6}, Lzzm;-><init>(I)V

    sget-object v6, Laanm;->h:Laanm;

    move/from16 p0, v15

    sget-object v15, Laann;->a:Lblqb;

    move/from16 v16, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v14, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v10, v11, v6

    new-instance v10, Lzzm;

    invoke-direct {v10, v12}, Lzzm;-><init>(I)V

    sget-object v12, Laanm;->u:Laanm;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v0

    new-instance v10, Lzzm;

    const/16 v12, 0x12

    invoke-direct {v10, v12}, Lzzm;-><init>(I)V

    sget-object v14, Laanm;->g:Laanm;

    move/from16 v17, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v10, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x7

    aput-object v12, v11, v10

    new-instance v12, Lzzm;

    const/16 v14, 0x13

    invoke-direct {v12, v14}, Lzzm;-><init>(I)V

    sget-object v14, Laanm;->t:Laanm;

    new-instance v13, Lblsu;

    invoke-direct {v13, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v13, v11, v12

    new-instance v13, Lzzm;

    const/16 v14, 0x14

    invoke-direct {v13, v14}, Lzzm;-><init>(I)V

    sget-object v14, Laanm;->G:Laanm;

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x9

    aput-object v12, v11, v13

    new-instance v12, Lzzm;

    const/16 v14, 0xe

    invoke-direct {v12, v14}, Lzzm;-><init>(I)V

    move/from16 v19, v14

    new-array v14, v9, [Lblsc;

    sget-object v20, Lzzq;->b:Lblxf;

    invoke-static/range {v20 .. v20}, Laanz;->o(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Laanz;->n(Lblxf;)Lblsp;

    move-result-object v20

    aput-object v20, v14, v7

    new-instance v10, Lblsa;

    invoke-direct {v10, v14}, Lblsa;-><init>([Lblsc;)V

    new-array v14, v9, [Lblsc;

    sget-object v21, Lzzq;->a:Lblxf;

    invoke-static/range {v21 .. v21}, Laanz;->o(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v4

    invoke-static/range {p0 .. p0}, Lbluq;->f(I)Lbluq;

    move-result-object v21

    invoke-static/range {v21 .. v21}, Laanz;->n(Lblxf;)Lblsp;

    move-result-object v21

    aput-object v21, v14, v7

    move/from16 v21, v9

    new-instance v9, Lblsa;

    invoke-direct {v9, v14}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v12, v10, v9}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v9

    const/16 v10, 0xa

    aput-object v9, v11, v10

    new-instance v9, Lzzo;

    invoke-direct {v9, v7}, Lzzo;-><init>(I)V

    sget-object v12, Laanm;->V:Laanm;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xb

    aput-object v14, v11, v9

    invoke-static {v5}, Laani;->n(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    const/16 v14, 0xc

    aput-object v12, v11, v14

    new-instance v12, Lzzo;

    invoke-direct {v12, v4}, Lzzo;-><init>(I)V

    sget-object v9, Laanm;->y:Laanm;

    move/from16 v22, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v9, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0xd

    aput-object v7, v11, v9

    new-instance v7, Lzzm;

    invoke-direct {v7, v6}, Lzzm;-><init>(I)V

    sget-object v12, Laanm;->c:Laanm;

    move/from16 v23, v10

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v7, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v11, v19

    invoke-static {v3}, Laanh;->d(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/16 v10, 0xf

    aput-object v7, v11, v10

    new-instance v7, Lblru;

    const-class v12, Laanz;

    invoke-direct {v7, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v1, p0

    new-array v7, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v4

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v22

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v21

    new-instance v11, Lzzm;

    invoke-direct {v11, v0}, Lzzm;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v24, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v12, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v7, v16

    new-instance v4, Lzzm;

    const/4 v11, 0x7

    invoke-direct {v4, v11}, Lzzm;-><init>(I)V

    sget-object v11, Lblmt;->bU:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, p0

    new-instance v4, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v4, v11}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v7, v6

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v24

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v22

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v21

    new-instance v11, Lzzm;

    const/16 v12, 0x8

    invoke-direct {v11, v12}, Lzzm;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v11, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v4, v16

    new-array v10, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v24

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v22

    invoke-static {v8}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v21

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v16

    const v5, 0x800013

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v10, p0

    new-instance v5, Lbluq;

    const/16 v11, 0x1401

    invoke-direct {v5, v11}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v6

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v10, v0

    new-array v5, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v24

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v22

    new-instance v8, Lzzm;

    invoke-direct {v8, v14}, Lzzm;-><init>(I)V

    sget-object v11, Lblmt;->df:Lblmt;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v21

    new-instance v8, Lzzm;

    move/from16 v11, v19

    invoke-direct {v8, v11}, Lzzm;-><init>(I)V

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v11

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v12

    new-instance v14, Lblsk;

    invoke-direct {v14, v8, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v5, v16

    new-instance v8, Lzzm;

    invoke-direct {v8, v9}, Lzzm;-><init>(I)V

    sget-object v9, Lblmt;->dk:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, p0

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v8, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x7

    aput-object v8, v10, v20

    move/from16 v5, v16

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v24

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v22

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v8, v21

    new-instance v5, Lblru;

    const-class v9, Lagqd;

    invoke-direct {v5, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    sget-object v8, Lzfo;->a:Lblwc;

    new-array v8, v6, [Lzga;

    invoke-static {}, Lzfo;->d()Lzga;

    move-result-object v9

    aput-object v9, v8, v24

    invoke-static {}, Lzfo;->c()Lzga;

    move-result-object v9

    aput-object v9, v8, v22

    invoke-static {}, Lzfo;->b()Lzga;

    move-result-object v9

    aput-object v9, v8, v21

    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v11}, Lzfo;->e(Lblqg;)Lzga;

    move-result-object v11

    const/16 v16, 0x3

    aput-object v11, v8, v16

    new-instance v11, Lblns;

    invoke-direct {v11, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    invoke-static {v11}, Lzfo;->a(Lblqg;)Lzga;

    move-result-object v9

    aput-object v9, v8, p0

    invoke-static {v8}, Ladif;->gG([Lzga;)[Lblrw;

    move-result-object v8

    invoke-virtual {v5, v8}, Lblrw;->f([Lblsc;)V

    const/16 v18, 0x8

    aput-object v5, v10, v18

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v5, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v4, p0

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v24

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v22

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v21

    const/16 v9, 0x3e

    invoke-static {v9}, Lbluq;->j(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    const/16 v16, 0x3

    aput-object v9, v5, v16

    new-instance v9, Lzsb;

    invoke-direct {v9}, Lzsb;-><init>()V

    new-instance v10, Lzzm;

    move/from16 v11, p0

    invoke-direct {v10, v11}, Lzzm;-><init>(I)V

    move/from16 v12, v21

    new-array v14, v12, [Lblsc;

    new-instance v12, Lzzm;

    const/16 v15, 0xe

    invoke-direct {v12, v15}, Lzzm;-><init>(I)V

    invoke-static {v12}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v14, v24

    const v12, 0x800015

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v22

    invoke-static {v9, v10, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v5, v11

    new-instance v9, Lzzp;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v10, Lzzm;

    const/16 v11, 0xf

    invoke-direct {v10, v11}, Lzzm;-><init>(I)V

    const/4 v11, 0x2

    new-array v14, v11, [Lblsc;

    new-instance v11, Lzzm;

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lzzm;-><init>(I)V

    invoke-static {v11}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v11

    aput-object v11, v14, v24

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v22

    invoke-static {v9, v10, v14}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v9

    aput-object v9, v5, v6

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v9, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v9, v4, v6

    new-instance v5, Lblru;

    invoke-direct {v5, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v7, v0

    const/4 v11, 0x4

    new-array v0, v11, [Lblsc;

    new-instance v4, Lzzm;

    invoke-direct {v4, v13}, Lzzm;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, v24

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v22

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v21, 0x2

    aput-object v2, v0, v21

    new-instance v2, Lzry;

    move/from16 v3, v24

    invoke-direct {v2, v3}, Lzry;-><init>(Z)V

    new-instance v4, Lzzm;

    move/from16 v5, v23

    invoke-direct {v4, v5}, Lzzm;-><init>(I)V

    new-array v5, v3, [Lblsc;

    invoke-static {v2, v4, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v16, 0x3

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x7

    aput-object v2, v7, v20

    move/from16 v0, v22

    new-array v0, v0, [Lblsc;

    new-instance v2, Lzzm;

    const/16 v4, 0xb

    invoke-direct {v2, v4}, Lzzm;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    invoke-static {v0}, Lzzq;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v18, 0x8

    aput-object v0, v7, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
