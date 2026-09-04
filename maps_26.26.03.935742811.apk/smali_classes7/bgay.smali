.class public final Lbgay;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgaz;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgay;->a:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lbgay;->b:Lblxf;

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbgay;->c:Lblxf;

    return-void
.end method

.method private static varargs e([Lblsc;)Lblrw;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lbgay;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v1, Lbgay;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->aR(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    const/4 v1, 0x4

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method

.method private static f(Lblwm;)Lblsc;
    .locals 2

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v0

    sget-object v1, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {p0, v0}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object p0

    sget-object v0, Lbgay;->c:Lblxf;

    invoke-static {p0, v0, v0}, Lbjhv;->av(Lblwm;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aS(Lblwm;)Lblsp;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 16

    new-instance v0, Lbgal;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lbgal;-><init>(I)V

    new-instance v1, Lbgaw;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lbgaw;-><init>(I)V

    new-instance v3, Lbgaw;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lbgaw;-><init>(I)V

    new-instance v5, Lbgaw;

    const/4 v6, 0x4

    invoke-direct {v5, v6}, Lbgaw;-><init>(I)V

    const/16 v7, 0xd

    new-array v7, v7, [Lblsc;

    const/4 v8, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v7, v11

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v7, v8

    const/16 v10, 0x8

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v12

    aput-object v12, v7, v2

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v4

    sget-object v12, Lbhbp;->aa:Lpba;

    invoke-static {v12}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v7, v6

    new-instance v12, Lbgaw;

    const/4 v13, 0x5

    invoke-direct {v12, v13}, Lbgaw;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v14, v12, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v7, v13

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v9, 0x6

    aput-object v2, v7, v9

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v12, 0x7

    aput-object v2, v7, v12

    new-instance v2, Lbgax;

    invoke-direct {v2}, Lgak;-><init>()V

    invoke-static {v2}, Lbjfo;->aj(Lgak;)Lblsp;

    move-result-object v2

    aput-object v2, v7, v10

    new-array v2, v13, [Lblsc;

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v2, v11

    const v0, 0x7f080bb4

    invoke-static {v0}, Lbluy;->j(I)Lblwm;

    move-result-object v0

    invoke-static {v0}, Lbgay;->f(Lblwm;)Lblsc;

    move-result-object v0

    aput-object v0, v2, v8

    const v0, 0x7f1417fb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v2, p0

    new-instance v0, Lbgaw;

    invoke-direct {v0, v9}, Lbgaw;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v0, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v4

    new-instance v0, Lbgaw;

    invoke-direct {v0, v12}, Lbgaw;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v0, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v0, Lblmt;->bL:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v0, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v6

    invoke-static {v2}, Lbgay;->e([Lblsc;)Lblrw;

    move-result-object v2

    const/16 v9, 0x9

    aput-object v2, v7, v9

    new-array v2, v13, [Lblsc;

    invoke-static {v1}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v11

    const v1, 0x7f1301c7

    invoke-static {v1}, Lgch;->P(I)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbgay;->f(Lblwm;)Lblsc;

    move-result-object v1

    aput-object v1, v2, v8

    const v1, 0x7f1417fa

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v2, p0

    new-instance v1, Lbgal;

    const/16 v9, 0x11

    invoke-direct {v1, v9}, Lbgal;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v14, v1, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v2, v4

    new-instance v1, Lbgal;

    const/16 v9, 0x12

    invoke-direct {v1, v9}, Lbgal;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v1, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lblsu;

    invoke-direct {v1, v0, v9, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v1, v2, v6

    invoke-static {v2}, Lbgay;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v7, v2

    new-array v1, v13, [Lblsc;

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    const v2, 0x7f080d8d

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbgay;->f(Lblwm;)Lblsc;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f1417fc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lbgal;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbgal;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v4

    new-instance v2, Lbgal;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbgal;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lbgay;->e([Lblsc;)Lblrw;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v7, v2

    new-array v1, v13, [Lblsc;

    invoke-static {v5}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v11

    const v2, 0x7f080c58

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbgay;->f(Lblwm;)Lblsc;

    move-result-object v2

    aput-object v2, v1, v8

    const v2, 0x7f1417f9

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    new-instance v2, Lbgaw;

    invoke-direct {v2, v8}, Lbgaw;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v14, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v4

    new-instance v2, Lbgaw;

    invoke-direct {v2, v11}, Lbgaw;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v2, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lblsu;

    invoke-direct {v2, v0, v3, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v1, v6

    invoke-static {v1}, Lbgay;->e([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v1, 0xc

    aput-object v0, v7, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
