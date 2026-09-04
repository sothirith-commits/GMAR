.class final Lautg;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauuk;",
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

    const-string v1, "CallToActionBlueButtonLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lautg;->a:Lbwkm;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    const/4 p0, 0x2

    new-array p0, p0, [Lblsc;

    invoke-static {}, Lbimj;->az()Lbglc;

    move-result-object v0

    new-instance v1, Lautb;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lautb;-><init>(I)V

    check-cast v0, Lbgly;

    invoke-virtual {v0, v1}, Lbgly;->A(Lblqg;)Lbgly;

    move-result-object v0

    new-instance v1, Lautb;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lautb;-><init>(I)V

    invoke-virtual {v0, v1}, Lbgly;->M(Lblqg;)V

    invoke-static {v0}, Lauti;->e(Lbgky;)Lblrw;

    move-result-object v0

    const/4 v1, 0x1

    new-array v3, v1, [Lblsc;

    new-instance v4, Lautf;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Lautf;-><init>(I)V

    new-instance v6, Lblpi;

    invoke-direct {v6, v4}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v6}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v0, v3}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v5

    invoke-static {}, Lbimj;->aB()Lbglk;

    move-result-object v0

    new-instance v3, Lautb;

    invoke-direct {v3, v2}, Lautb;-><init>(I)V

    move-object v2, v0

    check-cast v2, Lbgmg;

    invoke-virtual {v2, v3}, Lbgmg;->F(Lblqg;)V

    invoke-static {v0}, Lauti;->e(Lbgky;)Lblrw;

    move-result-object v0

    new-array v2, v1, [Lblsc;

    new-instance v3, Lautf;

    invoke-direct {v3, v5}, Lautf;-><init>(I)V

    new-instance v4, Lblpi;

    invoke-direct {v4, v3}, Lblpi;-><init>(Lblqg;)V

    invoke-static {v4}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lautg;->a:Lbwkm;

    return-object p0
.end method
