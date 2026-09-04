.class public final Lbbem;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbhf;",
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

    const-string v1, "SnapToPlaceCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbbem;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v0, v7

    const v6, 0x7f140cf6

    invoke-static {v6}, Lbluy;->e(I)Lblvt;

    move-result-object v6

    new-instance v8, Lblns;

    invoke-direct {v8, v6}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v6, v3, [Lblsc;

    invoke-static {v8, v6}, Lbbjq;->d(Lblqg;[Lblsc;)Lblrw;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    const/4 v6, 0x4

    new-array v9, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v5

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v9, v7

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v9, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v6

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbbem;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbbhf;

    invoke-interface {p2}, Lbbhf;->a()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lbbef;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object p2, Lbgnw;->a:Lblxf;

    new-instance p2, Lbgns;

    sget-object p3, Lbgnw;->a:Lblxf;

    invoke-direct {p2, p3, p3}, Lbgns;-><init>(Lblxf;Lblxf;)V

    invoke-static {p4, p0, p1, p2}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-void
.end method
