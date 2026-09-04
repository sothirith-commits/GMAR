.class final Lzsm;
.super Lblov;
.source "PG"

# interfaces
.implements Lzsp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzsr;",
        ">;",
        "Lzsp;"
    }
.end annotation


# instance fields
.field private final a:Lblwc;

.field private final b:Lblwc;


# direct methods
.method public constructor <init>(Lblwc;Lblwc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lzsm;->a:Lblwc;

    iput-object p2, p0, Lzsm;->b:Lblwc;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 9

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    invoke-static {v4}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/16 v4, 0x8

    new-array v4, v4, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v4, v6

    new-instance v2, Lbluq;

    const/16 v3, 0x801

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v4, v3

    invoke-static {p0}, Ladif;->gi(Lzsp;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x6

    invoke-static {p0}, Ladif;->gj(Lzsp;)Lblrw;

    move-result-object v2

    aput-object v2, v4, v0

    const/4 v0, 0x7

    invoke-static {p0}, Ladif;->gk(Lzsp;)Lblrw;

    move-result-object p0

    aput-object p0, v4, v0

    new-instance p0, Lblru;

    const-class v0, Lphu;

    invoke-direct {p0, v0, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/HorizontalScrollView;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final e(IIILblqg;Lblqg;)Lblrw;
    .locals 2

    invoke-static {}, Lbglz;->a()Lbgly;

    move-result-object v0

    invoke-static {p1}, Lbluy;->j(I)Lblwm;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgly;->J(Lblwm;)V

    invoke-static {p2}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgly;->N(Lblvt;)V

    iget-object p1, p0, Lzsm;->b:Lblwc;

    invoke-virtual {v0, p1}, Lbgly;->z(Lblwc;)V

    move-object p2, v0

    check-cast p2, Lbgll;

    iput-object p1, p2, Lbgll;->f:Lblwc;

    const v1, 0x7f070231

    invoke-static {v1}, Lbluy;->n(I)Lblxh;

    move-result-object v1

    invoke-static {p1, v1}, Lbjfn;->P(Lblwc;Lblxh;)Lblwc;

    move-result-object p1

    iput-object p1, p2, Lbgll;->d:Lblwc;

    iget-object p0, p0, Lzsm;->a:Lblwc;

    iput-object p0, p2, Lbgll;->a:Lblwc;

    const/4 p0, 0x0

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    iput-object p1, p2, Lbgll;->c:Lblxf;

    invoke-static {p3}, Lbluy;->e(I)Lblvt;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgly;->I(Lblvt;)V

    invoke-virtual {v0, p4}, Lbgly;->L(Lblqg;)V

    invoke-virtual {v0, p5}, Lbgly;->K(Lblqg;)V

    invoke-virtual {v0}, Lbgly;->a()Lblrw;

    move-result-object p1

    const/4 p2, 0x2

    new-array p2, p2, [Lblsc;

    const/4 p3, -0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p4

    aput-object p4, p2, p0

    invoke-static {p3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 p3, 0x1

    aput-object p0, p2, p3

    invoke-virtual {p1, p2}, Lblrw;->f([Lblsc;)V

    return-object p1
.end method
