.class public final Layym;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layyn;",
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

    const-string v1, "RefinementsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layym;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v0, v4

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v5, -0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    new-instance v6, Lbgod;

    invoke-direct {v6}, Lbgod;-><init>()V

    new-instance v8, Layyk;

    invoke-direct {v8, v1}, Layyk;-><init>(I)V

    new-array v9, v7, [Lblsc;

    sget-object v10, Lcsrt;->h:Lccgl;

    invoke-static {v10}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v1

    invoke-static {v6, v8, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/4 v6, 0x7

    new-array v6, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v8

    new-instance v2, Layyk;

    invoke-direct {v2, v7}, Layyk;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v6, v3

    new-array v2, v4, [Lblsc;

    invoke-static {v2}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/4 v5, 0x5

    aput-object v2, v6, v5

    new-instance v2, Layyl;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v8, Layyk;

    invoke-direct {v8, v7}, Layyk;-><init>(I)V

    new-array v9, v4, [Lblsc;

    invoke-static {v2, v8, v9}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    aput-object v2, v6, p0

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-array p0, v7, [Lblsc;

    new-instance v3, Layyk;

    invoke-direct {v3, v4}, Layyk;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object v3

    aput-object v3, p0, v1

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/FrameLayout;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v5

    new-instance p0, Lblru;

    invoke-direct {p0, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layym;->a:Lbwkm;

    return-object p0
.end method
