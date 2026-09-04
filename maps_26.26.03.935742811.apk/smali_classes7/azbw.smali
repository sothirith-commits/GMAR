.class public Lazbw;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lazcj;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final a:Lbluq;

.field public static final b:Lbluq;

.field private static final c:Lbwkm;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ToggleButtonRowLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lazbw;->c:Lbwkm;

    const/16 v0, 0x24

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazbw;->a:Lbluq;

    const/16 v0, 0x4c

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazbw;->b:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lazbw;->d:Lbluq;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 16

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    invoke-static {}, Lazbj;->i()Lblsa;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    invoke-virtual/range {p0 .. p0}, Lazbw;->e()Lblrw;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v1, v8

    const/4 v4, 0x7

    new-array v4, v4, [Lblsc;

    new-instance v9, Lazbl;

    invoke-direct {v9, v5}, Lazbl;-><init>(I)V

    invoke-static {v9}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v9

    aput-object v9, v4, v2

    const/4 v9, -0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v4, v5

    const/4 v10, -0x2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v6

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v7

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    aput-object v11, v4, v8

    invoke-static {v3}, Lbjfo;->aG(Ljava/lang/Boolean;)Lblsp;

    move-result-object v11

    const/4 v12, 0x5

    aput-object v11, v4, v12

    new-array v11, v12, [Lblsc;

    invoke-static {v3}, Lbjfo;->cU(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v2

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bc(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v5

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v11, v7

    new-array v3, v0, [Lblsc;

    new-instance v9, Lazbl;

    invoke-direct {v9, v2}, Lazbl;-><init>(I)V

    sget-object v13, Lblmt;->J:Lblmt;

    sget-object v14, Lblmp;->e:Lblqb;

    new-instance v15, Lblsu;

    invoke-direct {v15, v13, v9, v14}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v3, v2

    new-array v9, v5, [Lahvw;

    new-instance v13, Lazbl;

    invoke-direct {v13, v6}, Lazbl;-><init>(I)V

    new-instance v15, Lahvp;

    invoke-direct {v15, v13, v2}, Lahvp;-><init>(Lblqg;I)V

    aput-object v15, v9, v2

    invoke-static {v9}, Lahvg;->f([Lahvw;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v5

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v6

    invoke-static {v10}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v8

    new-instance v5, Lblor;

    move-object/from16 v6, p0

    invoke-direct {v5, v6, v2}, Lblor;-><init>(Lblov;I)V

    sget-object v2, Lblmt;->bk:Lblmt;

    new-instance v6, Lblso;

    invoke-direct {v6, v2, v5, v14}, Lblso;-><init>(Lblqa;Lblpb;Lblqb;)V

    aput-object v6, v3, v12

    new-instance v2, Lblru;

    const-class v5, Landroid/widget/LinearLayout;

    invoke-direct {v2, v5, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v11, v8

    new-instance v2, Lblru;

    const-class v3, Landroid/widget/HorizontalScrollView;

    invoke-direct {v2, v3, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v2, v4, v0

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v1, v12

    new-instance v0, Lblru;

    invoke-direct {v0, v5, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method protected e()Lblrw;
    .locals 9

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v1, v3}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    const/4 v4, 0x1

    aput-object v1, v0, v4

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    new-instance v5, Lazbl;

    invoke-direct {v5, v2}, Lazbl;-><init>(I)V

    new-array v7, v2, [Lblsc;

    invoke-static {v5, v7}, Lazbj;->f(Lblqg;[Lblsc;)Lblrw;

    move-result-object v5

    const/4 v7, 0x3

    aput-object v5, v0, v7

    new-array p0, p0, [Lblsc;

    new-instance v5, Lazbl;

    invoke-direct {v5, v7}, Lazbl;-><init>(I)V

    new-instance v8, Lblpi;

    invoke-direct {v8, v5}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v5

    aput-object v5, p0, v2

    new-instance v5, Lbluq;

    invoke-direct {v5, v3}, Lbluq;-><init>(I)V

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v4

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v6

    new-array v3, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v5, " \u00b7 "

    invoke-static {v5}, Lbjfo;->di(Ljava/lang/CharSequence;)Lblsp;

    move-result-object v5

    aput-object v5, v3, v4

    new-instance v5, Lblru;

    const-class v8, Landroid/widget/TextView;

    invoke-direct {v5, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v5, p0, v7

    new-array v3, v6, [Lblsc;

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v3, v2

    new-instance v1, Lazbl;

    invoke-direct {v1, v7}, Lazbl;-><init>(I)V

    sget-object v2, Lblmt;->df:Lblmt;

    sget-object v5, Lblmp;->e:Lblqb;

    new-instance v6, Lblsu;

    invoke-direct {v6, v2, v1, v5}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v3, v4

    new-instance v1, Lblru;

    invoke-direct {v1, v8, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/4 v2, 0x4

    aput-object v1, p0, v2

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/LinearLayout;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v3, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public nR()Lbwkm;
    .locals 0

    sget-object p0, Lazbw;->c:Lbwkm;

    return-object p0
.end method

.method protected final bridge synthetic oZ(ILblpx;Landroid/content/Context;)Lblou;
    .locals 1

    check-cast p2, Lazcj;

    new-instance p0, Lblou;

    invoke-direct {p0}, Lblou;-><init>()V

    invoke-interface {p2}, Lazcj;->e()Ljava/lang/Integer;

    const/4 p1, 0x0

    :goto_0
    const/4 p3, 0x5

    if-ge p1, p3, :cond_1

    new-instance p3, Lazbv;

    invoke-direct {p3, p1}, Lazbv;-><init>(I)V

    invoke-virtual {p0, p3, p2}, Lblou;->e(Lblov;Lblpx;)V

    const/4 p3, 0x4

    if-ge p1, p3, :cond_0

    invoke-interface {p2, p1}, Lazcj;->k(I)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Lole;

    invoke-direct {p3}, Lblov;-><init>()V

    sget-object v0, Lazbw;->d:Lbluq;

    invoke-static {v0}, Lole;->c(Lblwl;)Lpfw;

    move-result-object v0

    invoke-virtual {p0, p3, v0}, Lblou;->e(Lblov;Lblpx;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-object p0
.end method
