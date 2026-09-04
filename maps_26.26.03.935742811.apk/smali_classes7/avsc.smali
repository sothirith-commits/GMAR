.class final Lavsc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavsd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ZeroQuestionsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavsc;->a:Lbwkm;

    const/16 v0, 0x7d

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lavsc;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 p0, 0x7

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, p0, v3

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, p0, v4

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, p0, v5

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v6, 0x4

    aput-object v2, p0, v6

    new-array v2, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v2, v3

    new-array v7, v5, [Lblsc;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    const/16 v8, 0xa

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v0

    const v8, 0x7f080a91

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->df(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v8, v9, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v2, v0

    const/4 v7, 0x6

    new-array v8, v7, [Lblsc;

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v4

    const v1, 0x7f14185a

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v8, v5

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v1

    aput-object v1, v8, v6

    const v1, 0x7f060e53

    invoke-static {v1}, Lbluy;->g(I)Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v9, 0x5

    aput-object v1, v8, v9

    new-instance v1, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v1, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v4

    new-instance v1, Lavrw;

    const/16 v8, 0xb

    invoke-direct {v1, v8}, Lavrw;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v1, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v2, v5

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/LinearLayout;

    invoke-direct {v1, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, p0, v9

    new-array v1, v7, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    sget-object v2, Lavsc;->b:Lbluq;

    invoke-static {v2}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v0

    new-instance v0, Lblsr;

    const v2, 0x7f1501f5

    invoke-direct {v0, v2}, Lblsr;-><init>(I)V

    aput-object v0, v1, v4

    new-instance v0, Lavrw;

    const/16 v2, 0xc

    invoke-direct {v0, v2}, Lavrw;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v5

    new-instance v0, Lavrw;

    const/16 v2, 0xd

    invoke-direct {v0, v2}, Lavrw;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v0, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v6

    new-instance v0, Lavrw;

    const/16 v2, 0xe

    invoke-direct {v0, v2}, Lavrw;-><init>(I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v8, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/Button;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v11, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavsc;->a:Lbwkm;

    return-object p0
.end method
