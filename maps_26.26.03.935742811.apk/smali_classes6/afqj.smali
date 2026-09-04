.class public final Lafqj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lafqm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblpf;

.field private static final c:Landroid/view/animation/PathInterpolator;

.field private static final d:Landroid/view/animation/PathInterpolator;


# instance fields
.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lafqj;->b:Lblpf;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lafqj;->c:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lafqj;->d:Landroid/view/animation/PathInterpolator;

    return-void
.end method

.method public synthetic constructor <init>(IZZI)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/2addr p2, v0

    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v2

    :goto_1
    and-int/2addr p3, v0

    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    move v1, v2

    :cond_2
    invoke-direct {p0, p1, p2, p3, v1}, Lafqj;-><init>(IZZZ)V

    return-void
.end method

.method public constructor <init>(IZZZ)V
    .locals 6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v1, v4, v0

    const/4 v0, 0x2

    aput-object v2, v4, v0

    const/4 v0, 0x3

    aput-object v3, v4, v0

    invoke-direct {p0, v4}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lafqj;->e:I

    iput-boolean p2, p0, Lafqj;->f:Z

    iput-boolean p3, p0, Lafqj;->g:Z

    iput-boolean p4, p0, Lafqj;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 53

    move-object/from16 v0, p0

    const/16 v1, 0xb

    new-array v2, v1, [Lblsc;

    sget-object v3, Lafqj;->b:Lblpf;

    new-instance v4, Lblss;

    invoke-direct {v4, v3}, Lblss;-><init>(Lblpf;)V

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v4, v2, v3

    const v4, 0x7f0b0986

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x1

    aput-object v4, v2, v7

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v2, v9

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v2, v10

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v2, v11

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v2, v12

    sget-object v8, Lafqh;->a:Lafqh;

    new-instance v13, Ladwu;

    const/16 v14, 0x12

    invoke-direct {v13, v8, v14}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v13, 0x6

    aput-object v7, v2, v13

    new-array v7, v10, [Lblsc;

    invoke-static/range {v16 .. v16}, Lbluq;->h(I)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v17

    aput-object v17, v7, v3

    const v17, 0x7f0b0985

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v7, v16

    move/from16 v17, v1

    sget-object v1, Lafqi;->a:Lafqi;

    move/from16 v18, v3

    new-instance v3, Ladwu;

    invoke-direct {v3, v1, v14}, Ladwu;-><init>(Lkotlin/jvm/functions/Function1;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v8, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v7, v9

    new-instance v1, Lblru;

    const-class v3, Landroid/view/View;

    invoke-direct {v1, v3, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v1, v2, v7

    iget v1, v0, Lafqj;->e:I

    move/from16 v19, v13

    int-to-double v13, v1

    const-wide/high16 v20, 0x404c000000000000L    # 56.0

    mul-double v22, v13, v20

    move/from16 v24, v9

    const/16 v9, 0x8

    move/from16 v25, v12

    new-array v12, v9, [Lblsc;

    const-wide/high16 v26, 0x4020000000000000L    # 8.0

    add-double v22, v22, v26

    invoke-static/range {v22 .. v23}, Lbluq;->e(D)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v18

    invoke-static/range {v20 .. v21}, Lbluq;->e(D)Lbluq;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v12, v16

    const/16 v22, 0x51

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v12, v24

    move/from16 v23, v9

    iget-boolean v9, v0, Lafqj;->h:Z

    move/from16 v26, v11

    const/16 v11, 0x801

    if-eqz v9, :cond_0

    new-instance v9, Lbluq;

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    goto :goto_0

    :cond_0
    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    :goto_0
    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v9

    aput-object v9, v12, v10

    const-wide/high16 v27, 0x404e000000000000L    # 60.0

    invoke-static/range {v27 .. v28}, Lbluq;->e(D)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v26

    new-instance v9, Lbluq;

    invoke-direct {v9, v11}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v25

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v19

    iget-boolean v9, v0, Lafqj;->f:Z

    if-eqz v9, :cond_1

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    goto :goto_1

    :cond_1
    const v9, 0x7f060f9e

    invoke-static {v9}, Lbluy;->g(I)Lblwc;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/high16 v27, 0x403c000000000000L    # 28.0

    invoke-static/range {v27 .. v28}, Lbluq;->e(D)Lbluq;

    move-result-object v11

    invoke-static {v9, v11}, Lbjhv;->aR(Lblwc;Lblxf;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    :goto_1
    aput-object v9, v12, v7

    new-instance v9, Lblru;

    const-class v11, Landroid/widget/FrameLayout;

    invoke-direct {v9, v11, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v10, v18

    :goto_2
    const-wide/high16 v29, 0x4024000000000000L    # 10.0

    const-wide/high16 v31, -0x4020000000000000L    # -0.5

    const-wide/high16 v33, 0x4000000000000000L    # 2.0

    move-object/from16 v28, v4

    if-ge v10, v1, :cond_2

    new-array v4, v7, [Lblsc;

    move/from16 v35, v7

    new-instance v7, Luvv;

    move-object/from16 v36, v5

    const/4 v5, 0x3

    invoke-direct {v7, v10, v5}, Luvv;-><init>(II)V

    invoke-static {v7}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    const-wide/high16 v37, 0x404a000000000000L    # 52.0

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v4, v16

    const v5, 0x800053

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v24

    move-object v7, v6

    int-to-double v5, v10

    mul-double v37, v5, v20

    const-wide/high16 v39, 0x4010000000000000L    # 4.0

    add-double v37, v37, v39

    add-double v37, v37, v33

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v37

    const/16 v27, 0x3

    aput-object v37, v4, v27

    invoke-static/range {v33 .. v34}, Lbluq;->e(D)Lbluq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v37

    aput-object v37, v4, v26

    const v37, 0x7f060fa0

    invoke-static/range {v37 .. v37}, Lbluy;->g(I)Lblwc;

    move-result-object v37

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {v37 .. v37}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v37

    aput-object v37, v4, v25

    move-wide/from16 v37, v5

    new-instance v5, Luvv;

    move/from16 v6, v26

    invoke-direct {v5, v10, v6}, Luvv;-><init>(II)V

    div-double v33, v13, v33

    add-double v33, v33, v31

    sub-double v33, v33, v37

    mul-double v33, v33, v29

    invoke-static/range {v33 .. v34}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lahde;->aN(Lbluq;)Lblnj;

    move-result-object v6

    move-object/from16 v39, v5

    sget-object v5, Lafqj;->c:Landroid/view/animation/PathInterpolator;

    iput-object v5, v6, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v6

    move-object/from16 v33, v6

    new-instance v6, Luvv;

    move-object/from16 v45, v7

    move/from16 v7, v25

    invoke-direct {v6, v10, v7}, Luvv;-><init>(II)V

    const-wide/high16 v40, 0x3fe0000000000000L    # 0.5

    add-double v37, v37, v40

    const-wide/high16 v40, -0x3fdc000000000000L    # -10.0

    mul-double v37, v37, v40

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lahde;->aN(Lbluq;)Lblnj;

    move-result-object v7

    iput-object v5, v7, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v41

    new-instance v7, Luvv;

    move-object/from16 v40, v6

    move/from16 v6, v19

    invoke-direct {v7, v10, v6}, Luvv;-><init>(II)V

    sub-int v6, v1, v10

    move-object/from16 v42, v7

    int-to-double v6, v6

    add-double v6, v6, v31

    mul-double v6, v6, v29

    invoke-static {v6, v7}, Lbluq;->e(D)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lahde;->aN(Lbluq;)Lblnj;

    move-result-object v6

    iput-object v5, v6, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6}, Lblnj;->a()Lblsp;

    move-result-object v43

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lahde;->aN(Lbluq;)Lblnj;

    move-result-object v5

    const/16 v6, 0x96

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Lblnj;->b(Ljava/lang/Integer;)V

    sget-object v6, Lafqj;->d:Landroid/view/animation/PathInterpolator;

    iput-object v6, v5, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v5}, Lblnj;->a()Lblsp;

    move-result-object v44

    move-object/from16 v38, v39

    move-object/from16 v39, v33

    invoke-static/range {v38 .. v44}, Lahde;->aL(Lblqg;Lblsp;Lblqg;Lblsp;Lblqg;Lblsp;Lblsp;)Lblsp;

    move-result-object v5

    const/16 v19, 0x6

    aput-object v5, v4, v19

    new-instance v5, Lblru;

    invoke-direct {v5, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v12, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v4, v28

    move/from16 v7, v35

    move-object/from16 v5, v36

    move-object/from16 v6, v45

    const/16 v19, 0x6

    const/16 v25, 0x5

    const/16 v26, 0x4

    goto/16 :goto_2

    :cond_2
    move-object/from16 v36, v5

    move-object/from16 v45, v6

    move/from16 v35, v7

    invoke-virtual {v9, v12}, Lblrw;->e(Ljava/util/List;)V

    aput-object v9, v2, v23

    const/16 v3, 0x9

    new-array v4, v3, [Lblsc;

    const v5, 0x7f0b0987

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v24

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/16 v27, 0x3

    aput-object v5, v4, v27

    new-instance v5, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v5, v6}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v26, 0x4

    aput-object v5, v4, v26

    invoke-static/range {v26 .. v26}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v25, 0x5

    aput-object v5, v4, v25

    invoke-static/range {v45 .. v45}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/16 v19, 0x6

    aput-object v5, v4, v19

    invoke-static/range {v45 .. v45}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v35

    invoke-static/range {v36 .. v36}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v23

    new-instance v5, Lblru;

    invoke-direct {v5, v11, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v6, v18

    :goto_3
    if-ge v6, v1, :cond_3

    const/16 v9, 0xe

    new-array v9, v9, [Lblsc;

    invoke-static/range {v45 .. v45}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v18

    const-wide v37, 0x4050800000000000L    # 66.0

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    aput-object v10, v9, v16

    const v10, 0x800053

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v24

    move-object v10, v8

    const/16 v12, 0xa

    int-to-double v7, v6

    mul-double v37, v7, v20

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v37

    const/16 v27, 0x3

    aput-object v37, v9, v27

    const-wide/high16 v37, -0x3fec000000000000L    # -5.0

    invoke-static/range {v37 .. v38}, Lbluq;->e(D)Lbluq;

    move-result-object v37

    invoke-static/range {v37 .. v37}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v37

    const/16 v26, 0x4

    aput-object v37, v9, v26

    move/from16 v37, v12

    new-instance v12, Luvv;

    move/from16 v38, v3

    move/from16 v3, v24

    invoke-direct {v12, v6, v3}, Luvv;-><init>(II)V

    sget-object v3, Lblmt;->aA:Lblmt;

    move-wide/from16 v39, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v3, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x5

    aput-object v7, v9, v25

    new-instance v3, Luvv;

    move/from16 v7, v35

    invoke-direct {v3, v6, v7}, Luvv;-><init>(II)V

    sget-object v8, Lncl;->d:Lncl;

    sget-object v12, Lncm;->a:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v8, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x6

    aput-object v7, v9, v19

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lncm;->a(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v9, v35

    invoke-static {v3}, Lncm;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v23

    const-wide v7, 0x4040800000000000L    # 33.0

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cK(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v38

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v37

    invoke-static {}, Lahde;->aO()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cQ(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v17

    invoke-static {}, Lahde;->aO()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cR(Ljava/lang/Float;)Lblsp;

    move-result-object v3

    const/16 v7, 0xc

    aput-object v3, v9, v7

    new-instance v3, Luvv;

    move/from16 v7, v23

    invoke-direct {v3, v6, v7}, Luvv;-><init>(II)V

    div-double v7, v13, v33

    add-double v7, v7, v31

    sub-double v7, v7, v39

    mul-double v7, v7, v29

    const-wide/high16 v41, 0x4058000000000000L    # 96.0

    invoke-static/range {v41 .. v42}, Lahde;->aP(D)Lblnj;

    move-result-object v12

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-virtual {v12, v7}, Lblnj;->i(Lblxf;)V

    const-wide/high16 v7, -0x3fbc000000000000L    # -40.0

    invoke-static {v7, v8}, Lbluq;->e(D)Lbluq;

    move-result-object v7

    invoke-virtual {v12, v7}, Lblnj;->k(Lblxf;)V

    sget-object v7, Lafqj;->c:Landroid/view/animation/PathInterpolator;

    iput-object v7, v12, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v47

    new-instance v8, Luvv;

    move/from16 v12, v38

    invoke-direct {v8, v6, v12}, Luvv;-><init>(II)V

    const-wide/high16 v41, 0x3fe0000000000000L    # 0.5

    add-double v39, v39, v41

    const-wide/high16 v41, -0x3fdc000000000000L    # -10.0

    mul-double v39, v39, v41

    const-wide/high16 v41, 0x4038000000000000L    # 24.0

    invoke-static/range {v41 .. v42}, Lahde;->aP(D)Lblnj;

    move-result-object v12

    move-object/from16 v46, v3

    invoke-static/range {v39 .. v40}, Lbluq;->e(D)Lbluq;

    move-result-object v3

    invoke-virtual {v12, v3}, Lblnj;->i(Lblxf;)V

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v12, v3}, Lblnj;->k(Lblxf;)V

    iput-object v7, v12, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v12}, Lblnj;->a()Lblsp;

    move-result-object v49

    new-instance v3, Luvv;

    move/from16 v12, v37

    invoke-direct {v3, v6, v12}, Luvv;-><init>(II)V

    sub-int v12, v1, v6

    move-wide/from16 v39, v13

    int-to-double v12, v12

    add-double v12, v12, v31

    mul-double v12, v12, v29

    invoke-static/range {v41 .. v42}, Lahde;->aP(D)Lblnj;

    move-result-object v14

    invoke-static {v12, v13}, Lbluq;->e(D)Lbluq;

    move-result-object v12

    invoke-virtual {v14, v12}, Lblnj;->i(Lblxf;)V

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-virtual {v14, v12}, Lblnj;->k(Lblxf;)V

    iput-object v7, v14, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v14}, Lblnj;->a()Lblsp;

    move-result-object v51

    const-wide/high16 v12, 0x4042000000000000L    # 36.0

    invoke-static {v12, v13}, Lahde;->aP(D)Lblnj;

    move-result-object v7

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-virtual {v7, v12}, Lblnj;->i(Lblxf;)V

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-virtual {v7, v12}, Lblnj;->k(Lblxf;)V

    const/16 v12, 0x96

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v12}, Lblnj;->b(Ljava/lang/Integer;)V

    sget-object v12, Lafqj;->d:Landroid/view/animation/PathInterpolator;

    iput-object v12, v7, Lblnj;->j:Landroid/animation/TimeInterpolator;

    invoke-virtual {v7}, Lblnj;->a()Lblsp;

    move-result-object v52

    move-object/from16 v50, v3

    move-object/from16 v48, v8

    invoke-static/range {v46 .. v52}, Lahde;->aL(Lblqg;Lblsp;Lblqg;Lblsp;Lblqg;Lblsp;Lblsp;)Lblsp;

    move-result-object v3

    const/16 v7, 0xd

    aput-object v3, v9, v7

    new-instance v3, Lblru;

    const-class v7, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v3, v7, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    move-object v8, v10

    move-wide/from16 v13, v39

    const/16 v3, 0x9

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/16 v35, 0x7

    goto/16 :goto_3

    :cond_3
    move-object v10, v8

    invoke-virtual {v5, v4}, Lblrw;->e(Ljava/util/List;)V

    const/16 v38, 0x9

    aput-object v5, v2, v38

    const/4 v6, 0x6

    new-array v3, v6, [Lblsc;

    const v4, 0x7f0b0988

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    invoke-static/range {v28 .. v28}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static/range {v28 .. v28}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v24, 0x2

    aput-object v4, v3, v24

    invoke-static/range {v22 .. v22}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v27, 0x3

    aput-object v4, v3, v27

    new-instance v4, Lbluq;

    const/16 v6, 0x801

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v26, 0x4

    aput-object v4, v3, v26

    invoke-static/range {v36 .. v36}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v25, 0x5

    aput-object v4, v3, v25

    new-instance v4, Lblru;

    invoke-direct {v4, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    move/from16 v5, v18

    :goto_4
    if-ge v5, v1, :cond_5

    iget-boolean v6, v0, Lafqj;->g:Z

    if-eqz v6, :cond_4

    sget-object v6, Lblsc;->f:Lblsc;

    move/from16 v13, v17

    move/from16 v9, v18

    const/16 v19, 0x6

    const/16 v23, 0x8

    const/16 v24, 0x2

    const/16 v25, 0x5

    const/16 v26, 0x4

    const/16 v27, 0x3

    const/16 v35, 0x7

    goto/16 :goto_5

    :cond_4
    const/16 v6, 0x9

    new-array v7, v6, [Lblsc;

    invoke-static/range {v20 .. v21}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    invoke-static/range {v20 .. v21}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v16

    int-to-double v8, v5

    mul-double v8, v8, v20

    invoke-static {v8, v9}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/16 v24, 0x2

    aput-object v8, v7, v24

    new-instance v8, Lblwj;

    move/from16 v9, v18

    invoke-direct {v8, v9}, Lblwj;-><init>(I)V

    sget-object v13, Lblmt;->A:Lblmt;

    invoke-static {v13, v8}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v8

    const/16 v27, 0x3

    aput-object v8, v7, v27

    new-instance v8, Luvv;

    move/from16 v13, v17

    invoke-direct {v8, v5, v13}, Luvv;-><init>(II)V

    sget-object v14, Lblmt;->J:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v14, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v26, 0x4

    aput-object v6, v7, v26

    new-instance v6, Luvv;

    const/16 v8, 0xc

    invoke-direct {v6, v5, v8}, Luvv;-><init>(II)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v25, 0x5

    aput-object v8, v7, v25

    new-instance v6, Luvv;

    const/16 v8, 0xd

    invoke-direct {v6, v5, v8}, Luvv;-><init>(II)V

    sget-object v8, Lblmt;->B:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v19, 0x6

    aput-object v14, v7, v19

    new-instance v6, Luvv;

    const/16 v8, 0xe

    invoke-direct {v6, v5, v8}, Luvv;-><init>(II)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v35, 0x7

    aput-object v14, v7, v35

    new-instance v6, Luvv;

    const/16 v8, 0xf

    invoke-direct {v6, v5, v8}, Luvv;-><init>(II)V

    sget-object v8, Lblmt;->cg:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v6, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v23, 0x8

    aput-object v14, v7, v23

    new-instance v6, Lblru;

    const-class v8, Landroid/widget/RadioButton;

    invoke-direct {v6, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    :goto_5
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    move/from16 v18, v9

    move/from16 v17, v13

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v4, v3}, Lblrw;->e(Ljava/util/List;)V

    const/16 v12, 0xa

    aput-object v4, v2, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
