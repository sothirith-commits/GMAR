.class final Lalrw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lajof;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lalrz;

.field private final b:Lblwc;


# direct methods
.method public constructor <init>(Lalrz;Lblwc;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalrw;->a:Lalrz;

    iput-object p2, p0, Lalrw;->b:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    iget-object v1, p0, Lalrw;->a:Lalrz;

    sget-object v2, Lalrz;->d:Lalrz;

    if-ne v1, v2, :cond_0

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v3

    goto :goto_0

    :cond_0
    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    :goto_0
    const/4 v4, 0x0

    aput-object v3, v0, v4

    iget-object p0, p0, Lalrw;->b:Lblwc;

    invoke-static {p0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p0

    const/4 v3, 0x1

    aput-object p0, v0, v3

    const/16 p0, 0xe

    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v3, 0x2

    aput-object p0, v0, v3

    const/4 p0, 0x3

    if-ne v1, v2, :cond_1

    move v1, v4

    goto :goto_1

    :cond_1
    move v1, p0

    :goto_1
    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-static {p0}, Lbluq;->j(I)Lbluq;

    move-result-object p0

    invoke-static {p0, v4}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x7

    aput-object p0, v0, v1

    new-instance p0, Lalrq;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Lalrq;-><init>(I)V

    sget-object v1, Lblmt;->df:Lblmt;

    sget-object v2, Lblmp;->e:Lblqb;

    new-instance v3, Lblsu;

    invoke-direct {v3, v1, p0, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
