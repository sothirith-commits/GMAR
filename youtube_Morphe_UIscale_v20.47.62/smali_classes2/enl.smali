.class public final Lenl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lakqq;Lakqq;Lakqq;Lakqq;Ljava/util/concurrent/Executor;Lanbu;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->f:Ljava/lang/Object;

    iput-object p2, p0, Lenl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lenl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lenl;->a:Ljava/lang/Object;

    iput-object p5, p0, Lenl;->c:Ljava/lang/Object;

    iput-object p6, p0, Lenl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Leip;Landroid/view/WindowId;Lejb;Landroid/animation/Animator;)V
    .locals 0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lenl;->e:Ljava/lang/Object;

    iput-object p5, p0, Lenl;->a:Ljava/lang/Object;

    iput-object p4, p0, Lenl;->c:Ljava/lang/Object;

    iput-object p3, p0, Lenl;->b:Ljava/lang/Object;

    iput-object p6, p0, Lenl;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lemn;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lenl;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lenl;->b:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 12
    .line 13
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lenl;->c:Ljava/lang/Object;

    .line 17
    .line 18
    new-instance p2, Landroid/util/ArrayMap;

    .line 19
    .line 20
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lenl;->d:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance p2, Landroid/util/ArrayMap;

    .line 26
    .line 27
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p2, p0, Lenl;->e:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/util/ArrayMap;

    .line 33
    .line 34
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lenl;->f:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p2, Landroid/util/ArrayMap;

    .line 40
    .line 41
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance p2, Lanmy;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0}, Lanmy;-><init>([B)V

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x8

    .line 51
    .line 52
    invoke-virtual {p2, v0}, Lanmy;->b(I)V

    .line 53
    .line 54
    .line 55
    new-instance p2, Lenk;

    .line 56
    .line 57
    invoke-direct {p2, p0}, Lenk;-><init>(Lenl;)V

    .line 58
    .line 59
    .line 60
    invoke-static {p1, p2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 61
    .line 62
    .line 63
    new-instance p2, Lenj;

    .line 64
    .line 65
    new-instance v0, Levm;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    invoke-direct {v0, p0, v1}, Levm;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p2, v0}, Lenj;-><init>(Lbmce;)V

    .line 72
    .line 73
    .line 74
    new-instance v0, Ldfj;

    .line 75
    .line 76
    const/4 v1, 0x4

    .line 77
    invoke-direct {v0, v1}, Ldfj;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-static {p1, v0, p2}, Lty$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public constructor <init>(Lbjyp;Layd;Lfbs;Llnh;Lblyd;Lblyd;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->d:Ljava/lang/Object;

    iput-object p2, p0, Lenl;->a:Ljava/lang/Object;

    iput-object p3, p0, Lenl;->e:Ljava/lang/Object;

    iput-object p4, p0, Lenl;->f:Ljava/lang/Object;

    iput-object p5, p0, Lenl;->c:Ljava/lang/Object;

    iput-object p6, p0, Lenl;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcyh;Landroid/media/MediaFormat;Lcbj;Landroid/view/Surface;Landroid/media/MediaCrypto;Lkcp;)V
    .locals 0

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lenl;->e:Ljava/lang/Object;

    iput-object p2, p0, Lenl;->d:Ljava/lang/Object;

    iput-object p3, p0, Lenl;->b:Ljava/lang/Object;

    iput-object p4, p0, Lenl;->c:Ljava/lang/Object;

    iput-object p5, p0, Lenl;->f:Ljava/lang/Object;

    iput-object p6, p0, Lenl;->a:Ljava/lang/Object;

    return-void
.end method

.method public static b(Lcom/google/common/util/concurrent/ListenableFuture;)Liab;
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_0
    invoke-static {p0}, Larxe;->bh(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Liab;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    new-instance p0, Liaa;

    .line 13
    .line 14
    invoke-direct {p0}, Liaa;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v2}, Liaa;->b(Z)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Liaa;->c(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Liaa;->a()Liab;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    :cond_0
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    const-string v3, "Error fetching refcount"

    .line 30
    .line 31
    invoke-static {v3, p0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    new-instance p0, Liaa;

    .line 35
    .line 36
    invoke-direct {p0}, Liaa;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v2}, Liaa;->b(Z)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, v1}, Liaa;->c(J)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Liaa;->a()Liab;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method


# virtual methods
.method public final a(Lhzv;)J
    .locals 7

    .line 1
    iget-object v0, p1, Lhzv;->a:Liab;

    .line 2
    .line 3
    iget-wide v0, v0, Liab;->b:J

    .line 4
    .line 5
    iget-object v2, p1, Lhzv;->b:Liab;

    .line 6
    .line 7
    iget-wide v2, v2, Liab;->b:J

    .line 8
    .line 9
    iget-object v4, p1, Lhzv;->c:Liab;

    .line 10
    .line 11
    iget-wide v4, v4, Liab;->b:J

    .line 12
    .line 13
    iget-object v6, p0, Lenl;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lanbu;

    .line 16
    .line 17
    invoke-virtual {v6}, Lanbu;->i()Z

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    add-long/2addr v0, v2

    .line 22
    add-long/2addr v0, v4

    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lhzv;->d:Liab;

    .line 26
    .line 27
    iget-wide v2, p1, Liab;->b:J

    .line 28
    .line 29
    add-long/2addr v0, v2

    .line 30
    :cond_0
    return-wide v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    iget-object v0, p0, Lenl;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lakqq;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lakqq;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v0, p0, Lenl;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lakqq;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lakqq;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    iget-object v0, p0, Lenl;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lakqq;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lakqq;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iget-object v0, p0, Lenl;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Lakqq;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lakqq;->r(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 p1, 0x4

    .line 34
    new-array p1, p1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    aput-object v2, p1, v0

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    aput-object v3, p1, v0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    aput-object v4, p1, v0

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    aput-object v5, p1, v0

    .line 47
    .line 48
    invoke-static {p1}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v1, Lhzt;

    .line 53
    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-direct/range {v1 .. v6}, Lhzt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lenl;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1, v1, v0}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1
.end method
