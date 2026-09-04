.class public final Lbfzp;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfzr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblwc;

.field private static final b:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lpaf;->bu()Lblwc;

    move-result-object v0

    sput-object v0, Lbfzp;->a:Lblwc;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfzp;->b:Lblpf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v0, v9

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v7

    const/4 v10, 0x5

    aput-object v7, v0, v10

    const/4 v7, 0x6

    new-array v11, v7, [Lblsc;

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v13

    aput-object v13, v11, v1

    new-instance v13, Lbfzf;

    const/16 v14, 0xa

    invoke-direct {v13, v14}, Lbfzf;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v1

    new-instance v1, Lblsu;

    invoke-direct {v1, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v11, v6

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v8

    invoke-static {v2}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v9

    new-instance v1, Lbfzf;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lbfzf;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v11, v10

    invoke-static {v11}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v7

    const/16 v1, 0x8

    new-array v11, v1, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v11, v4

    const/4 v13, -0x2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v11, p0

    new-instance v14, Lbfzf;

    invoke-direct {v14, v12}, Lbfzf;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v11, v6

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v8

    new-instance v3, Lbfzf;

    const/16 v14, 0xd

    invoke-direct {v3, v14}, Lbfzf;-><init>(I)V

    sget v14, Lpkh;->a:I

    sget-object v14, Lpal;->aR:Lpal;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v14, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v11, v9

    new-instance v3, Lbfzf;

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Lbfzf;-><init>(I)V

    sget-object v4, Lblmt;->bU:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v4, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v10

    new-array v3, v1, [Lblsc;

    sget-object v4, Lbfzp;->b:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v3, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v6

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v8

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v17

    aput-object v17, v3, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v3, v10

    move/from16 v17, v6

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v6

    move/from16 v18, v7

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v6, v7}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v18

    new-instance v6, Lbfzf;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbfzf;-><init>(I)V

    invoke-static {v6}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v6

    const/16 v19, 0x7

    aput-object v6, v3, v19

    new-instance v6, Lblru;

    move/from16 v20, v8

    const-class v8, Lphu;

    invoke-direct {v6, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v11, v18

    new-instance v3, Lbfzf;

    const/16 v6, 0x10

    invoke-direct {v3, v6}, Lbfzf;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v11, v19

    new-instance v3, Lblru;

    const-class v6, Lpkh;

    invoke-direct {v3, v6, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v19

    new-array v3, v1, [Lblsc;

    new-instance v6, Lblss;

    invoke-direct {v6, v4}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v3, v16

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v13}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v4

    aput-object v4, v3, v9

    new-instance v4, Lbfzf;

    invoke-direct {v4, v12}, Lbfzf;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v10

    new-instance v4, Lbfzf;

    invoke-direct {v4, v7}, Lbfzf;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lbfzf;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lbfzf;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v2, v4, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v19

    new-instance v2, Lblru;

    invoke-direct {v2, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
