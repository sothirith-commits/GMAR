.class final Lakxh;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lakxi;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblxf;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakxh;->a:Lblxf;

    const/4 v0, 0x4

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lakxh;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x7

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

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v1, v7

    const/16 v5, 0x8

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v6

    sget-object v9, Lakxh;->a:Lblxf;

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v10

    aput-object v10, v8, v7

    new-instance v10, Lakwx;

    const/16 v11, 0x9

    invoke-direct {v10, v11}, Lakwx;-><init>(I)V

    sget-object v12, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v10, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v10, 0x3

    aput-object v14, v8, v10

    const/4 v12, 0x5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    const/4 v15, 0x4

    aput-object v14, v8, v15

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v14

    aput-object v14, v8, v12

    const v14, 0x3f8ccccd    # 1.1f

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v16

    const/16 v17, 0x6

    aput-object v16, v8, v17

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v16

    aput-object v16, v8, v0

    move/from16 p0, v0

    new-instance v0, Lblru;

    move/from16 v16, v4

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v10

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v8, 0x7f140fb9

    move/from16 v18, v5

    invoke-static {v8}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    move/from16 v19, v8

    move-object v8, v0

    check-cast v8, Lbgmg;

    invoke-virtual {v8, v5}, Lbgmg;->G(Lblvt;)V

    invoke-static/range {v19 .. v19}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbgmg;->y(Lblvt;)V

    new-instance v5, Lakwx;

    move/from16 v19, v10

    const/16 v10, 0xa

    invoke-direct {v5, v10}, Lakwx;-><init>(I)V

    invoke-virtual {v8, v5}, Lbgmg;->E(Lblqg;)V

    sget-object v5, Lcsrn;->ek:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v8, v5}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v5, v7, [Lblsc;

    new-instance v8, Lakwx;

    const/16 v10, 0xb

    invoke-direct {v8, v10}, Lakwx;-><init>(I)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v5, v16

    sget-object v8, Lakxh;->b:Lblxf;

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v20

    aput-object v20, v5, v6

    invoke-virtual {v0, v5}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v15

    new-array v0, v11, [Lblsc;

    new-instance v5, Lakwx;

    invoke-direct {v5, v10}, Lakwx;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v0, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    invoke-static {v9}, Lbjfo;->Y(Lblxf;)Lblsa;

    move-result-object v2

    aput-object v2, v0, v19

    const v2, 0x7f140fb5

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v15

    invoke-static {v13}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v12

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v14}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v2, 0x7f141389

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    move-object v4, v0

    check-cast v4, Lbgmg;

    invoke-virtual {v4, v3}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Lakwx;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lakwx;-><init>(I)V

    invoke-virtual {v4, v2}, Lbgmg;->E(Lblqg;)V

    sget-object v2, Lcsrn;->ej:Lccgl;

    invoke-static {v2}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v2

    invoke-virtual {v4, v2}, Lbgmg;->C(Lbhec;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v6, [Lblsc;

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v3

    aput-object v3, v2, v16

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
