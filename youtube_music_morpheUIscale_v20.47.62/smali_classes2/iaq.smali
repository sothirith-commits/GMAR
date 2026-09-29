.class public final Liaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:Licg;

.field final b:Liar;

.field public final c:Liar;

.field final d:Liau;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Licg;

    .line 5
    .line 6
    invoke-direct {v0}, Licg;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Liaq;->a:Licg;

    .line 10
    .line 11
    new-instance v1, Liar;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, v0}, Liar;-><init>(Liar;Licg;)V

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Liaq;->c:Liar;

    .line 18
    .line 19
    invoke-virtual {v1}, Liar;->a()Liar;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Liaq;->b:Liar;

    .line 24
    .line 25
    new-instance v0, Liau;

    .line 26
    .line 27
    invoke-direct {v0}, Liau;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Liaq;->d:Liau;

    .line 31
    .line 32
    new-instance v2, Libf;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Libf;-><init>(Liau;)V

    .line 35
    .line 36
    .line 37
    const-string v3, "require"

    .line 38
    .line 39
    invoke-virtual {v1, v3, v2}, Liar;->g(Ljava/lang/String;Liby;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Liap;

    .line 43
    .line 44
    invoke-direct {v2}, Liap;-><init>()V

    .line 45
    .line 46
    .line 47
    const-string v3, "internal.platform"

    .line 48
    .line 49
    invoke-virtual {v0, v3, v2}, Liau;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Libq;

    .line 53
    .line 54
    const-wide/16 v2, 0x0

    .line 55
    .line 56
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-direct {v0, v2}, Libq;-><init>(Ljava/lang/Double;)V

    .line 61
    .line 62
    .line 63
    const-string v2, "runtime.counter"

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Liar;->g(Ljava/lang/String;Liby;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a()Liar;
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->b:Liar;

    .line 2
    .line 3
    invoke-virtual {v0}, Liar;->a()Liar;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final varargs b(Liar;[Lune;)Liby;
    .locals 4

    .line 1
    sget-object v0, Liby;->f:Liby;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_2

    .line 6
    .line 7
    aget-object v0, p2, v2

    .line 8
    .line 9
    invoke-static {v0}, Liat;->a(Lune;)Liby;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v3, p0, Liaq;->c:Liar;

    .line 14
    .line 15
    invoke-static {v3}, Lias;->n(Liar;)V

    .line 16
    .line 17
    .line 18
    instance-of v3, v0, Libz;

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    instance-of v3, v0, Libx;

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    :cond_0
    iget-object v3, p0, Liaq;->a:Licg;

    .line 27
    .line 28
    invoke-virtual {v3, p1, v0}, Licg;->a(Liar;Liby;)Liby;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-object v0
.end method

.method public final c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liaq;->d:Liau;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Liau;->a(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
