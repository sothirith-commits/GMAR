.class public final Lzvr;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lzxc;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x7f07017d

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    sput-object v0, Lzvr;->b:Lblxf;

    return-void
.end method

.method private static e(F)Lblrw;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lzvs;->a:Lblwc;

    invoke-static {v1}, Laanp;->n(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->cN(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    const/4 v1, 0x4

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Laanp;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    new-instance v6, Lzvp;

    const/4 v7, 0x6

    invoke-direct {v6, v7}, Lzvp;-><init>(I)V

    sget-object v8, Lblmt;->aU:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x2

    aput-object v10, v1, v6

    const v8, 0x7f0b02e9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v10, 0x3

    aput-object v8, v1, v10

    const/4 v8, 0x7

    new-array v11, v8, [Lblsc;

    const/16 v12, 0x64

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    new-instance v12, Lzvp;

    invoke-direct {v12, v8}, Lzvp;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v12, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v13, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v2

    new-instance v12, Lzvp;

    const/16 v13, 0x8

    invoke-direct {v12, v13}, Lzvp;-><init>(I)V

    sget-object v14, Lpal;->be:Lpal;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v6

    invoke-static {}, Lonm;->i()Lblwm;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lzvp;

    const/16 v14, 0x9

    invoke-direct {v12, v14}, Lzvp;-><init>(I)V

    sget-object v15, Lblmt;->C:Lblmt;

    move/from16 p0, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v12, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x4

    aput-object v2, v11, v12

    new-array v2, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v2, v5

    invoke-static {}, Lzvs;->c()Lblsa;

    move-result-object v15

    aput-object v15, v2, p0

    new-array v15, v7, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    invoke-static {}, Lzvs;->c()Lblsa;

    move-result-object v16

    aput-object v16, v15, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    const/high16 v16, 0x43340000    # 180.0f

    invoke-static/range {v16 .. v16}, Lzvr;->e(F)Lblrw;

    move-result-object v16

    aput-object v16, v15, v10

    move/from16 v16, v5

    new-array v5, v7, [Lblsc;

    sget-object v17, Lzvr;->b:Lblxf;

    invoke-static/range {v17 .. v17}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, p0

    const-wide/high16 v17, 0x4004000000000000L    # 2.5

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v19

    aput-object v19, v5, v6

    invoke-static/range {v17 .. v18}, Lbluq;->e(D)Lbluq;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v10

    const/16 v17, 0x11

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static/range {v17 .. v17}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v5, v12

    move/from16 v17, v7

    sget-object v7, Lwoe;->f:Lblwm;

    move/from16 v18, v8

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v8

    sget-object v19, Lbluy;->a:Landroid/util/LruCache;

    invoke-static {v7, v8}, Lbjhv;->aL(Lblwm;Lblwc;)Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v0

    new-instance v7, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v7, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v7, v15, v12

    const/4 v5, 0x0

    invoke-static {v5}, Lzvr;->e(F)Lblrw;

    move-result-object v5

    aput-object v5, v15, v0

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/LinearLayout;

    invoke-direct {v5, v7, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v2, v6

    new-array v5, v10, [Lblsc;

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v16

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, p0

    new-array v8, v14, [Lblsc;

    new-instance v14, Lzvp;

    const/16 v15, 0xb

    invoke-direct {v14, v15}, Lzvp;-><init>(I)V

    invoke-static {v14}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v14

    aput-object v14, v8, v16

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v6

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lblqu;->u(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v10

    invoke-static {v14}, Lblqu;->i(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v12

    invoke-static {v14}, Lblqu;->w(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v8, v0

    invoke-static {v14}, Lblqu;->b(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v17

    new-instance v14, Lzvp;

    const/16 v15, 0xc

    invoke-direct {v14, v15}, Lzvp;-><init>(I)V

    sget-object v15, Lyrq;->a:Lblqb;

    sget-object v15, Lyrp;->a:Lyrp;

    move/from16 v19, v10

    sget-object v10, Lyrq;->a:Lblqb;

    move/from16 v20, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v15, v14, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v8, v18

    new-instance v0, Lzvp;

    const/16 v14, 0xd

    invoke-direct {v0, v14}, Lzvp;-><init>(I)V

    sget-object v14, Lyrp;->b:Lyrp;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v0, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, v13

    new-instance v0, Lblru;

    const-class v10, Lyrq;

    invoke-direct {v0, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v6

    new-instance v0, Lblru;

    const-class v8, Lblqs;

    invoke-direct {v0, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v19

    new-instance v0, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v0, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v11, v20

    new-array v0, v13, [Lblsc;

    invoke-static {}, Lzvs;->e()Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {}, Lzvs;->f()Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v19

    const/16 v2, 0x5a

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {}, Lzvs;->b()Lblrw;

    move-result-object v2

    aput-object v2, v0, v20

    new-array v2, v6, [Lblsc;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v16

    new-array v5, v12, [Lblsc;

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v16

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, p0

    const/16 v3, 0x10

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v6

    move/from16 v8, v20

    new-array v10, v8, [Lblsc;

    invoke-static {v4}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v4

    aput-object v4, v10, v16

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, p0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v10, v6

    new-instance v3, Lzvp;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Lzvp;-><init>(I)V

    sget-object v4, Lblmt;->di:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v10, v19

    invoke-static {}, Ladif;->ge()Lblsa;

    move-result-object v3

    aput-object v3, v10, v12

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v3, v4, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v5, v19

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v2, p0

    new-instance v3, Lblru;

    invoke-direct {v3, v7, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v17

    invoke-static {}, Lzvs;->b()Lblrw;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v7, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v17

    invoke-static {v11}, Lzvs;->a([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v7, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
