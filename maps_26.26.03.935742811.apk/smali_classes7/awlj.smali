.class final Lawlj;
.super Lberl;
.source "PG"

# interfaces
.implements Lcafq;


# static fields
.field private static final b:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ReviewLeafPlaceSummaryLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawlj;->b:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/16 v3, 0xf

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    new-array v3, v2, [Lblsc;

    invoke-static {v3}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/4 v3, 0x4

    invoke-super {p0}, Lberl;->a()Lblrw;

    move-result-object p0

    aput-object p0, v0, v3

    new-array p0, v4, [Lblsc;

    new-instance v3, Lbluq;

    const/16 v4, 0x1401

    invoke-direct {v3, v4}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v2

    new-instance v2, Lbluq;

    invoke-direct {v2, v4}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    invoke-static {p0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final e()Lblxf;
    .locals 0

    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method protected final f()Lblxf;
    .locals 1

    new-instance p0, Lbluq;

    const/16 v0, 0x1401

    invoke-direct {p0, v0}, Lbluq;-><init>(I)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawlj;->b:Lbwkm;

    return-object p0
.end method
