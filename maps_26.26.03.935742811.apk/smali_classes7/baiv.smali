.class public abstract Lbaiv;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbalc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field private static final d:Ljava/lang/Integer;

.field private static final e:Lbluq;


# instance fields
.field protected final b:Lblry;

.field protected final c:Lblry;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x40

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbaiv;->a:Lbluq;

    const/16 v0, 0xe1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lbaiv;->d:Ljava/lang/Integer;

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbaiv;->e:Lbluq;

    return-void
.end method

.method public constructor <init>(Lblry;Lblry;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbaiv;->b:Lblry;

    iput-object p2, p0, Lbaiv;->c:Lblry;

    return-void
.end method


# virtual methods
.method protected final e()Lblrw;
    .locals 20

    move-object/from16 v0, p0

    iget-object v0, v0, Lbaiv;->b:Lblry;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lblsc;->f:Lblsc;

    :cond_1
    invoke-static {}, Lfyy;->f()Z

    move-result v4

    if-nez v4, :cond_3

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x23

    if-lt v4, v5, :cond_2

    goto :goto_1

    :cond_2
    sget-object v4, Lblsc;->f:Lblsc;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-static {}, Lgch;->ab()Lblsf;

    move-result-object v4

    :goto_2
    const/4 v5, 0x4

    new-array v6, v5, [Lblsc;

    aput-object v4, v6, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v7, 0x7

    new-array v9, v7, [Lblsc;

    const/4 v10, 0x0

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->ar(Ljava/lang/Number;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    new-instance v10, Lbaiu;

    invoke-direct {v10, v1}, Lbaiu;-><init>(I)V

    new-instance v11, Lblnj;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v11}, Lblnj;->m()V

    sget-object v12, Lbaiv;->d:Ljava/lang/Integer;

    invoke-virtual {v11, v12}, Lblnj;->b(Ljava/lang/Integer;)V

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    iput-object v12, v11, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v11}, Lblnj;->a()Lblsp;

    move-result-object v11

    new-instance v13, Lblnj;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13}, Lblnj;->m()V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Lblnj;->b(Ljava/lang/Integer;)V

    iput-object v12, v13, Lblnj;->c:Ljava/lang/Float;

    invoke-virtual {v13}, Lblnj;->a()Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v10, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v9, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v8

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const/4 v11, 0x3

    aput-object v10, v9, v11

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    const/4 v12, 0x5

    new-array v13, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v1

    sget-object v14, Lbaiv;->a:Lbluq;

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    new-array v14, v12, [Lblsc;

    new-array v15, v8, [Lblpc;

    move/from16 p0, v1

    new-instance v1, Lblpc;

    move/from16 v16, v8

    const/16 v8, 0x14

    move/from16 v17, v12

    const/4 v12, 0x0

    invoke-direct {v1, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v15, p0

    new-instance v1, Lblpc;

    const/16 v8, 0xf

    invoke-direct {v1, v8, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v1, v15, v2

    invoke-static {v15}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v14, p0

    sget-object v1, Lbaiv;->e:Lbluq;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    aput-object v1, v14, v2

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v14, v16

    new-instance v1, Lbaiu;

    invoke-direct {v1, v2}, Lbaiu;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v1, v11}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v15, Lblmp;->e:Lblqb;

    move/from16 v18, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v1, v8, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v14, v18

    new-array v1, v5, [Lblsc;

    const/16 v8, 0x11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, p0

    invoke-static {}, Lpaf;->P()Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v11

    aput-object v11, v1, v2

    const v11, 0x7f140766

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v1, v16

    const v11, 0x7f080d0f

    move/from16 v19, v5

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v5

    invoke-static {v11, v5}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    new-instance v5, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v5, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v14, v19

    new-instance v1, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v1, v5, v14}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v13, v18

    new-array v1, v7, [Lblsc;

    new-array v7, v2, [Lblpc;

    new-instance v11, Lblpc;

    const/16 v14, 0xd

    invoke-direct {v11, v14, v12}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v7, p0

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, p0

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v2

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v16

    invoke-static {}, Lonn;->k()Lblsp;

    move-result-object v7

    aput-object v7, v1, v18

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v19

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v17

    const v7, 0x7f141d93

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x6

    aput-object v7, v1, v8

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/TextView;

    invoke-direct {v7, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v13, v19

    new-instance v1, Lblru;

    const-class v7, Landroid/widget/RelativeLayout;

    invoke-direct {v1, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v9, v17

    move/from16 v1, v17

    new-array v1, v1, [Lblsc;

    xor-int/2addr v3, v2

    invoke-static {v3}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v3

    aput-object v3, v1, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v16

    new-instance v2, Lbaiu;

    move/from16 v3, v16

    invoke-direct {v2, v3}, Lbaiu;-><init>(I)V

    sget-object v3, Lblmt;->cu:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v15}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v1, v18

    aput-object v0, v1, v19

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v8

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v6, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
