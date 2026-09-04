.class public final Laljy;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laljz;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblqg;

.field private static final b:Lblpb;

.field private static final c:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxzc;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lxzc;-><init>(I)V

    sput-object v0, Laljy;->b:Lblpb;

    new-instance v0, Laixh;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Laixh;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Laljy;->c:Lblqg;

    new-instance v0, Laljx;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Laljx;-><init>(I)V

    sput-object v0, Laljy;->a:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    const/16 v3, 0xa

    new-array v6, v3, [Lblsc;

    new-instance v7, Laljx;

    invoke-direct {v7, v4}, Laljx;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v6, v10

    sget-object v9, Laljy;->b:Lblpb;

    sget-object v11, Lblmt;->J:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblso;

    invoke-direct {v13, v11, v9, v12}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v9, 0x5

    aput-object v13, v6, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v13, 0x6

    aput-object v11, v6, v13

    new-instance v11, Laljx;

    invoke-direct {v11, v8}, Laljx;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v11, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x7

    aput-object v15, v6, v11

    new-array v14, v11, [Lblsc;

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v4

    const/16 v3, 0x12

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v5

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v8

    sget-object v15, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {v15}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v0

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v14, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    new-instance v15, Laljx;

    invoke-direct {v15, v0}, Laljx;-><init>(I)V

    move/from16 p0, v0

    sget-object v0, Lblmt;->db:Lblmt;

    move/from16 v16, v4

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v14, v13

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v0, v4, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v0, v6, v4

    new-array v0, v4, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v5

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    invoke-static {v7}, Lbjfo;->dd(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v2

    aput-object v2, v0, v10

    sget-object v2, Laljy;->c:Lblqg;

    sget-object v4, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v9

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v13

    invoke-static {}, Lpaf;->an()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x9

    aput-object v2, v6, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v8

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
