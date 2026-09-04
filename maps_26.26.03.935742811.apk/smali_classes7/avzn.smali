.class public final Lavzn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawac;",
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

    const-string v1, "DensePostHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

    new-array v0, p0, [Lblsc;

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

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x3

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    new-instance v6, Lavzk;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lavzk;-><init>(I)V

    sget-object v8, Lbgyz;->b:Lbgyz;

    sget-object v9, Lbgyy;->b:Lalrk;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v1, v2

    const/16 v6, 0xc

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v3

    invoke-static {v1}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v1

    const/4 v6, 0x4

    aput-object v1, v0, v6

    new-array v1, v5, [Lblsc;

    sget-object v5, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    aput-object v5, v1, v2

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lavzk;

    invoke-direct {v2, p0}, Lavzk;-><init>(I)V

    sget-object p0, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, p0, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v1, v4

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {p0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzn;->a:Lbwkm;

    return-object p0
.end method
