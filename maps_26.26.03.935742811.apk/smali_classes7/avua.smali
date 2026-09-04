.class public final Lavua;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavuc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Ljava/lang/Long;

.field private static final c:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "AskAQuestionPageContributionTutorialDialogCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavua;->a:Lbwkm;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lavua;->b:Ljava/lang/Long;

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    sput-object v0, Lavua;->c:Ljava/lang/Long;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lbcgz;->fU()Lblsa;

    move-result-object v2

    aput-object v2, v0, v1

    sget-object v1, Lonh;->a:Lblqb;

    new-instance v1, Lblrv;

    const v2, 0x7f0e005a

    invoke-direct {v1, v2, v0}, Lblrv;-><init>(I[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method private static f(Lavub;)Lblrw;
    .locals 26

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    new-instance v6, Lavtz;

    invoke-direct {v6, v0, v7}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    new-instance v6, Lavtz;

    invoke-direct {v6, v0, v5}, Lavtz;-><init>(Ljava/lang/Object;I)V

    new-instance v9, Lblnj;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iput-object v10, v9, Lblnj;->c:Ljava/lang/Float;

    sget-object v10, Lavua;->c:Ljava/lang/Long;

    invoke-virtual {v9, v10}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    new-instance v10, Lblnj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v11, 0x0

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v10, Lblnj;->c:Ljava/lang/Float;

    sget-object v11, Lavua;->b:Ljava/lang/Long;

    invoke-virtual {v10, v11}, Lblnj;->g(Ljava/lang/Long;)V

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v10

    new-instance v11, Lblsk;

    invoke-direct {v11, v6, v9, v10}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v6, 0x3

    aput-object v11, v2, v6

    new-instance v9, Lahve;

    const/16 v10, 0x13

    invoke-direct {v9, v0, v10}, Lahve;-><init>(Ljava/lang/Object;I)V

    invoke-static {v9}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v9

    sget-object v11, Lblmt;->d:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x4

    aput-object v13, v2, v9

    const/16 v11, 0x15

    new-array v11, v11, [Lblqw;

    sget-object v13, Lblyj;->b:Lblyj;

    const v14, 0x7f0b04ca

    invoke-static {v14, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-static {v14, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v7

    new-instance v15, Lblqz;

    move/from16 v16, v1

    const/4 v1, 0x6

    invoke-direct {v15, v14, v1, v5, v1}, Lblqz;-><init>(IIII)V

    aput-object v15, v11, v8

    new-instance v15, Lblqz;

    move/from16 v17, v10

    const/4 v10, 0x7

    invoke-direct {v15, v14, v10, v5, v10}, Lblqz;-><init>(IIII)V

    aput-object v15, v11, v6

    new-instance v15, Lblqz;

    invoke-direct {v15, v14, v6, v5, v6}, Lblqz;-><init>(IIII)V

    aput-object v15, v11, v9

    new-instance v15, Lblqz;

    const v8, 0x7f0b04cb

    invoke-direct {v15, v14, v9, v8, v6}, Lblqz;-><init>(IIII)V

    move/from16 v19, v7

    const/4 v7, 0x5

    aput-object v15, v11, v7

    invoke-static {v8, v13}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v1

    invoke-static {v8, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v15

    aput-object v15, v11, v10

    new-instance v15, Lblqz;

    invoke-direct {v15, v8, v1, v5, v1}, Lblqz;-><init>(IIII)V

    move/from16 v20, v7

    const/16 v7, 0x8

    aput-object v15, v11, v7

    new-instance v15, Lblqz;

    invoke-direct {v15, v8, v10, v5, v10}, Lblqz;-><init>(IIII)V

    aput-object v15, v11, v16

    new-instance v15, Lblqz;

    invoke-direct {v15, v8, v6, v14, v9}, Lblqz;-><init>(IIII)V

    const/16 v16, 0xa

    aput-object v15, v11, v16

    new-instance v15, Lblqz;

    move/from16 v16, v14

    const v14, 0x7f0b04c9

    invoke-direct {v15, v8, v9, v14, v6}, Lblqz;-><init>(IIII)V

    const/16 v21, 0xb

    aput-object v15, v11, v21

    const/16 v21, 0x14

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    new-instance v9, Lblrc;

    invoke-direct {v9, v8, v6, v15}, Lblrc;-><init>(IILblxf;)V

    const/16 v15, 0xc

    aput-object v9, v11, v15

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v15, Lblqy;

    invoke-direct {v15, v7}, Lblqy;-><init>(I)V

    new-instance v7, Lblre;

    invoke-direct {v7, v8, v9, v15}, Lblre;-><init>(ILjava/lang/Object;Lblrd;)V

    const/16 v15, 0xd

    aput-object v7, v11, v15

    sget-object v7, Lblyj;->d:Lblyj;

    invoke-static {v14, v7}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v7

    const/16 v15, 0xe

    aput-object v7, v11, v15

    const/16 v7, 0xf

    invoke-static {v14, v13}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v13

    aput-object v13, v11, v7

    new-instance v7, Lblqz;

    invoke-direct {v7, v14, v1, v5, v1}, Lblqz;-><init>(IIII)V

    const/16 v13, 0x10

    aput-object v7, v11, v13

    new-instance v7, Lblqz;

    invoke-direct {v7, v14, v10, v5, v10}, Lblqz;-><init>(IIII)V

    const/16 v15, 0x11

    aput-object v7, v11, v15

    new-instance v7, Lblqz;

    const/4 v15, 0x4

    invoke-direct {v7, v14, v6, v8, v15}, Lblqz;-><init>(IIII)V

    const/16 v22, 0x12

    aput-object v7, v11, v22

    new-instance v7, Lblqz;

    invoke-direct {v7, v14, v15, v5, v15}, Lblqz;-><init>(IIII)V

    aput-object v7, v11, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    new-instance v15, Lblrc;

    invoke-direct {v15, v14, v6, v7}, Lblrc;-><init>(IILblxf;)V

    aput-object v15, v11, v21

    invoke-static {v11}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v20

    sget-object v7, Lavub;->a:Lavub;

    invoke-virtual {v0}, Lavub;->ordinal()I

    move-result v7

    const/4 v11, 0x0

    if-eqz v7, :cond_2

    move/from16 v15, v19

    if-eq v7, v15, :cond_1

    const/4 v15, 0x2

    if-ne v7, v15, :cond_0

    const v7, 0x7f08076f

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    const v7, 0x7f08076c

    goto :goto_0

    :cond_2
    const v7, 0x7f08076e

    :goto_0
    invoke-static {v7}, Lbcgz;->fT(I)Lblrw;

    move-result-object v7

    move/from16 v17, v5

    const/4 v15, 0x1

    new-array v5, v15, [Lblsc;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v5, v17

    invoke-virtual {v7, v5}, Lblrw;->f([Lblsc;)V

    aput-object v7, v2, v1

    new-array v5, v10, [Lblsc;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v17

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v15

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v5, v8

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v7

    const/16 v22, 0x4

    aput-object v7, v5, v22

    invoke-virtual {v0}, Lavub;->ordinal()I

    move-result v7

    if-eqz v7, :cond_5

    if-eq v7, v15, :cond_4

    if-eq v7, v8, :cond_3

    move-object v7, v11

    move/from16 v8, v17

    goto :goto_1

    :cond_3
    sget-object v7, Lcsrj;->cx:Lccgl;

    const v8, 0x7f140e4b

    goto :goto_1

    :cond_4
    sget-object v7, Lcsrj;->ct:Lccgl;

    const v8, 0x7f140e46

    goto :goto_1

    :cond_5
    sget-object v7, Lcsrj;->cr:Lccgl;

    const v8, 0x7f140e44

    :goto_1
    invoke-static {v7}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v7

    invoke-virtual {v7}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v9, Lavtz;

    const/4 v15, 0x2

    invoke-direct {v9, v7, v15}, Lavtz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8, v9}, Lavua;->g(ILblqg;)Lblrw;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v15, 0x2

    new-instance v7, Lavtt;

    invoke-direct {v7, v15}, Lavtt;-><init>(I)V

    invoke-static {v8, v7}, Lavua;->g(ILblqg;)Lblrw;

    move-result-object v7

    :goto_2
    aput-object v7, v5, v20

    invoke-virtual {v0}, Lavub;->ordinal()I

    move-result v7

    if-eqz v7, :cond_9

    const/4 v8, 0x1

    if-eq v7, v8, :cond_8

    if-ne v7, v15, :cond_7

    const v7, 0x7f140e4a

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    const v7, 0x7f140e45

    goto :goto_3

    :cond_9
    const v7, 0x7f140e43

    :goto_3
    const/4 v15, 0x4

    new-array v8, v15, [Lblsc;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v17

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v8, v9

    invoke-static {v15}, Lbluq;->j(I)Lbluq;

    move-result-object v7

    invoke-static {v7, v9}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v7

    const/16 v18, 0x2

    aput-object v7, v8, v18

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v6

    new-instance v7, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v7, v15, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v8, v9, [Lblsc;

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v17

    invoke-virtual {v7, v8}, Lblrw;->f([Lblsc;)V

    aput-object v7, v5, v1

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v7, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v10

    invoke-virtual {v0}, Lavub;->ordinal()I

    move-result v0

    if-eqz v0, :cond_b

    const/4 v15, 0x1

    if-eq v0, v15, :cond_b

    const/4 v5, 0x2

    if-ne v0, v5, :cond_a

    new-array v0, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v15

    new-array v3, v15, [Lblsc;

    const/16 v4, 0x8

    new-array v5, v4, [Lblsc;

    const v4, 0x7f1420e5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v17

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x1

    aput-object v9, v5, v19

    new-instance v4, Lavtt;

    move/from16 v7, v20

    invoke-direct {v4, v7}, Lavtt;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x2

    aput-object v9, v5, v18

    sget-object v4, Lbhbp;->T:Lpba;

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lblmt;->dk:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v5, v6

    new-instance v4, Lavtt;

    const/4 v15, 0x4

    invoke-direct {v4, v15}, Lavtt;-><init>(I)V

    new-instance v7, Lohe;

    invoke-direct {v7, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v4, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v15

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v4

    invoke-static {v4}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v20, 0x5

    aput-object v4, v5, v20

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v5, v1

    const/16 v19, 0x1

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v10

    new-instance v1, Lblsa;

    invoke-direct {v1, v5}, Lblsa;-><init>([Lblsc;)V

    aput-object v1, v3, v17

    invoke-static {v3}, Lavua;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v18, 0x2

    aput-object v1, v0, v18

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v24, v14

    goto/16 :goto_4

    :cond_a
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v11, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_b
    new-array v0, v1, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v15, 0x2

    aput-object v3, v0, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v6

    new-array v3, v15, [Lblsc;

    const/16 v4, 0x8

    new-array v5, v4, [Lblsc;

    const v4, 0x7f140769

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v9, Lblmt;->df:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v9, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v5, v17

    new-instance v7, Lblns;

    invoke-direct {v7, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v4, Lblmt;->J:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x1

    aput-object v13, v5, v19

    new-instance v7, Lavtt;

    invoke-direct {v7, v6}, Lavtt;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v7, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x2

    aput-object v15, v5, v18

    sget-object v7, Lbhbp;->T:Lpba;

    new-instance v15, Lblns;

    invoke-direct {v15, v7}, Lblns;-><init>(Ljava/lang/Object;)V

    sget-object v7, Lblmt;->dk:Lblmt;

    move-object/from16 v16, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v7, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v6

    new-instance v11, Lavtt;

    const/4 v15, 0x4

    invoke-direct {v11, v15}, Lavtt;-><init>(I)V

    move/from16 v24, v14

    new-instance v14, Lohe;

    invoke-direct {v14, v11, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v11, Lblmt;->bL:Lblmt;

    move/from16 v22, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v11, v14, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v5, v22

    invoke-static {}, Lpaf;->R()Lpba;

    move-result-object v14

    invoke-static {v14}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v14

    const/16 v20, 0x5

    aput-object v14, v5, v20

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v1

    const/4 v15, 0x1

    invoke-static {v15}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v5, v10

    new-instance v14, Lblsa;

    invoke-direct {v14, v5}, Lblsa;-><init>([Lblsc;)V

    aput-object v14, v3, v17

    const/16 v5, 0x8

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v3, v15

    invoke-static {v3}, Lavua;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/16 v22, 0x4

    aput-object v3, v0, v22

    new-array v3, v15, [Lblsc;

    new-array v14, v5, [Lblsc;

    const v5, 0x7f1414ff

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v15, Lblns;

    invoke-direct {v15, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    move/from16 v25, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v9, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v14, v17

    new-instance v6, Lblns;

    invoke-direct {v6, v5}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x1

    aput-object v5, v14, v19

    new-instance v4, Lavtt;

    invoke-direct {v4, v1}, Lavtt;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v13, v4, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v18, 0x2

    aput-object v5, v14, v18

    sget-object v4, Lbhbp;->G:Lpba;

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v7, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v25

    new-instance v4, Lavtt;

    invoke-direct {v4, v10}, Lavtt;-><init>(I)V

    new-instance v5, Lohe;

    move/from16 v6, v25

    invoke-direct {v5, v4, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v11, v5, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v22, 0x4

    aput-object v4, v14, v22

    sget-object v4, Lbhbp;->U:Lpba;

    invoke-static {v4}, Lonh;->g(Lblwc;)Lblsp;

    move-result-object v4

    const/16 v20, 0x5

    aput-object v4, v14, v20

    invoke-static/range {v16 .. v16}, Lonh;->m(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v14, v1

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lonh;->n(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v10

    new-instance v1, Lblsa;

    invoke-direct {v1, v14}, Lblsa;-><init>([Lblsc;)V

    aput-object v1, v3, v17

    invoke-static {v3}, Lavua;->e([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v20

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_4
    const/4 v15, 0x2

    new-array v0, v15, [Lblsc;

    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-static/range {v21 .. v21}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    const/16 v19, 0x1

    aput-object v3, v0, v19

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    const/16 v23, 0x8

    aput-object v1, v2, v23

    new-instance v0, Lblru;

    const-class v1, Lblqs;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method private static g(ILblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object p0, Lpal;->be:Lpal;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, p0, p1, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x1

    aput-object v3, v1, p0

    const/4 p1, 0x2

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v2

    aput-object v2, v1, p1

    const/4 p1, 0x3

    invoke-static {p1}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2, p0}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object p0

    aput-object p0, v1, p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p1, 0x4

    aput-object p0, v1, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 2

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    sget-object v0, Lavub;->a:Lavub;

    invoke-static {v0}, Lavua;->f(Lavub;)Lblrw;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    sget-object v0, Lavub;->b:Lavub;

    invoke-static {v0}, Lavua;->f(Lavub;)Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lavub;->c:Lavub;

    invoke-static {v0}, Lavua;->f(Lavub;)Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavua;->a:Lbwkm;

    return-object p0
.end method
