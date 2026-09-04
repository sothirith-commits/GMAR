.class public final Lawle;
.super Lblov;
.source "PG"

# interfaces
.implements Lblon;
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbelk;",
        ">;",
        "Lblon;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PhotoListLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawle;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-array v1, v1, [Lahvw;

    new-instance v2, Lawku;

    const/4 v4, 0x5

    invoke-direct {v2, v4}, Lawku;-><init>(I)V

    new-instance v5, Lahvp;

    invoke-direct {v5, v2, v3}, Lahvp;-><init>(Lblqg;I)V

    aput-object v5, v1, v3

    invoke-static {v1}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {}, Lbjfn;->at()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v3}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v1, v2}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v3, v0, v4

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawle;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbelk;

    new-instance p0, Lole;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object p1

    invoke-static {p1}, Lole;->c(Lblwl;)Lpfw;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->e(Lblov;Lblpx;)V

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p2}, Lbelk;->a()I

    move-result p1

    if-ge p0, p1, :cond_1

    invoke-interface {p2, p0}, Lbelk;->b(I)Lbelh;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance p3, Lawld;

    invoke-direct {p3, p0}, Lawld;-><init>(I)V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
