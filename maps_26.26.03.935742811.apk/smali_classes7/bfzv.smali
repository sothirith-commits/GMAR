.class public final Lbfzv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbfzw;",
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

    sput-object v0, Lbfzv;->a:Lblpf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    sget-object v2, Lbfzv;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v1, v7

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v1, v8

    const/16 v6, 0x8

    new-array v9, v6, [Lblsc;

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v5

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    const/16 v11, 0x14

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v12, v13, v11, v3}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v9, v8

    const/4 v3, 0x7

    new-array v11, v3, [Lblsc;

    new-instance v12, Lbfzm;

    invoke-direct {v12, v6}, Lbfzm;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lbfzm;

    invoke-direct {v12, v6}, Lbfzm;-><init>(I)V

    sget-object v13, Lblmt;->df:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v12, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v7

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v12

    aput-object v12, v11, v8

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    const/4 v15, 0x4

    aput-object v12, v11, v15

    sget-object v12, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v12}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v11, v17

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v15

    const/16 v0, 0x9

    new-array v11, v0, [Lblsc;

    move/from16 v18, v6

    new-instance v6, Lbfzm;

    invoke-direct {v6, v0}, Lbfzm;-><init>(I)V

    move/from16 v19, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v6}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v5

    new-instance v4, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v4, v6}, Lbluq;-><init>(I)V

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v7

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v19

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v11, v15

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ck(Landroid/text/method/MovementMethod;)Lblsp;

    move-result-object v4

    aput-object v4, v11, p0

    new-instance v4, Lbfzm;

    invoke-direct {v4, v0}, Lbfzm;-><init>(I)V

    new-instance v0, Lblsu;

    invoke-direct {v0, v13, v4, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v11, v17

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v11, v16

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v0

    aput-object v0, v11, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, p0

    new-array v0, v5, [Lblsc;

    new-instance v3, Lbfzm;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lbfzm;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v0, v2

    invoke-static {v0}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v9, v17

    new-instance v0, Lbdrc;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v3, Lbfzm;

    const/16 v4, 0xb

    invoke-direct {v3, v4}, Lbfzm;-><init>(I)V

    new-array v4, v2, [Lblsc;

    invoke-static {v0, v3, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    new-array v3, v7, [Lblsc;

    new-instance v4, Lbfzm;

    const/16 v6, 0xc

    invoke-direct {v4, v6}, Lbfzm;-><init>(I)V

    invoke-static {v4}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v10}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-virtual {v0, v3}, Lblrz;->a([Lblsc;)V

    aput-object v0, v9, v16

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v15

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
