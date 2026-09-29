.class public final Lsgv;
.super Ljava/lang/ref/PhantomReference;
.source "PG"


# static fields
.field public static final a:Ljava/lang/ref/ReferenceQueue;

.field public static final b:Ljava/util/concurrent/atomic/AtomicReference;

.field private static final f:Ljava/lang/Object;


# instance fields
.field public final c:J

.field public d:Lsgv;

.field public e:Lsgv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lsgv;->a:Ljava/lang/ref/ReferenceQueue;

    .line 7
    .line 8
    new-instance v0, Ljava/lang/Object;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lsgv;->f:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lsgv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p4}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 2
    .line 3
    .line 4
    iput-wide p2, p0, Lsgv;->c:J

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/lang/Object;J)V
    .locals 3

    .line 1
    new-instance v0, Lsgv;

    .line 2
    .line 3
    sget-object v1, Lsgv;->a:Ljava/lang/ref/ReferenceQueue;

    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, v1}, Lsgv;-><init>(Ljava/lang/Object;JLjava/lang/ref/ReferenceQueue;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    sget-object p1, Lsgv;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    sget-object v1, Lsgv;->f:Ljava/lang/Object;

    .line 15
    .line 16
    if-ne p2, v1, :cond_1

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    move-object v2, p2

    .line 21
    check-cast v2, Lsgv;

    .line 22
    .line 23
    :goto_0
    iput-object v2, v0, Lsgv;->e:Lsgv;

    .line 24
    .line 25
    invoke-static {p1, p2, v0}, La;->k(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    if-ne p2, v1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lsgv;->b()V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method private static b()V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Thread;->getThreadGroup()Ljava/lang/ThreadGroup;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadGroup;->getParent()Ljava/lang/ThreadGroup;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/Thread;

    .line 21
    .line 22
    new-instance v2, Lhat;

    .line 23
    .line 24
    const/16 v3, 0xd

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lhat;-><init>(I)V

    .line 27
    .line 28
    .line 29
    const-string v3, "UpbCleaner"

    .line 30
    .line 31
    invoke-direct {v1, v0, v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/ThreadGroup;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x5

    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setPriority(I)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setContextClassLoader(Ljava/lang/ClassLoader;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return-void
.end method
