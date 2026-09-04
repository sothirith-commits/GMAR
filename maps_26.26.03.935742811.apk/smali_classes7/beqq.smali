.class public final Lbeqq;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbeuu;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbeqq;->a:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbeqq;->b:Lbluq;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbeqq;->c:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    const/16 v5, 0x8

    new-array v5, v5, [Lblsc;

    new-instance v6, Lbluq;

    const/16 v7, 0x3001

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Lbluq;

    const/16 v7, 0x1401

    invoke-direct {v6, v7}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    sget-object v6, Lbeqq;->a:Lbluq;

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    sget-object v6, Lbeqq;->b:Lbluq;

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v0

    invoke-static {v6}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v6

    const/4 v9, 0x5

    aput-object v6, v5, v9

    const/4 v6, 0x6

    new-array v10, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v4

    new-array v2, v8, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v12, 0xf

    const/4 v13, 0x0

    invoke-direct {v11, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v2, v4

    new-instance v11, Lblpc;

    const/16 v14, 0x14

    invoke-direct {v11, v14, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v2, v3

    sget-object v11, Lbeqq;->c:Lblpf;

    new-instance v14, Lblpc;

    const/16 v15, 0x10

    invoke-direct {v14, v15, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v14, v2, v7

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v3

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v10, v7

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v10, v0

    new-instance v0, Lbeqn;

    invoke-direct {v0, v4}, Lbeqn;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v2, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v10, v9

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v6

    new-array v0, v8, [Lblsc;

    new-instance v2, Lblss;

    invoke-direct {v2, v11}, Lblss;-><init>(Lblpf;)V

    aput-object v2, v0, v4

    new-array v2, v7, [Lblpc;

    new-instance v6, Lblpc;

    const/16 v9, 0x15

    invoke-direct {v6, v9, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v4

    new-instance v6, Lblpc;

    invoke-direct {v6, v12, v13}, Lblpc;-><init>(ILblpf;)V

    aput-object v6, v2, v3

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v3

    new-instance v2, Lblor;

    move-object/from16 v6, p0

    invoke-direct {v2, v6, v4}, Lblor;-><init>(Lblov;I)V

    sget-object v6, Lblmt;->bk:Lblmt;

    new-instance v9, Lblso;

    invoke-direct {v9, v6, v2, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v0, v7

    new-instance v2, Lblru;

    const-class v6, Landroid/widget/FrameLayout;

    invoke-direct {v2, v6, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v0, 0x7

    aput-object v2, v5, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-array v0, v3, [Lblsc;

    new-instance v2, Lbeqn;

    invoke-direct {v2, v7}, Lbeqn;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v4

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lbeuu;

    instance-of p0, p2, Lbeut;

    if-eqz p0, :cond_0

    new-instance p0, Lbeqp;

    invoke-direct {p0}, Lblov;-><init>()V

    check-cast p2, Lbeut;

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    return-void

    :cond_0
    instance-of p0, p2, Lbeus;

    if-eqz p0, :cond_1

    new-instance p0, Lbeqo;

    invoke-direct {p0}, Lblov;-><init>()V

    check-cast p2, Lbeus;

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_1
    return-void
.end method
