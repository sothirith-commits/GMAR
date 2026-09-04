.class public final Layvc;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Layxa;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "IconOnlyButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Layvc;->a:Lbwkm;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-boolean p1, p0, Layvc;->b:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {}, Lbimj;->aA()Lbgle;

    move-result-object v1

    new-instance v4, Layux;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Layux;-><init>(I)V

    move-object v5, v1

    check-cast v5, Lbgme;

    invoke-virtual {v5, v4}, Lbgme;->A(Lblqg;)V

    invoke-static {v1}, Lbcgz;->dH(Lbgky;)Lblrw;

    move-result-object v1

    const/4 v4, 0x3

    new-array v5, v4, [Lblsc;

    new-instance v6, Layux;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Layux;-><init>(I)V

    invoke-static {v6}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v6, Layux;

    const/16 v8, 0x13

    invoke-direct {v6, v8}, Layux;-><init>(I)V

    sget-object v8, Lblmt;->ba:Lblmt;

    sget-object v9, Lblmp;->e:Lblqb;

    new-instance v10, Lblsu;

    invoke-direct {v10, v8, v6, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v10, v5, v2

    invoke-static {}, Lbcgz;->dJ()Lblsa;

    move-result-object v6

    const/4 v10, 0x2

    aput-object v6, v5, v10

    invoke-virtual {v1, v5}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v10

    invoke-static {}, Lbina;->L()Lbgle;

    move-result-object v1

    new-instance v5, Layux;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Layux;-><init>(I)V

    move-object v6, v1

    check-cast v6, Lbgme;

    invoke-virtual {v6, v5}, Lbgme;->A(Lblqg;)V

    invoke-static {v1}, Lbcgz;->dH(Lbgky;)Lblrw;

    move-result-object v1

    new-array v5, v4, [Lblsc;

    new-instance v6, Layux;

    invoke-direct {v6, v7}, Layux;-><init>(I)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v6

    aput-object v6, v5, v3

    new-instance v3, Layvd;

    invoke-direct {v3, v2}, Layvd;-><init>(I)V

    new-instance v6, Lblsu;

    invoke-direct {v6, v8, v3, v9}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    aput-object v6, v5, v2

    invoke-static {}, Lbcgz;->dJ()Lblsa;

    move-result-object v2

    aput-object v2, v5, v10

    invoke-virtual {v1, v5}, Lblrw;->f([Lblsc;)V

    aput-object v1, v0, v4

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-boolean p0, p0, Layvc;->b:Z

    invoke-static {p0, v1}, Lbcgz;->dI(ZLblrw;)Lblrw;

    move-result-object p0

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Layvc;->a:Lbwkm;

    return-object p0
.end method
