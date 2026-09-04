.class public final Lakvj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lper;",
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

    sput-object v0, Lakvj;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/16 v0, 0x8

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x38

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    const/4 v5, -0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v7

    const/4 v9, 0x4

    aput-object v7, v1, v9

    new-array v7, v6, [Lblsc;

    new-instance v10, Lakuz;

    const/16 v11, 0xc

    invoke-direct {v10, v11}, Lakuz;-><init>(I)V

    sget-object v11, Lajko;->a:Lcbaf;

    sget-object v11, Lajkv;->B:Lajkv;

    sget-object v12, Lajko;->c:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v10, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v7, v4

    sget-object v10, Lbhbp;->aa:Lpba;

    invoke-static {v10}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v7, v2

    invoke-static {v7}, Lajko;->a([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v11, 0x5

    aput-object v7, v1, v11

    new-array v7, v4, [Lblsc;

    invoke-static {v7}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v7

    const/4 v12, 0x6

    aput-object v7, v1, v12

    const/4 v7, 0x7

    new-array v13, v7, [Lblsc;

    new-instance v14, Lakuz;

    const/16 v15, 0xd

    invoke-direct {v14, v15}, Lakuz;-><init>(I)V

    invoke-static {v14}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v4

    invoke-static {v5}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v2

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v6

    invoke-static {v10}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v9

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v13, v11

    const/16 v3, 0x9

    new-array v3, v3, [Lblsc;

    sget-object v5, Lakvj;->a:Lblpf;

    new-instance v10, Lblss;

    invoke-direct {v10, v5}, Lblss;-><init>(Lblpf;)V

    aput-object v10, v3, v4

    new-instance v5, Lbluq;

    const/16 v10, 0x3001

    invoke-direct {v5, v10}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    new-instance v5, Lakuz;

    const/16 v10, 0xe

    invoke-direct {v5, v10}, Lakuz;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v5, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v5, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v9

    new-instance v5, Lakuz;

    const/16 v10, 0xf

    invoke-direct {v5, v10}, Lakuz;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v10, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v11

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v3, v12

    new-array v10, v7, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v4

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v15

    aput-object v15, v10, v6

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v15

    aput-object v15, v10, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v10, v9

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v15

    aput-object v15, v10, v11

    new-instance v11, Lakuz;

    invoke-direct {v11, v5}, Lakuz;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v11, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v10, v12

    new-instance v0, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v0, v11, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v7

    new-array v0, v9, [Lblsc;

    invoke-static {}, Lpaf;->E()Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v2

    const v2, 0x7f080e43

    invoke-static {v2}, Lbluy;->j(I)Lblwm;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    sget-object v2, Lbhbp;->T:Lpba;

    invoke-static {v2}, Lbjfo;->dv(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v8

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v3, p0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v12

    invoke-static {v13}, Lbhko;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v7

    new-instance v0, Lblru;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
