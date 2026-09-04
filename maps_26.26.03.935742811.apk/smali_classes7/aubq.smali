.class public final Laubq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laxcb;",
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

    const-string v1, "BannersLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Laubq;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, p0, v5

    new-instance v3, Laubp;

    invoke-direct {v3, v4}, Laubp;-><init>(I)V

    sget-object v6, Lblmt;->bJ:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x3

    aput-object v8, p0, v3

    const/4 v6, 0x4

    new-array v7, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Laubp;

    invoke-direct {v8, v2}, Laubp;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ladlk;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v9, Laubp;

    invoke-direct {v9, v5}, Laubp;-><init>(I)V

    new-array v10, v2, [Lblsc;

    invoke-static {v8, v9, v10}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/FrameLayout;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, p0, v6

    new-array v7, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Laubp;

    invoke-direct {v8, v3}, Laubp;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v7, v5

    new-instance v8, Ladzb;

    invoke-direct {v8}, Lblov;-><init>()V

    new-instance v10, Laubp;

    invoke-direct {v10, v6}, Laubp;-><init>(I)V

    new-array v11, v2, [Lblsc;

    invoke-static {v8, v10, v11}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v8

    aput-object v8, v7, v3

    new-instance v8, Lblru;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x5

    aput-object v8, p0, v7

    new-array v6, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v4

    new-instance v0, Laubp;

    invoke-direct {v0, v7}, Laubp;-><init>(I)V

    invoke-static {v0}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v0

    aput-object v0, v6, v5

    new-instance v0, Laupc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Laubp;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Laubp;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v1, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v6, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v4

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Laubq;->a:Lbwkm;

    return-object p0
.end method
