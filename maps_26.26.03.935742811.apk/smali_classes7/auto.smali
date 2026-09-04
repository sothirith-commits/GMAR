.class public final Lauto;
.super Laute;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Laute<",
        "Lauut;",
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

    const-string v1, "PostLoadingLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauto;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 9

    const/16 p0, 0xa

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, p0, v2

    invoke-static {}, Lauto;->f()Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cg(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x2

    aput-object v0, p0, v3

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bM(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x3

    aput-object v4, p0, v5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bN(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x4

    aput-object v4, p0, v6

    const/4 v4, 0x5

    invoke-static {}, Lauto;->e()Lblsc;

    move-result-object v6

    aput-object v6, p0, v4

    const v4, 0x7f070228

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x6

    aput-object v6, p0, v7

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x7

    aput-object v4, p0, v6

    new-instance v4, Lautk;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lautk;-><init>(I)V

    sget-object v6, Lblmt;->bY:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v4, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, p0, v0

    new-array v0, v5, [Lblsc;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const v1, 0x7f070220

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    invoke-static {v1}, Lbluy;->m(I)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/ProgressBar;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v1, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauto;->a:Lbwkm;

    return-object p0
.end method
