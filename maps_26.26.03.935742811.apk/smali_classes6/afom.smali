.class public final Lafom;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahvx;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    invoke-direct {p0, v3}, Lblov;-><init>([Ljava/lang/Object;)V

    iput p1, p0, Lafom;->a:I

    iput p2, p0, Lafom;->b:I

    iput-boolean p3, p0, Lafom;->c:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xd

    new-array v1, v1, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    const v4, 0x7f07022a

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    sget-object v4, Lafoo;->b:Lbluq;

    invoke-static {v4}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const v4, 0x7f070226

    invoke-static {v4}, Lbluy;->m(I)Lblxf;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v9

    const/4 v10, 0x5

    aput-object v9, v1, v10

    new-instance v9, Lafoj;

    invoke-direct {v9, v0}, Lafoj;-><init>(Lafom;)V

    sget-object v11, Lblmt;->s:Lblmt;

    sget-object v12, Lblmp;->e:Lblqb;

    new-instance v13, Lblsu;

    invoke-direct {v13, v11, v9, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v9, 0x6

    aput-object v13, v1, v9

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v13, 0x7

    aput-object v11, v1, v13

    new-array v11, v7, [Lblsc;

    const v14, 0x7f070221

    invoke-static {v14}, Lbluy;->m(I)Lblxf;

    move-result-object v14

    invoke-static {v14}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v14

    aput-object v14, v11, v3

    const/16 v14, 0x10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v16

    aput-object v16, v11, v5

    move/from16 v16, v3

    new-instance v3, Laffy;

    move/from16 v17, v4

    const/16 v4, 0xe

    invoke-direct {v3, v4}, Laffy;-><init>(I)V

    sget-object v4, Lblmt;->db:Lblmt;

    move/from16 v18, v5

    new-instance v5, Lblsu;

    invoke-direct {v5, v4, v3, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v11, v6

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/ImageView;

    invoke-direct {v3, v4, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0x8

    aput-object v3, v1, v4

    const/16 v3, 0x9

    new-array v5, v3, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v16

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v5, v18

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static/range {v17 .. v17}, Lbluy;->m(I)Lblxf;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v7

    const v2, 0x800003

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v8

    invoke-static {v15}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v10

    new-instance v2, Laffy;

    const/16 v6, 0xf

    invoke-direct {v2, v6}, Laffy;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v9

    invoke-static {v14}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v13

    sget-object v2, Lbhbp;->C:Lpba;

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v5, v4

    new-instance v2, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v2, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v3

    new-instance v2, Lafok;

    invoke-direct {v2, v0}, Lafok;-><init>(Lafom;)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v2, 0xa

    aput-object v4, v1, v2

    new-instance v2, Lafol;

    invoke-direct {v2, v0}, Lafol;-><init>(Lafom;)V

    sget-object v0, Lblmt;->cg:Lblmt;

    new-instance v3, Lblsu;

    invoke-direct {v3, v0, v2, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xb

    aput-object v3, v1, v0

    new-instance v0, Laffy;

    invoke-direct {v0, v14}, Laffy;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v12}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
