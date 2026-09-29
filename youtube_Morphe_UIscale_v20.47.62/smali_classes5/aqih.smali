.class public final Laqih;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/Set;

.field public final d:Lbjnu;

.field private final e:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheSingletonSynclet"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqih;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;Lasip;Lbjnu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqih;->b:Landroid/content/Context;

    .line 5
    .line 6
    check-cast p2, Larny;

    .line 7
    .line 8
    invoke-virtual {p2}, Larny;->v()Larox;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Laqih;->c:Ljava/util/Set;

    .line 13
    .line 14
    iput-object p3, p0, Laqih;->e:Lasip;

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iput-object p4, p0, Laqih;->d:Lbjnu;

    .line 25
    .line 26
    return-void
.end method

.method private final a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lapyu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, v1}, Lapyu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Laqih;->e:Lasip;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v1, Lapxx;

    .line 5
    .line 6
    const/16 v2, 0xa

    .line 7
    .line 8
    invoke-direct {v1, p0, v2}, Lapxx;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p0, Laqih;->e:Lasip;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-interface {v2, v1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v3

    .line 23
    .line 24
    new-instance v1, Laqrf;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-direct {v1, v3}, Laqrf;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Laqih;->a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    aput-object v1, v0, v3

    .line 35
    .line 36
    new-instance v1, Laqrf;

    .line 37
    .line 38
    const/4 v3, 0x2

    .line 39
    invoke-direct {v1, v3}, Laqrf;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Laqih;->a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    aput-object v1, v0, v3

    .line 47
    .line 48
    invoke-static {v0}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v1, Labtp;

    .line 53
    .line 54
    const/4 v3, 0x5

    .line 55
    invoke-direct {v1, v3}, Labtp;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0
.end method
