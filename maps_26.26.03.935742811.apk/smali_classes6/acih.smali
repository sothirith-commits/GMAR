.class public final Lacih;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lacjw;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lacih;->b:Lblxf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lacih;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    new-instance v3, Lblor;

    invoke-direct {v3, p0, v4}, Lblor;-><init>(Lblov;I)V

    const/16 p0, 0xd

    new-array p0, p0, [Lblsc;

    const v7, 0x7f0b0244

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v4

    sget-object v7, Lacih;->a:Lblpf;

    new-instance v8, Lblss;

    invoke-direct {v8, v7}, Lblss;-><init>(Lblpf;)V

    aput-object v8, p0, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v6

    new-instance v2, Lacib;

    const/16 v7, 0x14

    invoke-direct {v2, v7}, Lacib;-><init>(I)V

    sget-object v7, Lblmt;->aU:Lblmt;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v2, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x3

    aput-object v9, p0, v2

    new-instance v7, Lacid;

    invoke-direct {v7, v5}, Lacid;-><init>(I)V

    sget-object v5, Lbltp;->p:Lbltp;

    new-instance v9, Lblsu;

    invoke-direct {v9, v5, v7, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, p0, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v5, 0x5

    invoke-static {v0}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, p0, v5

    sget-object v5, Lacih;->b:Lblxf;

    invoke-static {v5}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v7

    const/4 v9, 0x6

    aput-object v7, p0, v9

    sget-object v7, Lacic;->b:Lblxf;

    invoke-static {v5, v7}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v7, 0x7

    aput-object v5, p0, v7

    const/16 v5, 0x8

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v5

    const/4 v0, 0x0

    invoke-static {v0}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v0

    const/16 v5, 0x9

    aput-object v0, p0, v5

    const v0, 0x7f0b08df

    invoke-static {v0}, Lbjfo;->am(I)Lblsp;

    move-result-object v0

    const/16 v5, 0xa

    aput-object v0, p0, v5

    new-instance v0, Lacid;

    invoke-direct {v0, v4}, Lacid;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v5, p0, v0

    new-instance v0, Lacid;

    invoke-direct {v0, v6}, Lacid;-><init>(I)V

    sget-object v4, Lblmt;->bJ:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v0, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v5, p0, v0

    invoke-static {v3, p0}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lacjw;

    new-instance p0, Lacic;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2}, Lacjw;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
