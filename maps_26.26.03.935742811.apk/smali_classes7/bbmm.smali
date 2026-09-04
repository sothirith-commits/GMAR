.class public final Lbbmm;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lbbnx;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbluq;

.field private static final b:Lbluq;

.field private static final c:Lbluq;

.field private static final d:Lbluq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbbmm;->a:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbbmm;->b:Lbluq;

    const/16 v0, 0x48

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbbmm;->c:Lbluq;

    const/16 v0, 0x1a

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lbbmm;->d:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lblov;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/4 p0, 0x5

    new-array v0, p0, [Lblsc;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, -0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v0, v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v4

    const/4 v6, 0x2

    aput-object v4, v0, v6

    new-instance v4, Lbguu;

    invoke-direct {v4}, Lbguu;-><init>()V

    new-array p0, p0, [Lblsc;

    invoke-static {v1}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v5

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lbjfo;->bT(Ljava/lang/Float;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v6

    sget-object v1, Lbbmm;->b:Lbluq;

    invoke-static {v1}, Lbjfo;->Z(Lblxf;)Lblsa;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, p0, v2

    sget-object v1, Lbbmm;->a:Lbluq;

    invoke-static {v1}, Lbjfo;->bO(Lblxf;)Lblsp;

    move-result-object v1

    const/4 v7, 0x4

    aput-object v1, p0, v7

    invoke-static {v4, p0}, Lbjfo;->U(Lblov;[Lblsc;)Lblrz;

    move-result-object p0

    aput-object p0, v0, v2

    new-array p0, v6, [Lblsc;

    new-instance v1, Lbblt;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lbblt;-><init>(I)V

    invoke-static {v1}, Lbjfo;->bA(Lblqg;)Lblsp;

    move-result-object v1

    aput-object v1, p0, v3

    sget-object v1, Lbbmm;->c:Lbluq;

    sget-object v2, Lbbmm;->d:Lbluq;

    invoke-static {v1, v2}, Lagqx;->c(Lblwl;Lbluq;)Lblov;

    move-result-object v1

    new-instance v2, Lbblt;

    const/16 v4, 0x12

    invoke-direct {v2, v4}, Lbblt;-><init>(I)V

    new-array v3, v3, [Lblsc;

    invoke-static {v1, v2, v3}, Lbjfo;->S(Lblov;Lblqg;[Lblsc;)Lblrw;

    move-result-object v1

    aput-object v1, p0, v5

    new-instance v1, Lblru;

    const-class v2, Landroid/widget/FrameLayout;

    invoke-direct {v1, v2, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    aput-object v1, v0, v7

    new-instance p0, Lblru;

    const-class v1, Landroid/widget/LinearLayout;

    invoke-direct {p0, v1, v0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object p0
.end method
