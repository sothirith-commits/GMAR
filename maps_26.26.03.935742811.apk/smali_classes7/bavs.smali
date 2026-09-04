.class public final Lbavs;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbawi;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbavs;->a:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbavs;->b:Lbluq;

    return-void
.end method

.method public static e()Lbgkw;
    .locals 3

    invoke-static {}, Lbgkw;->t()Lbgkv;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    iput-object v2, v0, Lbgkv;->d:Lblxf;

    sget-object v2, Lbavs;->b:Lbluq;

    iput-object v2, v0, Lbgkv;->b:Lblxf;

    const/4 v2, 0x3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-virtual {v0, v2}, Lbgkv;->j(Lblxf;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lbgkv;->g(Z)V

    invoke-virtual {v0, v1}, Lbgkv;->b(I)V

    const/16 v1, 0x32

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbgkv;->l(Lblxf;)V

    sget-object v1, Lbavr;->b:Lblxf;

    iput-object v1, v0, Lbgkv;->a:Lblxf;

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbavq;

    const/4 v3, 0x4

    invoke-direct {v2, v3}, Lbavq;-><init>(I)V

    sget-object v4, Lblmt;->bf:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x1

    aput-object v7, v1, v8

    new-instance v7, Lbavq;

    invoke-direct {v7, v0}, Lbavq;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v9, 0x2

    aput-object v7, v1, v9

    const/4 v7, 0x6

    new-array v10, v7, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v8

    const v12, 0x800003

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v9

    new-instance v12, Lbavq;

    invoke-direct {v12, v7}, Lbavq;-><init>(I)V

    invoke-static {v12}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    const/4 v13, 0x3

    aput-object v12, v10, v13

    const v12, 0x7f0b0b15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v3

    const/16 v12, 0x8

    new-array v14, v12, [Lblsc;

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v14, v8

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v9

    const v15, 0x7f080bcf

    invoke-static {v15}, Lbluy;->j(I)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lgch;->J(Lblwm;)Lblwm;

    move-result-object v15

    invoke-static {v15}, Lona;->g(Lblwm;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v13

    const v15, 0x7f141e68

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v3

    invoke-static {v11}, Lbluq;->j(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v14, v0

    new-instance v15, Lbavq;

    invoke-direct {v15, v13}, Lbavq;-><init>(I)V

    move/from16 p0, v0

    new-instance v0, Lohe;

    invoke-direct {v0, v15, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v15, Lblmt;->bL:Lblmt;

    move/from16 v16, v7

    new-instance v7, Lblsu;

    invoke-direct {v7, v15, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v14, v16

    sget-object v0, Lcsru;->fM:Lccgl;

    invoke-static {v0}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v0

    invoke-static {v0}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v0

    const/4 v7, 0x7

    aput-object v0, v14, v7

    new-instance v0, Lblrv;

    const v15, 0x7f0e00c2

    invoke-direct {v0, v15, v14}, Lblrv;-><init>(I[Lblsc;)V

    aput-object v0, v10, p0

    new-instance v0, Lblru;

    const-class v14, Landroid/widget/FrameLayout;

    invoke-direct {v0, v14, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v13

    new-array v0, v12, [Lblsc;

    new-instance v10, Lbavq;

    invoke-direct {v10, v3}, Lbavq;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v4, v10, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v9

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v3

    new-instance v4, Lbavq;

    invoke-direct {v4, v7}, Lbavq;-><init>(I)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v0, p0

    const v4, 0x7f0b0b1f

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v16

    new-instance v4, Lbgkp;

    invoke-static {}, Lbavs;->e()Lbgkw;

    move-result-object v5

    invoke-direct {v4, v5}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v5, Lbavq;

    invoke-direct {v5, v12}, Lbavq;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v4, v5, v2}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v14, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
