.class public final Lrws;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Latgs;
.implements Lrxc;


# static fields
.field private static final p:Landroid/util/Size;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Latgz;

.field public final c:Lrwr;

.field public final d:Ljava/util/concurrent/Executor;

.field public e:Latgr;

.field public f:Latgp;

.field public g:Landroid/util/Size;

.field public h:Landroid/util/Size;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public final m:Lrxq;

.field public final n:Lnto;

.field public final o:Lwxp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/util/Size;

    .line 2
    .line 3
    const/16 v1, 0x500

    .line 4
    .line 5
    const/16 v2, 0x2d0

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lrws;->p:Landroid/util/Size;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lrxq;Ljava/util/concurrent/Executor;Latgz;Lrwr;)V
    .locals 3

    .line 1
    sget-object v0, Lrws;->p:Landroid/util/Size;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, p0, Lrws;->i:I

    .line 8
    .line 9
    iput v1, p0, Lrws;->j:I

    .line 10
    .line 11
    iput-object p1, p0, Lrws;->a:Landroid/content/Context;

    .line 12
    .line 13
    new-instance v1, Lasja;

    .line 14
    .line 15
    invoke-direct {v1, p3}, Lasja;-><init>(Ljava/util/concurrent/Executor;)V

    .line 16
    .line 17
    .line 18
    iput-object v1, p0, Lrws;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    iput-object p2, p0, Lrws;->m:Lrxq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lrxq;->c()V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lwxp;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {p1, v1}, Lrwt;->a(Landroid/content/Context;Ljava/lang/Integer;)Lj$/util/Optional;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lpgy;

    .line 37
    .line 38
    const/16 v2, 0x13

    .line 39
    .line 40
    invoke-direct {v1, v2}, Lpgy;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget v1, Larnr;->d:I

    .line 48
    .line 49
    sget-object v1, Larsa;->a:Larnr;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Larnr;

    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-direct {p2, p1, v0, v1}, Lwxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 59
    .line 60
    .line 61
    iput-object p2, p0, Lrws;->o:Lwxp;

    .line 62
    .line 63
    iput-object p4, p0, Lrws;->b:Latgz;

    .line 64
    .line 65
    iput-object p5, p0, Lrws;->c:Lrwr;

    .line 66
    .line 67
    new-instance p1, Lnto;

    .line 68
    .line 69
    invoke-direct {p1, p3}, Lnto;-><init>(Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lrws;->n:Lnto;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lrws;->l:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lrws;->g:Landroid/util/Size;

    .line 6
    .line 7
    const/4 v2, -0x1

    .line 8
    iput v2, p0, Lrws;->i:I

    .line 9
    .line 10
    iget-object v2, p0, Lrws;->m:Lrxq;

    .line 11
    .line 12
    invoke-virtual {v2}, Lrxq;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v2, p0, Lrws;->f:Latgp;

    .line 16
    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2, v1, v0, v0}, Latgp;->h(Landroid/graphics/SurfaceTexture;II)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lrws;->f:Latgp;

    .line 23
    .line 24
    invoke-virtual {v0}, Latgp;->d()V

    .line 25
    .line 26
    .line 27
    iput-object v1, p0, Lrws;->f:Latgp;

    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    new-instance v0, Lrwq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lrwq;-><init>(Lrws;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lrws;->n:Lnto;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    new-instance v0, Lrxe;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lrxe;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lrws;->n:Lnto;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lnto;->b(Lryk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final ls(Latgr;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method
