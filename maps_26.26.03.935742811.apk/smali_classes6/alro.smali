.class abstract Lalro;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lalsi;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Lbluq;


# instance fields
.field public final a:Lciix;

.field private final c:Lalqw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lalro;->b:Lbluq;

    return-void
.end method

.method public varargs constructor <init>(Lalqw;Lciix;[Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const/4 v0, 0x2

    aput-object p3, v1, v0

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lalro;->c:Lalqw;

    iput-object p2, p0, Lalro;->a:Lciix;

    return-void
.end method

.method private final f(Lblqg;Lciix;Lblxf;)Lblrw;
    .locals 10

    const/4 v0, 0x5

    new-array v1, v0, [Lblsc;

    new-instance v2, Lalrn;

    invoke-direct {v2, p0}, Lalrn;-><init>(Lalro;)V

    invoke-static {v2}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    invoke-static {p0}, Lalro;->i(Z)Lblsc;

    move-result-object v3

    aput-object v3, v1, p0

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    invoke-static {p3}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x3

    aput-object v4, v1, v6

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    sget-object v7, Lpal;->bj:Lpal;

    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v9, Lblsu;

    invoke-direct {v9, v7, p1, v8}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v9, v4, v2

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v4, p0

    const/4 p1, -0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v4, v5

    const/16 p1, 0x30

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p1

    aput-object p1, v4, v6

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->ao(Ljava/lang/Boolean;)Lblsp;

    move-result-object p1

    const/4 v2, 0x4

    aput-object p1, v4, v2

    invoke-static {p3}, Lbjfo;->cd(Lblxf;)Lblsp;

    move-result-object p1

    aput-object p1, v4, v0

    invoke-virtual {p2}, Lciix;->ordinal()I

    move-result p1

    if-eq p1, p0, :cond_2

    if-eq p1, v5, :cond_1

    if-eq p1, v6, :cond_0

    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    goto :goto_0

    :cond_2
    sget-object p0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-static {p0}, Lbjfo;->cP(Landroid/widget/ImageView$ScaleType;)Lblsp;

    move-result-object p0

    :goto_0
    const/4 p1, 0x6

    aput-object p0, v4, p1

    new-instance p0, Lblru;

    const-class p1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {p0, p1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v2

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method private static g()Lblrw;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Lblsc;

    new-instance v1, Lalrm;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lalrm;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lalre;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x3

    aput-object v1, v0, v3

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x6

    aput-object v1, v0, v3

    new-instance v1, Lalrm;

    invoke-direct {v1, v2}, Lalrm;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x7

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static h()Lblrw;
    .locals 6

    const/16 v0, 0xb

    new-array v0, v0, [Lblsc;

    new-instance v1, Lalrm;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, Lalrm;-><init>(I)V

    new-instance v3, Lblpi;

    invoke-direct {v3, v1}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lalre;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v1

    invoke-static {v1, v3}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    const/4 v3, 0x4

    aput-object v1, v0, v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cf(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x5

    aput-object v1, v0, v3

    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1}, Lbjfo;->ba(Landroid/text/TextUtils$TruncateAt;)Lblsp;

    move-result-object v1

    const/4 v4, 0x6

    aput-object v1, v0, v4

    const/4 v1, 0x7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/16 v1, 0x8

    invoke-static {}, Lonn;->e()Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/16 v3, 0x9

    aput-object v1, v0, v3

    new-instance v1, Lalrm;

    invoke-direct {v1, v2}, Lalrm;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v4, Lblsu;

    invoke-direct {v4, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v1, 0xa

    aput-object v4, v0, v1

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method private static i(Z)Lblsc;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lblsc;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p0}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {p0}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    const/4 v1, 0x2

    aput-object p0, v0, v1

    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method private static j()Lblsc;
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lalrm;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lalrm;-><init>(I)V

    sget-object v4, Lpal;->be:Lpal;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v4, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v0, v3

    const/4 v1, 0x3

    invoke-static {v2}, Lalro;->i(Z)Lblsc;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lalro;->a:Lciix;

    sget-object v2, Lciix;->f:Lciix;

    iget-object v3, v0, Lalro;->c:Lalqw;

    const-class v4, Landroid/widget/LinearLayout;

    const/4 v8, 0x4

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/16 v11, 0x8

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v16, 0x7

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    new-array v2, v12, [Lblsc;

    invoke-static {}, Lalro;->j()Lblsc;

    move-result-object v17

    aput-object v17, v2, v5

    const/16 v17, 0x6

    new-instance v6, Lalrm;

    invoke-direct {v6, v5}, Lalrm;-><init>(I)V

    const/16 v18, 0x80

    const/16 v19, 0x5

    invoke-static/range {v18 .. v18}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-direct {v0, v6, v1, v7}, Lalro;->f(Lblqg;Lciix;Lblxf;)Lblrw;

    move-result-object v1

    aput-object v1, v2, v14

    const/16 v1, 0xb

    new-array v1, v1, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v5

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v14

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v13

    sget-object v6, Lalro;->b:Lbluq;

    invoke-static {v6}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v12

    sget-object v6, Lalre;->a:Lblxf;

    invoke-static {v6}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v1, v8

    invoke-static {v6}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v19

    sget-object v6, Lbhbp;->aa:Lpba;

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v1, v17

    invoke-static {v5}, Lalro;->i(Z)Lblsc;

    move-result-object v5

    aput-object v5, v1, v16

    invoke-static {}, Lalro;->g()Lblrw;

    move-result-object v5

    aput-object v5, v1, v11

    const/16 v5, 0x9

    invoke-static {}, Lalro;->h()Lblrw;

    move-result-object v6

    aput-object v6, v1, v5

    const/16 v5, 0xa

    invoke-virtual {v0}, Lalro;->e()Lblrw;

    move-result-object v0

    aput-object v0, v1, v5

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v13

    invoke-interface {v3, v2}, Lalqw;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0

    :cond_0
    const/16 v17, 0x6

    const/16 v19, 0x5

    new-array v2, v13, [Lblsc;

    invoke-static {}, Lalro;->j()Lblsc;

    move-result-object v6

    aput-object v6, v2, v5

    new-array v6, v11, [Lblsc;

    invoke-static {v15}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v5

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v14

    invoke-static {v9}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v13

    invoke-static {v5}, Lalro;->i(Z)Lblsc;

    move-result-object v7

    aput-object v7, v6, v12

    new-instance v7, Lalrm;

    invoke-direct {v7, v5}, Lalrm;-><init>(I)V

    sget-object v5, Lalro;->b:Lbluq;

    invoke-direct {v0, v7, v1, v5}, Lalro;->f(Lblqg;Lciix;Lblxf;)Lblrw;

    move-result-object v1

    aput-object v1, v6, v8

    invoke-static {}, Lalro;->g()Lblrw;

    move-result-object v1

    aput-object v1, v6, v19

    invoke-static {}, Lalro;->h()Lblrw;

    move-result-object v1

    aput-object v1, v6, v17

    invoke-virtual {v0}, Lalro;->e()Lblrw;

    move-result-object v0

    aput-object v0, v6, v16

    new-instance v0, Lblru;

    invoke-direct {v0, v4, v6}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v2, v14

    invoke-interface {v3, v2}, Lalqw;->a([Lblsc;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method protected abstract e()Lblrw;
.end method
