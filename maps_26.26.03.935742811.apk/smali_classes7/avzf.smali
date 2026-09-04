.class public final Lavzf;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavzg;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "TaggablePlaceSuggestionsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavzf;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 21

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    new-instance v3, Lavze;

    invoke-direct {v3, v4}, Lavze;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    sget-object v6, Lblmt;->d:Lblmt;

    sget-object v7, Lblmp;->e:Lblqb;

    new-instance v8, Lblsu;

    invoke-direct {v8, v6, v3, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x2

    aput-object v8, v1, v3

    const/16 v6, 0xd

    new-array v8, v6, [Lblqw;

    sget-object v9, Lblyj;->d:Lblyj;

    const v10, 0x7f0b04cd

    invoke-static {v10, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v8, v4

    invoke-static {v10, v9}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v11

    aput-object v11, v8, v5

    const/16 v11, 0x30

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    new-instance v12, Lblqy;

    invoke-direct {v12, v5}, Lblqy;-><init>(I)V

    new-instance v13, Lbleo;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lblrf;

    invoke-direct {v14, v10, v11, v12, v13}, Lblrf;-><init>(ILjava/lang/Object;Lblrd;Lbleo;)V

    aput-object v14, v8, v3

    new-instance v11, Lblqz;

    invoke-direct {v11, v10, v0, v4, v0}, Lblqz;-><init>(IIII)V

    const/4 v12, 0x3

    aput-object v11, v8, v12

    new-instance v11, Lblqz;

    const/4 v13, 0x7

    invoke-direct {v11, v10, v13, v4, v13}, Lblqz;-><init>(IIII)V

    const/4 v14, 0x4

    aput-object v11, v8, v14

    new-instance v11, Lblqz;

    invoke-direct {v11, v10, v12, v4, v12}, Lblqz;-><init>(IIII)V

    const/4 v15, 0x5

    aput-object v11, v8, v15

    new-instance v11, Lblqz;

    move/from16 p0, v3

    const v3, 0x7f0b04cc

    invoke-direct {v11, v10, v14, v3, v12}, Lblqz;-><init>(IIII)V

    aput-object v11, v8, v0

    invoke-static {v3, v9}, Lbleo;->g(ILblyj;)Lblqw;

    move-result-object v9

    aput-object v9, v8, v13

    sget-object v9, Lblyj;->b:Lblyj;

    invoke-static {v3, v9}, Lbleo;->f(ILblyj;)Lblqw;

    move-result-object v9

    const/16 v11, 0x8

    aput-object v9, v8, v11

    new-instance v9, Lblqz;

    invoke-direct {v9, v3, v0, v4, v0}, Lblqz;-><init>(IIII)V

    const/16 v16, 0x9

    aput-object v9, v8, v16

    new-instance v9, Lblqz;

    invoke-direct {v9, v3, v13, v4, v13}, Lblqz;-><init>(IIII)V

    move/from16 v17, v0

    const/16 v0, 0xa

    aput-object v9, v8, v0

    new-instance v9, Lblqz;

    invoke-direct {v9, v3, v12, v10, v14}, Lblqz;-><init>(IIII)V

    const/16 v18, 0xb

    aput-object v9, v8, v18

    new-instance v9, Lblqz;

    invoke-direct {v9, v3, v14, v4, v14}, Lblqz;-><init>(IIII)V

    move/from16 v18, v3

    const/16 v3, 0xc

    aput-object v9, v8, v3

    invoke-static {v8}, Lblqu;->g([Lblqw;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v12

    new-array v8, v13, [Lblsc;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v5

    invoke-static {}, Lpaf;->ap()Lblwc;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v8, p0

    new-instance v9, Lavyw;

    invoke-direct {v9, v3}, Lavyw;-><init>(I)V

    new-instance v10, Lohe;

    invoke-direct {v10, v9, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v9, Lblmt;->bL:Lblmt;

    move/from16 v19, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v9, v10, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v8, v12

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v14

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v15

    const v3, 0x7f140e4c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aL(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v8, v17

    new-instance v3, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v3, v9, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v1, v14

    new-array v0, v0, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v4

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, p0

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v0, v12

    const/16 v8, 0x50

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v0, v14

    const v8, 0x800003

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v15

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v17

    sget-object v18, Lbhbp;->aa:Lpba;

    invoke-static/range {v18 .. v18}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v18

    aput-object v18, v0, v13

    move/from16 v18, v4

    new-array v4, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v20

    aput-object v20, v4, v5

    invoke-static/range {v19 .. v19}, Lbluq;->f(I)Lbluq;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v19

    aput-object v19, v4, p0

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v12

    const v19, 0x7f140e52

    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static/range {v19 .. v19}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v19

    aput-object v19, v4, v14

    move/from16 v19, v5

    new-instance v5, Lavyw;

    invoke-direct {v5, v6}, Lavyw;-><init>(I)V

    sget-object v6, Lpal;->be:Lpal;

    move/from16 v20, v11

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v5, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v4, v15

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v5

    aput-object v5, v4, v17

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v5

    aput-object v5, v4, v13

    new-instance v5, Lblru;

    const-class v6, Landroid/widget/TextView;

    invoke-direct {v5, v6, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v0, v20

    new-array v4, v14, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v19

    const/16 v5, 0xf0

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    new-array v5, v15, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v18

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v19

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, p0

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v12

    new-instance v2, Lavyw;

    const/16 v3, 0xe

    invoke-direct {v2, v3}, Lavyw;-><init>(I)V

    invoke-static {v2}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v14

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v12

    new-instance v2, Lblru;

    const-class v3, Lpkk;

    invoke-direct {v2, v3, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v0, v16

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v15

    new-instance v0, Lblru;

    const-class v2, Lblqs;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavzf;->a:Lbwkm;

    return-object p0
.end method
