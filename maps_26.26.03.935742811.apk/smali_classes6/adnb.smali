.class public final Ladnb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladnr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;

.field public static final b:Lblxf;

.field private static final c:Lblpf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ladnb;->c:Lblpf;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnb;->d:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnb;->a:Lblxf;

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnb;->b:Lblxf;

    const/16 v0, 0x15

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnb;->e:Lblxf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladnb;->f:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    new-instance v1, Ladmx;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ladmx;-><init>(I)V

    sget-object v2, Lblmt;->az:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v4, v0, v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v2}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const v6, 0x7f07022a

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    invoke-static {v6}, Lbluy;->m(I)Lblxf;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x5

    aput-object v6, v0, v8

    new-instance v6, Ladmx;

    const/16 v10, 0x11

    invoke-direct {v6, v10}, Ladmx;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v6

    const/4 v11, 0x6

    aput-object v6, v0, v11

    new-instance v6, Lxnc;

    invoke-direct {v6, v10}, Lxnc;-><init>(I)V

    new-instance v12, Lohe;

    invoke-direct {v12, v6, v4}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v6, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x7

    aput-object v13, v0, v6

    new-instance v12, Ladmx;

    const/16 v13, 0x12

    invoke-direct {v12, v13}, Ladmx;-><init>(I)V

    sget-object v13, Lblmt;->C:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v13, v12, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v12, 0x8

    aput-object v14, v0, v12

    new-instance v13, Ladmx;

    const/16 v14, 0x13

    invoke-direct {v13, v14}, Ladmx;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v13, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v13, 0x9

    aput-object v15, v0, v13

    new-instance v14, Ladna;

    invoke-direct {v14}, Lgak;-><init>()V

    invoke-static {v14}, Lbjfo;->aj(Lgak;)Lblsp;

    move-result-object v14

    const/16 v15, 0xa

    aput-object v14, v0, v15

    new-instance v14, Ladmx;

    move/from16 p0, v6

    const/16 v6, 0x14

    invoke-direct {v14, v6}, Ladmx;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v14, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v6, 0xb

    aput-object v7, v0, v6

    new-array v6, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v1

    sget-object v7, Ladnb;->d:Lblxf;

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    sget-object v7, Lbhbp;->aj:Lpba;

    sget-object v14, Ladnb;->e:Lblxf;

    invoke-static {v7, v14}, Lgch;->M(Lblwc;Lblxf;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->at(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v9

    new-instance v7, Ladmz;

    invoke-direct {v7, v5}, Ladmz;-><init>(I)V

    sget-object v10, Lblmt;->l:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v7, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v6, v8

    new-instance v7, Ladmz;

    invoke-direct {v7, v1}, Ladmz;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v7

    aput-object v7, v6, v11

    const/16 v7, 0x10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v6, p0

    new-instance v10, Ladmz;

    invoke-direct {v10, v4}, Ladmz;-><init>(I)V

    new-array v14, v5, [Lblsc;

    sget-object v17, Ladnb;->f:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v18

    aput-object v18, v14, v1

    invoke-static {v10, v14}, Lgcg;->r(Lblqg;[Lblsc;)Lblrw;

    move-result-object v10

    aput-object v10, v6, v12

    new-array v10, v15, [Lblsc;

    new-instance v14, Ladmx;

    const/16 v15, 0xf

    invoke-direct {v14, v15}, Ladmx;-><init>(I)V

    invoke-static {v14}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v10, v1

    sget-object v1, Ladnb;->c:Lblpf;

    new-instance v14, Lblss;

    invoke-direct {v14, v1}, Lblss;-><init>(Lblpf;)V

    aput-object v14, v10, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v4

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, v10, v9

    sget-object v1, Ladnb;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    aput-object v1, v10, v8

    new-instance v1, Ladmx;

    invoke-direct {v1, v7}, Ladmx;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v10, v11

    sget-object v1, Lbhbp;->t:Lpba;

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v10, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v12

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    aput-object v1, v10, v13

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v6, v13

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0xc

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
