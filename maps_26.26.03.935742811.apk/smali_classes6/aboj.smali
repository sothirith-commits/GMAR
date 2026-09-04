.class public final Laboj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Labok;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboj;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laboj;->b:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/16 p0, 0x9

    new-array p0, p0, [Lblsc;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, p0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, p0, v6

    sget-object v4, Laboe;->a:Lblxf;

    invoke-static {v4}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x4

    aput-object v4, p0, v7

    sget-object v4, Laboe;->b:Lblxf;

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x5

    aput-object v4, p0, v8

    sget-object v4, Laboe;->c:Lbluq;

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v9, 0x6

    aput-object v4, p0, v9

    const/4 v4, 0x7

    invoke-static {}, Laboe;->a()Lblrw;

    move-result-object v9

    aput-object v9, p0, v4

    new-array v4, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v0

    const/16 v1, 0x50

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-array v1, v8, [Lblsc;

    sget-object v3, Laboj;->b:Lbluq;

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v3, Laboj;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v0

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v5

    new-array v3, v0, [Lblsc;

    new-array v8, v5, [Lblpc;

    new-instance v9, Lblpc;

    const/16 v10, 0x14

    const/4 v11, 0x0

    invoke-direct {v9, v10, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v2

    new-instance v9, Lblpc;

    const/16 v12, 0xf

    invoke-direct {v9, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v8, v0

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    new-array v8, v5, [Lblsc;

    new-instance v9, Labgl;

    invoke-direct {v9, v10}, Labgl;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v2

    const v9, 0x7f080e97

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v10

    invoke-static {v9, v10}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v9, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v9, v3}, Lblrw;->f([Lblsc;)V

    aput-object v9, v1, v6

    new-array v3, v0, [Lblsc;

    new-array v6, v5, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0x15

    invoke-direct {v8, v9, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v2

    new-instance v8, Lblpc;

    invoke-direct {v8, v12, v11}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v6, v0

    invoke-static {v6}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    new-array v5, v5, [Lblsc;

    new-instance v6, Labos;

    invoke-direct {v6, v0}, Labos;-><init>(I)V

    sget-object v8, Lbgxd;->a:Lbgxd;

    sget-object v9, Lbgxc;->a:Lbgxe;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v2

    sget-object v2, Lbgxa;->d:Lbgxa;

    invoke-static {v2}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v0

    invoke-static {v5}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v0

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v4}, Lblrw;->f([Lblsc;)V

    const/16 v1, 0x8

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
