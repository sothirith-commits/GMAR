.class public final Lyil;
.super Latgz;
.source "PG"


# instance fields
.field private final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Latgz;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Lyil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    return-void
.end method

.method static a(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)Lyil;
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Lyil;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lyil;-><init>(Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicInteger;)V
    :try_end_0
    .catch Lathd; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Lcfi;

    .line 9
    .line 10
    const-string v0, "Failed to create EglManager"

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lcfi;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lcfi;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    invoke-super {p0}, Latgz;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyil;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 7
    .line 8
    .line 9
    return-void
.end method
