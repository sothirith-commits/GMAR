.class public final Lbgac;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbgad;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lblyf;

.field private static final b:Lblwc;

.field private static final c:Lblwc;

.field private static final d:Lblwc;


# instance fields
.field private final e:Lbluq;

.field private final f:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    invoke-static {v0}, Lbjhv;->ae(Lblxf;)Lblyf;

    move-result-object v0

    sput-object v0, Lbgac;->a:Lblyf;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v0

    sput-object v0, Lbgac;->b:Lblwc;

    sget-object v0, Lbhbp;->aa:Lpba;

    sput-object v0, Lbgac;->c:Lblwc;

    sget-object v0, Lbhbp;->T:Lpba;

    sput-object v0, Lbgac;->d:Lblwc;

    return-void
.end method

.method public constructor <init>(Lbluq;Lbluq;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lbgac;->e:Lbluq;

    iput-object p2, p0, Lbgac;->f:Lbluq;

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 15

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    new-instance v2, Lbluq;

    const/16 v3, 0x3001

    invoke-direct {v2, v3}, Lbluq;-><init>(I)V

    invoke-static {v2}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lbfzm;

    const/16 v4, 0xe

    invoke-direct {v2, v4}, Lbfzm;-><init>(I)V

    new-instance v4, Lohe;

    const/4 v5, 0x3

    invoke-direct {v4, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v2, Lblmt;->bL:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v2, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x1

    aput-object v7, v1, v2

    new-instance v4, Lbfzm;

    const/16 v7, 0xf

    invoke-direct {v4, v7}, Lbfzm;-><init>(I)V

    sget-object v7, Lpal;->be:Lpal;

    new-instance v8, Lblsu;

    invoke-direct {v8, v7, v4, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v4, 0x2

    aput-object v8, v1, v4

    new-array v7, v0, [Lblsc;

    sget-object v8, Lbgac;->c:Lblwc;

    const/16 v9, 0x8

    new-array v10, v9, [Lblsc;

    const/16 v11, 0x28

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v3

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->af(Lblxf;)Lblsa;

    move-result-object v11

    aput-object v11, v10, v2

    const/16 v11, 0xc

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v11

    invoke-static {v11}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v11

    aput-object v11, v10, v4

    const/16 v11, 0x10

    invoke-static {v11}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v10, v5

    new-array v12, v4, [Lblwm;

    sget-object v13, Lbgac;->a:Lblyf;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lbjhv;->az(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object v8

    aput-object v8, v12, v3

    sget-object v8, Lbgac;->b:Lblwc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v14

    invoke-static {v13, v8, v14}, Lbjhv;->aJ(Lblyf;Lblwc;Lblxf;)Lblwm;

    move-result-object v8

    aput-object v8, v12, v2

    invoke-static {v12}, Lbjhv;->aD([Lblwm;)Lblwm;

    move-result-object v8

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v8, v12}, Lbjhv;->aB(Lblwm;Lblxf;)Lblwm;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v8

    aput-object v8, v10, v0

    const v8, 0x800013

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v12, 0x5

    aput-object v8, v10, v12

    iget-object v8, p0, Lbgac;->e:Lbluq;

    invoke-static {v8}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v8

    const/4 v12, 0x6

    aput-object v8, v10, v12

    iget-object p0, p0, Lbgac;->f:Lbluq;

    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v8, 0x7

    aput-object p0, v10, v8

    new-instance p0, Lblsa;

    invoke-direct {p0, v10}, Lblsa;-><init>([Lblsc;)V

    aput-object p0, v7, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    aput-object p0, v7, v2

    new-array p0, v5, [Lblsc;

    const/16 v8, 0x12

    invoke-static {v8}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v8

    aput-object v8, p0, v3

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, p0, v2

    new-instance v8, Lbfzm;

    invoke-direct {v8, v11}, Lbfzm;-><init>(I)V

    sget-object v9, Lblmt;->db:Lblmt;

    new-instance v10, Lblsu;

    invoke-direct {v10, v9, v8, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, p0, v4

    new-instance v8, Lblru;

    const-class v9, Landroid/widget/ImageView;

    invoke-direct {v8, v9, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v8, v7, v4

    new-array p0, v4, [Lblsc;

    sget-object v8, Lbgac;->d:Lblwc;

    new-array v0, v0, [Lblsc;

    const/4 v9, -0x2

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v3

    const/16 v9, 0x4c

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v9

    invoke-static {v9}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v9

    aput-object v9, v0, v2

    invoke-static {}, Lonn;->u()Lblsp;

    move-result-object v9

    aput-object v9, v0, v4

    invoke-static {v8}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v5

    new-instance v4, Lblsa;

    invoke-direct {v4, v0}, Lblsa;-><init>([Lblsc;)V

    aput-object v4, p0, v3

    new-instance v0, Lbfzm;

    const/16 v3, 0x11

    invoke-direct {v0, v3}, Lbfzm;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v4, Lblsu;

    invoke-direct {v4, v3, v0, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v4, p0, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/TextView;

    invoke-direct {v0, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v7, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v7}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
