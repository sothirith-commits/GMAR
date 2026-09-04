.class public Lawkd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawne;",
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

    const-string v1, "CompactModRatingPickerLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawkd;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/16 v0, 0x8

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

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    new-instance v7, Lawjz;

    const/16 v9, 0xc

    invoke-direct {v7, v9}, Lawjz;-><init>(I)V

    invoke-static {v7}, Lbjfo;->ac(Lblqg;)Lblsa;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lawkc;

    invoke-direct {v7, v5}, Lawkc;-><init>(I)V

    sget-object v10, Lpal;->be:Lpal;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v10, v7, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x4

    aput-object v12, v1, v7

    const/4 v12, 0x5

    new-array v13, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v5

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v14

    aput-object v14, v13, v2

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v8

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v14, v2}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v14

    aput-object v14, v13, v9

    new-instance v14, Lawkc;

    invoke-direct {v14, v8}, Lawkc;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 p0, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v14, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v13, v7

    new-instance v5, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v5, v14, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, v1, v12

    new-array v0, v0, [Lblsc;

    new-instance v5, Lawkc;

    invoke-direct {v5, v9}, Lawkc;-><init>(I)V

    new-array v13, v2, [Lblsc;

    move/from16 v16, v8

    new-instance v8, Lawkc;

    invoke-direct {v8, v7}, Lawkc;-><init>(I)V

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v10, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v2, v13, p0

    invoke-static {v5, v13}, Lbjho;->F(Lblqg;[Lblsc;)Lblsq;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v17

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v16

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v9

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v7

    new-instance v4, Lawkc;

    invoke-direct {v4, v7}, Lawkc;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v4, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v0, v12

    new-array v4, v9, [Lblsc;

    sget-object v5, Lbgxa;->b:Lbgxa;

    invoke-static {v5}, Lbgxc;->c(Lbgxa;)Lblsp;

    move-result-object v5

    aput-object v5, v4, p0

    new-instance v5, Lawjz;

    const/16 v8, 0xd

    invoke-direct {v5, v8}, Lawjz;-><init>(I)V

    sget-object v8, Lbgxd;->a:Lbgxd;

    sget-object v13, Lbgxc;->a:Lbgxe;

    move/from16 v18, v9

    new-instance v9, Lblsu;

    invoke-direct {v9, v8, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v17

    new-instance v5, Lbluq;

    const/16 v8, 0x801

    invoke-direct {v5, v8}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v16

    invoke-static {v4}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v4

    const/4 v5, 0x6

    aput-object v4, v0, v5

    new-array v4, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, p0

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v17

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v8

    aput-object v8, v4, v16

    invoke-static {}, Lpaf;->ar()Lblwc;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v18

    new-instance v8, Lawjz;

    const/16 v9, 0xe

    invoke-direct {v8, v9}, Lawjz;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v7

    new-instance v8, Lblru;

    invoke-direct {v8, v14, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v4, 0x7

    aput-object v8, v0, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/LinearLayout;

    invoke-direct {v8, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v1, v5

    new-array v0, v7, [Lblsc;

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, p0

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    new-array v3, v12, [Lblsc;

    new-instance v5, Lawjz;

    const/16 v8, 0xf

    invoke-direct {v5, v8}, Lawjz;-><init>(I)V

    sget-object v8, Lbgyz;->b:Lbgyz;

    sget-object v13, Lbgyy;->b:Lalrk;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v5, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, p0

    const/16 v5, 0x30

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v5

    aput-object v5, v3, v17

    new-instance v5, Lawjz;

    invoke-direct {v5, v2}, Lawjz;-><init>(I)V

    new-instance v8, Lohe;

    move/from16 v13, v18

    invoke-direct {v8, v5, v13}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v5, Lblmt;->bL:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v5, v8, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v16

    new-instance v5, Lawjz;

    const/16 v8, 0x11

    invoke-direct {v5, v8}, Lawjz;-><init>(I)V

    sget-object v8, Lblmt;->J:Lblmt;

    new-instance v14, Lblsu;

    invoke-direct {v14, v8, v5, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v3, v13

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbgyy;->d(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v7

    invoke-static {v3}, Lbgyy;->b([Lblsc;)Lblru;

    move-result-object v2

    aput-object v2, v0, v16

    new-array v2, v12, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-instance v3, Lawjz;

    const/16 v5, 0x12

    invoke-direct {v3, v5}, Lawjz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v10, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v17

    new-instance v3, Lawjz;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lawjz;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v8, v3, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v2, v16

    new-instance v3, Lawjz;

    const/16 v5, 0x14

    invoke-direct {v3, v5}, Lawjz;-><init>(I)V

    sget-object v5, Lbeol;->a:Lbeol;

    new-instance v6, Lflq;

    sget-object v8, Lbeoj;->a:Lbeoj;

    const/16 v10, 0xa

    const/4 v11, 0x0

    invoke-direct {v6, v8, v10, v11}, Lflq;-><init>(Ljava/lang/Object;I[[I)V

    sget-object v8, Lbeoj;->b:Lalrk;

    new-instance v10, Lbeoo;

    invoke-direct {v10, v5, v3, v6, v8}, Lbeoo;-><init>(Lblqa;Lblqg;Lcxyv;Lblqb;)V

    const/16 v18, 0x3

    aput-object v10, v2, v18

    new-instance v3, Lawkc;

    move/from16 v5, v17

    invoke-direct {v3, v5}, Lawkc;-><init>(I)V

    invoke-static {v3}, Lbeoj;->b(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v2}, Lbeoj;->a([Lblsc;)Lblrw;

    move-result-object v2

    aput-object v2, v0, v18

    new-instance v2, Lblru;

    invoke-direct {v2, v9, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v4

    new-instance v0, Lblru;

    invoke-direct {v0, v9, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawkd;->a:Lbwkm;

    return-object p0
.end method
