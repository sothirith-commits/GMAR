.class public Layre;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpez;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Z


# direct methods
.method public varargs constructor <init>([Ljava/lang/Object;Z)V
    .locals 0

    iput-boolean p2, p0, Layre;->a:Z

    invoke-direct {p0, p1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 6

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lblsc;->f:Lblsc;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    iget-boolean p0, p0, Layre;->a:Z

    if-eqz p0, :cond_0

    new-instance p0, Layrd;

    invoke-direct {p0, v3}, Layrd;-><init>(I)V

    invoke-static {p0}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Layrd;

    invoke-direct {p0, v3}, Layrd;-><init>(I)V

    invoke-static {p0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object p0

    :goto_0
    const/4 v1, 0x3

    aput-object p0, v0, v1

    new-instance p0, Layrd;

    invoke-direct {p0, v4}, Layrd;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p0, 0x4

    aput-object v5, v0, p0

    const/4 p0, 0x5

    invoke-static {}, Lbcgz;->eq()Lblsa;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v2, 0x6

    aput-object p0, v0, v2

    sget-object p0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p0

    const/4 v2, 0x7

    aput-object p0, v0, v2

    new-instance p0, Layrd;

    invoke-direct {p0, v1}, Layrd;-><init>(I)V

    sget-object v1, Lpal;->be:Lpal;

    new-instance v2, Lblsu;

    invoke-direct {v2, v1, p0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0x8

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
