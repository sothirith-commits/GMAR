.class public Lakxo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxn;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakxo;->a:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/16 p0, 0xb

    new-array p0, p0, [Lblsc;

    sget-object v0, Lalaf;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    sget-object v0, Lakxo;->a:Lbluq;

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, p0, v4

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v3, 0x3

    aput-object v0, p0, v3

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v5, 0x4

    aput-object v0, p0, v5

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x5

    aput-object v6, p0, v7

    new-instance v6, Lakwx;

    const/16 v8, 0xd

    invoke-direct {v6, v8}, Lakwx;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v6, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x6

    aput-object v10, p0, v6

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, p0, v11

    new-instance v10, Lakwx;

    const/16 v12, 0xe

    invoke-direct {v10, v12}, Lakwx;-><init>(I)V

    sget-object v12, Lpal;->be:Lpal;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v9, 0x8

    aput-object v13, p0, v9

    new-instance v10, Lbluq;

    const/16 v12, 0x3001

    invoke-direct {v10, v12}, Lbluq;-><init>(I)V

    invoke-static {v10}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v10

    const/16 v12, 0x9

    aput-object v10, p0, v12

    new-array v10, v12, [Lblsc;

    invoke-static {v8}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v2

    invoke-static {v0}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v4

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v3

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v0

    aput-object v0, v10, v5

    sget-object v0, Lbhbp;->T:Lpba;

    invoke-static {v0}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v6

    const v0, 0x800013

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v11

    const v0, 0x7f140fbe

    invoke-static {v0}, Lbluy;->e(I)Lblvt;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v0

    aput-object v0, v10, v9

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {v0, v1, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0xa

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
