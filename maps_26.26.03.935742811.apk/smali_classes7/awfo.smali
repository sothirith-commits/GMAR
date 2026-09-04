.class public final Lawfo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawfp;",
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

    const-string v1, "RestaurantMenuHeaderLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawfo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 13

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    invoke-static {}, Lbcgz;->gc()Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lawfb;

    const/16 v3, 0x11

    invoke-direct {v1, v3}, Lawfb;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x1

    aput-object v5, v0, v1

    const/4 v3, 0x2

    new-array v5, v3, [Lblsc;

    new-instance v6, Lawfb;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lawfb;-><init>(I)V

    sget-object v7, Lblmt;->df:Lblmt;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v6, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v8, v5, v2

    new-instance v4, Lawfb;

    const/16 v6, 0x13

    invoke-direct {v4, v6}, Lawfb;-><init>(I)V

    const/4 v6, 0x7

    new-array v7, v6, [Lblsc;

    invoke-static {}, Lonn;->l()Lblsp;

    move-result-object v8

    aput-object v8, v7, v2

    const/16 v8, 0x14

    invoke-static {v8}, Lbluq;->j(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v7, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v7, v3

    invoke-static {}, Lonn;->g()Lblsp;

    move-result-object v9

    aput-object v9, v7, p0

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v9

    const/4 v10, 0x4

    aput-object v9, v7, v10

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object v9

    const/4 v11, 0x5

    aput-object v9, v7, v11

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object v9

    const/4 v12, 0x6

    aput-object v9, v7, v12

    new-instance v9, Lblsa;

    invoke-direct {v9, v7}, Lblsa;-><init>([Lblsc;)V

    new-array v6, v6, [Lblsc;

    invoke-static {}, Lonn;->t()Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    const/16 v2, 0xe

    invoke-static {v2}, Lbluq;->j(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->ds(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v8}, Lbjfo;->dt(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v3

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v2

    aput-object v2, v6, p0

    const/16 p0, 0x10

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v10

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->aq(Ljava/lang/Boolean;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v11

    const p0, 0x3d9374bc    # 0.072f

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bW(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    aput-object p0, v6, v12

    new-instance p0, Lblsa;

    invoke-direct {p0, v6}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v4, v9, p0}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object p0

    aput-object p0, v5, v1

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/TextView;

    invoke-direct {p0, v1, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v3

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawfo;->a:Lbwkm;

    return-object p0
.end method
