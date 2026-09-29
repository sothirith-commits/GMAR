.class public final Lasjc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Integer;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/Boolean;

.field private d:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lasjc;->b:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lasjc;->c:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lasjc;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    iput-object v0, p0, Lasjc;->d:Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    return-void
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Lasjc;)Ljava/util/concurrent/ThreadFactory;
    .locals 8

    .line 1
    iget-object v2, p0, Lasjc;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v4, p0, Lasjc;->c:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object v5, p0, Lasjc;->a:Ljava/lang/Integer;

    .line 6
    .line 7
    iget-object p0, p0, Lasjc;->d:Ljava/util/concurrent/ThreadFactory;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    :cond_0
    move-object v1, p0

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 19
    .line 20
    const-wide/16 v6, 0x0

    .line 21
    .line 22
    invoke-direct {p0, v6, v7}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    :goto_0
    move-object v3, p0

    .line 28
    new-instance v0, Lasjb;

    .line 29
    .line 30
    invoke-direct/range {v0 .. v5}, Lasjb;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 31
    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public final c(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lasjc;->c:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x1

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    aput-object v1, v2, v0

    .line 10
    .line 11
    invoke-static {p1, v2}, Lasjc;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lasjc;->b:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public final e(Ljava/util/concurrent/ThreadFactory;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lasjc;->d:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method
