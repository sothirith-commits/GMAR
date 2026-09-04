.class public final Lzar;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Laajd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblxf;

    const/16 v1, 0x60

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/16 v1, 0x30

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    const/4 v1, 0x3

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblvm;

    invoke-direct {v1, v0}, Lblvm;-><init>([Lblxf;)V

    sput-object v1, Lzar;->a:Lblxf;

    return-void
.end method

.method public static e(Landroid/content/Context;)Z
    .locals 1

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x258

    invoke-static {p0, v0}, Lbjhv;->bm(Landroid/content/Context;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 21

    const/16 v0, 0x9

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const/16 v3, 0x60

    invoke-static {v3}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v3, v1, v5

    const/4 v3, 0x2

    new-array v7, v3, [Lblpc;

    new-instance v8, Lblpc;

    const/16 v9, 0x15

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v4

    new-instance v8, Lblpc;

    const/16 v11, 0x14

    invoke-direct {v8, v11, v10}, Lblpc;-><init>(ILblpf;)V

    aput-object v8, v7, v5

    invoke-static {v7}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    invoke-static {}, Lonm;->f()Lblwm;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    sget-object v7, Lcsrp;->e:Lccgl;

    invoke-static {v7}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v7

    invoke-static {v7}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v7

    const/4 v12, 0x4

    aput-object v7, v1, v12

    new-instance v7, Lxnc;

    invoke-direct {v7, v12}, Lxnc;-><init>(I)V

    new-instance v13, Lohe;

    invoke-direct {v13, v7, v3}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v7, Lblmt;->bL:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v7, v13, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v7, 0x5

    aput-object v15, v1, v7

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v1, v15

    new-array v13, v7, [Lblsc;

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {}, Lpaf;->F()Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v5

    invoke-static {}, Lpaf;->F()Lblxf;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v3

    const v16, 0x800013

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v17

    aput-object v17, v13, v8

    move/from16 p0, v5

    new-instance v5, Lzao;

    move/from16 v17, v7

    const/16 v7, 0xa

    invoke-direct {v5, v7}, Lzao;-><init>(I)V

    sget-object v7, Lblmt;->db:Lblmt;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, v5, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v13, v12

    new-instance v5, Lblru;

    const-class v7, Landroid/widget/ImageView;

    invoke-direct {v5, v7, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v7, 0x7

    aput-object v5, v1, v7

    new-array v5, v0, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v5, v4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, p0

    invoke-static/range {v16 .. v16}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v3

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v8

    invoke-static {}, Lpaf;->D()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v12

    invoke-static {}, Lpaf;->J()Lblxf;

    move-result-object v13

    invoke-static {v13}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v5, v17

    new-array v13, v15, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v16

    aput-object v16, v13, v4

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v16

    aput-object v16, v13, p0

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v16

    aput-object v16, v13, v3

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v16

    aput-object v16, v13, v8

    new-instance v0, Lzao;

    move/from16 v18, v4

    const/16 v4, 0xb

    invoke-direct {v0, v4}, Lzao;-><init>(I)V

    move/from16 v19, v12

    sget-object v12, Lblmt;->df:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v12, v0, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v13, v19

    new-instance v0, Lzao;

    invoke-direct {v0, v4}, Lzao;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v0}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v13, v17

    new-instance v0, Lblru;

    const-class v4, Landroid/widget/TextView;

    invoke-direct {v0, v4, v13}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v15

    new-array v0, v15, [Lblsc;

    invoke-static {}, Lonn;->v()Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    invoke-static {}, Lpaf;->l()Lblsp;

    move-result-object v10

    aput-object v10, v0, p0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    new-instance v10, Lzao;

    const/16 v13, 0xc

    invoke-direct {v10, v13}, Lzao;-><init>(I)V

    new-instance v13, Lblsu;

    invoke-direct {v13, v12, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v13, v0, v8

    new-instance v10, Lzao;

    const/16 v13, 0xd

    invoke-direct {v10, v13}, Lzao;-><init>(I)V

    sget-object v13, Lblmt;->br:Lblmt;

    move/from16 v20, v15

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v19

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v17

    new-instance v10, Lblru;

    invoke-direct {v10, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v10, v5, v7

    new-array v0, v7, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v10

    aput-object v10, v0, v18

    invoke-static {}, Lpaf;->m()Lblsp;

    move-result-object v10

    aput-object v10, v0, p0

    invoke-static {}, Lwdt;->G()Lblsp;

    move-result-object v10

    aput-object v10, v0, v3

    new-instance v10, Lzao;

    const/16 v13, 0xe

    invoke-direct {v10, v13}, Lzao;-><init>(I)V

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v10, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v0, v8

    invoke-static {v6}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v19

    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v10}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v17

    new-instance v10, Lzao;

    invoke-direct {v10, v13}, Lzao;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v10}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v10

    aput-object v10, v0, v20

    new-instance v10, Lblru;

    invoke-direct {v10, v4, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v0, 0x8

    aput-object v10, v5, v0

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v0

    new-instance v4, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v4, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v8, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v18

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v1, p0

    new-array v5, v3, [Lblpc;

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v12

    aput-object v12, v5, v18

    new-instance v12, Lblpc;

    const/4 v15, 0x0

    invoke-direct {v12, v11, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v12, v5, p0

    invoke-static {v5}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v5

    aput-object v5, v1, v3

    new-array v5, v7, [Lblsc;

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v18

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, p0

    invoke-static {v6}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Lzao;

    invoke-direct {v6, v0}, Lzao;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    aput-object v0, v5, v8

    move/from16 v0, v19

    new-array v6, v0, [Lblsc;

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v6, p0

    sget-object v0, Lbhbp;->aa:Lpba;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v3

    move/from16 v7, v18

    new-array v9, v7, [Lblsc;

    invoke-static {v9}, Lbgnw;->e([Lblsc;)Lblrw;

    move-result-object v9

    aput-object v9, v6, v8

    new-instance v9, Lblru;

    invoke-direct {v9, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v19, 0x4

    aput-object v9, v5, v19

    move/from16 v6, v20

    new-array v9, v6, [Lblsc;

    invoke-static {v0}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v7

    const/16 v0, 0x30

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v0

    aput-object v0, v9, p0

    new-instance v0, Lvyh;

    const/16 v6, 0x12

    invoke-direct {v0, v6}, Lvyh;-><init>(I)V

    sget-object v6, Lblmt;->bf:Lblmt;

    new-instance v7, Lblso;

    invoke-direct {v7, v6, v0, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v7, v9, v3

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v0

    aput-object v0, v9, v8

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v19, 0x4

    aput-object v0, v9, v19

    new-instance v0, Lzao;

    const/16 v6, 0x9

    invoke-direct {v0, v6}, Lzao;-><init>(I)V

    sget-object v6, Lbqwz;->e:Lbqwz;

    sget-object v7, Lbqwy;->a:Lblqb;

    new-instance v11, Lblsu;

    invoke-direct {v11, v6, v0, v7}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v11, v9, v17

    new-instance v0, Lblru;

    const-class v6, Lbqxh;

    invoke-direct {v0, v6, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v5, v17

    new-array v0, v3, [Lblsc;

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    const/16 v18, 0x0

    aput-object v6, v0, v18

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, p0

    invoke-static {v0}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v0

    const/16 v20, 0x6

    aput-object v0, v5, v20

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {v0, v1}, Lblrw;->f([Lblsc;)V

    new-array v1, v8, [Lblsc;

    new-instance v2, Lvyh;

    const/16 v5, 0x13

    invoke-direct {v2, v5}, Lvyh;-><init>(I)V

    invoke-static {v2}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v2

    const/16 v18, 0x0

    aput-object v2, v1, v18

    new-array v2, v8, [Lblpc;

    new-instance v5, Lblpc;

    const/16 v6, 0x15

    const/4 v15, 0x0

    invoke-direct {v5, v6, v15}, Lblpc;-><init>(ILblpf;)V

    aput-object v5, v2, v18

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v5

    aput-object v5, v2, p0

    invoke-static {v0}, Lblpc;->g(Lblrw;)Lblpc;

    move-result-object v5

    aput-object v5, v2, v3

    invoke-static {v2}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v2

    aput-object v2, v1, p0

    invoke-static/range {v17 .. v17}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {v1}, Lgch;->W([Lblsc;)Lblrw;

    move-result-object v1

    new-array v2, v8, [Lblsc;

    const/16 v18, 0x0

    aput-object v4, v2, v18

    aput-object v0, v2, p0

    aput-object v1, v2, v3

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
