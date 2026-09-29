.class final Ligw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ligx;


# direct methods
.method public constructor <init>(Ligx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ligw;->a:Ligx;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Ligw;->a:Ligx;

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Ligx;->a:Lifk;

    .line 4
    .line 5
    iget-object v2, v1, Lifk;->c:Ldalvik/system/DexClassLoader;

    .line 6
    .line 7
    iget-object v3, v1, Lifk;->e:[B

    .line 8
    .line 9
    iget-object v4, v0, Ligx;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v3, v4}, Ligx;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v2, v3}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    iget-object v1, v1, Lifk;->e:[B

    .line 22
    .line 23
    iget-object v3, v0, Ligx;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v1, v3}, Ligx;->a([BLjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object v3, v0, Ligx;->e:[Ljava/lang/Class;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iput-object v1, v0, Ligx;->d:Ljava/lang/reflect/Method;

    .line 36
    .line 37
    iget-object v1, v0, Ligx;->d:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Lieo; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    iget-object v0, v0, Ligx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 44
    .line 45
    .line 46
    throw v1

    .line 47
    :catch_0
    :cond_0
    :goto_0
    iget-object v0, v0, Ligx;->f:Ljava/util/concurrent/CountDownLatch;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 50
    .line 51
    .line 52
    return-void
.end method
