.class public final Lavog;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lavqd;",
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

    const-string v1, "AccessibilityInfoLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lavog;->a:Lbwkm;

    return-void
.end method

.method private final e(I)Lblrw;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lblor;

    invoke-direct {v1, p0, p1}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object p1, Lblmp;->e:Lblqb;

    new-instance v2, Lblso;

    invoke-direct {v2, p0, v1, p1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x3

    aput-object v2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 24

    move-object/from16 v0, p0

    const/16 v1, 0xb

    new-array v2, v1, [Lblsc;

    new-instance v3, Lavnz;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lavnz;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    new-instance v3, Lavnz;

    const/4 v6, 0x5

    invoke-direct {v3, v6}, Lavnz;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    sget-object v8, Lblmp;->e:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v3, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v9, v2, v3

    sget-object v9, Lorl;->d:Lblwm;

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v2, v10

    new-instance v9, Lavnz;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Lavnz;-><init>(I)V

    sget-object v12, Lblmt;->bL:Lblmt;

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v2, v4

    new-instance v9, Lavnz;

    const/4 v13, 0x4

    invoke-direct {v9, v13}, Lavnz;-><init>(I)V

    sget-object v14, Lblmt;->C:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v9, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v13

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v2, v11

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 v16, v1

    const/4 v1, 0x7

    aput-object v15, v2, v1

    const/4 v15, -0x2

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    move/from16 v18, v5

    const/16 v5, 0x8

    aput-object v17, v2, v5

    move/from16 v17, v6

    const/16 v6, 0x9

    move/from16 v19, v13

    new-array v13, v6, [Lblsc;

    new-instance v6, Lbluq;

    const/16 v5, 0x3001

    invoke-direct {v6, v5}, Lbluq;-><init>(I)V

    invoke-static {v6}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v18

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v3

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v13, v10

    new-instance v5, Lavnz;

    invoke-direct {v5, v1}, Lavnz;-><init>(I)V

    sget-object v6, Lblmt;->cq:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v6, v5, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v4

    const/16 v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v13, v19

    const v9, 0x7f080ae0

    invoke-static {v9}, Lbluy;->j(I)Lblwm;

    move-result-object v9

    move/from16 v22, v1

    new-instance v1, Lblns;

    invoke-direct {v1, v9}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v9, v3, [Lblsc;

    invoke-static {v6}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v23

    aput-object v23, v9, v18

    invoke-static {v1, v9}, Lavpr;->c(Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, v13, v17

    new-array v1, v11, [Lblsc;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v18

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v3

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v10

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v1, v4

    invoke-direct {v0, v3}, Lavog;->e(I)Lblrw;

    move-result-object v9

    aput-object v9, v1, v19

    invoke-direct {v0, v10}, Lavog;->e(I)Lblrw;

    move-result-object v0

    aput-object v0, v1, v17

    new-instance v0, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v13, v11

    new-array v0, v4, [Lblsc;

    new-instance v1, Lavnz;

    move/from16 v23, v3

    const/16 v3, 0x8

    invoke-direct {v1, v3}, Lavnz;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Laxhr;->cf([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v13, v22

    new-array v0, v4, [Lblsc;

    new-instance v1, Lavnz;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, Lavnz;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static {v6}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v23

    invoke-static {}, Lpaf;->H()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lblvn;->h(Lblxf;)Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v0}, Laxhr;->ce([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v21, 0x8

    aput-object v0, v13, v21

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v20, 0x9

    aput-object v0, v2, v20

    new-array v0, v5, [Lblsc;

    new-instance v1, Lavnz;

    move/from16 v3, v19

    invoke-direct {v1, v3}, Lavnz;-><init>(I)V

    invoke-static {v1}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v1

    aput-object v1, v0, v18

    new-instance v1, Lavnz;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lavnz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v7, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v23

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v10

    invoke-static {v15}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v15}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, v0, v5

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    new-instance v1, Lavnz;

    invoke-direct {v1, v11}, Lavnz;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v12, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v11

    new-instance v1, Lavnz;

    invoke-direct {v1, v5}, Lavnz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v14, v1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v22

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v1

    const/16 v21, 0x8

    aput-object v1, v0, v21

    invoke-static {}, Lavpr;->f()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v1

    const/16 v20, 0x9

    aput-object v1, v0, v20

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const v1, 0x7f141d01

    invoke-static {v1}, Lbluy;->e(I)Lblvt;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dh(Lblvt;)Lblsp;

    move-result-object v1

    const/16 v4, 0xd

    aput-object v1, v0, v4

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v4, 0xe

    aput-object v1, v0, v4

    const/16 v1, 0xf

    invoke-static {}, Lonn;->f()Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v2, v3

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lavog;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 0

    check-cast p2, Lavqd;

    new-instance p0, Lavoh;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-interface {p2, p1}, Lavqd;->d(I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p4, p0, p1}, Lblou;->i(Lblov;Ljava/lang/Iterable;)V

    return-void
.end method
