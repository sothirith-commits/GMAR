.class public Lapft;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laphp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SearchAlongRouteButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapft;->b:Lbwkm;

    new-instance v0, Lapfn;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lapfn;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapft;->c:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/4 p0, 0x2

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v2, Lapfc;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v3, Lapfp;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lapfp;-><init>(I)V

    const/4 v5, 0x7

    new-array v5, v5, [Lblsc;

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v1

    sget-object v1, Lapft;->c:Lblqg;

    const/16 v6, 0x30

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    new-instance v8, Lblsk;

    invoke-direct {v8, v1, v6, v7}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v1, 0x1

    aput-object v8, v5, v1

    const v6, 0x800005

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    const/16 p0, 0x11

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v6, 0x3

    aput-object p0, v5, v6

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v6, 0x4

    aput-object p0, v5, v6

    const/16 p0, 0x8

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v6, 0x5

    aput-object p0, v5, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v4, 0x6

    aput-object p0, v5, v4

    invoke-static {v2, v3, v5}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapft;->b:Lbwkm;

    return-object p0
.end method
