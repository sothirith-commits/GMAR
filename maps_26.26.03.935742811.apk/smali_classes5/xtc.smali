.class public final Lxtc;
.super Lxsm;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lxsm<",
        "Lxtm;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxtc;->b:Lbluq;

    return-void
.end method


# virtual methods
.method public final e()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lwrl;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxsy;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lxsy;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final f()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lxtb;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxsy;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lxsy;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final g()Lblrw;
    .locals 4

    const/4 p0, 0x3

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    new-instance v0, Lxqv;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxsy;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, Lxsy;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final h()Lblrw;
    .locals 4

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const v0, 0x800005

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, p0, v1

    new-instance v0, Lxqw;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lxsy;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lxsy;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x3

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final j()Lblrw;
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v2

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    new-instance v3, Lxsy;

    const/16 v6, 0xa

    invoke-direct {v3, v6}, Lxsy;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v3, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    move-object v3, v14

    move-object v14, v4

    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    new-instance v8, Lxsy;

    const/16 v9, 0xb

    invoke-direct {v8, v9}, Lxsy;-><init>(I)V

    new-array v9, v2, [Lblsc;

    new-instance v10, Lxsy;

    invoke-direct {v10, v6}, Lxsy;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v9, v16

    invoke-static {v4, v8, v9}, Lxtc;->k(Lcom/google/common/collect/ImmutableList;Lblqg;[Lblsc;)Lblrw;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v10

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v13

    new-instance v0, Lxsy;

    const/16 v4, 0xc

    invoke-direct {v0, v4}, Lxsy;-><init>(I)V

    new-instance v14, Lblsu;

    invoke-direct {v14, v15, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    invoke-static/range {v8 .. v14}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    new-array v5, v7, [Lblsc;

    new-instance v6, Lxsy;

    const/16 v7, 0xd

    invoke-direct {v6, v7}, Lxsy;-><init>(I)V

    sget-object v7, Lblmt;->cu:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v16

    new-instance v3, Lxsy;

    invoke-direct {v3, v4}, Lxsy;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v5, v2

    move-object/from16 v2, p0

    invoke-virtual {v2, v0, v5}, Lxsm;->i(Lcom/google/common/collect/ImmutableList;[Lblsc;)Lblrw;

    move-result-object v0

    const/4 v2, 0x4

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
