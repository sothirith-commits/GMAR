.class public abstract Lahfo;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahfx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x38

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahfo;->a:Lbluq;

    return-void
.end method

.method protected varargs constructor <init>([Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0, p1}, Lblov;-><init>([Ljava/lang/Object;)V

    return-void
.end method

.method private final varargs j([Lblsc;)Lblrw;
    .locals 8
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    const/4 v0, 0x6

    new-array v1, v0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v1, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v1, v6

    const v4, 0x800015

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v7, 0x3

    aput-object v4, v1, v7

    new-array v0, v0, [Lblsc;

    invoke-static {}, Lpaf;->q()Lblsa;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v5

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v6

    const v2, 0x7f140e08

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->dj(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, v0, v7

    new-instance v2, Lahdt;

    const/16 v3, 0x12

    invoke-direct {v2, v3}, Lahdt;-><init>(I)V

    sget-object v3, Lpal;->be:Lpal;

    sget-object v4, Lblmp;->e:Lblqb;

    new-instance v5, Lblsu;

    invoke-direct {v5, v3, v2, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v2, 0x4

    aput-object v5, v0, v2

    new-instance v3, Lahdt;

    const/16 v5, 0x13

    invoke-direct {v3, v5}, Lahdt;-><init>(I)V

    new-instance v5, Lohe;

    invoke-direct {v5, v3, v7}, Lohe;-><init>(Ljava/lang/Object;I)V

    sget-object v3, Lblmt;->bL:Lblmt;

    new-instance v6, Lblsu;

    invoke-direct {v6, v3, v5, v4}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x5

    aput-object v6, v0, v3

    invoke-static {v0}, Lona;->d([Lblsc;)Lblrw;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-virtual {p0}, Lahfo;->i()Lblsc;

    move-result-object p0

    aput-object p0, v1, v3

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/LinearLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    invoke-virtual {p0, p1}, Lblrw;->f([Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 15

    const/4 v0, 0x2

    new-array v1, v0, [Lblsc;

    const/4 v2, 0x6

    new-array v3, v2, [Lblsc;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v5

    const/4 v6, 0x0

    aput-object v5, v3, v6

    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v8

    aput-object v8, v3, v5

    sget-object v8, Lbhbp;->aa:Lpba;

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v9

    aput-object v9, v3, v0

    invoke-virtual {p0}, Lahfo;->h()Lblsc;

    move-result-object v9

    const/4 v10, 0x3

    aput-object v9, v3, v10

    invoke-virtual {p0}, Lahfo;->f()Lblsc;

    move-result-object v9

    const/4 v11, 0x4

    aput-object v9, v3, v11

    new-array v9, v10, [Lblsc;

    sget-object v12, Lahfo;->a:Lbluq;

    invoke-static {v12}, Lbjfo;->ci(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v6

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v5

    const/16 v12, 0x1e

    invoke-static {v12}, Lbluq;->f(I)Lbluq;

    move-result-object v12

    invoke-static {v12}, Lbjfo;->aY(Lblxf;)Lblsp;

    move-result-object v12

    aput-object v12, v9, v0

    invoke-direct {p0, v9}, Lahfo;->j([Lblsc;)Lblrw;

    move-result-object v9

    const/4 v12, 0x5

    aput-object v9, v3, v12

    new-instance v9, Lblru;

    const-class v13, Landroid/widget/LinearLayout;

    invoke-direct {v9, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v3, Lzzl;

    const/16 v14, 0x10

    invoke-direct {v3, v14}, Lzzl;-><init>(I)V

    invoke-static {v3}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v3

    invoke-static {v3}, Lbjho;->E(Lblqg;)Lblsq;

    move-result-object v3

    invoke-virtual {v9, v3}, Lblrw;->g(Lblsc;)V

    aput-object v9, v1, v6

    const/4 v3, 0x7

    new-array v3, v3, [Lblsc;

    invoke-static {v4}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, -0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v7}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v8}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-virtual {p0}, Lahfo;->g()Lblsc;

    move-result-object v4

    aput-object v4, v3, v11

    new-array v4, v10, [Lblsc;

    invoke-static {v6}, Lbluq;->f(I)Lbluq;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v6

    const/high16 v7, 0x40800000    # 4.0f

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-virtual {p0}, Lahfo;->e()Lblsc;

    move-result-object v7

    aput-object v7, v4, v0

    new-instance v0, Lblru;

    const-class v7, Landroid/widget/ScrollView;

    invoke-direct {v0, v7, v4}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v0, v3, v12

    new-array v0, v5, [Lblsc;

    const/16 v4, 0x8

    invoke-static {v4}, Lbluq;->f(I)Lbluq;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v4

    aput-object v4, v0, v6

    invoke-direct {p0, v0}, Lahfo;->j([Lblsc;)Lblrw;

    move-result-object p0

    aput-object p0, v3, v2

    new-instance p0, Lblru;

    invoke-direct {p0, v13, v3}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    new-instance v0, Lzzl;

    const/16 v2, 0x11

    invoke-direct {v0, v2}, Lzzl;-><init>(I)V

    invoke-static {v0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object v0

    invoke-static {v0}, Lbjho;->C(Lblqg;)Lblsq;

    move-result-object v0

    invoke-virtual {p0, v0}, Lblrw;->g(Lblsc;)V

    aput-object p0, v1, v5

    new-instance p0, Lblru;

    const-class v0, Landroid/widget/FrameLayout;

    invoke-direct {p0, v0, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method

.method protected abstract e()Lblsc;
.end method

.method protected abstract f()Lblsc;
.end method

.method protected abstract g()Lblsc;
.end method

.method protected abstract h()Lblsc;
.end method

.method protected abstract i()Lblsc;
.end method
