.class public final Lapqz;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbqyx<",
        "Lbrae;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblxf;

.field private static final d:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "NavigationPopupPromptLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lapqz;->b:Lbwkm;

    const/16 v0, 0x50

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lapqz;->c:Lblxf;

    new-instance v0, Lapmv;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, Lapmv;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    sput-object v0, Lapqz;->d:Lblqg;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 18

    const/4 v0, 0x3

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

    const/4 v5, 0x5

    new-array v7, v5, [Lblsc;

    new-instance v8, Lapqx;

    invoke-direct {v8, v6}, Lapqx;-><init>(I)V

    sget-object v9, Lblmt;->bf:Lblmt;

    sget-object v10, Lblmp;->e:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v9, v8, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v7, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v6

    new-instance v8, Lapmv;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lapmv;-><init>(I)V

    sget-object v9, Lblmt;->C:Lblmt;

    new-instance v11, Lblso;

    invoke-direct {v11, v9, v8, v10}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 v8, 0x2

    aput-object v11, v7, v8

    new-instance v9, Lapqx;

    invoke-direct {v9, v4}, Lapqx;-><init>(I)V

    sget-object v11, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v11, v9, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v7, v0

    const/16 v9, 0xa

    new-array v9, v9, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v4

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    sget-object v11, Lbhbp;->U:Lpba;

    invoke-static {v11}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v8

    invoke-static {v4}, Lbrau;->a(Z)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    sget-object v11, Lapqz;->d:Lblqg;

    const/16 v12, 0x8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v13

    const/16 v14, 0xb

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->bI(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    new-instance v15, Lblsk;

    invoke-direct {v15, v11, v13, v14}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v11, 0x4

    aput-object v15, v9, v11

    sget-object v13, Lbrau;->a:Lblxf;

    invoke-static {v13}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, v5

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v13

    const/4 v14, 0x6

    aput-object v13, v9, v14

    const/4 v13, 0x7

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v15

    aput-object v15, v9, v13

    new-array v13, v11, [Lblsc;

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v15

    invoke-static {v15, v15, v15, v15}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v13, v6

    new-array v15, v11, [Lblsc;

    sget-object v16, Lapqz;->c:Lblxf;

    invoke-static/range {v16 .. v16}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v16

    aput-object v16, v15, v4

    const v16, 0x800033

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v6

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v15, v8

    move/from16 p0, v4

    new-instance v4, Lapqx;

    invoke-direct {v4, v8}, Lapqx;-><init>(I)V

    move/from16 v16, v8

    sget-object v8, Lblmt;->db:Lblmt;

    move/from16 v17, v12

    new-instance v12, Lblsu;

    invoke-direct {v12, v8, v4, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v15, v0

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/ImageView;

    invoke-direct {v4, v8, v15}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v13, v16

    new-array v4, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v6

    new-array v8, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, p0

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v8, v16

    new-array v2, v14, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v3

    aput-object v3, v2, v6

    sget-object v3, Lbhbp;->G:Lpba;

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v16

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v12

    aput-object v12, v2, v0

    const/16 v12, 0xe

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v2, v11

    new-instance v12, Lapqx;

    invoke-direct {v12, v0}, Lapqx;-><init>(I)V

    sget-object v14, Lblmt;->df:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v2, v5

    new-instance v12, Lblru;

    const-class v15, Landroid/widget/TextView;

    invoke-direct {v12, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v8, v0

    new-array v2, v5, [Lblsc;

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v12

    aput-object v12, v2, p0

    invoke-static {}, Lonn;->c()Lblsp;

    move-result-object v12

    aput-object v12, v2, v6

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v16

    const/16 v3, 0x19

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    new-instance v3, Lapqx;

    invoke-direct {v3, v11}, Lapqx;-><init>(I)V

    new-instance v12, Lblsu;

    invoke-direct {v12, v14, v3, v10}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v2, v11

    new-instance v3, Lblru;

    invoke-direct {v3, v15, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v8, v11

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v2, v3, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v16

    new-instance v2, Lblru;

    const-class v8, Landroid/widget/FrameLayout;

    invoke-direct {v2, v8, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v13, v0

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v9, v17

    new-instance v0, Lapqy;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v2, Lapqx;

    invoke-direct {v2, v5}, Lapqx;-><init>(I)V

    new-array v3, v6, [Lblsc;

    const v4, 0x800035

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, p0

    invoke-static {v0, v2, v3}, Lbjfo;->W(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v2, 0x9

    aput-object v0, v9, v2

    new-instance v0, Lblru;

    const-class v2, Landroidx/cardview/widget/CardView;

    invoke-direct {v0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v11

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final e()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lapqz;->b:Lbwkm;

    return-object p0
.end method
