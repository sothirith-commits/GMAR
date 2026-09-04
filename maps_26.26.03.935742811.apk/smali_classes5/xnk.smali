.class public final Lxnk;
.super Lblov;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lblov<",
        "Lxob;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lblpf;

.field public static final b:Lblpf;

.field public static final c:Lblpf;

.field public static final d:Lbluq;

.field public static final e:Lbluq;

.field public static final f:Lbluq;

.field public static final g:Lbluq;


# instance fields
.field private final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxnk;->a:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxnk;->b:Lblpf;

    new-instance v0, Lblpf;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lxnk;->c:Lblpf;

    const/16 v0, 0x12

    invoke-static {v0}, Lbluq;->j(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnk;->d:Lbluq;

    const/16 v0, 0xc

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnk;->e:Lbluq;

    const/16 v0, 0x8

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnk;->f:Lbluq;

    const/16 v0, 0x18

    invoke-static {v0}, Lbluq;->f(I)Lbluq;

    move-result-object v0

    sput-object v0, Lxnk;->g:Lbluq;

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

    iput-boolean p1, p0, Lxnk;->h:Z

    return-void
.end method


# virtual methods
.method protected final a()Lblrw;
    .locals 7

    iget-boolean p0, p0, Lxnk;->h:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const p0, 0x7f1418f5

    invoke-static {p0}, Lbluy;->e(I)Lblvt;

    move-result-object p0

    new-instance v2, Lblns;

    invoke-direct {v2, p0}, Lblns;-><init>(Ljava/lang/Object;)V

    new-instance p0, Lxna;

    const/16 v3, 0x14

    invoke-direct {p0, v3}, Lxna;-><init>(I)V

    invoke-static {v2, p0}, Lbgsn;->B(Lblqg;Lblqg;)Lblqg;

    move-result-object p0

    new-instance v2, Lxnh;

    invoke-direct {v2, v0}, Lxnh;-><init>(I)V

    new-array v0, v1, [Lblsc;

    const/4 v1, 0x0

    invoke-static {p0, v1, v2, v0}, Lbina;->C(Lblqg;Lblry;Lblqg;[Lblsc;)Lblrw;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    new-array p0, p0, [Lblsc;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->bV(Ljava/lang/Integer;)Lblsp;

    move-result-object v3

    aput-object v3, p0, v1

    invoke-static {v2}, Lbjfo;->bG(Ljava/lang/Integer;)Lblsp;

    move-result-object v2

    aput-object v2, p0, v0

    invoke-static {}, Lorh;->d()Lorh;

    move-result-object v2

    invoke-static {v2}, Lbjfo;->cB(Lblxf;)Lblsp;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, p0, v3

    new-instance v2, Lxni;

    invoke-direct {v2}, Lblov;-><init>()V

    sget-object v4, Lblpx;->E:Lblpx;

    new-instance v5, Lblns;

    invoke-direct {v5, v4}, Lblns;-><init>(Ljava/lang/Object;)V

    new-array v4, v0, [Lblsc;

    new-instance v6, Lxnh;

    invoke-direct {v6, v1}, Lxnh;-><init>(I)V

    invoke-static {v6}, Lbjfo;->bk(Lblqg;)Lblsp;

    move-result-object v6

    aput-object v6, v4, v1

    invoke-static {v2, v5, v4}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v2

    const/4 v4, 0x3

    aput-object v2, p0, v4

    new-instance v2, Lxnj;

    invoke-direct {v2}, Lblov;-><init>()V

    new-instance v5, Lxnh;

    invoke-direct {v5, v3}, Lxnh;-><init>(I)V

    new-array v0, v0, [Lblsc;

    new-instance v3, Lxnh;

    invoke-direct {v3, v4}, Lxnh;-><init>(I)V

    invoke-static {v3}, Lbjfo;->bi(Lblqg;)Lblsp;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v5, v0}, Lbjfo;->V(Lblov;Lblqg;[Lblsc;)Lblrz;

    move-result-object v0

    const/4 v1, 0x4

    aput-object v0, p0, v1

    new-instance v0, Lblru;

    const-class v1, Landroid/widget/FrameLayout;

    invoke-direct {v0, v1, p0}, Lblru;-><init>(Ljava/lang/Class;[Lblsc;)V

    return-object v0
.end method
