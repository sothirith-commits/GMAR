.class public final Lbfxy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfxz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbfxy;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget v6, Lbfwm;->b:I

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x5

    aput-object v10, v1, v11

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v12, 0x6

    aput-object v10, v1, v12

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v1, v14

    new-array v13, v12, [Lblsc;

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v2

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v7

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v10}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v9

    new-array v3, v7, [Lblsc;

    new-instance v10, Lbfxt;

    invoke-direct {v10, v12}, Lbfxt;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v2

    sget-object v2, Lblmp;->e:Lblqb;

    move/from16 v16, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v10, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v3, v16

    new-instance v5, Lbfxt;

    invoke-direct {v5, v14}, Lbfxt;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v5, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, p0

    invoke-static {v3}, Lbfwm;->b([Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v13, v11

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v3, v5, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v13, 0x8

    aput-object v3, v1, v13

    const/16 v3, 0x9

    new-array v15, v3, [Lblsc;

    move/from16 v17, v7

    const/16 v7, 0xc

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v18

    invoke-static/range {v18 .. v18}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v18

    aput-object v18, v15, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v15, p0

    move/from16 v18, v8

    new-instance v8, Lbfxt;

    invoke-direct {v8, v13}, Lbfxt;-><init>(I)V

    sget v19, Lpkh;->a:I

    move/from16 v19, v9

    sget-object v9, Lpal;->aR:Lpal;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v17

    new-instance v8, Lbfxt;

    invoke-direct {v8, v3}, Lbfxt;-><init>(I)V

    sget-object v9, Lblmt;->bU:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v15, v18

    new-instance v8, Lbfxt;

    invoke-direct {v8, v0}, Lbfxt;-><init>(I)V

    sget-object v0, Lblmt;->bJ:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v0, v8, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v15, v19

    new-instance v0, Lbfxt;

    const/16 v8, 0xb

    invoke-direct {v0, v8}, Lbfxt;-><init>(I)V

    new-instance v8, Lblsu;

    invoke-direct {v8, v10, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v15, v20

    invoke-static {v6}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v15, v12

    new-instance v0, Lbfxt;

    invoke-direct {v0, v7}, Lbfxt;-><init>(I)V

    sget-object v6, Lblmt;->ai:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v15, v14

    new-array v0, v12, [Lblsc;

    sget-object v2, Lbfxy;->a:Lblpf;

    new-instance v6, Lblss;

    invoke-direct {v6, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v6, v0, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->db(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {}, Lbjhv;->ax()Lblwm;

    move-result-object v2

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v2, v6}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    new-instance v2, Lbfxt;

    const/16 v4, 0xd

    invoke-direct {v2, v4}, Lbfxt;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v4, Lphu;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v15, v13

    new-instance v0, Lblru;

    const-class v2, Lpkh;

    invoke-direct {v0, v2, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
