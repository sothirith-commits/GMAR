.class public Lazag;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazbz;",
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

    const-string v1, "ExpandableCheckBoxListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazag;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x7

    new-array v0, v0, [Lblsc;

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

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v0, v8

    invoke-virtual {p0}, Lazag;->f()Lblsa;

    move-result-object v6

    const/4 v9, 0x4

    aput-object v6, v0, v9

    const/4 v6, 0x5

    invoke-virtual {p0}, Lazag;->e()Lblrw;

    move-result-object v10

    aput-object v10, v0, v6

    new-array v6, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v4

    invoke-static {v5}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v6, v1

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v7

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v4}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v6, v8

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x6

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected e()Lblrw;
    .locals 3

    new-instance p0, Lazae;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lazae;-><init>(I)V

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0, v0}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method protected f()Lblsa;
    .locals 2

    const/4 p0, 0x1

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    new-instance v0, Lblsa;

    invoke-direct {v0, p0}, Lblsa;-><init>([Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazag;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lazbz;

    invoke-interface {p2}, Lazbz;->c()Ljava/util/List;

    move-result-object p0

    new-instance p1, Lazaf;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-virtual {p4, p1, p0}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
