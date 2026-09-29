.class public final Lxgz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgy;


# static fields
.field private static final f:Ljava/lang/String;


# instance fields
.field public final a:Lbkby;

.field public final b:Larif;

.field public final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public d:Larif;

.field public final e:Luqb;

.field private final g:Lasip;

.field private final h:Lacrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lxgz;->f:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbkby;Lasip;Luqb;Larif;Lacrd;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lxgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    sget-object v0, Largr;->a:Largr;

    .line 13
    .line 14
    iput-object v0, p0, Lxgz;->d:Larif;

    .line 15
    .line 16
    iput-object p1, p0, Lxgz;->a:Lbkby;

    .line 17
    .line 18
    iput-object p2, p0, Lxgz;->g:Lasip;

    .line 19
    .line 20
    iput-object p3, p0, Lxgz;->e:Luqb;

    .line 21
    .line 22
    iput-object p4, p0, Lxgz;->b:Larif;

    .line 23
    .line 24
    iput-object p5, p0, Lxgz;->h:Lacrd;

    .line 25
    .line 26
    return-void
.end method

.method public static c()Lbkcn;
    .locals 5

    .line 1
    new-instance v0, Lbkcn;

    .line 2
    .line 3
    invoke-direct {v0}, Lbkcn;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbkcn;->c:Lbkce;

    .line 7
    .line 8
    sget v2, Lbkci;->d:I

    .line 9
    .line 10
    new-instance v2, Lbkcd;

    .line 11
    .line 12
    const-string v3, "Accept-Language"

    .line 13
    .line 14
    invoke-direct {v2, v3, v1}, Lbkcd;-><init>(Ljava/lang/String;Lbkce;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    sget-object v3, Lxgz;->f:Ljava/lang/String;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v4, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v3, "-"

    .line 61
    .line 62
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    :cond_1
    invoke-virtual {v0, v2, v3}, Lbkcn;->f(Lbkci;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxgz;->b:Larif;

    .line 3
    .line 4
    invoke-virtual {v0}, Larif;->h()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lwid;

    .line 11
    .line 12
    const/4 v1, 0x7

    .line 13
    invoke-direct {v0, p0, v1}, Lwid;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lxgz;->g:Lasip;

    .line 17
    .line 18
    invoke-static {v0, v1}, Larxe;->bb(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    .line 23
    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v0, p0, Lxgz;->h:Lacrd;

    .line 25
    .line 26
    new-instance v1, Lqmd;

    .line 27
    .line 28
    invoke-direct {v1}, Lqmd;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v2, Lpzm;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v3}, Lpzm;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v1, Lqmd;->a:Lqlx;

    .line 38
    .line 39
    const/16 v2, 0x5f0

    .line 40
    .line 41
    iput v2, v1, Lqmd;->c:I

    .line 42
    .line 43
    invoke-virtual {v1}, Lqmd;->a()Lqme;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, Lacrd;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Lqjt;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lqjt;->w(Lqme;)Lrkt;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, Lwnr;->au(Lrkt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Lasig;->s(Lcom/google/common/util/concurrent/ListenableFuture;)Lasig;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lwqu;

    .line 64
    .line 65
    const/16 v2, 0x9

    .line 66
    .line 67
    invoke-direct {v1, p0, v2}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lxgz;->g:Lasip;

    .line 71
    .line 72
    invoke-static {v0, v1, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    monitor-exit p0

    .line 77
    return-object v0

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 80
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxgz;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    monitor-exit p0

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception v0

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw v0
.end method
