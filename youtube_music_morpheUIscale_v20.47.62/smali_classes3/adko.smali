.class public final Ladko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladit;


# instance fields
.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Ladko;->a:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ladis;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean v0, p0, Ladko;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p1}, Ladis;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p1, Ladis;->b:Ladkw;

    .line 12
    .line 13
    iget-object p1, p1, Ladis;->f:Landroid/net/Uri;

    .line 14
    .line 15
    invoke-interface {v0, p1}, Ladkw;->c(Landroid/net/Uri;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    new-instance p1, Ladjv;

    .line 21
    .line 22
    const-string v0, "Short circuit would skip transforms."

    .line 23
    .line 24
    invoke-direct {p1, v0}, Ladjv;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p1

    .line 28
    :cond_1
    new-instance v0, Ladkq;

    .line 29
    .line 30
    invoke-direct {v0}, Ladkq;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ladkq;->b(Ladis;)Ljava/io/InputStream;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    new-instance v0, Ladjs;

    .line 38
    .line 39
    invoke-direct {v0, p1}, Ladjs;-><init>(Ljava/io/Closeable;)V

    .line 40
    .line 41
    .line 42
    :try_start_0
    iget-object p1, v0, Ladjs;->a:Ljava/io/Closeable;

    .line 43
    .line 44
    instance-of v1, p1, Ladjj;

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast p1, Ladjj;

    .line 49
    .line 50
    invoke-interface {p1}, Ladjj;->c()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    invoke-virtual {v0}, Ladjs;->close()V

    .line 55
    .line 56
    .line 57
    return-object p1

    .line 58
    :cond_2
    :try_start_1
    new-instance p1, Ljava/io/IOException;

    .line 59
    .line 60
    const-string v1, "Not convertible and fallback to pipe is disabled."

    .line 61
    .line 62
    invoke-direct {p1, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    :try_start_2
    invoke-virtual {v0}, Ladjs;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :catchall_1
    move-exception v0

    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    :goto_0
    throw p1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladko;->a:Z

    .line 3
    .line 4
    return-void
.end method
