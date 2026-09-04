.class public final Lyds;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajq;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lyds;->a:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, p0, v0

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, p0, v7

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v8, 0x4

    aput-object v5, p0, v8

    sget-object v5, Lyds;->a:Lblxf;

    new-array v9, v3, [Lblsc;

    invoke-static {v5, v5, v9}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, p0, v10

    new-array v9, v10, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-array v11, v10, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v6

    invoke-static {v5}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v11, v7

    new-instance v1, Lydf;

    const/16 v12, 0x13

    invoke-direct {v1, v12}, Lydf;-><init>(I)V

    invoke-static {v1}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v11, v8

    new-instance v1, Lblru;

    const-class v12, Lphu;

    invoke-direct {v1, v12, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v8

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/ScrollView;

    invoke-direct {v1, v11, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v9, 0x6

    aput-object v1, p0, v9

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    new-array v11, v3, [Lblsc;

    invoke-static {v1, v5, v11}, Lbgnw;->f(Lblxf;Lblxf;[Lblsc;)Lblrw;

    move-result-object v1

    const/4 v11, 0x7

    aput-object v1, p0, v11

    new-array v1, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v5}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v6

    new-instance v0, Lydf;

    const/16 v2, 0x14

    invoke-direct {v0, v2}, Lydf;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Lydf;

    invoke-direct {v0, v2}, Lydf;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v10

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v0

    aput-object v0, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    invoke-direct {v0, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
