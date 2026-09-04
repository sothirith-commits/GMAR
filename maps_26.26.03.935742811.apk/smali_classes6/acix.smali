.class final Lacix;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VM::",
        "Lblpx;",
        ">",
        "Lblov<",
        "TVM;>;"
    }
.end annotation


# instance fields
.field private final a:Lblov;

.field private final b:I


# direct methods
.method public constructor <init>(Lblov;I)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lacix;->a:Lblov;

    iput p2, p0, Lacix;->b:I

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/4 v0, 0x6

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

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    iget v5, p0, Lacix;->b:I

    const/16 v6, 0x14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    if-nez v5, :cond_0

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    goto :goto_0

    :cond_0
    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v7

    :goto_0
    sget-object v8, Lphy;->c:Lphy;

    sget-object v9, Lphz;->a:Lblqb;

    invoke-static {v8, v7, v9}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v0, v8

    if-ne v5, v3, :cond_1

    invoke-static {v6}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    goto :goto_1

    :cond_1
    invoke-static {v4}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v3

    :goto_1
    sget-object v4, Lphy;->d:Lphy;

    invoke-static {v4, v3, v9}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    iget-object p0, p0, Lacix;->a:Lblov;

    new-array v1, v2, [Lblsc;

    invoke-static {p0, v1}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Lphz;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
