.class public final Lawxq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawxr;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;

.field private static final c:Lblxf;

.field private static final d:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "UserStatePromptDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawxq;->a:Lbwkm;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawxq;->b:Lblxf;

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v0

    sput-object v0, Lawxq;->c:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawxq;->d:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v1, v9

    const/4 v6, 0x6

    new-array v10, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    sget-object v11, Lawxq;->b:Lblxf;

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v8

    const/4 v11, 0x7

    new-array v12, v11, [Lblsc;

    new-instance v13, Lawww;

    const/16 v14, 0xb

    invoke-direct {v13, v14}, Lawww;-><init>(I)V

    invoke-static {v13}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v13

    aput-object v13, v12, v5

    new-instance v13, Lawww;

    const/16 v14, 0xc

    invoke-direct {v13, v14}, Lawww;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v13, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v12, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v7

    sget-object v5, Lawxq;->d:Lblxf;

    invoke-static {v5}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v12, v8

    invoke-static {v3}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v9

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v12, v5

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v12, v6

    new-instance v3, Lblru;

    const-class v13, Landroid/widget/TextView;

    invoke-direct {v3, v13, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v9

    new-array v3, v11, [Lblsc;

    new-instance v12, Lawww;

    move/from16 v16, v7

    const/16 v7, 0xd

    invoke-direct {v12, v7}, Lawww;-><init>(I)V

    new-instance v7, Lblsu;

    invoke-direct {v7, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v3, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v16

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    sget-object v4, Lbhbp;->T:Lpba;

    invoke-static {v4}, Lbjfo;->dp(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    new-instance v4, Lblru;

    invoke-direct {v4, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v10, v5

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v5

    new-array v3, v11, [Lblsc;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, p0

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    sget-object v7, Lawxq;->c:Lblxf;

    invoke-static {v7}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v16

    invoke-static {v7}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v8

    const v10, 0x800005

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v9

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v9

    const v10, 0x7f1404a4

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v12

    move-object v13, v9

    check-cast v13, Lbgmg;

    invoke-virtual {v13, v12}, Lbgmg;->G(Lblvt;)V

    invoke-static {v10}, Lbluy;->e(I)Lblvt;

    move-result-object v10

    invoke-virtual {v13, v10}, Lbgmg;->y(Lblvt;)V

    new-instance v10, Lawww;

    invoke-direct {v10, v6}, Lawww;-><init>(I)V

    invoke-virtual {v13, v10}, Lbgmg;->D(Lblqg;)V

    new-instance v10, Lawww;

    invoke-direct {v10, v11}, Lawww;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v10, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v12}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v9}, Lbglk;->a()Lblrw;

    move-result-object v9

    new-array v10, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, p0

    invoke-virtual {v9, v10}, Lblrw;->f([Lblsc;)V

    aput-object v9, v3, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v9

    new-instance v10, Lawww;

    invoke-direct {v10, v0}, Lawww;-><init>(I)V

    move-object v12, v9

    check-cast v12, Lbgmg;

    invoke-virtual {v12, v10}, Lbgmg;->F(Lblqg;)V

    new-instance v10, Lawww;

    invoke-direct {v10, v0}, Lawww;-><init>(I)V

    invoke-virtual {v12, v10}, Lbgmg;->x(Lblqg;)V

    new-instance v0, Lawww;

    const/16 v10, 0x9

    invoke-direct {v0, v10}, Lawww;-><init>(I)V

    invoke-virtual {v12, v0}, Lbgmg;->D(Lblqg;)V

    new-instance v0, Lawww;

    const/16 v10, 0xa

    invoke-direct {v0, v10}, Lawww;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v0, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v12, v10}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v9}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v2, p0

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v3, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v6

    new-instance v0, Lawww;

    invoke-direct {v0, v5}, Lawww;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawxq;->a:Lbwkm;

    return-object p0
.end method
