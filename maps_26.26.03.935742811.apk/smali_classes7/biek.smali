.class public final Lbiek;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphm;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lblxf;


# direct methods
.method public constructor <init>(Lblxf;)V
    .locals 3

    const/high16 v0, 0x40200000    # 2.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbiek;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

    iget-object p0, p0, Lbiek;->a:Lblxf;

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    new-instance v3, Lbief;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lbief;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v7, 0x3

    invoke-direct {v6, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v6, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v9, v0, v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    aput-object v6, v0, v7

    new-instance v6, Lbief;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Lbief;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    new-instance v6, Lbief;

    const/16 v10, 0x14

    invoke-direct {v6, v10}, Lbief;-><init>(I)V

    new-instance v10, Lblnj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    iput-object v11, v10, Lblnj;->m:Ljava/lang/Float;

    iput-object v11, v10, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v10}, Lblnj;->h()V

    const/16 v11, 0x1f4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v10, v11}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v12, Lsjc;

    invoke-direct {v12, v5}, Lsjc;-><init>(I)V

    iput-object v12, v10, Lblnj;->o:Lblni;

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v5

    new-instance v10, Lblnj;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    const/4 v12, 0x0

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v10, Lblnj;->m:Ljava/lang/Float;

    iput-object v12, v10, Lblnj;->n:Ljava/lang/Float;

    invoke-virtual {v10}, Lblnj;->h()V

    invoke-virtual {v10, v11}, Lblnj;->b(Ljava/lang/Integer;)V

    new-instance v11, Lsjc;

    invoke-direct {v11, v8}, Lsjc;-><init>(I)V

    iput-object v11, v10, Lblnj;->p:Lblni;

    invoke-virtual {v10}, Lblnj;->a()Lblsp;

    move-result-object v8

    new-instance v10, Lblsk;

    invoke-direct {v10, v6, v5, v8}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v5, 0x5

    aput-object v10, v0, v5

    new-array v6, v7, [Lblsc;

    new-instance v8, Lbiej;

    invoke-direct {v8, v4}, Lbiej;-><init>(I)V

    const/16 v10, 0x38

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v10

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    invoke-static {v8, v10, v11}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v8

    aput-object v8, v6, v2

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    new-instance v8, Lblru;

    new-array v5, v5, [Lblsc;

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v2

    const/high16 v1, 0x40200000    # 2.5f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {p0, v1}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object p0

    aput-object p0, v5, v4

    new-instance p0, Lbiej;

    invoke-direct {p0, v2}, Lbiej;-><init>(I)V

    sget-object v1, Lpal;->ak:Lpal;

    sget-object v2, Lapib;->a:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v3

    new-instance p0, Lbiej;

    invoke-direct {p0, v3}, Lbiej;-><init>(I)V

    sget-object v1, Lpal;->aj:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v7

    new-instance p0, Lbiej;

    invoke-direct {p0, v7}, Lbiej;-><init>(I)V

    sget-object v1, Lpal;->ah:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v5, v9

    const-class p0, Lbrxe;

    invoke-direct {v8, p0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v6, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
