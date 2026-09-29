.class public final Lzhp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzho;


# annotations
.annotation runtime Lznb;
    a = .enum Laulr;->i:Laulr;
    b = .enum Laulw;->l:Laulw;
    d = {
        Lzup;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lzxa;

.field private final d:Lzva;

.field private final e:Lzzh;

.field private f:Z

.field private g:Lauhp;

.field private final h:Lzcp;

.field private final i:Lzei;


# direct methods
.method public constructor <init>(Lzcp;Ljava/util/concurrent/Executor;Lzei;Lzxa;Lzva;)V
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
    iput-object p1, p0, Lzhp;->h:Lzcp;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lzhp;->b:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p3, p0, Lzhp;->i:Lzei;

    .line 15
    .line 16
    iput-object p4, p0, Lzhp;->c:Lzxa;

    .line 17
    .line 18
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iput-object p5, p0, Lzhp;->d:Lzva;

    .line 22
    .line 23
    const-class p1, Lzup;

    .line 24
    .line 25
    invoke-virtual {p4, p1}, Lzxa;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    iput-object p1, p0, Lzhp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    invoke-static {}, Lzzi;->a()Lzzh;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lzhp;->e:Lzzh;

    .line 38
    .line 39
    return-void
.end method

.method private final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lzhp;->e:Lzzh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lzzh;->n()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzhp;->i:Lzei;

    .line 7
    .line 8
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v1, v0}, Lzei;->k(Lzzi;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lzva;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lzhp;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzhp;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_2

    .line 6
    :cond_0
    :try_start_0
    invoke-interface {p1}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    if-eqz p1, :cond_6

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->a:Lazfl;

    .line 15
    .line 16
    iget-object v0, p1, Lazfl;->g:Lazew;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lazew;->a:Lazew;

    .line 21
    .line 22
    :cond_1
    iget v0, v0, Lazew;->b:I

    .line 23
    .line 24
    const v1, 0x3c0b3e6

    .line 25
    .line 26
    .line 27
    if-ne v0, v1, :cond_4

    .line 28
    .line 29
    iget-object p1, p1, Lazfl;->g:Lazew;

    .line 30
    .line 31
    if-nez p1, :cond_2

    .line 32
    .line 33
    sget-object p1, Lazew;->a:Lazew;

    .line 34
    .line 35
    :cond_2
    iget v0, p1, Lazew;->b:I

    .line 36
    .line 37
    if-ne v0, v1, :cond_3

    .line 38
    .line 39
    iget-object p1, p1, Lazew;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Lauhp;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_3
    sget-object p1, Lauhp;->a:Lauhp;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    :goto_0
    iput-object p1, p0, Lzhp;->g:Lauhp;

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    iget-object v0, p0, Lzhp;->e:Lzzh;

    .line 53
    .line 54
    iget p1, p1, Lauhp;->b:I

    .line 55
    .line 56
    const/high16 v1, 0x10000

    .line 57
    .line 58
    and-int/2addr p1, v1

    .line 59
    if-eqz p1, :cond_5

    .line 60
    .line 61
    const/4 p1, 0x1

    .line 62
    goto :goto_1

    .line 63
    :cond_5
    const/4 p1, 0x0

    .line 64
    :goto_1
    invoke-virtual {v0}, Lzzh;->b()Lzzk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1}, Lzzk;->a()Lzzj;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v1, p1}, Lzzj;->c(Z)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lzzj;->a()Lzzk;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iput-object p1, v0, Lzzh;->c:Lzzk;

    .line 80
    .line 81
    iget-object p1, p0, Lzhp;->i:Lzei;

    .line 82
    .line 83
    invoke-virtual {v0}, Lzzh;->a()Lzzi;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Lzei;->k(Lzzi;)V

    .line 88
    .line 89
    .line 90
    :catch_0
    :cond_6
    :goto_2
    return-void
.end method

.method public final mA()V
    .locals 3

    .line 1
    invoke-static {}, Lzzt;->a()Lanhs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lanhs;->d(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lanhs;->c()Lzzt;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Lzhp;->e:Lzzh;

    .line 14
    .line 15
    iput-object v0, v1, Lzzh;->b:Lzzt;

    .line 16
    .line 17
    invoke-static {v1}, Lyyj;->a(Lzzh;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lzhp;->i:Lzei;

    .line 21
    .line 22
    invoke-virtual {v1}, Lzzh;->a()Lzzi;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lzei;->k(Lzzi;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lzhp;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lzhp;->f(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    new-instance v1, Lzbz;

    .line 42
    .line 43
    const/16 v2, 0xb

    .line 44
    .line 45
    invoke-direct {v1, p0, v2}, Lzbz;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, Lzhp;->b:Ljava/util/concurrent/Executor;

    .line 49
    .line 50
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object v0, p0, Lzhp;->h:Lzcp;

    .line 54
    .line 55
    iget-object v1, p0, Lzhp;->c:Lzxa;

    .line 56
    .line 57
    iget-object v2, p0, Lzhp;->d:Lzva;

    .line 58
    .line 59
    invoke-virtual {v0, v1, v2}, Lzcp;->b(Lzxa;Lzva;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final mz(I)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lzhp;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lzhp;->g()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lzhp;->h:Lzcp;

    .line 8
    .line 9
    iget-object v1, p0, Lzhp;->c:Lzxa;

    .line 10
    .line 11
    iget-object v2, p0, Lzhp;->d:Lzva;

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2, p1}, Lzcp;->e(Lzxa;Lzva;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
