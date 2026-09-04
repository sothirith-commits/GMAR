.class public final Lbdrm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbdrm;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbdrm;->b:Lbluq;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lblcc;->ab(Ljava/lang/Number;)Lbluq;

    move-result-object v0

    sput-object v0, Lbdrm;->c:Lbluq;

    return-void
.end method

.method public static final a()Lblrw;
    .locals 5

    sget-object v0, Lbdrg;->a:Lbdrg;

    new-instance v1, Laxye;

    const/16 v2, 0x10

    invoke-direct {v1, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbdrh;->a:Lbdrh;

    new-instance v3, Laxye;

    invoke-direct {v3, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lbdri;->a:Lbdri;

    new-instance v4, Laxye;

    invoke-direct {v4, v0, v2}, Laxye;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v1, v3, v4}, Lbdrm;->b(Lblqg;Lblqg;Lblqg;)Lblrw;

    move-result-object v0

    return-object v0
.end method

.method public static final b(Lblqg;Lblqg;Lblqg;)Lblrw;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lbdrm;->c:Lbluq;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    invoke-static {}, Lbcyi;->P()Lbglk;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lbgmg;

    invoke-virtual {v2, p1}, Lbgmg;->E(Lblqg;)V

    invoke-virtual {v2, p2}, Lbgmg;->D(Lblqg;)V

    invoke-virtual {v2, p0}, Lbgmg;->x(Lblqg;)V

    invoke-virtual {v2, p0}, Lbgmg;->F(Lblqg;)V

    invoke-interface {v1}, Lbglk;->a()Lblrw;

    move-result-object p0

    const/4 p1, 0x3

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/FrameLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method public static final c()Lblsa;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lblsc;

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x3f8ccccd    # 1.1f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bY(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    invoke-static {}, Lonn;->a()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->ao()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method

.method public static final d()Lblsa;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, 0x0

    invoke-static {}, Lonn;->m()Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    invoke-static {}, Lpaf;->W()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->dn(Lblwc;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->ad(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    new-instance v1, Lbluq;

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1}, Lbjfo;->cH(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lbdrm;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dk(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v1

    new-instance v1, Lblsa;

    invoke-direct {v1, v0}, Lblsa;-><init>([Lblsc;)V

    return-object v1
.end method
