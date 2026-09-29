.class public final Lavgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laiod;


# instance fields
.field private final b:Lauwd;

.field private final c:Lvsp;


# direct methods
.method public constructor <init>(Lauwd;Lvsp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lavgb;->b:Lauwd;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lavgb;->c:Lvsp;

    .line 13
    .line 14
    return-void
.end method

.method static synthetic f(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic g(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method static synthetic h(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "There was an error."

    .line 2
    .line 3
    invoke-static {v0, p0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Laiym;)J
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lavgb;->e(Laiym;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lavgb;->c:Lvsp;

    .line 5
    .line 6
    invoke-interface {p1}, Lvsp;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    return-wide v0
.end method

.method public final b(Laiym;Laiyh;Ljava/lang/Long;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavgb;->c:Lvsp;

    .line 2
    .line 3
    invoke-interface {v0}, Lvsp;->b()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v2

    .line 11
    sub-long/2addr v0, v2

    .line 12
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 13
    .line 14
    .line 15
    move-result-object p3

    .line 16
    invoke-virtual {p0, p1, p2, p3}, Lavgb;->d(Laiym;Laiyh;Lj$/time/Duration;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c(Laiym;Laiys;Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavgb;->b:Lauwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Lauwd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lauwd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v6, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lavfx;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v7, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lavfx;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laiym;Lj$/time/Duration;Lcom/google/common/util/concurrent/ListenableFuture;Laiys;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbimx;->a:Lbimx;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lavfy;

    .line 50
    .line 51
    invoke-direct {p2}, Lavfy;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final d(Laiym;Laiyh;Lj$/time/Duration;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lavgb;->b:Lauwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-interface {v0}, Lauwd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v0}, Lauwd;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v7

    .line 15
    const/4 v0, 0x3

    .line 16
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    aput-object v2, v0, v1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object v3, v0, v1

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    aput-object v7, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lavfz;

    .line 32
    .line 33
    move-object v4, p1

    .line 34
    move-object v6, p2

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v1 .. v7}, Lavfz;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laiym;Lj$/time/Duration;Laiyh;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object p2, Lbimx;->a:Lbimx;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lavga;

    .line 50
    .line 51
    invoke-direct {p2}, Lavga;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final e(Laiym;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lavgb;->b:Lauwd;

    .line 2
    .line 3
    invoke-interface {v0}, Lauwd;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0}, Lauwd;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v2, v3

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    invoke-static {v2}, Lbiob;->c([Lcom/google/common/util/concurrent/ListenableFuture;)Lbinx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lavfv;

    .line 25
    .line 26
    invoke-direct {v3, v1, v0, p1}, Lavfv;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Laiym;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbgtb;->j(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    sget-object v0, Lbimx;->a:Lbimx;

    .line 34
    .line 35
    invoke-virtual {v2, p1, v0}, Lbinx;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lavfw;

    .line 40
    .line 41
    invoke-direct {v0}, Lavfw;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
