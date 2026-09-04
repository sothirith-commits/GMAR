.class public final Lbekw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbemr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field public static final c:Lbluq;

.field private static final d:Lbluq;

.field private static final e:Lbluq;

.field private static final f:Lbluq;

.field private static final g:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x16

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->d:Lbluq;

    const/16 v0, 0x10

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->a:Lbluq;

    const/4 v0, 0x3

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->b:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->c:Lbluq;

    const/16 v0, 0x9

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->e:Lbluq;

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->f:Lbluq;

    const/4 v0, 0x1

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbekw;->g:Lbluq;

    return-void
.end method

.method public static e(Lbemr;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-interface {p0}, Lbemr;->d()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbazr;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lbazr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method

.method public static f(Lbemr;)Lcom/google/common/collect/ImmutableList;
    .locals 2

    invoke-interface {p0}, Lbemr;->e()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lbazr;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lbazr;-><init>(I)V

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v0

    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/ImmutableList;

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xb

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbekt;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lbekt;-><init>(I)V

    invoke-static {v2}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v10, 0x4

    aput-object v7, v1, v10

    sget-object v7, Lbekw;->d:Lbluq;

    invoke-static {v7}, Lbjfn;->ad(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v1, v12

    invoke-static {}, Lpaf;->aj()Lblwc;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v1, v13

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v14, 0x7

    aput-object v11, v1, v14

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lond;->c(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v3

    invoke-static {}, Lpaf;->t()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v11

    const/16 v15, 0x9

    aput-object v11, v1, v15

    new-array v11, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v11, v8

    move/from16 p0, v3

    const/16 v3, 0xa

    move/from16 v17, v4

    new-array v4, v3, [Lblsc;

    move/from16 v18, v6

    new-instance v6, Lbekt;

    invoke-direct {v6, v15}, Lbekt;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v19

    new-instance v6, Lbekt;

    invoke-direct {v6, v3}, Lbekt;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    invoke-static {v7}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v7

    move/from16 v20, v3

    new-instance v3, Lblsk;

    invoke-direct {v3, v8, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v3, v4, v9

    invoke-static/range {v18 .. v18}, Lbjho;->k(I)Lblsp;

    move-result-object v3

    aput-object v3, v4, v10

    invoke-static {}, Lbjho;->o()Lblsp;

    move-result-object v3

    aput-object v3, v4, v12

    sget-object v3, Lbekw;->g:Lbluq;

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v6

    invoke-static {v6, v3, v3}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object v3

    sget-object v6, Lbekw;->e:Lbluq;

    sget-object v7, Lbekw;->f:Lbluq;

    invoke-static {v3, v6, v7, v6, v7}, Lbjhv;->aC(Lblwm;Lblxf;Lblxf;Lblxf;Lblxf;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjho;->i(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v13

    invoke-static {v10}, Lbjho;->h(I)Lblsp;

    move-result-object v3

    aput-object v3, v4, v14

    invoke-static {v12}, Lbjho;->g(I)Lblsp;

    move-result-object v3

    aput-object v3, v4, p0

    new-instance v3, Lbekt;

    invoke-direct {v3, v0}, Lbekt;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v15

    new-instance v0, Lblru;

    const-class v3, Lbiqq;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v9

    new-array v0, v13, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    invoke-static/range {v16 .. v16}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    invoke-static/range {v16 .. v16}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    new-instance v2, Lbekt;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbekt;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v10

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v20

    new-instance v0, Lblrv;

    const v2, 0x7f0e0056

    invoke-direct {v0, v2, v1}, Lblrv;-><init>(I[Lblsc;)V

    return-object v0
.end method
