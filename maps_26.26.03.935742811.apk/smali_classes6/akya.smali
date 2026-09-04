.class public Lakya;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakya;->a:Lbluq;

    const/16 v0, 0xe

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakya;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 10

    const/16 p0, 0x12

    new-array p0, p0, [Lblsc;

    new-instance v0, Lakxp;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lakxp;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v0, 0x0

    aput-object v4, p0, v0

    sget-object v2, Lalaf;->a:Lbluq;

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, p0, v5

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    new-instance v2, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v2, v6}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v6, 0x5

    aput-object v2, p0, v6

    const/4 v2, 0x6

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    aput-object v8, p0, v2

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v2

    aput-object v2, p0, v1

    new-instance v1, Lakxp;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, Lakxp;-><init>(I)V

    sget-object v8, Lblmt;->df:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, p0, v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, p0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v6, 0xa

    aput-object v1, p0, v6

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/16 v8, 0xb

    aput-object v6, p0, v8

    new-instance v6, Lakxp;

    invoke-direct {v6, v2}, Lakxp;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v6, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xc

    aput-object v7, p0, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, p0, v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/16 v2, 0xe

    aput-object v0, p0, v2

    sget-object v0, Lakya;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v2, 0xf

    aput-object v0, p0, v2

    const v0, 0x7f080bb3

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v2

    invoke-static {v0, v2}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v0

    sget-object v2, Lakya;->b:Lbluq;

    invoke-static {v0, v2}, Lbjhv;->aw(Lblwm;Lblxf;)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aQ(Lblwm;)Lblsp;

    move-result-object v0

    aput-object v0, p0, v1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    const/16 v1, 0x11

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
