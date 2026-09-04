.class public final Lawfj;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawfk;",
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

    const-string v1, "ContributionFootnoteLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawfj;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 19

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static {}, Lonn;->n()Lblsp;

    move-result-object v4

    const/4 v6, 0x1

    aput-object v4, v1, v6

    const v4, 0x7f140805

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x2

    aput-object v4, v1, v7

    new-instance v4, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v4, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v2, [Lblsc;

    const/16 v9, 0x8

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v1, v5

    invoke-static {v3}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v1, v7

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v3

    aput-object v3, v1, v0

    new-instance v3, Lawfb;

    invoke-direct {v3, v0}, Lawfb;-><init>(I)V

    const v10, 0x7f140804

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    const v11, 0x7f140803

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    new-instance v12, Lblsk;

    invoke-direct {v12, v3, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    const/4 v3, 0x4

    aput-object v12, v1, v3

    new-instance v10, Lblru;

    invoke-direct {v10, v8, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v1, v7, [Lblsc;

    const/16 v8, 0x50

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, v1, v5

    const v8, 0x7f130394

    invoke-static {v8}, Lgch;->P(I)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->de(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v1, v6

    new-instance v8, Lblru;

    const-class v11, Landroid/widget/ImageView;

    invoke-direct {v8, v11, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v1

    new-instance v11, Lawfb;

    invoke-direct {v11, v3}, Lawfb;-><init>(I)V

    check-cast v1, Lbgly;

    invoke-virtual {v1, v11}, Lbgly;->L(Lblqg;)V

    new-instance v11, Lawfb;

    invoke-direct {v11, v2}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v11}, Lbgly;->K(Lblqg;)V

    new-instance v11, Lawfb;

    const/4 v12, 0x6

    invoke-direct {v11, v12}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v11}, Lbgly;->M(Lblqg;)V

    new-instance v11, Lawfb;

    const/4 v13, 0x7

    invoke-direct {v11, v13}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v11}, Lbgly;->H(Lblqg;)V

    new-instance v11, Lawfb;

    invoke-direct {v11, v9}, Lawfb;-><init>(I)V

    invoke-virtual {v1, v11}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v1

    invoke-interface {v1}, Lbglc;->a()Lblrw;

    move-result-object v1

    new-array v11, v6, [Lblsc;

    const/16 v14, 0xe

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v15

    invoke-static {v15}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v15

    aput-object v15, v11, v5

    invoke-virtual {v1, v11}, Lblrw;->f([Lblsc;)V

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v11

    new-instance v15, Lawfb;

    move/from16 p0, v2

    const/16 v2, 0x9

    invoke-direct {v15, v2}, Lawfb;-><init>(I)V

    move/from16 v16, v2

    move-object v2, v11

    check-cast v2, Lbgly;

    invoke-virtual {v2, v15}, Lbgly;->L(Lblqg;)V

    new-instance v15, Lawfb;

    move/from16 v17, v5

    const/16 v5, 0xa

    invoke-direct {v15, v5}, Lawfb;-><init>(I)V

    invoke-virtual {v2, v15}, Lbgly;->K(Lblqg;)V

    const v15, 0x7f140802

    move/from16 v18, v9

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbgly;->N(Lblvt;)V

    invoke-static {v15}, Lbluy;->e(I)Lblvt;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbgly;->I(Lblvt;)V

    const v9, 0x7f080bd8

    sget-object v15, Lbhbp;->T:Lpba;

    invoke-static {v9, v15}, Lbluy;->k(ILblwc;)Lblwm;

    move-result-object v9

    invoke-virtual {v2, v9}, Lbgly;->J(Lblwm;)V

    invoke-interface {v11}, Lbglc;->a()Lblrw;

    move-result-object v2

    new-array v9, v3, [Lblsc;

    invoke-static {v14}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v17

    invoke-static {v13}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v6

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v7

    new-instance v11, Lawfb;

    const/16 v14, 0xb

    invoke-direct {v11, v14}, Lawfb;-><init>(I)V

    invoke-static {v11}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v0

    invoke-virtual {v2, v9}, Lblrw;->f([Lblsc;)V

    new-array v9, v7, [Lblsc;

    aput-object v1, v9, v17

    aput-object v2, v9, v6

    new-instance v1, Lblru;

    const-class v2, Lphu;

    invoke-direct {v1, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v7, [Lblsc;

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v17

    aput-object v1, v2, v6

    new-instance v1, Lblru;

    const-class v11, Landroid/widget/HorizontalScrollView;

    invoke-direct {v1, v11, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v5, [Lblsc;

    const/4 v11, -0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v17

    const/4 v11, -0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v6

    invoke-static {}, Lbcgz;->gc()Lblsa;

    move-result-object v11

    aput-object v11, v2, v7

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v0

    invoke-static {v9}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v2, v3

    invoke-static {v9}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    new-array v3, v6, [Lblsc;

    new-array v9, v0, [Lblpc;

    new-instance v11, Lblpc;

    const/4 v14, 0x0

    invoke-direct {v11, v5, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v17

    new-instance v11, Lblpc;

    const/16 v15, 0x14

    invoke-direct {v11, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v11, v9, v6

    invoke-static {v8}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v11

    aput-object v11, v9, v7

    invoke-static {v9}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v17

    invoke-virtual {v4, v3}, Lblrw;->f([Lblsc;)V

    aput-object v4, v2, v12

    new-array v3, v6, [Lblsc;

    new-array v0, v0, [Lblpc;

    new-instance v9, Lblpc;

    invoke-direct {v9, v15, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v9, v0, v17

    invoke-static {v4}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-static {v8}, Lblpc;->h(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v0, v7

    invoke-static {v0}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v0

    aput-object v0, v3, v17

    invoke-virtual {v10, v3}, Lblrw;->f([Lblsc;)V

    aput-object v10, v2, v13

    new-array v0, v6, [Lblsc;

    new-array v3, v6, [Lblpc;

    invoke-static {v10}, Lblpc;->f(Lblrw;)Lblpc;

    move-result-object v4

    aput-object v4, v3, v17

    invoke-static {v3}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v17

    invoke-virtual {v1, v0}, Lblrw;->f([Lblsc;)V

    aput-object v1, v2, v18

    new-array v0, v7, [Lblsc;

    new-array v1, v7, [Lblpc;

    new-instance v3, Lblpc;

    invoke-direct {v3, v5, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v17

    new-instance v3, Lblpc;

    const/16 v4, 0x15

    invoke-direct {v3, v4, v14}, Lblpc;-><init>(ILblpf;)V

    aput-object v3, v1, v6

    invoke-static {v1}, Lbjfo;->bR([Lblpc;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v17

    const/16 v1, 0x20

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-virtual {v8, v0}, Lblrw;->f([Lblsc;)V

    aput-object v8, v2, v16

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/RelativeLayout;

    invoke-direct {v0, v1, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawfj;->a:Lbwkm;

    return-object p0
.end method
