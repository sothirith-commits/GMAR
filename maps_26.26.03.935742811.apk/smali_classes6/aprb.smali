.class public final Laprb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x5

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Laprb;->a:Lbluq;

    return-void
.end method

.method public static final varargs a([Lblsc;)Lblrw;
    .locals 9

    const/16 v0, 0xe

    new-array v1, v0, [Lblsc;

    sget-object v2, Landd;->j:Landd;

    sget-object v3, Lblmt;->bf:Lblmt;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x0

    aput-object v5, v1, v2

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x1

    aput-object v3, v1, v5

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v1, v6

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aH(Ljava/lang/Boolean;)Lblsp;

    move-result-object v7

    const/4 v8, 0x3

    aput-object v7, v1, v8

    invoke-static {v3}, Lbjfo;->aF(Ljava/lang/Boolean;)Lblsp;

    move-result-object v3

    const/4 v7, 0x4

    aput-object v3, v1, v7

    const/4 v3, 0x5

    invoke-static {}, Lbjfo;->aX()Lblsp;

    move-result-object v7

    aput-object v7, v1, v3

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbqyk;->k(Lblwc;)Lblwm;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v7, 0x6

    aput-object v3, v1, v7

    sget-object v3, Laprb;->a:Lbluq;

    invoke-static {v3}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v3

    const/4 v7, 0x7

    aput-object v3, v1, v7

    sget-object v3, Lbrau;->a:Lblxf;

    invoke-static {v3}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v3

    const/16 v7, 0x8

    aput-object v3, v1, v7

    const/16 v3, 0x9

    invoke-static {}, Lbqyk;->i()Lblsc;

    move-result-object v8

    aput-object v8, v1, v3

    const/16 v3, 0xa

    invoke-static {}, Lbqyk;->j()Lblsc;

    move-result-object v8

    aput-object v8, v1, v3

    new-instance v3, Lapmv;

    invoke-direct {v3, v0}, Lapmv;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    new-array v3, v6, [Lblsc;

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v8

    invoke-static {v8}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v2

    invoke-static {v7}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v7

    aput-object v7, v3, v5

    new-instance v7, Lblsa;

    invoke-direct {v7, v3}, Lblsa;-><init>([Lblsc;)V

    new-array v3, v6, [Lblsc;

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object v6

    aput-object v6, v3, v2

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cC(Lblxf;)Lblsp;

    move-result-object v2

    aput-object v2, v3, v5

    new-instance v2, Lblsa;

    invoke-direct {v2, v3}, Lblsa;-><init>([Lblsc;)V

    invoke-static {v0, v7, v2}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v0

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sget-object v0, Landd;->k:Landd;

    sget-object v2, Lpal;->be:Lpal;

    new-instance v3, Lblsu;

    invoke-direct {v3, v2, v0, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/16 v0, 0xc

    aput-object v3, v1, v0

    const v0, 0x7f07083f

    invoke-static {v0}, Lbluy;->m(I)Lblxf;

    move-result-object v0

    invoke-static {v0}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v0

    const/16 v2, 0xd

    aput-object v0, v1, v2

    new-instance v0, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {p0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lblsc;

    invoke-virtual {v0, p0}, Lblrw;->f([Lblsc;)V

    return-object v0
.end method
