.class public final Lapew;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphm;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lbwkm;

.field private static final c:Lblwc;

.field private static final d:Lblwc;


# instance fields
.field private final e:Lblxf;

.field private final f:F

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DotsFabLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapew;->b:Lbwkm;

    const v0, 0x212121

    invoke-static {v0}, Lbjhv;->aX(I)Lblwc;

    move-result-object v0

    sput-object v0, Lapew;->c:Lblwc;

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    sput-object v0, Lapew;->d:Lblwc;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lapew;->a:Lblpf;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lapew;-><init>(Lblxf;FZ)V

    return-void
.end method

.method public constructor <init>(Lblxf;FZ)V
    .locals 4

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    invoke-direct {p0, v2}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lapew;->e:Lblxf;

    iput p2, p0, Lapew;->f:F

    iput-boolean p3, p0, Lapew;->g:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0x9

    new-array v2, v1, [Lblsc;

    iget-object v3, v0, Lapew;->e:Lblxf;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v2, v7

    new-instance v6, Lapev;

    invoke-direct {v6, v5}, Lapev;-><init>(I)V

    new-instance v8, Lohe;

    const/4 v9, 0x3

    invoke-direct {v8, v6, v9}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v11, v2, v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v2, v9

    new-instance v8, Lapev;

    const/4 v10, 0x6

    invoke-direct {v8, v10}, Lapev;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    const/4 v11, 0x4

    aput-object v8, v2, v11

    new-instance v8, Lapev;

    const/4 v12, 0x7

    invoke-direct {v8, v12}, Lapev;-><init>(I)V

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/4 v14, 0x0

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-virtual {v13, v14}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lblnj;->h()V

    const/16 v14, 0x1f4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v15, Lsjc;

    move/from16 v16, v5

    const/16 v5, 0xd

    invoke-direct {v15, v5}, Lsjc;-><init>(I)V

    iput-object v15, v13, Lblnj;->o:Lblni;

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v5

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-virtual {v13, v15}, Lblnj;->l(Ljava/lang/Float;)V

    invoke-virtual {v13}, Lblnj;->h()V

    invoke-virtual {v13, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v14, Lsjc;

    const/16 v15, 0xe

    invoke-direct {v14, v15}, Lsjc;-><init>(I)V

    iput-object v14, v13, Lblnj;->p:Lblni;

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v13

    new-instance v14, Lblsk;

    invoke-direct {v14, v8, v5, v13}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x5

    aput-object v14, v2, v5

    new-array v8, v11, [Lblsc;

    new-instance v13, Lapev;

    const/16 v14, 0x8

    invoke-direct {v13, v14}, Lapev;-><init>(I)V

    invoke-static {v13}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v13

    aput-object v13, v8, v16

    new-instance v13, Lapev;

    invoke-direct {v13, v1}, Lapev;-><init>(I)V

    new-array v15, v6, [Lblsc;

    const/16 v17, 0x38

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v18

    aput-object v18, v15, v16

    const v18, 0x7f0807e8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v7

    move/from16 v18, v7

    new-instance v7, Lblsa;

    invoke-direct {v7, v15}, Lblsa;-><init>([Lblsc;)V

    new-array v15, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v19

    aput-object v19, v15, v16

    const v19, 0x7f0807a8

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v15, v18

    move/from16 v20, v12

    new-instance v12, Lblsa;

    invoke-direct {v12, v15}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v13, v7, v12}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v7

    aput-object v7, v8, v18

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v6

    invoke-static/range {v19 .. v19}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v8, v9

    new-instance v7, Lblru;

    const-class v12, Landroid/widget/ImageView;

    invoke-direct {v7, v12, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v2, v10

    new-array v7, v9, [Lblsc;

    new-instance v8, Lapev;

    invoke-direct {v8, v1}, Lapev;-><init>(I)V

    const/16 v12, 0x30

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    const/high16 v13, 0x3f600000    # 0.875f

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    invoke-static {v3, v13}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    iget-boolean v8, v0, Lapew;->g:Z

    if-eqz v8, :cond_0

    sget-object v8, Lapew;->c:Lblwc;

    invoke-static {v8}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v8

    goto :goto_0

    :cond_0
    sget-object v8, Lapew;->d:Lblwc;

    invoke-static {v8}, Lbjhv;->at(Lblwc;)Lblwm;

    move-result-object v8

    :goto_0
    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lblru;

    const-class v12, Landroid/view/View;

    invoke-direct {v8, v12, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v20

    new-array v7, v11, [Lblsc;

    new-instance v8, Lapev;

    invoke-direct {v8, v1}, Lapev;-><init>(I)V

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v12

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v13

    invoke-static {v8, v12, v13}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v16

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v18

    new-instance v8, Lblru;

    new-array v12, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v16

    iget v0, v0, Lapew;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v3, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v0

    aput-object v0, v12, v18

    new-instance v0, Lapev;

    invoke-direct {v0, v6}, Lapev;-><init>(I)V

    sget-object v3, Lpal;->ak:Lpal;

    sget-object v13, Lapib;->a:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v6

    new-instance v0, Lapev;

    invoke-direct {v0, v9}, Lapev;-><init>(I)V

    sget-object v3, Lpal;->aj:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v9

    new-instance v0, Lapev;

    invoke-direct {v0, v11}, Lapev;-><init>(I)V

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v12, v11

    new-instance v0, Lapev;

    invoke-direct {v0, v5}, Lapev;-><init>(I)V

    sget-object v3, Lpal;->ah:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v3, v0, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v12, v5

    const-class v0, Lbrxe;

    invoke-direct {v8, v0, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v6

    new-instance v0, Lblru;

    const/16 v3, 0xa

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v18

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Lapev;

    invoke-direct {v4, v11}, Lapev;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v9

    sget-object v4, Lapew;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v3, v11

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v6, Lpal;->N:Lpal;

    invoke-static {v6, v4, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    const v4, 0x3ee66666    # 0.45f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    sget-object v5, Lpal;->O:Lpal;

    invoke-static {v5, v4, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v10

    const/16 v4, 0x18

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sget-object v5, Lpal;->Q:Lpal;

    invoke-static {v5, v4, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    sget-object v5, Lpal;->R:Lpal;

    invoke-static {v5, v4, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v14

    sget-object v4, Lblfm;->b:Lblfm;

    sget-object v5, Lpal;->M:Lpal;

    invoke-static {v5, v4, v13}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v1, Lblfp;

    invoke-direct {v0, v1, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapew;->b:Lbwkm;

    return-object p0
.end method
