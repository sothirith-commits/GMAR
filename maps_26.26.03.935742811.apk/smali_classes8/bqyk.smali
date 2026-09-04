.class public abstract Lbqyk;
.super Lbqyx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lbrae;",
        ">",
        "Lbqyx<",
        "TT;>;"
    }
.end annotation


# static fields
.field static final e:Lblxf;

.field static final f:Lblxf;

.field static final g:Lblqg;

.field public static final h:Lblqg;

.field public static final i:Lblmr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqyk;->e:Lblxf;

    const/16 v0, 0x3c

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbqyk;->f:Lblxf;

    new-instance v0, Lbqyg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lbqyg;-><init>(I)V

    sput-object v0, Lbqyk;->g:Lblqg;

    new-instance v0, Lbiic;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lbiic;-><init>(I)V

    sput-object v0, Lbqyk;->h:Lblqg;

    new-instance v0, Lbecn;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lbecn;-><init>(I)V

    sput-object v0, Lbqyk;->i:Lblmr;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lbqyx;-><init>()V

    return-void
.end method

.method public static g()Lblrw;
    .locals 7

    const/16 v0, 0x9

    new-array v0, v0, [Lblsc;

    const/16 v1, 0x89

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v3

    invoke-static {v1, v3}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v1

    invoke-static {v1}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    sget-object v1, Lbrau;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const/4 v1, 0x3

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v5

    aput-object v5, v0, v1

    const/4 v1, 0x5

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v5

    const/4 v6, 0x6

    aput-object v5, v0, v6

    invoke-static {v1}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v5, 0x7

    aput-object v1, v0, v5

    new-array v1, v4, [Lblsc;

    const/16 v4, 0x11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {}, Lpaf;->j()Lblsa;

    move-result-object v2

    aput-object v2, v1, v3

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/ProgressBar;

    invoke-direct {v2, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v1, 0x8

    aput-object v2, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public static i()Lblsc;
    .locals 2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cu(Lblwc;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lblsc;
    .locals 2

    invoke-static {}, Lpaf;->aO()Lblwc;

    move-result-object v0

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v1

    invoke-static {v0, v1}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->cw(Lblwc;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static k(Lblwc;)Lblwm;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v0}, Lbrau;->a(Z)Lblxf;

    move-result-object v0

    invoke-static {p0, p0, v1, v0}, Lgch;->U(Lblwc;Lblwc;Lblxf;Lblxf;)Lblwm;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected final f()Lblrw;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Lblor;

    invoke-direct {v2, p0, v1}, Lblor;-><init>(Lblov;I)V

    sget-object p0, Lblmt;->bk:Lblmt;

    sget-object v1, Lblmp;->e:Lblqb;

    new-instance v3, Lblso;

    invoke-direct {v3, p0, v2, v1}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    const/4 p0, 0x2

    aput-object v3, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected final h()Lblrw;
    .locals 26

    const/4 v0, 0x7

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v3, v1, v4

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v3, v1, v6

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x2

    aput-object v3, v1, v8

    const/16 v3, 0x8

    new-array v9, v3, [Lblsc;

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v4

    new-instance v2, Lbiic;

    const/16 v10, 0x10

    invoke-direct {v2, v10}, Lbiic;-><init>(I)V

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v11

    const v12, 0x7f15031a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v11, v12}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v9, v6

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v8

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    const/4 v12, 0x3

    aput-object v11, v9, v12

    sget-object v11, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v11}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v11

    aput-object v11, v9, v2

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v13, 0x5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v11, v9, v13

    new-instance v11, Lbiic;

    const/16 v15, 0xe

    invoke-direct {v11, v15}, Lbiic;-><init>(I)V

    sget-object v15, Lblmt;->df:Lblmt;

    move/from16 v16, v0

    sget-object v0, Lblmp;->e:Lblqb;

    move/from16 v17, v2

    new-instance v2, Lblsu;

    invoke-direct {v2, v15, v11, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v11, 0x6

    aput-object v2, v9, v11

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    new-instance v2, Lblru;

    move/from16 v18, v3

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v1, v12

    const/16 v2, 0xa

    new-array v9, v2, [Lblsc;

    move/from16 v19, v2

    new-instance v2, Lbiic;

    move/from16 v20, v4

    const/16 v4, 0x11

    invoke-direct {v2, v4}, Lbiic;-><init>(I)V

    move/from16 v21, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v2}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v2

    aput-object v2, v9, v20

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v6

    new-instance v2, Lbiic;

    invoke-direct {v2, v10}, Lbiic;-><init>(I)V

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    const v22, 0x7f150318

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move/from16 v23, v11

    invoke-static/range {v22 .. v22}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    move/from16 v24, v13

    new-instance v13, Lblsk;

    invoke-direct {v13, v2, v8, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v13, v9, v21

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v12

    const/16 v2, 0x12

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v17

    invoke-static {v7}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v24

    sget-object v8, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v8}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v23

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v16

    new-instance v8, Lbiic;

    invoke-direct {v8, v4}, Lbiic;-><init>(I)V

    new-instance v4, Lblsu;

    invoke-direct {v4, v15, v8, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, v9, v18

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/16 v8, 0x9

    aput-object v4, v9, v8

    new-instance v4, Lblru;

    invoke-direct {v4, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v1, v17

    const/16 v4, 0xc

    new-array v9, v4, [Lblsc;

    new-instance v11, Lbiic;

    const/16 v13, 0xf

    invoke-direct {v11, v13}, Lbiic;-><init>(I)V

    move/from16 v25, v8

    new-instance v8, Lblpi;

    invoke-direct {v8, v11}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v8

    aput-object v8, v9, v20

    invoke-static/range {v23 .. v23}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v9, v6

    new-instance v8, Lbiic;

    invoke-direct {v8, v10}, Lbiic;-><init>(I)V

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v10

    invoke-static/range {v22 .. v22}, Lbjfo;->dl(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    move/from16 v22, v2

    new-instance v2, Lblsk;

    invoke-direct {v2, v8, v10, v11}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    aput-object v2, v9, v21

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v12

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->c(Ljava/lang/Float;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v17

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;->b(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v24

    invoke-static/range {v22 .. v22}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v23

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v16

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v2}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v18

    invoke-static {v5}, Lbjfo;->bw(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v9, v25

    new-instance v2, Lbiic;

    invoke-direct {v2, v13}, Lbiic;-><init>(I)V

    new-instance v5, Lblsu;

    invoke-direct {v5, v15, v2, v0}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, v9, v19

    invoke-static {v14}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/16 v5, 0xb

    aput-object v2, v9, v5

    new-instance v2, Lblru;

    invoke-direct {v2, v3, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v3, v6, [Lblsc;

    new-instance v5, Lbiic;

    invoke-direct {v5, v4}, Lbiic;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v20

    invoke-virtual {v2, v3}, Lblrw;->f([Lblsc;)V

    aput-object v2, v1, v24

    new-array v2, v12, [Lblsc;

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v20

    new-instance v3, Lbiic;

    move/from16 v4, v22

    invoke-direct {v3, v4}, Lbiic;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v6

    new-instance v3, Lblor;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v6}, Lblor;-><init>(Lblov;I)V

    sget-object v4, Lblmt;->bk:Lblmt;

    new-instance v5, Lblso;

    invoke-direct {v5, v4, v3, v0}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v5, v2, v21

    new-instance v0, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v0, v3, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v23

    new-instance v0, Lblru;

    invoke-direct {v0, v3, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public nR()Lbwkm;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 1

    check-cast p2, Lbrae;

    invoke-interface {p2}, Lbrae;->ao()V

    if-nez p1, :cond_1

    invoke-interface {p2}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x2

    if-ge p0, p1, :cond_0

    invoke-interface {p2}, Lbrae;->pK()Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Lbqyu;->b:Lblpf;

    new-instance p0, Lbqys;

    invoke-direct {p0}, Lblov;-><init>()V

    invoke-virtual {p4, p0, p2}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    invoke-interface {p2}, Lbrae;->ag()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbrab;

    invoke-static {p1, p4}, Lbqyu;->g(Lbrab;Lblou;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_2

    invoke-interface {p2}, Lbrae;->ah()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lajof;

    new-instance p3, Lbqyj;

    invoke-interface {p2}, Lbrae;->C()Ljava/lang/Boolean;

    move-result-object v0

    invoke-direct {p3, v0}, Lbqyj;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p4, p3, p1}, Lblou;->e(Lblov;Lblpx;)V

    goto :goto_1

    :cond_2
    return-void
.end method
