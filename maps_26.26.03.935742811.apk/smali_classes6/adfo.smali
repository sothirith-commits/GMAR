.class final Ladfo;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Ladfs;",
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

    const-string v1, "DealCtaButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Ladfo;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 p0, 0x4

    new-array p0, p0, [Lblsc;

    sget-object v0, Ladfp;->b:Lblxf;

    invoke-static {v0}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v1, p0, v2

    invoke-static {v0}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, p0, v1

    const/4 v0, 0x3

    new-array v4, v0, [Lblsc;

    new-instance v5, Ladfn;

    const/16 v6, 0xa

    invoke-direct {v5, v6}, Ladfn;-><init>(I)V

    invoke-static {v5}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v5

    aput-object v5, v4, v2

    sget-object v5, Ladfp;->a:Lblxf;

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v1

    const/4 v7, -0x2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    const/4 v9, 0x2

    aput-object v8, v4, v9

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v8

    new-instance v10, Laczc;

    invoke-direct {v10, v9}, Laczc;-><init>(I)V

    invoke-interface {v8, v10}, Lbglc;->f(Landroid/view/View$OnClickListener;)Lbglc;

    move-result-object v8

    new-instance v10, Ladfn;

    const/4 v11, 0x6

    invoke-direct {v10, v11}, Ladfn;-><init>(I)V

    check-cast v8, Lbgly;

    invoke-virtual {v8, v10}, Lbgly;->K(Lblqg;)V

    new-instance v10, Ladfn;

    const/4 v12, 0x7

    invoke-direct {v10, v12}, Ladfn;-><init>(I)V

    invoke-virtual {v8, v10}, Lbgly;->H(Lblqg;)V

    new-instance v10, Ladfn;

    const/16 v13, 0x8

    invoke-direct {v10, v13}, Ladfn;-><init>(I)V

    invoke-virtual {v8, v10}, Lbgly;->M(Lblqg;)V

    new-instance v10, Ladfn;

    const/16 v14, 0x9

    invoke-direct {v10, v14}, Ladfn;-><init>(I)V

    invoke-virtual {v8, v10}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v8

    invoke-interface {v8}, Lbglc;->a()Lblrw;

    move-result-object v8

    new-array v10, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v2

    invoke-static {v3}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v14

    aput-object v14, v10, v1

    invoke-virtual {v8, v10}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v8, v4}, Lblrw;->f([Lblsc;)V

    aput-object v8, p0, v9

    new-array v4, v0, [Lblsc;

    new-instance v8, Ladfn;

    invoke-direct {v8, v6}, Ladfn;-><init>(I)V

    invoke-static {v8}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v4, v2

    invoke-static {v5}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v7}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v4, v9

    invoke-static {}, Lbina;->J()Lbglc;

    move-result-object v5

    new-instance v6, Laczc;

    invoke-direct {v6, v0}, Laczc;-><init>(I)V

    invoke-interface {v5, v6}, Lbglc;->f(Landroid/view/View$OnClickListener;)Lbglc;

    move-result-object v5

    new-instance v6, Ladfn;

    invoke-direct {v6, v11}, Ladfn;-><init>(I)V

    check-cast v5, Lbgly;

    invoke-virtual {v5, v6}, Lbgly;->K(Lblqg;)V

    new-instance v6, Ladfn;

    invoke-direct {v6, v12}, Ladfn;-><init>(I)V

    invoke-virtual {v5, v6}, Lbgly;->H(Lblqg;)V

    new-instance v6, Ladfn;

    invoke-direct {v6, v13}, Ladfn;-><init>(I)V

    invoke-virtual {v5, v6}, Lbgly;->M(Lblqg;)V

    new-instance v6, Ladfn;

    const/16 v7, 0xb

    invoke-direct {v6, v7}, Ladfn;-><init>(I)V

    invoke-virtual {v5, v6}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v5

    invoke-interface {v5}, Lbglc;->a()Lblrw;

    move-result-object v5

    new-array v6, v9, [Lblsc;

    invoke-static {v3}, Lbjfo;->aE(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v3}, Lbjfo;->be(Ljava/lang/Boolean;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-virtual {v5, v6}, Lblrw;->f([Lblsc;)V

    invoke-virtual {v5, v4}, Lblrw;->f([Lblsc;)V

    aput-object v5, p0, v0

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Ladfo;->a:Lbwkm;

    return-object p0
.end method
