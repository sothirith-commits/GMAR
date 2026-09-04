.class public final Lbhko;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lblpx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbhkn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbhko;->a:Lblpx;

    return-void
.end method

.method public static varargs a([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x8

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

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    invoke-static {}, Lbhko;->b()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    invoke-static {}, Lbhko;->b()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v1, p0}, Lblrw;->f([Lblsc;)V

    return-object v1
.end method

.method public static b()Lblxf;
    .locals 1

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    return-object v0
.end method

.method public static c(Lbhky;Lblou;)V
    .locals 1

    iget-object v0, p0, Lbhky;->a:Lblov;

    iget-object p0, p0, Lbhky;->c:Lblpx;

    invoke-virtual {p1, v0, p0}, Lblou;->e(Lblov;Lblpx;)V

    return-void
.end method

.method public static d(Lbhlm;Lbhkz;Lblou;)V
    .locals 0

    invoke-interface {p1}, Lbhkz;->d()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lbhko;->e(Lbhlm;Ljava/util/List;Lblou;)V

    return-void
.end method

.method public static e(Lbhlm;Ljava/util/List;Lblou;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbhky;

    iget-object v2, p0, Lbhlm;->c:Lbhlb;

    invoke-interface {v2, v0, v1}, Lbhlb;->b(Lbhky;Lbhky;)Lblov;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lbhko;->a:Lblpx;

    invoke-virtual {p2, v0, v2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-static {v1, p2}, Lbhko;->c(Lbhky;Lblou;)V

    move-object v0, v1

    goto :goto_0

    :cond_1
    return-void
.end method
