.class public Lawhd;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lawhp;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field private static final a:Lbwkm;

.field private static final b:Lbluq;


# instance fields
.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbwkm;

    const-string v1, "ModSearchChipLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lawhd;->a:Lbwkm;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lawhd;->b:Lbluq;

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

    iput-boolean p1, p0, Lawhd;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Lblrw;
    .locals 9

    const/4 v0, 0x3

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static {}, Lbgmf;->a()Lbgme;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbgln;

    iput v4, v5, Lbgln;->m:I

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->bv()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v7

    const v8, 0x10100a7

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v7, v8, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->bI()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->bH()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v7

    new-array v8, v3, [I

    invoke-static {v7, v8, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v6}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v6

    iput-object v6, v5, Lbgln;->d:Lblwc;

    invoke-static {}, Lblcc;->j()Lblwc;

    move-result-object v6

    iput-object v6, v5, Lbgln;->e:Lblwc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    iput-object v6, v5, Lbgln;->f:Lblxf;

    invoke-virtual {v2, v4}, Lbgme;->o(Z)V

    invoke-virtual {v2, v4}, Lbgme;->p(Z)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v7

    const v8, 0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v7, v8, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {}, Lpaf;->bs()Lblwc;

    move-result-object v7

    invoke-static {}, Lpaf;->bg()Lblwc;

    move-result-object v8

    invoke-static {v7, v8}, Lgch;->C(Lblwc;Lblwc;)Lpba;

    move-result-object v7

    const v8, -0x101009e

    filled-new-array {v8}, [I

    move-result-object v8

    invoke-static {v7, v8, v6}, Lbjhv;->aZ(Lblwc;[ILjava/util/List;)V

    invoke-static {v6}, Lbjhv;->aY(Ljava/util/List;)Lblwc;

    move-result-object v6

    iput-object v6, v5, Lbgln;->j:Lblwc;

    const v5, 0x7f080816

    invoke-static {v5}, Lbluy;->j(I)Lblwm;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbgme;->B(Lblwm;)V

    const v5, 0x7f141cc4

    invoke-static {v5}, Lbluy;->e(I)Lblvt;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbgme;->z(Lblvt;)V

    sget-object v5, Lcsrt;->cC:Lccgl;

    invoke-static {v5}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v5

    invoke-virtual {v2, v5}, Lbgme;->C(Lbhec;)V

    invoke-virtual {v2, v4}, Lbgme;->u(Z)Lbgme;

    move-result-object v2

    new-instance v5, Lawgz;

    const/16 v6, 0x14

    invoke-direct {v5, v6}, Lawgz;-><init>(I)V

    new-instance v6, Lohe;

    invoke-direct {v6, v5, v0}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6}, Lbgme;->E(Lblqg;)V

    invoke-interface {v2}, Lbgle;->a()Lblrw;

    move-result-object v0

    iget-boolean p0, p0, Lawhd;->c:Z

    new-array v2, v4, [Lblsc;

    if-eqz p0, :cond_0

    sget-object p0, Lawhd;->b:Lbluq;

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object p0

    aput-object p0, v2, v3

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    const/4 p0, 0x2

    aput-object v0, v1, p0

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lawhd;->a:Lbwkm;

    return-object p0
.end method
