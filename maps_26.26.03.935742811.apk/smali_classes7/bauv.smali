.class public final Lbauv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpdp;",
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

    sput-object v0, Lbauv;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0xc

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    new-instance v3, Lbasz;

    const/16 v5, 0x11

    invoke-direct {v3, v5}, Lbasz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/16 v5, 0x33

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    const/16 v5, 0x50

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, v0, v8

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v9, 0x5

    aput-object v5, v0, v9

    invoke-static {}, Lpaf;->K()Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x6

    aput-object v5, v0, v10

    invoke-static {}, Lpaf;->bq()Lblwc;

    move-result-object v5

    const/4 v11, 0x7

    invoke-static {v11}, Lbluq;->h(I)Lbluq;

    move-result-object v12

    invoke-static {v5, v12}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v11

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v5

    const/16 v12, 0x8

    aput-object v5, v0, v12

    new-instance v5, Lbasz;

    const/16 v13, 0x12

    invoke-direct {v5, v13}, Lbasz;-><init>(I)V

    sget-object v13, Lpal;->be:Lpal;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v5, 0x9

    aput-object v15, v0, v5

    new-array v5, v5, [Lblsc;

    new-instance v13, Lbasz;

    const/16 v15, 0x13

    invoke-direct {v13, v15}, Lbasz;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v4

    new-instance v13, Lbluq;

    const/16 v15, 0x3001

    invoke-direct {v13, v15}, Lbluq;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v1

    const/4 v13, -0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v6

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    sget-object v2, Lorl;->b:Lblwm;

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {}, Lonn;->w()Lblsp;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {}, Lpaf;->bk()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v10

    const v2, 0x7f140b4e

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v11

    new-instance v2, Lbasz;

    const/16 v10, 0x14

    invoke-direct {v2, v10}, Lbasz;-><init>(I)V

    sget-object v10, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v2, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v5, v12

    new-instance v2, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v2, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v5, 0xa

    aput-object v2, v0, v5

    new-array v2, v9, [Lblsc;

    sget-object v5, Lbauv;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v2, v4

    const/4 v5, 0x0

    invoke-static {v5}, Lbjfo;->aP(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    new-instance v1, Lblor;

    move-object/from16 v5, p0

    invoke-direct {v1, v5, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v1, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v2, v6

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/ListView;

    invoke-direct {v1, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xb

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lpdp;

    new-instance p0, Lbaus;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lpdp;->e()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
