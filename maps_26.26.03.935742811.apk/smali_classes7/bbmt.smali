.class public final Lbbmt;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbof;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpb;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModZeroSuggestPageLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbmt;->a:Lbwkm;

    new-instance v0, Lbbeg;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lbbeg;-><init>(I)V

    sput-object v0, Lbbmt;->b:Lblpb;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/4 p0, 0x5

    new-array v5, p0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v8, 0x2

    aput-object v6, v5, v8

    sget-object v6, Lbbmt;->b:Lblpb;

    sget-object v9, Lbltp;->n:Lbltp;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v6, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v6, 0x3

    aput-object v11, v5, v6

    new-instance v9, Lbbmo;

    const/16 v11, 0x12

    invoke-direct {v9, v11}, Lbbmo;-><init>(I)V

    sget-object v11, Lbltp;->s:Lbltp;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v5, v0

    invoke-static {v3, v5}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object v3

    aput-object v3, v1, v7

    new-array p0, p0, [Lblsc;

    const v3, 0x7f0b0da8

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    sget-object v3, Loyr;->b:Lblxf;

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v7

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v8

    invoke-static {}, Lojv;->K()Lpbb;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lbbmo;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbbmo;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bz(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/view/View;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v1, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbmt;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbbof;

    invoke-interface {p2, p4}, Lbbof;->f(Lblou;)V

    return-void
.end method
