.class public final Lawyn;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawzp;",
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

    const-string v1, "UpdatesSubTabsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawyn;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v0, v6

    const/4 v5, 0x7

    new-array v7, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    const-wide/high16 v8, 0x4030000000000000L    # 16.0

    invoke-static {v8, v9}, Lbluq;->e(D)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    aput-object v8, v7, v6

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->ay(Lblwc;)Lblsp;

    move-result-object v8

    const/4 v9, 0x3

    aput-object v8, v7, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    const/4 v11, 0x4

    aput-object v10, v7, v11

    invoke-static {v8}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v10

    aput-object v10, v7, p0

    new-instance v10, Lawyj;

    const/16 v12, 0xf

    invoke-direct {v10, v12}, Lawyj;-><init>(I)V

    const/4 v12, 0x6

    new-array v13, v12, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v14

    aput-object v14, v13, v3

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v1

    invoke-static {v6}, Lbgwb;->b(I)Lblsp;

    move-result-object v4

    aput-object v4, v13, v6

    invoke-static {v3}, Lbgwb;->c(I)Lblsp;

    move-result-object v4

    aput-object v4, v13, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cx(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v13, v11

    new-instance v4, Lawyj;

    const/16 v14, 0x10

    invoke-direct {v4, v14}, Lawyj;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    aput-object v4, v13, p0

    invoke-static {v10, v13}, Lbgwc;->g(Lblqg;[Lblsc;)Lblry;

    move-result-object v4

    aput-object v4, v7, v12

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/FrameLayout;

    invoke-direct {v4, v10, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, v0, v9

    new-array v4, v11, [Lblsc;

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    new-array v5, v5, [Lblsc;

    const v7, 0x7f0b091c

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->br(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v5, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v5, v6

    new-instance v1, Lawyj;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lawyj;-><init>(I)V

    sget-object v2, Lblmt;->aq:Lblmt;

    sget-object v3, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v9

    new-instance v1, Lawyj;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lawyj;-><init>(I)V

    sget-object v2, Lblmt;->bW:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, v11

    new-instance v1, Lawyj;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lawyj;-><init>(I)V

    sget-object v2, Lblmt;->dK:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v1, v3}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v7, v5, p0

    invoke-static {v8}, Lpnp;->u(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v5, v12

    new-instance p0, Lblru;

    const-class v1, Lpnp;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v4, v6

    invoke-static {}, Loyr;->c()Lblrw;

    move-result-object p0

    aput-object p0, v4, v9

    new-instance p0, Lblru;

    invoke-direct {p0, v10, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v11

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawyn;->a:Lbwkm;

    return-object p0
.end method
