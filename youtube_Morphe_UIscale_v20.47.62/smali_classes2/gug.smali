.class public final Lgug;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lgsv;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Ljava/lang/reflect/Method;

.field public final e:[Ljava/lang/Class;

.field public final f:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public varargs constructor <init>(Lgsv;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lgug;->d:Ljava/lang/reflect/Method;

    .line 6
    .line 7
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lgug;->f:Ljava/util/concurrent/CountDownLatch;

    .line 14
    .line 15
    iput-object p1, p0, Lgug;->a:Lgsv;

    .line 16
    .line 17
    iput-object p2, p0, Lgug;->b:Ljava/lang/String;

    .line 18
    .line 19
    iput-object p3, p0, Lgug;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p4, p0, Lgug;->e:[Ljava/lang/Class;

    .line 22
    .line 23
    iget-object p1, p1, Lgsv;->b:Ljava/util/concurrent/ExecutorService;

    .line 24
    .line 25
    new-instance p2, Lfja;

    .line 26
    .line 27
    const/16 p3, 0xc

    .line 28
    .line 29
    invoke-direct {p2, p0, p3}, Lfja;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgug;->a:Lgsv;

    .line 2
    .line 3
    iget-object v0, v0, Lgsv;->d:Lgsj;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lgsj;->b([BLjava/lang/String;)[B

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance p2, Ljava/lang/String;

    .line 10
    .line 11
    const-string v0, "UTF-8"

    .line 12
    .line 13
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p2
.end method
