.class public final Layqp;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lpey;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "DealAnnotationLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layqp;->a:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Layqp;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    new-instance v2, Layny;

    const/16 v3, 0x14

    invoke-direct {v2, v3}, Layny;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

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

    new-instance v6, Layqo;

    invoke-direct {v6, v5}, Layqo;-><init>(I)V

    sget-object v8, Lpal;->be:Lpal;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x3

    aput-object v10, v1, v6

    new-instance v8, Layqo;

    invoke-direct {v8, v3}, Layqo;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v8, v6}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v8, Lblmt;->bL:Lblmt;

    new-instance v11, Lblsu;

    invoke-direct {v11, v8, v10, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v8, 0x4

    aput-object v11, v1, v8

    new-array v10, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v7

    sget-object v11, Layqp;->b:Lblxf;

    invoke-static {v11, v11, v11, v11}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v6

    const/4 v11, 0x5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    new-array v13, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v7

    new-instance v14, Layqo;

    invoke-direct {v14, v7}, Layqo;-><init>(I)V

    new-array v15, v6, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v5

    const/high16 v16, 0x3f800000    # 1.0f

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v7

    move/from16 p0, v3

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    move/from16 v16, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v3, p0

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v8

    aput-object v8, v3, v6

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v16

    new-instance v8, Layny;

    move/from16 v17, v11

    const/16 v11, 0x13

    invoke-direct {v8, v11}, Layny;-><init>(I)V

    sget-object v11, Lblmt;->br:Lblmt;

    move/from16 v18, v0

    new-instance v0, Lblsu;

    invoke-direct {v0, v11, v8, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v0, v3, v17

    sget-object v0, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v0, v14, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v3, v18

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/TextView;

    invoke-direct {v8, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v8, v15}, Lblrw;->f([Lblsc;)V

    aput-object v8, v13, v6

    new-array v3, v5, [Lblsc;

    const/4 v8, 0x0

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v3, p0

    new-array v8, v7, [Lblsc;

    sget-object v14, Lbgxa;->b:Lbgxa;

    invoke-static {v14}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v14

    aput-object v14, v8, p0

    const v14, 0x7f1410bb

    invoke-static {v14}, Lbluy;->e(I)Lblvt;

    move-result-object v14

    invoke-static {v14}, Lbgxc;->b(Lblvt;)Lblsp;

    move-result-object v14

    aput-object v14, v8, v5

    invoke-static {v8}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v8

    invoke-virtual {v8, v3}, Lblrw;->f([Lblsc;)V

    aput-object v8, v13, v16

    new-instance v3, Lblru;

    const-class v8, Landroid/widget/LinearLayout;

    invoke-direct {v3, v8, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v10, v16

    new-instance v3, Layqo;

    invoke-direct {v3, v6}, Layqo;-><init>(I)V

    new-array v13, v7, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, p0

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v13, v5

    move/from16 v2, v18

    new-array v2, v2, [Lblsc;

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v2, p0

    invoke-static {v12}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v4

    aput-object v4, v2, v7

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v2, v6

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v2, v16

    new-instance v4, Lblsu;

    invoke-direct {v4, v0, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v2, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v13}, Lblrw;->f([Lblsc;)V

    aput-object v0, v10, v17

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v17

    invoke-static {v1}, Lond;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layqp;->a:Lbwkm;

    return-object p0
.end method
