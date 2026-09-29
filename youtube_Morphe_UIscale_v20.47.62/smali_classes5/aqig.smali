.class public final Laqig;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqrq;


# static fields
.field public static final a:Laruc;


# instance fields
.field public final b:Ljava/util/Set;

.field private final c:Laqhw;

.field private final d:Lasip;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/apps/tiktok/cache/OrphanCacheAccountSynclet"

    .line 2
    .line 3
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laqig;->a:Laruc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Laqhw;Lasip;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Larny;

    .line 5
    .line 6
    invoke-virtual {p1}, Larny;->v()Larox;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Laqig;->b:Ljava/util/Set;

    .line 11
    .line 12
    iput-object p2, p0, Laqig;->c:Laqhw;

    .line 13
    .line 14
    iput-object p3, p0, Laqig;->d:Lasip;

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
    return-void
.end method

.method private final a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lapce;

    .line 2
    .line 3
    iget-object v1, p0, Laqig;->c:Laqhw;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lapce;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iget-object v0, v1, Laqhw;->d:Lasip;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Laqhd;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, p0, v1}, Laqhd;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Laqig;->d:Lasip;

    .line 26
    .line 27
    invoke-static {p1, v0, v1}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 3
    .line 4
    new-instance v2, Laqrf;

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v2, v3}, Laqrf;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v2}, Laqig;->a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v2, v1, v4

    .line 16
    .line 17
    new-instance v2, Laqrf;

    .line 18
    .line 19
    invoke-direct {v2, v0}, Laqrf;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v2}, Laqig;->a(Laqrf;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    aput-object v0, v1, v3

    .line 27
    .line 28
    invoke-static {v1}, Larxe;->aS([Lcom/google/common/util/concurrent/ListenableFuture;)Lashz;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Labtp;

    .line 33
    .line 34
    const/4 v2, 0x5

    .line 35
    invoke-direct {v1, v2}, Labtp;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Laqig;->d:Lasip;

    .line 39
    .line 40
    invoke-virtual {v0, v1, v2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0
.end method
