.class public final Lawpq;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawpv;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:[Lblsc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "PriorityAttributesLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawpq;->a:Lbwkm;

    return-void
.end method

.method public varargs constructor <init>([Lblsc;)V
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lawpq;->b:[Lblsc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lblor;

    invoke-direct {v1, p0, v2}, Lblor;-><init>(Lblov;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblso;

    invoke-direct {v4, v2, v1, v3}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v1, 0x3

    aput-object v4, v0, v1

    new-instance v1, Lawmc;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lawmc;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x4

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-object p0, p0, Lawpq;->b:[Lblsc;

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawpq;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 3

    check-cast p2, Lawpv;

    invoke-interface {p2}, Lawpv;->b()Lcom/google/common/collect/ImmutableList;

    move-result-object p0

    new-instance p1, Lawpr;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lawpr;-><init>(I)V

    new-instance p3, Lolf;

    const/4 v0, 0x2

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p2

    invoke-direct {p3, v0}, Lolf;-><init>([Lblsc;)V

    invoke-static {p4, p0, p1, p3}, Lqea;->m(Lblou;Ljava/lang/Iterable;Lblov;Lblov;)V

    return-void
.end method
