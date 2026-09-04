.class public final Laupc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laupe;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PricesFooterLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laupc;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 18

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v1, v7

    const/16 v6, 0x30

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v1, v8

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v9, 0x3

    aput-object v6, v1, v9

    const/16 v6, 0x14

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v1, v11

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v10, 0x5

    aput-object v6, v1, v10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v12, 0x6

    aput-object v6, v1, v12

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v14, 0x7

    aput-object v13, v1, v14

    invoke-static {v6}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/16 v13, 0x8

    aput-object v6, v1, v13

    new-array v6, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    new-instance v2, Lauok;

    invoke-direct {v2, v0}, Lauok;-><init>(I)V

    new-instance v15, Lauok;

    move/from16 p0, v4

    const/16 v4, 0xb

    invoke-direct {v15, v4}, Lauok;-><init>(I)V

    new-array v0, v0, [Lblsc;

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, p0

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    const v4, 0x800013

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v11

    const/16 v4, 0x10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v10

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v12

    new-array v4, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v7

    sget-object v5, Lblmt;->df:Lblmt;

    move/from16 v16, v7

    sget-object v7, Lblmp;->e:Lblqb;

    move/from16 v17, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v8

    invoke-static {}, Lonn;->x()Lblsp;

    move-result-object v2

    aput-object v2, v4, v17

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v11

    new-instance v2, Lblru;

    const-class v9, Landroid/widget/TextView;

    invoke-direct {v2, v9, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v14

    new-array v2, v10, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    const-string v4, "  \u2022  "

    invoke-static {v4}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v17

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v13

    new-array v2, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v8

    new-instance v4, Lblsu;

    invoke-direct {v4, v5, v15, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v2, v11

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v10

    new-instance v4, Lblru;

    invoke-direct {v4, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v4, v0, v2

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v4, v5, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v6, v17

    invoke-static {}, Lbimj;->ay()Lbglk;

    move-result-object v0

    new-instance v4, Lauok;

    invoke-direct {v4, v14}, Lauok;-><init>(I)V

    move-object v7, v0

    check-cast v7, Lbgmg;

    invoke-virtual {v7, v4}, Lbgmg;->F(Lblqg;)V

    new-instance v4, Lauok;

    invoke-direct {v4, v14}, Lauok;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->x(Lblqg;)V

    new-instance v4, Lauok;

    invoke-direct {v4, v13}, Lauok;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->D(Lblqg;)V

    new-instance v4, Lauok;

    invoke-direct {v4, v2}, Lauok;-><init>(I)V

    invoke-virtual {v7, v4}, Lbgmg;->E(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v4, v8, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v16

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    aput-object v0, v6, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laupc;->a:Lbwkm;

    return-object p0
.end method
