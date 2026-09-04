.class public final Lagwj;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lagwk;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lblxf;

.field static final b:Lblxf;

.field static final c:Lblxf;

.field static final d:Lblxf;

.field static final e:Lblxf;

.field public static final synthetic f:I

.field private static final g:Lblxf;

.field private static final h:Lblxf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x2

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagwj;->g:Lblxf;

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v1

    sput-object v1, Lagwj;->a:Lblxf;

    new-instance v1, Lbluq;

    const/16 v2, 0x1401

    invoke-direct {v1, v2}, Lbluq;-><init>(I)V

    invoke-static {v1, v0}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v0

    sput-object v0, Lagwj;->b:Lblxf;

    const/16 v0, 0x14

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagwj;->h:Lblxf;

    const-wide/high16 v0, 0x400c000000000000L    # 3.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lagwj;->c:Lblxf;

    const/4 v0, 0x0

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lagwj;->d:Lblxf;

    const-wide v0, 0x405b600000000000L    # 109.5

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object v0

    sput-object v0, Lagwj;->e:Lblxf;

    return-void
.end method

.method private static e()Lblrw;
    .locals 4

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    sget-object v1, Laarq;->a:Lblxf;

    invoke-static {v1}, Lbjfo;->ab(Lblwl;)Lblsa;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Laarq;->b:Lblxf;

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lagwj;->g:Lblxf;

    invoke-static {v1}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v0, v3

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->ah()Lblwc;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/16 v1, 0x8

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lphz;->b(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lblru;

    const-class v2, Lphz;

    invoke-direct {v1, v2, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v1
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 14

    const/4 p0, 0x3

    new-array v0, p0, [Lblsc;

    new-instance v1, Lagvx;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lagvx;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v1, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v1, 0x0

    aput-object v5, v0, v1

    new-instance v3, Lagvx;

    const/16 v5, 0x8

    invoke-direct {v3, v5}, Lagvx;-><init>(I)V

    sget-object v6, Lblmt;->cp:Lblmt;

    new-instance v7, Lblsu;

    invoke-direct {v7, v6, v3, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v0, v3

    new-array v4, v3, [Lblsc;

    new-instance v6, Lagvx;

    const/16 v7, 0x9

    invoke-direct {v6, v7}, Lagvx;-><init>(I)V

    new-instance v8, Lagvx;

    const/16 v9, 0xa

    invoke-direct {v8, v9}, Lagvx;-><init>(I)V

    new-array v9, v9, [Lblsc;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    const/4 v10, -0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v10}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v3

    sget-object v10, Lagwj;->e:Lblxf;

    invoke-static {v10}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v11

    const/4 v12, 0x2

    aput-object v11, v9, v12

    sget-object v11, Lagwj;->a:Lblxf;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v13

    aput-object v13, v9, p0

    sget-object p0, Lagwj;->h:Lblxf;

    invoke-static {p0}, Lbjfo;->cG(Lblxf;)Lblsp;

    move-result-object p0

    const/4 v13, 0x4

    aput-object p0, v9, v13

    const p0, 0x7f0b04b5

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object p0

    const/4 v13, 0x5

    aput-object p0, v9, v13

    const/4 p0, 0x6

    invoke-static {}, Lagwj;->e()Lblrw;

    move-result-object v13

    aput-object v13, v9, p0

    invoke-static {}, Lagwj;->e()Lblrw;

    move-result-object p0

    aput-object p0, v9, v2

    invoke-static {}, Lagwj;->e()Lblrw;

    move-result-object p0

    aput-object p0, v9, v5

    invoke-static {}, Lagwj;->e()Lblrw;

    move-result-object p0

    aput-object p0, v9, v7

    new-instance p0, Lblru;

    const-class v2, Landroid/widget/LinearLayout;

    invoke-direct {p0, v2, v9}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-array v2, v12, [Lblsc;

    const v5, 0x7f0b04b1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, Lpaf;->e(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    aput-object v5, v2, v1

    new-instance v5, Lbgkp;

    invoke-static {}, Lbgkw;->w()Lbgkw;

    move-result-object v7

    new-instance v9, Lbgkv;

    invoke-direct {v9, v7}, Lbgkv;-><init>(Lbgkw;)V

    iput-object v10, v9, Lbgkv;->a:Lblxf;

    sget-object v7, Lagwj;->c:Lblxf;

    invoke-virtual {v9, v7}, Lbgkv;->f(Lblxf;)V

    sget-object v7, Lagwj;->d:Lblxf;

    invoke-virtual {v9, v7}, Lbgkv;->c(Lblxf;)V

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    iput-object v7, v9, Lbgkv;->d:Lblxf;

    invoke-virtual {v9}, Lbgkv;->a()Lbgkw;

    move-result-object v7

    invoke-direct {v5, v7}, Lbgkp;-><init>(Lbgkw;)V

    new-instance v7, Lagvx;

    const/16 v9, 0xb

    invoke-direct {v7, v9}, Lagvx;-><init>(I)V

    new-array v9, v3, [Lblsc;

    invoke-static {v11}, Lbjfo;->bP(Lblxf;)Lblsp;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v5, v7, v9}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v5

    aput-object v5, v2, v3

    new-instance v3, Lblru;

    const-class v5, Landroid/widget/FrameLayout;

    invoke-direct {v3, v5, v2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-static {v6, v8, p0, v3}, Lgcg;->n(Lblqg;Lblqg;Lblrw;Lblrw;)Lblrw;

    move-result-object p0

    aput-object p0, v4, v1

    new-instance p0, Lblru;

    invoke-direct {p0, v5, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, v12

    invoke-static {v0}, Lagtr;->a([Lblsc;)Lblrw;

    move-result-object p0

    return-object p0
.end method
