.class public final Laofh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laofp;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblsp;

.field private static final c:Lblwc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v0

    sput-object v0, Laofh;->b:Lblsp;

    invoke-static {}, Lpaf;->S()Lpba;

    move-result-object v0

    sput-object v0, Laofh;->c:Lblwc;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v3, Lcsrd;->V:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Laofh;->c:Lblwc;

    invoke-static {v3}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v0, v5

    const/16 v3, 0x28

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    const/16 v7, 0x14

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    const/16 v8, 0x8

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v6, v7, v3, v9}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x4

    aput-object v3, v0, v6

    new-array v3, v6, [Lblsc;

    const/16 v7, 0x96

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v1

    new-instance v7, Lncf;

    const v9, 0x7f130128

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9}, Lncf;-><init>(Ljava/lang/Integer;)V

    invoke-static {v7}, Lncm;->c(Lnce;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v4

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-static {v7}, Lncm;->b(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lblru;

    const-class v9, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v7, v9, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v3, 0x5

    aput-object v7, v0, v3

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v1

    const/16 v12, 0xc

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v4

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    const v12, 0x7f1407a5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    sget-object v12, Laofh;->b:Lblsp;

    aput-object v12, v9, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x6

    aput-object v14, v9, v15

    new-instance v14, Lblru;

    move/from16 p0, v2

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v14, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v14, v0, v15

    new-array v9, v7, [Lblsc;

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, p0

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v1}, Lbjfo;->ak(I)Lblsp;

    move-result-object v10

    aput-object v10, v9, v4

    new-instance v10, Lanpq;

    invoke-direct {v10, v4}, Lanpq;-><init>(I)V

    invoke-static {v10}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v4

    sget-object v10, Lblmt;->df:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v10, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v9, v5

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v9, v6

    aput-object v12, v9, v3

    const/16 v3, 0x10

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v15

    new-instance v3, Lblru;

    invoke-direct {v3, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v7

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v2

    const v3, 0x7f140ae2

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v2

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    new-instance v3, Lanzc;

    invoke-direct {v3, v8}, Lanzc;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v3, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v6}, Lbgmg;->E(Lblqg;)V

    const v3, 0x7f140043

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgmg;->y(Lblvt;)V

    invoke-virtual {v4, v1}, Lbgmg;->A(Z)V

    sget-object v3, Lcsrd;->W:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-virtual {v4, v3}, Lbgmg;->C(Lbhec;)V

    move-object v3, v2

    check-cast v3, Lbglo;

    iput v1, v3, Lbglo;->j:I

    invoke-interface {v2}, Lbglk;->a()Lblrw;

    move-result-object v1

    aput-object v1, v0, v8

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
