.class public final Labld;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lablc;


# static fields
.field private static final a:Larib;


# instance fields
.field private final b:Laqwf;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x2e

    .line 2
    .line 3
    invoke-static {v0}, Larib;->d(C)Larib;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labld;->a:Larib;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laqwf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labld;->b:Laqwf;

    .line 5
    .line 6
    return-void
.end method

.method private final varargs c(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {p2, p3}, Labld;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Laquk;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p3, "tts_"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x97

    .line 18
    .line 19
    invoke-static {p3, p2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    invoke-virtual {p2}, Laqvi;->close()V

    .line 28
    .line 29
    .line 30
    return-object p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    :try_start_1
    invoke-virtual {p2}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_1
    move-exception p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    throw p1

    .line 41
    :cond_0
    iget-object p3, p0, Labld;->b:Laqwf;

    .line 42
    .line 43
    const-string v0, "ttr_"

    .line 44
    .line 45
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const-string v0, "ensureTraceNoError"

    .line 50
    .line 51
    const/16 v1, 0x6e

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/youtube/common/tracing/YoutubeTikTokTracerImpl"

    .line 54
    .line 55
    invoke-virtual {p3, v2, v0, v1, p2}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :try_start_2
    invoke-interface {p1}, Larjd;->lD()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 63
    invoke-interface {p2}, Laqvb;->close()V

    .line 64
    .line 65
    .line 66
    return-object p1

    .line 67
    :catchall_2
    move-exception p1

    .line 68
    :try_start_3
    invoke-interface {p2}, Laqvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :catchall_3
    move-exception p2

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :goto_1
    throw p1
.end method

.method private static d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Labld;->a:Larib;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Larib;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string p0, "."

    .line 20
    .line 21
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method private final varargs e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-static {p2, p3}, Labld;->d(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {}, Laquk;->u()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    const-string p3, "tts_"

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/16 p3, 0x98

    .line 18
    .line 19
    invoke-static {p3, p2}, Laqxo;->h(ILjava/lang/String;)Laqvi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p2}, Laqvi;->close()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p1

    .line 31
    :try_start_1
    invoke-virtual {p2}, Laqvi;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_1
    move-exception p2

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw p1

    .line 40
    :cond_0
    iget-object p3, p0, Labld;->b:Laqwf;

    .line 41
    .line 42
    const-string v0, "ttr_"

    .line 43
    .line 44
    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    const-string v0, "ensureTraceNoError"

    .line 49
    .line 50
    const/16 v1, 0x5a

    .line 51
    .line 52
    const-string v2, "com/google/android/libraries/youtube/common/tracing/YoutubeTikTokTracerImpl"

    .line 53
    .line 54
    invoke-virtual {p3, v2, v0, v1, p2}, Laqwf;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laqvb;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :try_start_2
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 59
    .line 60
    .line 61
    invoke-interface {p2}, Laqvb;->close()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :catchall_2
    move-exception p1

    .line 66
    :try_start_3
    invoke-interface {p2}, Laqvb;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :catchall_3
    move-exception p2

    .line 71
    invoke-virtual {p1, p2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    throw p1
.end method

.method private static final f()Laqvb;
    .locals 2

    .line 1
    invoke-static {}, Laquk;->b()Laqvy;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Laqub;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "Temporarily overriding an ErrorTrace"

    .line 11
    .line 12
    invoke-static {v0}, Labqx;->m(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Laqxo;->j(Laqvb;)Laqvb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final varargs a(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Labld;->f()Laqvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Labld;->c(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-static {v0}, Laqxo;->j(Laqvb;)Laqvb;

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-static {v0}, Laqxo;->j(Laqvb;)Laqvb;

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Labld;->c(Larjd;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final varargs b(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Labld;->f()Laqvb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Labld;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Laqxo;->j(Laqvb;)Laqvb;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    invoke-static {v0}, Laqxo;->j(Laqvb;)Laqvb;

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Labld;->e(Ljava/lang/Runnable;Ljava/lang/String;[Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
