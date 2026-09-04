.class public final Lapju;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lapkd;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblxf;

.field private static final e:Lblxf;

.field private static final f:Lblxf;

.field private static final g:Lblxf;

.field private static final h:Lblxf;

.field private static final i:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbwkm;

    const-string v1, "FreeNavDestinationBarLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapju;->b:Lbwkm;

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapju;->c:Lblxf;

    const-wide/high16 v0, 0x4052000000000000L    # 72.0

    const-wide/high16 v2, 0x4050000000000000L    # 64.0

    invoke-static {v0, v1, v2, v3}, Lblwe;->e(DD)Lblwe;

    move-result-object v0

    sput-object v0, Lapju;->d:Lblxf;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapju;->e:Lblxf;

    const/4 v1, 0x4

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    sput-object v1, Lapju;->f:Lblxf;

    const/4 v2, -0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sput-object v2, Lapju;->g:Lblxf;

    const/high16 v2, 0x3fc00000    # 1.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v1, v2}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v2

    invoke-static {v0, v2}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lapju;->h:Lblxf;

    const/high16 v0, -0x40400000    # -1.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v1, v0}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v0

    sput-object v0, Lapju;->i:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 30

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const v2, 0x7f0b045c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v2, v1, v3

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v2

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v1, v10

    invoke-static {}, Lorh;->c()Lorh;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v1, v11

    invoke-static {v5}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v1, v12

    sget-object v9, Lcsrh;->bb:Lccgl;

    invoke-static {v9}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v9

    const/4 v13, 0x6

    aput-object v9, v1, v13

    const/16 v9, 0xe

    new-array v9, v9, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v9, v3

    sget-object v14, Lapju;->d:Lblxf;

    sget-object v15, Lapju;->e:Lblxf;

    move/from16 p0, v0

    new-instance v0, Lblvl;

    invoke-direct {v0, v14, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v0

    move/from16 v16, v13

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v13

    invoke-static {v0, v13}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v10

    invoke-static {v5}, Lbjfn;->an(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v11

    sget-object v0, Lapju;->f:Lblxf;

    invoke-static {v0}, Lbjfn;->am(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v16

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v13, 0x7

    aput-object v0, v9, v13

    sget-object v0, Lapju;->i:Lblxf;

    invoke-static {v0}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v0

    move/from16 v17, v3

    const/16 v3, 0x8

    aput-object v0, v9, v3

    sget-object v0, Lapju;->h:Lblxf;

    move/from16 v18, v3

    new-instance v3, Lblvl;

    invoke-direct {v3, v0, v15}, Lblvl;-><init>(Lblxf;Lblxf;)V

    invoke-static {v3}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    sget-object v0, Lapju;->g:Lblxf;

    invoke-static {v0}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v15, 0xa

    aput-object v3, v9, v15

    invoke-static {v0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v3, 0xb

    aput-object v0, v9, v3

    new-array v0, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v17

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v0, v2

    const/16 v19, 0x10

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v8

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v10

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v11

    invoke-static {v4}, Lbjfo;->az(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v0, v12

    move/from16 v20, v15

    new-array v15, v13, [Lblsc;

    sget-object v21, Lapju;->c:Lblxf;

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v17

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v2

    sget-object v22, Lcsrh;->bc:Lccgl;

    invoke-static/range {v22 .. v22}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v8

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v10

    const v22, 0x7f141438

    invoke-static/range {v22 .. v22}, Lbluy;->e(I)Lblvt;

    move-result-object v22

    invoke-static/range {v22 .. v22}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v22

    aput-object v22, v15, v11

    move/from16 v22, v2

    new-instance v2, Lapjt;

    invoke-direct {v2, v8}, Lapjt;-><init>(I)V

    move/from16 v23, v8

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v10}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    move/from16 v24, v12

    sget-object v12, Lblmp;->e:Lblqb;

    move/from16 v25, v13

    new-instance v13, Lblsu;

    invoke-direct {v13, v2, v8, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v15, v24

    new-array v8, v10, [Lblsc;

    sget-object v13, Lblyj;->b:Lblyj;

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v26

    aput-object v26, v8, v17

    const/16 v26, 0x11

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v27

    aput-object v27, v8, v22

    move/from16 v27, v11

    const v11, 0x7f080787

    move/from16 v28, v10

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v10

    invoke-static {v11, v10}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v10

    aput-object v10, v8, v23

    new-instance v10, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v10, v11, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v15, v16

    new-instance v8, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v8, v10, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v0, v16

    new-array v3, v3, [Lblsc;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v28

    sget-object v4, Lcsrh;->bf:Lccgl;

    invoke-static {v4}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v27

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v24

    new-instance v4, Lapjt;

    move/from16 v8, v28

    invoke-direct {v4, v8}, Lapjt;-><init>(I)V

    invoke-static {}, Lonn;->j()Lblsp;

    move-result-object v8

    const v15, 0x7f150310

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move-object/from16 v29, v6

    new-instance v6, Lblsk;

    invoke-direct {v6, v4, v8, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v6, v3, v16

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v25

    invoke-static/range {v19 .. v19}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v18

    new-instance v4, Lapjt;

    move/from16 v6, v27

    invoke-direct {v4, v6}, Lapjt;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v8, 0x3

    invoke-direct {v6, v4, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v3, p0

    const v4, 0x7f140afe

    invoke-static {v4}, Lbluy;->e(I)Lblvt;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    new-instance v4, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v4, v6, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v25

    move/from16 v3, v25

    new-array v4, v3, [Lblsc;

    new-instance v3, Lbluq;

    const/16 v6, 0x3001

    invoke-direct {v3, v6}, Lbluq;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v17

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v22

    sget-object v3, Lcsrh;->be:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v23

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v8, 0x3

    aput-object v3, v4, v8

    const v3, 0x7f140084

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    const/16 v27, 0x4

    aput-object v3, v4, v27

    new-instance v3, Lapjt;

    move/from16 v6, v24

    invoke-direct {v3, v6}, Lapjt;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v15, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v6

    new-array v3, v8, [Lblsc;

    invoke-static {v13}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v22

    const v6, 0x7f0807f9

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v8

    invoke-static {v6, v8}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v23

    new-instance v6, Lblru;

    invoke-direct {v6, v11, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v6, v4, v16

    new-instance v3, Lblru;

    invoke-direct {v3, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v18

    const/4 v6, 0x5

    new-array v3, v6, [Lblsc;

    new-instance v4, Lapfv;

    const/16 v6, 0x14

    invoke-direct {v4, v6}, Lapfv;-><init>(I)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v22

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v23

    invoke-static {}, Lohk;->i()Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v4

    const/16 v28, 0x3

    aput-object v4, v3, v28

    new-instance v4, Lapch;

    move/from16 v6, v22

    invoke-direct {v4, v6}, Lapch;-><init>(Z)V

    new-instance v8, Lapjt;

    move/from16 v13, v17

    invoke-direct {v8, v13}, Lapjt;-><init>(I)V

    new-array v15, v6, [Lblsc;

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v15, v13

    invoke-static {v4, v8, v15}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v4

    const/16 v27, 0x4

    aput-object v4, v3, v27

    new-instance v4, Lblru;

    invoke-direct {v4, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, p0

    move/from16 v3, v20

    new-array v4, v3, [Lblsc;

    const v3, 0x7f0b06c7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v13

    new-instance v3, Lapjt;

    move/from16 v6, v16

    invoke-direct {v3, v6}, Lapjt;-><init>(I)V

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v4, v22

    invoke-static/range {v21 .. v21}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, v4, v23

    invoke-static {v14}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/16 v28, 0x3

    aput-object v3, v4, v28

    invoke-static {}, Lonm;->d()Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/16 v27, 0x4

    aput-object v3, v4, v27

    invoke-static {}, Lohk;->i()Lblxf;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v24, 0x5

    aput-object v3, v4, v24

    sget-object v3, Lcsrh;->bd:Lccgl;

    invoke-static {v3}, Lpaf;->i(Lccgl;)Lblsp;

    move-result-object v3

    const/16 v16, 0x6

    aput-object v3, v4, v16

    const v3, 0x7f141215

    invoke-static {v3}, Lbluy;->e(I)Lblvt;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aJ(Lblvt;)Lblsp;

    move-result-object v3

    const/4 v6, 0x7

    aput-object v3, v4, v6

    new-instance v3, Lapjt;

    invoke-direct {v3, v6}, Lapjt;-><init>(I)V

    new-instance v6, Lohe;

    const/4 v8, 0x3

    invoke-direct {v6, v3, v8}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v6, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v4, v18

    new-array v2, v8, [Lblsc;

    const/16 v3, 0x1c

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v3

    const/16 v17, 0x0

    aput-object v3, v2, v17

    invoke-static/range {v26 .. v26}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/16 v22, 0x1

    aput-object v3, v2, v22

    const v3, 0x7f080ddd

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v6

    invoke-static {v3, v6}, Lbluy;->l(ILblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v23

    new-instance v3, Lblru;

    invoke-direct {v3, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v4, p0

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0xa

    aput-object v2, v0, v20

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xc

    aput-object v2, v9, v0

    const/4 v6, 0x6

    new-array v0, v6, [Lblsc;

    new-instance v2, Lapjt;

    move/from16 v4, p0

    invoke-direct {v2, v4}, Lapjt;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    const/16 v17, 0x0

    aput-object v2, v0, v17

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v0, v22

    invoke-static {v7}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    const v2, 0x800015

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v28, 0x3

    aput-object v2, v0, v28

    invoke-static {}, Lohk;->b()Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/16 v27, 0x4

    aput-object v2, v0, v27

    new-instance v2, Lapew;

    invoke-direct {v2}, Lapew;-><init>()V

    new-instance v4, Lapjt;

    const/4 v6, 0x1

    invoke-direct {v4, v6}, Lapjt;-><init>(I)V

    const/4 v13, 0x0

    new-array v6, v13, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v24, 0x5

    aput-object v2, v0, v24

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0xd

    aput-object v2, v9, v0

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v25, 0x7

    aput-object v0, v1, v25

    const/4 v6, 0x4

    new-array v0, v6, [Lblsc;

    invoke-static/range {v29 .. v29}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v13, 0x0

    aput-object v2, v0, v13

    invoke-static/range {v29 .. v29}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v22, 0x1

    aput-object v2, v0, v22

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v23

    new-instance v2, Lapfj;

    invoke-direct {v2, v5}, Lapfj;-><init>(Ljava/lang/Boolean;)V

    new-instance v4, Lapjt;

    move/from16 v5, v18

    invoke-direct {v4, v5}, Lapjt;-><init>(I)V

    new-array v6, v13, [Lblsc;

    invoke-static {v2, v4, v6}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/16 v28, 0x3

    aput-object v2, v0, v28

    new-instance v2, Lblru;

    invoke-direct {v2, v10, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapju;->b:Lbwkm;

    return-object p0
.end method
