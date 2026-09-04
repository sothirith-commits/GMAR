.class public final Lauox;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauoy;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "InsightsLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauox;->a:Lbwkm;

    const/16 v0, 0x28

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lauox;->b:Lblxf;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/16 p0, 0x8

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bH(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ac(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v0, v7

    invoke-static {p0}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->ab(Lblxf;)Lblsp;

    move-result-object v4

    const/4 v8, 0x4

    aput-object v4, v0, v8

    invoke-static {}, Lpaf;->T()Lpba;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->aa(Lblwc;)Lblsp;

    move-result-object v4

    const/4 v9, 0x5

    aput-object v4, v0, v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lbjfn;->as(Ljava/lang/Boolean;)Lblsp;

    move-result-object v4

    const/4 v10, 0x6

    aput-object v4, v0, v10

    const/16 v4, 0xc

    new-array v4, v4, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v5

    new-instance v1, Lbluq;

    const/16 v2, 0x3001

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cj(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v6

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v7

    new-instance v1, Lauok;

    invoke-direct {v1, v7}, Lauok;-><init>(I)V

    new-instance v2, Lohe;

    invoke-direct {v2, v1, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lblmt;->bL:Lblmt;

    sget-object v11, Lblmp;->e:Lblqb;

    new-instance v12, Lblsu;

    invoke-direct {v12, v1, v2, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v8

    new-instance v1, Lauok;

    invoke-direct {v1, v8}, Lauok;-><init>(I)V

    sget-object v2, Lpal;->be:Lpal;

    new-instance v12, Lblsu;

    invoke-direct {v12, v2, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v12, v4, v9

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, v4, v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v4, v2

    invoke-static {}, Lbcyi;->E()Lblwm;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    aput-object v1, v4, p0

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object p0

    invoke-static {p0, p0, p0, p0}, Lbjfo;->cz(Lblxf;Lblxf;Lblxf;Lblxf;)Lblsp;

    move-result-object p0

    const/16 v1, 0x9

    aput-object p0, v4, v1

    new-array p0, v8, [Lblsc;

    sget-object v1, Lauox;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bU(Lblwl;)Lblsp;

    move-result-object v12

    aput-object v12, p0, v3

    invoke-static {v1}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lauok;

    invoke-direct {v1, v9}, Lauok;-><init>(I)V

    sget-object v12, Lpal;->bj:Lpal;

    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lblqb;

    new-instance v14, Lblsu;

    invoke-direct {v14, v12, v1, v13}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v14, p0, v7

    new-instance v1, Lblru;

    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    invoke-direct {v1, v12, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xa

    aput-object v1, v4, p0

    new-array p0, v8, [Lblsc;

    invoke-static {}, Lonn;->b()Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    new-instance v1, Lauok;

    invoke-direct {v1, v10}, Lauok;-><init>(I)V

    sget-object v3, Lblmt;->df:Lblmt;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v11}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v5, p0, v7

    new-instance v1, Lblru;

    const-class v3, Landroid/widget/TextView;

    invoke-direct {v1, v3, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    const/16 p0, 0xb

    aput-object v1, v4, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v2

    new-instance p0, Lblru;

    const-class v1, Landroidx/cardview/widget/CardView;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauox;->a:Lbwkm;

    return-object p0
.end method
