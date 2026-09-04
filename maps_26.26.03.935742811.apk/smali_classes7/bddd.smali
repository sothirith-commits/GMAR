.class public final Lbddd;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lblpx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lblmr;

.field private static final c:Lblmr;

.field private static final d:Lblmr;

.field private static final e:Lblmr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbddd;->a:Lbluq;

    new-instance v0, Lbddc;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbddc;-><init>(II)V

    sput-object v0, Lbddd;->b:Lblmr;

    new-instance v0, Lbddc;

    const/16 v2, 0xa0

    invoke-direct {v0, v2, v1}, Lbddc;-><init>(II)V

    sput-object v0, Lbddd;->c:Lblmr;

    new-instance v0, Lbddc;

    const/16 v2, 0x140

    invoke-direct {v0, v2, v1}, Lbddc;-><init>(II)V

    sput-object v0, Lbddd;->d:Lblmr;

    new-instance v0, Lbddc;

    const/16 v2, 0x1e0

    invoke-direct {v0, v2, v1}, Lbddc;-><init>(II)V

    sput-object v0, Lbddd;->e:Lblmr;

    return-void
.end method

.method private static e(FILblmr;)Lblrw;
    .locals 9

    const/4 v0, 0x6

    new-array v0, v0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lpaf;->y()Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bL(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v4, 0x2

    aput-object v1, v0, v4

    invoke-static {p1}, Lbluq;->f(I)Lbluq;

    move-result-object p1

    invoke-static {p1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object p1

    const/4 v1, 0x3

    aput-object p1, v0, v1

    const/4 p1, 0x5

    new-array v5, p1, [Lblsc;

    invoke-static {}, Lpaf;->aJ()Lblwc;

    move-result-object v6

    sget-object v7, Lbddd;->a:Lbluq;

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-static {v7, v8}, Lblvn;->j(Lblxf;Ljava/lang/Float;)Lblxf;

    move-result-object v8

    invoke-static {v6, v8}, Lbjhv;->aG(Lblwc;Lblxf;)Lblwm;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v7}, Lbjfo;->bF(Lblwl;)Lblsp;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v4

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v7}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v7

    aput-object v7, v5, v1

    invoke-static {p2}, Lbjfo;->co(Lblmr;)Lblsp;

    move-result-object p2

    const/4 v7, 0x4

    aput-object p2, v5, v7

    new-instance p2, Lblru;

    const-class v8, Landroid/view/View;

    invoke-direct {p2, v8, v5}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p2, v0, v7

    new-array p2, v1, [Lblsc;

    invoke-static {v6}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v2

    invoke-static {v6}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p2, v3

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, p0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {p0}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object p0

    aput-object p0, p2, v4

    new-instance p0, Lblru;

    invoke-direct {p0, v8, p2}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object p0, v0, p1

    new-instance p0, Lblru;

    const-class p1, Landroid/widget/LinearLayout;

    invoke-direct {p0, p1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 p0, 0xc

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    sget-object v3, Lcsrv;->bC:Lccgl;

    invoke-static {v3}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object v3

    invoke-static {v3}, Lgch;->Y(Lbhec;)Lblsp;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lbhbp;->T:Lpba;

    const/4 v5, 0x3

    new-array v6, v5, [Lblsc;

    invoke-static {v2}, Lbjfo;->bj(Z)Lblsp;

    move-result-object v7

    aput-object v7, v6, v2

    const/4 v2, -0x4

    invoke-static {v2}, Lbluq;->f(I)Lbluq;

    move-result-object v2

    sget-object v7, Lblmt;->dB:Lblmt;

    invoke-static {v7, v2}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v2

    aput-object v2, v6, v1

    const/16 v1, 0x12

    invoke-static {v1}, Lbluq;->f(I)Lbluq;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bJ(Lblxf;)Lblsp;

    move-result-object v1

    aput-object v1, v6, v4

    new-instance v1, Lblrq;

    invoke-direct {v1, v6, v3}, Lblrq;-><init>([Lblsc;Lblwc;)V

    aput-object v1, v0, v5

    sget-object v1, Lbddd;->b:Lblmr;

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-static {v2, p0, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v0, v4

    const v3, 0x3f266666    # 0.65f

    const/16 v4, 0x2a

    invoke-static {v3, v4, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v1

    const/4 v5, 0x5

    aput-object v1, v0, v5

    sget-object v1, Lbddd;->c:Lblmr;

    const/4 v5, 0x6

    invoke-static {v2, p0, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v5

    const/4 v5, 0x7

    invoke-static {v3, v4, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lbddd;->d:Lblmr;

    const/16 v5, 0x8

    invoke-static {v2, p0, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v6

    aput-object v6, v0, v5

    const/16 v5, 0x9

    invoke-static {v3, v4, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v1

    aput-object v1, v0, v5

    sget-object v1, Lbddd;->e:Lblmr;

    const/16 v5, 0xa

    invoke-static {v2, p0, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object p0

    aput-object p0, v0, v5

    const/16 p0, 0xb

    invoke-static {v3, v4, v1}, Lbddd;->e(FILblmr;)Lblrw;

    move-result-object v1

    aput-object v1, v0, p0

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
