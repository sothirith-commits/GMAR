.class public Lqpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final d:Ljava/lang/String;

.field public final e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

.field f:Z

.field public final g:Lqqa;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lqpj;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lqpj;->d:Ljava/lang/String;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    new-instance p2, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 12
    .line 13
    invoke-direct {p2}, Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lqpj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iput-object p2, p0, Lqpj;->e:Lcom/google/android/gms/droidguard/DroidGuardResultsRequest;

    .line 20
    .line 21
    :goto_0
    invoke-static {}, Lbjqu;->c()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    const-string v1, ","

    .line 26
    .line 27
    invoke-virtual {p2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    array-length v1, p2

    .line 32
    :goto_1
    if-ge v0, v1, :cond_2

    .line 33
    .line 34
    aget-object v2, p2, v0

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_1

    .line 41
    .line 42
    sget-object p1, Lqpz;->c:Lqpz;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object p1, Lqpz;->b:Lqpz;

    .line 49
    .line 50
    :goto_2
    new-instance p2, Lqqa;

    .line 51
    .line 52
    sget-object v0, Lqoo;->a:Lqoo;

    .line 53
    .line 54
    invoke-direct {p2, p1, v0}, Lqqa;-><init>(Lqpz;Lqoo;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lqpj;->g:Lqqa;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method protected d(Lqpa;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(Lqpa;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lqpj;->f:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {p1}, Lqpa;->close()V

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lqpj;->f:Z

    .line 13
    .line 14
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    :try_start_1
    invoke-virtual {p0, p1}, Lqpj;->d(Lqpa;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method
