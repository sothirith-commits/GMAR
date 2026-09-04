.class public Lazal;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcc;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblpx;


# instance fields
.field private final c:Lbhtg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "GridValueSelectorLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazal;->a:Lbwkm;

    new-instance v0, Lazai;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lazal;->b:Lblpx;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lblov;-><init>()V

    new-instance v0, Lbhtg;

    invoke-direct {v0}, Lbhtg;-><init>()V

    iput-object v0, p0, Lazal;->c:Lbhtg;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 12

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    invoke-static {}, Lazbj;->i()Lblsa;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p0}, Lazal;->e()Lblrw;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const/4 v2, 0x5

    new-array v5, v2, [Lblsc;

    const/4 v6, -0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    const/4 v6, -0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6, v6, v6, v6}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    const/4 v6, 0x4

    new-array v8, v6, [Lblxt;

    sget-object v9, Lbhbp;->P:Lpba;

    invoke-static {v9}, Lbjhv;->ag(Lblwc;)Lblxt;

    move-result-object v10

    aput-object v10, v8, v3

    invoke-static {v3}, Lbjhv;->am(I)Lblxt;

    move-result-object v10

    aput-object v10, v8, v4

    const/4 v10, 0x6

    invoke-static {v10}, Lbluq;->f(I)Lbluq;

    move-result-object v10

    invoke-static {v10}, Lbjhv;->ai(Lblxf;)Lblxt;

    move-result-object v10

    aput-object v10, v8, v7

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    invoke-static {v10, v11}, Lbluq;->e(D)Lbluq;

    move-result-object v10

    invoke-static {v10, v9}, Lbjhv;->an(Lblxf;Lblwc;)Lblxt;

    move-result-object v9

    aput-object v9, v8, v0

    new-instance v9, Lblxu;

    invoke-direct {v9, v8}, Lblxu;-><init>([Lblxt;)V

    invoke-static {v9}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v5, v0

    new-instance v8, Lblor;

    invoke-direct {v8, p0, v3}, Lblor;-><init>(Lblov;I)V

    new-array v2, v2, [Lblsc;

    sget-object v9, Lblyj;->c:Lblyj;

    invoke-static {v9}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v9

    aput-object v9, v2, v3

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v4

    new-instance v3, Lazae;

    const/16 v4, 0xc

    invoke-direct {v3, v4}, Lazae;-><init>(I)V

    sget-object v4, Lblmt;->J:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v4, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v2, v7

    const/4 v3, 0x0

    invoke-static {v3}, Lbjfn;->ak(Lmq;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v0

    iget-object p0, p0, Lazal;->c:Lbhtg;

    invoke-static {p0}, Lbhtg;->b(Lbhtg;)Lblsa;

    move-result-object p0

    aput-object p0, v2, v6

    sget p0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->ah:I

    invoke-static {v8, v2}, Lgqe;->g(Lblpb;[Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v5, v6

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v7

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected e()Lblrw;
    .locals 4

    new-instance p0, Lazae;

    const/16 v0, 0xd

    invoke-direct {p0, v0}, Lazae;-><init>(I)V

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-static {p0, v1}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazal;->a:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oi(ILblpx;Landroid/content/Context;Lblou;)V
    .locals 2

    check-cast p2, Lazcc;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v0

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    const/16 v0, 0x6d

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-virtual {v0, p3}, Lbluq;->pc(Landroid/content/Context;)I

    move-result p3

    int-to-float p1, p1

    float-to-int p1, p1

    div-int/2addr p1, p3

    invoke-interface {p2}, Lazcc;->b()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    rem-int/2addr p3, p1

    const/4 v0, 0x0

    if-lez p3, :cond_0

    sub-int p3, p1, p3

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    iget-object p0, p0, Lazal;->c:Lbhtg;

    const/4 v1, 0x1

    invoke-virtual {p0, p4, p1, v1}, Lbhtg;->a(Lblou;II)Lbhte;

    move-result-object p0

    new-instance p1, Lazak;

    invoke-direct {p1}, Lblov;-><init>()V

    invoke-interface {p2}, Lazcc;->b()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lbhte;->c(Lblov;Ljava/util/Collection;)V

    :goto_1
    if-ge v0, p3, :cond_1

    new-instance p1, Lazaj;

    invoke-direct {p1}, Lblov;-><init>()V

    sget-object p2, Lazal;->b:Lblpx;

    invoke-virtual {p0, p1, p2}, Lbhte;->b(Lblov;Lblpx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method
