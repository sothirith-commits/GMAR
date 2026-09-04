.class public final Lbqyl;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbqzx;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblqg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ConfirmationPopupLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbqyl;->a:Lbwkm;

    new-instance v0, Lbqyg;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbqyg;-><init>(I)V

    sput-object v0, Lbqyl;->b:Lblqg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 23

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbqyg;

    const/16 v3, 0xb

    invoke-direct {v2, v3}, Lbqyg;-><init>(I)V

    sget-object v4, Lblmt;->ba:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v6, v1, v2

    new-instance v6, Lbqyg;

    const/16 v7, 0xf

    invoke-direct {v6, v7}, Lbqyg;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v6, 0x1

    aput-object v8, v1, v6

    new-instance v7, Lbqyg;

    const/16 v8, 0x10

    invoke-direct {v7, v8}, Lbqyg;-><init>(I)V

    invoke-static {v7}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v7

    const/4 v8, 0x2

    aput-object v7, v1, v8

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v7

    const/4 v9, 0x3

    aput-object v7, v1, v9

    new-instance v7, Lblru;

    const-class v10, Landroid/widget/ImageView;

    invoke-direct {v7, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    new-array v10, v1, [Lblsc;

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v2

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v6

    new-instance v12, Lbqyg;

    const/16 v13, 0x11

    invoke-direct {v12, v13}, Lbqyg;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v4, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v10, v8

    new-instance v12, Lbqyg;

    const/16 v13, 0xa

    invoke-direct {v12, v13}, Lbqyg;-><init>(I)V

    const v14, 0x7f040a1b

    invoke-static {v14}, Lbjfo;->dm(I)Lblsp;

    move-result-object v14

    const v15, 0x7f15031a

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v15

    move/from16 p0, v0

    new-instance v0, Lblsk;

    invoke-direct {v0, v12, v14, v15}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v0, v10, v9

    sget-object v0, Lonn;->a:Lblyq;

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v0

    aput-object v0, v10, p0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    const/4 v14, 0x5

    aput-object v12, v10, v14

    new-instance v12, Lbqyg;

    invoke-direct {v12, v14}, Lbqyg;-><init>(I)V

    sget-object v15, Lblmt;->dk:Lblmt;

    move/from16 v16, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v12, 0x6

    aput-object v2, v10, v12

    new-instance v2, Lbqyg;

    invoke-direct {v2, v12}, Lbqyg;-><init>(I)V

    move/from16 v17, v3

    sget-object v3, Lblmt;->df:Lblmt;

    move/from16 v18, v6

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x7

    aput-object v6, v10, v2

    new-instance v6, Lblru;

    move/from16 v19, v8

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v6, v8, v10}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v10, 0x9

    move/from16 v20, v12

    new-array v12, v10, [Lblsc;

    move/from16 v21, v14

    new-instance v14, Lbqyg;

    invoke-direct {v14, v2}, Lbqyg;-><init>(I)V

    move/from16 v22, v9

    new-instance v9, Lblpi;

    invoke-direct {v9, v14}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v9}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v9

    aput-object v9, v12, v16

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v18

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v12, v19

    new-instance v9, Lbqyg;

    invoke-direct {v9, v1}, Lbqyg;-><init>(I)V

    new-instance v11, Lblsu;

    invoke-direct {v11, v4, v9, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v12, v22

    new-instance v4, Lbqyg;

    invoke-direct {v4, v13}, Lbqyg;-><init>(I)V

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v9

    const v11, 0x7f150317

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    new-instance v14, Lblsk;

    invoke-direct {v14, v4, v9, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v14, v12, p0

    invoke-static {}, Laleb;->gf()Lblsa;

    move-result-object v4

    aput-object v4, v12, v21

    invoke-static {v0}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v12, v20

    new-instance v4, Lbqyg;

    invoke-direct {v4, v10}, Lbqyg;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v15, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v2

    new-instance v4, Lbqyg;

    invoke-direct {v4, v2}, Lbqyg;-><init>(I)V

    new-instance v9, Lblsu;

    invoke-direct {v9, v3, v4, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v12, v1

    new-instance v3, Lblru;

    invoke-direct {v3, v8, v12}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v4, 0xd

    new-array v8, v4, [Lblsc;

    const v9, 0x7f0b06ca

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v16

    new-instance v9, Lbqyg;

    const/16 v11, 0xc

    invoke-direct {v9, v11}, Lbqyg;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v8, v18

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v19

    const v12, 0x7f07083f

    invoke-static {v12}, Lbluy;->m(I)Lblxf;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v22

    sget-object v12, Lbqyl;->b:Lblqg;

    sget-object v14, Lblmt;->s:Lblmt;

    new-instance v15, Lblsu;

    invoke-direct {v15, v14, v12, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v8, p0

    sget-object v12, Lbrau;->a:Lblxf;

    invoke-static {v12}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v21

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v12

    aput-object v12, v8, v20

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v12

    aput-object v12, v8, v2

    invoke-static {v0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v12

    aput-object v12, v8, v1

    invoke-static {v0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v0

    aput-object v0, v8, v10

    new-instance v0, Lbqyg;

    invoke-direct {v0, v4}, Lbqyg;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v8, v13

    new-array v0, v1, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v16

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v18

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v19

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v22

    new-instance v1, Lbiee;

    invoke-direct {v1, v2}, Lbiee;-><init>(I)V

    sget-object v4, Lblmt;->cq:Lblmt;

    new-instance v9, Lblso;

    invoke-direct {v9, v4, v1, v5}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v9, v0, p0

    new-instance v1, Lbqyg;

    const/16 v4, 0xe

    invoke-direct {v1, v4}, Lbqyg;-><init>(I)V

    sget-object v4, Lblmt;->ar:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v0, v21

    aput-object v7, v0, v20

    move/from16 v1, v22

    new-array v1, v1, [Lblsc;

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v16

    aput-object v6, v1, v18

    aput-object v3, v1, v19

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/LinearLayout;

    invoke-direct {v3, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v3, v0, v2

    new-instance v1, Lblru;

    invoke-direct {v1, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v8, v17

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v0

    aput-object v0, v8, v11

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lbqyl;->a:Lbwkm;

    return-object p0
.end method
