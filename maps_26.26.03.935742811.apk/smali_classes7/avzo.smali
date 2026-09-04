.class final Lavzo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawad;",
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

    const-string v1, "DenseInlineAnswerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/16 p0, 0x8

    new-array p0, p0, [Lblsc;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, p0, v4

    const/16 v3, 0xc

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, p0, v6

    new-instance v5, Lbluq;

    const/16 v7, 0x801

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v5

    const/4 v8, 0x3

    aput-object v5, p0, v8

    invoke-static {}, Lpaf;->ag()Lblwc;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v5

    const/4 v9, 0x4

    aput-object v5, p0, v9

    new-instance v5, Lbluq;

    invoke-direct {v5, v7}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v10, 0x5

    aput-object v5, p0, v10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v11, 0x6

    aput-object v5, p0, v11

    new-array v5, v11, [Lblsc;

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v8

    new-instance v0, Lavzn;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v1, Lavzk;

    const/16 v3, 0xd

    invoke-direct {v1, v3}, Lavzk;-><init>(I)V

    new-array v3, v4, [Lblsc;

    new-instance v11, Lbluq;

    invoke-direct {v11, v7}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v2

    invoke-static {v0, v1, v3}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v5, v9

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    new-instance v1, Lavzk;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lavzk;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v5, v10

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v1, 0x7

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzo;->a:Lbwkm;

    return-object p0
.end method
