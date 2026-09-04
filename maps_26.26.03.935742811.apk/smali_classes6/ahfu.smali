.class public final Lahfu;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lahfy;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lbluq;


# instance fields
.field private final c:Lblsa;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lahfu;->a:Lblpf;

    const/4 v0, 0x7

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lahfu;->b:Lbluq;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lahfu;-><init>(Lblsa;Z)V

    return-void
.end method

.method public constructor <init>(Lblsa;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-direct {p0, v1}, Lblov;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, Lahfu;->c:Lblsa;

    iput-boolean p2, p0, Lahfu;->d:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 8

    const/16 v0, 0xa

    new-array v1, v0, [Lblsc;

    sget-object v2, Lahfu;->a:Lblpf;

    new-instance v3, Lblss;

    invoke-direct {v3, v2}, Lblss;-><init>(Lblpf;)V

    const/4 v2, 0x0

    aput-object v3, v1, v2

    new-instance v3, Lahfp;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, Lahfp;-><init>(I)V

    sget-object v5, Lblmt;->bY:Lblmt;

    sget-object v6, Lblmp;->e:Lblqb;

    new-instance v7, Lblsu;

    invoke-direct {v7, v5, v3, v6}, Lblsu;-><init>(Lblqa;Lblqg;Lblqb;)V

    const/4 v3, 0x1

    aput-object v7, v1, v3

    sget-object v3, Lbhbp;->aa:Lpba;

    invoke-static {v3}, Lbjfo;->aw(Lblwm;)Lblsp;

    move-result-object v3

    const/4 v5, 0x2

    aput-object v3, v1, v5

    const/16 v3, 0x31

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bm(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x3

    aput-object v3, v1, v5

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x4

    aput-object v3, v1, v5

    const/4 v3, -0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x5

    aput-object v3, v1, v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, Lbjfo;->cs(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    const/4 v5, 0x6

    aput-object v3, v1, v5

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-static {v3}, Lphu;->d(Lblxf;)Lblsa;

    move-result-object v3

    const/4 v5, 0x7

    aput-object v3, v1, v5

    new-instance v3, Lahft;

    const v5, 0x7f140e02

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-boolean v6, p0, Lahfu;->d:Z

    invoke-direct {v3, v5, v6}, Lahft;-><init>(Ljava/lang/Integer;Z)V

    new-instance v5, Lahfp;

    invoke-direct {v5, v0}, Lahfp;-><init>(I)V

    new-array v0, v2, [Lblsc;

    invoke-static {v3, v5, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/16 v3, 0x8

    aput-object v0, v1, v3

    new-instance v0, Lahft;

    const v3, 0x7f140e05

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v0, v3, v6}, Lahft;-><init>(Ljava/lang/Integer;Z)V

    new-instance v3, Lahfp;

    const/16 v5, 0xb

    invoke-direct {v3, v5}, Lahfp;-><init>(I)V

    new-array v2, v2, [Lblsc;

    invoke-static {v0, v3, v2}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    aput-object v0, v1, v4

    new-instance v0, Lblru;

    const-class v2, Lphu;

    invoke-direct {v0, v2, v1}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    iget-object p0, p0, Lahfu;->c:Lblsa;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lblrw;->g(Lblsc;)V

    :cond_0
    return-object v0
.end method
