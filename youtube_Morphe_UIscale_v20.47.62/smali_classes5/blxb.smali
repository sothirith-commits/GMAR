.class public final Lblxb;
.super Latid;
.source "PG"


# static fields
.field static final g:[Latid;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;

.field final c:Ljava/util/concurrent/locks/ReadWriteLock;

.field public final d:Ljava/util/concurrent/locks/Lock;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Latid;

    .line 3
    .line 4
    sput-object v0, Lblxb;->g:[Latid;

    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Latid;-><init>([B)V

    .line 3
    .line 4
    .line 5
    new-instance v1, Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lblxb;->c:Ljava/util/concurrent/locks/ReadWriteLock;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->readLock()Ljava/util/concurrent/locks/Lock;

    .line 13
    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/concurrent/locks/ReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, p0, Lblxb;->d:Ljava/util/concurrent/locks/Lock;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    sget-object v2, Lblxb;->g:[Latid;

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lblxb;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 29
    .line 30
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-object v1, p0, Lblxb;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lblxb;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 43
    .line 44
    return-void
.end method
