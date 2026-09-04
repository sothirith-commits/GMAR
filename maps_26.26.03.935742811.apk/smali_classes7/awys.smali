.class public final Lawys;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawzt;",
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

    const-string v1, "VisitorPhotoUpdateCardTextLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawys;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 17

    const/16 v0, 0xa

    new-array v0, v0, [Lblsc;

    new-instance v1, Lawyo;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lawyo;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v1

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v0, v5

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, v0, v7

    const/16 v6, 0x10

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v8

    const/4 v9, 0x4

    aput-object v8, v0, v9

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cS(Ljava/lang/Boolean;)Lblsp;

    move-result-object v8

    const/4 v10, 0x5

    aput-object v8, v0, v10

    invoke-static {v3}, Lbjfo;->bu(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v8, 0x6

    aput-object v3, v0, v8

    const/4 v3, 0x7

    new-array v11, v3, [Lblsc;

    new-instance v12, Lawyo;

    invoke-direct {v12, v6}, Lawyo;-><init>(I)V

    new-instance v13, Lblpi;

    invoke-direct {v13, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v13}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v2

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v7

    invoke-static {}, Lonn;->d()Lblsp;

    move-result-object v12

    aput-object v12, v11, v9

    invoke-static {}, Lpaf;->am()Lblwc;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v12

    aput-object v12, v11, v10

    new-instance v12, Lawyo;

    invoke-direct {v12, v6}, Lawyo;-><init>(I)V

    sget-object v6, Lblmt;->df:Lblmt;

    sget-object v13, Lblmp;->e:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v6, v12, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, v11, v8

    new-instance v12, Lblru;

    const-class v14, Landroid/widget/TextView;

    invoke-direct {v12, v14, v11}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v12, v0, v3

    new-array v11, v7, [Lblsc;

    new-instance v12, Lawyo;

    const/16 v15, 0x11

    invoke-direct {v12, v15}, Lawyo;-><init>(I)V

    new-instance v15, Lblpi;

    invoke-direct {v15, v12}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v15}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v12

    aput-object v12, v11, v2

    new-instance v12, Lawyo;

    const/16 v15, 0x12

    invoke-direct {v12, v15}, Lawyo;-><init>(I)V

    sget-object v15, Lbgxd;->a:Lbgxd;

    move/from16 p0, v2

    sget-object v2, Lbgxc;->a:Lbgxe;

    move/from16 v16, v3

    new-instance v3, Lblsu;

    invoke-direct {v3, v15, v12, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v11, v1

    new-instance v3, Lawyo;

    const/16 v12, 0x13

    invoke-direct {v3, v12}, Lawyo;-><init>(I)V

    sget-object v12, Lbgxd;->c:Lbgxd;

    new-instance v15, Lblsu;

    invoke-direct {v15, v12, v3, v2}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v15, v11, v5

    invoke-static {v11}, Lbgxc;->a([Lblsc;)Lblru;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v0, v3

    new-array v2, v3, [Lblsc;

    new-instance v3, Lawyo;

    const/16 v11, 0x14

    invoke-direct {v3, v11}, Lawyo;-><init>(I)V

    new-instance v12, Lblpi;

    invoke-direct {v12, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v12}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v2, p0

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v10}, Lbluq;->j(I)Lbluq;

    move-result-object v3

    invoke-static {v3, v1}, Lbjfo;->ah(Lblxf;Z)Lblsc;

    move-result-object v1

    aput-object v1, v2, v10

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, v2, v8

    new-instance v1, Lawyo;

    invoke-direct {v1, v11}, Lawyo;-><init>(I)V

    new-instance v3, Lblsu;

    invoke-direct {v3, v6, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v3, v2, v16

    new-instance v1, Lblru;

    invoke-direct {v1, v14, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 v2, 0x9

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawys;->a:Lbwkm;

    return-object p0
.end method
