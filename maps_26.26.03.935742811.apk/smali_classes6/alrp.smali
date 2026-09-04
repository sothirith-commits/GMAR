.class public final Lalrp;
.super Lalro;
.source "PG"


# static fields
.field public static final b:Lalqw;

.field public static final c:Lalqw;

.field public static final d:Lalqw;

.field public static final e:Lalqw;


# instance fields
.field private final f:Lblov;

.field private final g:Lblov;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lalqy;

    sget-object v1, Lalqy;->c:Lblxf;

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v2, v1, v3}, Lalqy;-><init>(Lblxf;Lblxf;I)V

    sput-object v0, Lalrp;->b:Lalqw;

    new-instance v0, Lalqy;

    sget-object v1, Lalqy;->b:Lblxf;

    sget-object v4, Lalqy;->c:Lblxf;

    invoke-direct {v0, v1, v4, v3}, Lalqy;-><init>(Lblxf;Lblxf;I)V

    sput-object v0, Lalrp;->c:Lalqw;

    new-instance v0, Lalqy;

    const/16 v1, 0x117

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Lalqy;-><init>(Lblxf;Lblxf;I)V

    sput-object v0, Lalrp;->d:Lalqw;

    new-instance v0, Lalqy;

    invoke-direct {v0, v2, v2, v3}, Lalqy;-><init>(Lblxf;Lblxf;I)V

    sput-object v0, Lalrp;->e:Lalqw;

    return-void
.end method

.method public constructor <init>(Lalqw;Lciix;Lblov;Lblov;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p3, v0, v1

    const/4 v1, 0x1

    aput-object p4, v0, v1

    invoke-direct {p0, p1, p2, v0}, Lalro;-><init>(Lalqw;Lciix;[Ljava/lang/Object;)V

    iput-object p3, p0, Lalrp;->f:Lblov;

    iput-object p4, p0, Lalrp;->g:Lblov;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 21

    move-object/from16 v0, p0

    const/16 v1, 0xe

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/16 v2, 0xc

    new-array v2, v2, [Lblsc;

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

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v2, v8

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v2, v9

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v2, v6

    sget-object v1, Lalre;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v10, 0x5

    aput-object v1, v2, v10

    const-wide/high16 v11, 0x4020000000000000L    # 8.0

    invoke-static {v11, v12}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v11, 0x6

    aput-object v1, v2, v11

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v13, 0x7

    aput-object v12, v2, v13

    const/16 v12, 0x8

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v12

    const/16 v12, 0x9

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v2, v12

    new-array v12, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v7

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v8

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v9

    new-array v14, v13, [Lblsc;

    new-instance v15, Laixh;

    move/from16 v16, v6

    const/16 v6, 0xd

    invoke-direct {v15, v6}, Laixh;-><init>(I)V

    invoke-static {v15}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v5

    invoke-static {v1}, Lbjfo;->cO(Ljava/lang/Boolean;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v7

    new-instance v15, Lalrm;

    invoke-direct {v15, v10}, Lalrm;-><init>(I)V

    move/from16 v17, v7

    sget-object v7, Lblmt;->bJ:Lblmt;

    move/from16 v18, v8

    sget-object v8, Lblmp;->e:Lblqb;

    move/from16 v19, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v15, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v14, v18

    invoke-static {v1}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v19

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v16

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v14, v10

    new-array v7, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v5

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v17

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v18

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v19

    new-instance v9, Lblor;

    invoke-direct {v9, v0, v5}, Lblor;-><init>(Lblov;I)V

    sget-object v15, Lblmt;->bk:Lblmt;

    move/from16 v20, v10

    new-instance v10, Lblso;

    invoke-direct {v10, v15, v9, v8}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v10, v7, v16

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v14, v11

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/HorizontalScrollView;

    invoke-direct {v7, v8, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v12, v16

    new-array v7, v11, [Lblsc;

    new-instance v8, Laixh;

    invoke-direct {v8, v6}, Laixh;-><init>(I)V

    invoke-static {v8}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v7, v5

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v17

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v18

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v7, v19

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v7, v16

    iget-object v0, v0, Lalrp;->f:Lblov;

    new-instance v1, Lalrm;

    invoke-direct {v1, v11}, Lalrm;-><init>(I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v7, v20

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v12, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v1, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, v2, v1

    new-instance v0, Lalrj;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lalrm;

    invoke-direct {v1, v13}, Lalrm;-><init>(I)V

    new-array v3, v5, [Lblsc;

    invoke-static {v0, v1, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v1, 0xb

    aput-object v0, v2, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 3

    check-cast p2, Lalsi;

    new-instance p1, Lblou;

    invoke-direct {p1}, Lblou;-><init>()V

    invoke-interface {p2}, Lalsi;->k()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalsl;

    if-eqz p3, :cond_0

    new-instance p3, Lole;

    invoke-direct {p3}, Lblov;-><init>()V

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    invoke-static {v1, v2}, Lbluq;->e(D)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    iget-object p3, p0, Lalrp;->g:Lblov;

    invoke-virtual {p1, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    return-object p1
.end method
