.class public final Lauip;
.super Lblov;
.source "PG"

# interfaces
.implements Lcafq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lauiw;",
        ">;",
        "Lcafq;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbwkm;

.field private static final c:Lblsa;

.field private static final d:Lblsa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lbwkm;

    const-string v1, "HierarchicalRelativesCardLayout"

    invoke-direct {v0, v1}, Lbwkm;-><init>(Ljava/lang/String;)V

    sput-object v0, Lauip;->b:Lbwkm;

    const/4 v0, 0x4

    new-array v1, v0, [Lblsc;

    const/16 v2, 0x14

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x10

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    invoke-static {v5}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v5

    const/4 v6, 0x2

    aput-object v5, v1, v6

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    new-instance v2, Lblsa;

    invoke-direct {v2, v1}, Lblsa;-><init>([Lblsc;)V

    sput-object v2, Lauip;->c:Lblsa;

    new-array v0, v0, [Lblsc;

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v4

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v6

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    sput-object v1, Lauip;->d:Lblsa;

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 11

    const/4 p0, 0x6

    new-array p0, p0, [Lblsc;

    new-instance v0, Lauim;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lauim;-><init>(I)V

    invoke-static {v0}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p0, v1

    const/4 v0, -0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, p0, v3

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, p0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v6

    const/4 v7, 0x3

    aput-object v6, p0, v7

    const/4 v6, 0x5

    new-array v8, v6, [Lblsc;

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v8, v5

    new-instance v4, Lauim;

    const/16 v9, 0xb

    invoke-direct {v4, v9}, Lauim;-><init>(I)V

    sget-object v9, Lauip;->c:Lblsa;

    sget-object v10, Lauip;->d:Lblsa;

    invoke-static {v4, v9, v10}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v4

    aput-object v4, v8, v7

    new-instance v4, Lauim;

    const/16 v9, 0xc

    invoke-direct {v4, v9}, Lauim;-><init>(I)V

    invoke-static {v4}, Lbjfo;->aW(Lblqg;)Lblsp;

    move-result-object v4

    const/4 v9, 0x4

    aput-object v4, v8, v9

    new-instance v4, Lblru;

    const-class v10, Landroid/widget/LinearLayout;

    invoke-direct {v4, v10, v8}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v4, p0, v9

    new-array v4, v9, [Lblsc;

    new-instance v8, Lauim;

    const/16 v9, 0xd

    invoke-direct {v8, v9}, Lauim;-><init>(I)V

    invoke-static {v8}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v0

    const v2, 0x7f140d20

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v8

    move-object v9, v0

    check-cast v9, Lbgmg;

    invoke-virtual {v9, v8}, Lbgmg;->G(Lblvt;)V

    invoke-static {v2}, Lbluy;->e(I)Lblvt;

    move-result-object v2

    invoke-virtual {v9, v2}, Lbgmg;->y(Lblvt;)V

    new-instance v2, Lasnw;

    const/16 v8, 0x9

    invoke-direct {v2, v8}, Lasnw;-><init>(I)V

    new-instance v8, Lohe;

    invoke-direct {v8, v2, v5}, Lohe;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, Lbgmg;->E(Lblqg;)V

    new-instance v2, Lauim;

    const/16 v5, 0xe

    invoke-direct {v2, v5}, Lauim;-><init>(I)V

    invoke-virtual {v9, v2}, Lbgmg;->D(Lblqg;)V

    invoke-interface {v0}, Lbglk;->a()Lblrw;

    move-result-object v0

    new-array v2, v3, [Lblsc;

    const/16 v3, 0x11

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bE(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {v0, v2}, Lblrw;->f([Lblsc;)V

    aput-object v0, v4, v7

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, p0, v6

    new-instance v0, Lblru;

    invoke-direct {v0, v10, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method

.method public final nR()Lbwkm;
    .locals 0

    sget-object p0, Lauip;->b:Lbwkm;

    return-object p0
.end method
