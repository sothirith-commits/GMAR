.class public final Lbgcb;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgcc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbgcb;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    sget-object v1, Lbgch;->c:Lblpf;

    new-instance v2, Lblss;

    invoke-direct {v2, v1}, Lblss;-><init>(Lblpf;)V

    const/4 v1, 0x0

    aput-object v2, v0, v1

    const/16 v2, 0x35

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/16 v2, 0x79

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v4, 0x2

    aput-object v2, v0, v4

    const v2, 0x800005

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v0, v5

    new-instance v2, Lbgbg;

    const/16 v6, 0xe

    invoke-direct {v2, v6}, Lbgbg;-><init>(I)V

    sget-object v6, Lblmt;->J:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v8, v0, v2

    new-instance v6, Lbgbg;

    const/16 v8, 0xf

    invoke-direct {v6, v8}, Lbgbg;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v6, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v6, Lblmt;->bL:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x5

    aput-object v9, v0, v6

    new-instance v8, Lbgbg;

    const/16 v9, 0x10

    invoke-direct {v8, v9}, Lbgbg;-><init>(I)V

    sget-object v10, Lblmt;->C:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v10, v8, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x6

    aput-object v11, v0, v8

    sget-object v10, Lcsrd;->dX:Lccgl;

    invoke-static {v10}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v10

    invoke-static {v10}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v10

    const/4 v11, 0x7

    aput-object v10, v0, v11

    const/16 v10, 0x8

    new-array v12, v10, [Lblsc;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v1

    invoke-static {v13}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v3

    const/16 v14, 0xb4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v12, v4

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v5

    const/16 v14, -0x14

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v2

    const/16 v14, -0x3e

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v14

    aput-object v14, v12, v6

    new-instance v14, Lbgbg;

    invoke-direct {v14, v9}, Lbgbg;-><init>(I)V

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v9

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    iput-object v15, v9, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v9}, Lblnj;->h()V

    const/16 v15, 0xc8

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9, v15}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v9}, Lblnj;->m()V

    invoke-virtual {v9}, Lblnj;->a()Lblsp;

    move-result-object v9

    move/from16 p0, v1

    invoke-static {}, Lpaf;->a()Lblnj;

    move-result-object v1

    const/16 v16, 0x0

    move/from16 v17, v2

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v1, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v1}, Lblnj;->h()V

    invoke-virtual {v1, v15}, Lblnj;->b(Ljava/lang/Integer;)V

    invoke-virtual {v1}, Lblnj;->d()V

    invoke-virtual {v1}, Lblnj;->a()Lblsp;

    move-result-object v1

    new-instance v2, Lblsk;

    invoke-direct {v2, v14, v9, v1}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v12, v8

    new-array v1, v11, [Lblsc;

    sget-object v2, Lbgcb;->a:Lblpf;

    new-instance v9, Lblss;

    invoke-direct {v9, v2}, Lblss;-><init>(Lblpf;)V

    aput-object v9, v1, p0

    invoke-static {v13}, Lncm;->a(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lbgbg;

    const/16 v3, 0x11

    invoke-direct {v2, v3}, Lbgbg;-><init>(I)V

    sget-object v3, Lncl;->d:Lncl;

    sget-object v9, Lncm;->a:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v1, v4

    new-instance v2, Lnck;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v3, Lncl;->f:Lncl;

    invoke-static {v3, v2, v9}, Lbjho;->A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v5

    new-instance v2, Lbgbg;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lbgbg;-><init>(I)V

    sget-object v3, Lncl;->e:Lncl;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v17

    new-instance v2, Lbgbg;

    const/16 v3, 0x13

    invoke-direct {v2, v3}, Lbgbg;-><init>(I)V

    sget-object v3, Lncl;->g:Lncl;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v6

    new-instance v2, Lbgbg;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Lbgbg;-><init>(I)V

    sget-object v3, Lblmt;->bJ:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v8

    new-instance v2, Lblru;

    const-class v3, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v12, v11

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v10

    new-instance v1, Lblru;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method
