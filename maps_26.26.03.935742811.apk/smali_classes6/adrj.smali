.class public final Ladrj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladrk;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "SpeakeasyDialogLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladrj;->a:Lbwkm;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Ladrj;->b:Lbluq;

    return-void
.end method

.method private static e(I)Lblrw;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xc

    invoke-static {v1}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v1, 0x5

    aput-object p0, v0, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static f(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 2

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbgme;

    invoke-virtual {v1, p2}, Lbgme;->A(Lblqg;)V

    invoke-virtual {v1, p1}, Lbgme;->y(Lblqg;)V

    invoke-virtual {v1, p3}, Lbgme;->D(Lblqg;)V

    invoke-virtual {v1, p0}, Lbgme;->E(Lblqg;)V

    invoke-interface {v0}, Lbgle;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x2

    new-array p1, p1, [Lblsc;

    new-instance p2, Ladri;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Ladri;-><init>(I)V

    invoke-static {p2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, p1, v0

    const/16 p2, 0xc

    invoke-static {p2}, Lbluq;->f(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object p2

    aput-object p2, p1, p3

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method

.method private static g(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 5

    const/16 v0, 0xd

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/16 v1, 0xf

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lpal;->be:Lpal;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v1, p1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x3

    aput-object v4, v0, p1

    sget-object p1, Lblmt;->bL:Lblmt;

    new-instance v1, Lblsu;

    invoke-direct {v1, p1, p2, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x4

    aput-object v1, v0, p1

    sget-object p1, Lblmt;->bV:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p3, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 p1, 0x5

    aput-object p2, v0, p1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->cb(Ljava/lang/Boolean;)Lblsp;

    move-result-object p2

    const/4 p3, 0x6

    aput-object p2, v0, p3

    const/16 p2, 0x1c

    invoke-static {p2}, Lbluq;->j(I)Lbluq;

    move-result-object p2

    invoke-static {p2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object p2

    const/4 v1, 0x7

    aput-object p2, v0, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/16 p2, 0x8

    aput-object p1, v0, p2

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object p1

    const/16 p2, 0x9

    aput-object p1, v0, p2

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {p1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, v0, p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, v0, p2

    sget-object p1, Lblmt;->df:Lblmt;

    new-instance p2, Lblsu;

    invoke-direct {p2, p1, p0, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 p0, 0xc

    aput-object p2, v0, p0

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/TextView;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v3, v1, v4

    const/16 v3, 0x9

    new-array v6, v3, [Lblsc;

    const/4 v7, -0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v6, v4

    const/4 v8, -0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v6, v2

    new-instance v9, Lbluq;

    const/16 v10, 0x801

    invoke-direct {v9, v10}, Lbluq;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x2

    aput-object v9, v6, v10

    sget-object v9, Ladrj;->b:Lbluq;

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v6, v12

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v6, v0

    const v11, 0x800003

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v14, 0x5

    aput-object v13, v6, v14

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v13

    const/4 v15, 0x6

    aput-object v13, v6, v15

    new-instance v13, Ladri;

    move/from16 p0, v2

    const/16 v2, 0xa

    invoke-direct {v13, v2}, Ladri;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v13, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ladri;

    move/from16 v16, v4

    const/16 v4, 0xb

    invoke-direct {v13, v4}, Ladri;-><init>(I)V

    new-instance v4, Ladri;

    move/from16 v17, v10

    const/16 v10, 0xc

    invoke-direct {v4, v10}, Ladri;-><init>(I)V

    new-instance v10, Ladri;

    const/16 v3, 0xd

    invoke-direct {v10, v3}, Ladri;-><init>(I)V

    invoke-static {v2, v13, v4, v10}, Ladrj;->f(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v6, v3

    new-array v2, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v2, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v2, p0

    const v4, 0x7f141de1

    invoke-static {v4}, Ladrj;->e(I)Lblrw;

    move-result-object v4

    aput-object v4, v2, v17

    new-instance v4, Ladri;

    const/16 v10, 0xe

    invoke-direct {v4, v10}, Ladri;-><init>(I)V

    new-instance v10, Ladri;

    const/16 v13, 0xf

    invoke-direct {v10, v13}, Ladri;-><init>(I)V

    new-instance v13, Ladri;

    const/16 v3, 0x10

    invoke-direct {v13, v3}, Ladri;-><init>(I)V

    new-instance v15, Lohe;

    invoke-direct {v15, v13, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v13, Ladri;

    invoke-direct {v13, v3}, Ladri;-><init>(I)V

    new-instance v3, Lohe;

    invoke-direct {v3, v13, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v10, v15, v3}, Ladrj;->g(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v3

    aput-object v3, v2, v12

    new-instance v3, Lblru;

    const-class v4, Landroid/widget/FrameLayout;

    invoke-direct {v3, v4, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x8

    aput-object v3, v6, v2

    new-instance v3, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v3, v10, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v6, Ladri;

    const/16 v13, 0x11

    invoke-direct {v6, v13}, Ladri;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    invoke-virtual {v3, v6}, Lblrw;->g(Lblsc;)V

    aput-object v3, v1, p0

    new-array v3, v2, [Lblsc;

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v16

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, p0

    invoke-static {v11}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v17

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v12

    invoke-static {v9}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v0

    invoke-static {}, Lpaf;->s()Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v14

    new-instance v5, Ladri;

    invoke-direct {v5, v12}, Ladri;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Ladri;

    invoke-direct {v5, v0}, Ladri;-><init>(I)V

    new-instance v7, Ladri;

    invoke-direct {v7, v14}, Ladri;-><init>(I)V

    new-instance v9, Ladri;

    const/4 v11, 0x6

    invoke-direct {v9, v11}, Ladri;-><init>(I)V

    invoke-static {v6, v5, v7, v9}, Ladrj;->f(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v5

    aput-object v5, v3, v11

    new-array v5, v0, [Lblsc;

    invoke-static {v8}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v16

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v5, p0

    const v6, 0x7f141ddb

    invoke-static {v6}, Ladrj;->e(I)Lblrw;

    move-result-object v6

    aput-object v6, v5, v17

    new-instance v6, Ladri;

    const/4 v7, 0x7

    invoke-direct {v6, v7}, Ladri;-><init>(I)V

    new-instance v7, Ladri;

    invoke-direct {v7, v2}, Ladri;-><init>(I)V

    new-instance v2, Ladri;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Ladri;-><init>(I)V

    new-instance v9, Lohe;

    invoke-direct {v9, v2, v12}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Ladri;

    invoke-direct {v2, v8}, Ladri;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v7, v9, v8}, Ladrj;->g(Lblqg;Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    aput-object v0, v5, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v18, 0x7

    aput-object v0, v3, v18

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    move/from16 v2, v17

    new-array v3, v2, [Lblsc;

    new-instance v2, Ladri;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Ladri;-><init>(I)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v3, v16

    new-instance v2, Ladri;

    move/from16 v4, v16

    invoke-direct {v2, v4}, Ladri;-><init>(I)V

    sget-object v4, Lblmt;->bb:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v2, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, p0

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    const/4 v2, 0x2

    aput-object v0, v1, v2

    new-instance v0, Ladri;

    invoke-direct {v0, v2}, Ladri;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v10, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladrj;->a:Lbwkm;

    return-object p0
.end method
