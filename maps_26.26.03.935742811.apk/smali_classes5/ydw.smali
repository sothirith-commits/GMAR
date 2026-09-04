.class public final Lydw;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajs;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblpf;

.field private static final b:Lblpf;

.field private static final c:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lydw;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lydw;->b:Lblpf;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lydw;->c:Lblxf;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 16

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v1, v6

    new-instance v5, Lydq;

    const/4 v7, 0x4

    invoke-direct {v5, v7}, Lydq;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v5, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v5, 0x2

    aput-object v10, v1, v5

    const/4 v8, 0x6

    new-array v9, v8, [Lblsc;

    sget-object v10, Lydw;->a:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v9, v4

    sget-object v11, Lydw;->c:Lblxf;

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v11}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v5

    new-instance v11, Lbluq;

    const/16 v12, 0x1401

    invoke-direct {v11, v12}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x3

    aput-object v11, v9, v13

    new-instance v11, Lbluq;

    const/16 v14, 0x801

    invoke-direct {v11, v14}, Lbluq;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const v11, 0x7f130221

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v15

    invoke-static {v11, v15}, Lgch;->T(ILblwc;)Lblwm;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    new-instance v11, Lblru;

    const-class v15, Landroid/widget/ImageView;

    invoke-direct {v11, v15, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v11, v1, v13

    const/16 v9, 0x9

    new-array v9, v9, [Lblsc;

    new-array v11, v6, [Lblpc;

    new-instance v15, Lblpc;

    move/from16 p0, v4

    const/16 v4, 0x11

    invoke-direct {v15, v4, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v15, v11, p0

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v4

    aput-object v4, v9, p0

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v5

    new-instance v2, Lbluq;

    invoke-direct {v2, v14}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v13

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v7

    new-instance v2, Lbluq;

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v0

    new-instance v2, Lbluq;

    invoke-direct {v2, v12}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    const/16 v2, 0x8

    new-array v4, v2, [Lblsc;

    sget-object v10, Lydw;->b:Lblpf;

    new-instance v11, Lblss;

    invoke-direct {v11, v10}, Lblss;-><init>(Lblpf;)V

    aput-object v11, v4, p0

    new-array v11, v6, [Lblpc;

    new-instance v12, Lblpc;

    const/16 v14, 0x14

    const/4 v15, 0x0

    invoke-direct {v12, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v11, p0

    invoke-static {v11}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v5

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v13

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v11

    aput-object v11, v4, v0

    const v11, 0x7f14086f

    invoke-static {v11}, Lbluy;->e(I)Lblvt;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v11, 0x7

    aput-object v8, v4, v11

    new-instance v8, Lblru;

    const-class v12, Landroid/widget/TextView;

    invoke-direct {v8, v12, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v9, v11

    new-array v4, v0, [Lblsc;

    new-array v8, v5, [Lblpc;

    new-instance v11, Lblpc;

    invoke-direct {v11, v13, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v8, p0

    new-instance v10, Lblpc;

    invoke-direct {v10, v14, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v10, v8, v6

    invoke-static {v8}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v5

    invoke-static {}, Lpaf;->w()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v13

    new-instance v3, Lydq;

    invoke-direct {v3, v0}, Lydq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v7

    new-instance v0, Lblru;

    const-class v3, Lagqd;

    invoke-direct {v0, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
