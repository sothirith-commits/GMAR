.class public final Lbiph;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/Boolean;

.field private c:Ljava/util/concurrent/ThreadFactory;


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
    iput-object v0, p0, Lbiph;->a:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, Lbiph;->b:Ljava/lang/Boolean;

    .line 8
    .line 9
    iput-object v0, p0, Lbiph;->c:Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
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

.method public static b(Lbiph;)Ljava/util/concurrent/ThreadFactory;
    .locals 5

    .line 1
    iget-object v0, p0, Lbiph;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lbiph;->b:Ljava/lang/Boolean;

    .line 4
    .line 5
    iget-object p0, p0, Lbiph;->c:Ljava/util/concurrent/ThreadFactory;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/util/concurrent/Executors;->defaultThreadFactory()Ljava/util/concurrent/ThreadFactory;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    if-eqz v0, :cond_1

    .line 14
    .line 15
    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    .line 17
    const-wide/16 v3, 0x0

    .line 18
    .line 19
    invoke-direct {v2, v3, v4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    new-instance v3, Lbipg;

    .line 25
    .line 26
    invoke-direct {v3, p0, v0, v2, v1}, Lbipg;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/lang/Boolean;)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, p0, Lbiph;->b:Ljava/lang/Boolean;

    .line 7
    .line 8
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
    invoke-static {p1, v2}, Lbiph;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lbiph;->a:Ljava/lang/String;

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
    iput-object p1, p0, Lbiph;->c:Ljava/util/concurrent/ThreadFactory;

    .line 5
    .line 6
    return-void
.end method
