.class public final Laiwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvi;


# static fields
.field public static final a:Ljava/util/LinkedHashMap;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lajoz;->a:I

    .line 2
    .line 3
    new-instance v0, Lajoy;

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-direct {v0, v1, v1}, Lajoy;-><init>(II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Laiwj;->a:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laiwj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    iput-boolean v1, p0, Laiwj;->c:Z

    .line 13
    .line 14
    return-void
.end method

.method public static b(Ljava/lang/String;)Laiwj;
    .locals 3

    .line 1
    const-class v0, Laiwj;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Laiwj;->a:Ljava/util/LinkedHashMap;

    .line 5
    .line 6
    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    check-cast v2, Laiwj;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    new-instance v2, Laiwj;

    .line 15
    .line 16
    invoke-direct {v2}, Laiwj;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p0, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    :cond_0
    monitor-exit v0

    .line 23
    return-object v2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    throw p0
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-object v0, p0, Laiwj;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-boolean v1, p0, Laiwj;->c:Z

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    sget-object v1, Lajon;->l:Lajon;

    .line 12
    .line 13
    const-string v2, "PlaybackRequestNumberProvider used after handoff. May cause request number collision."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lajoo;->d(Lajon;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return v0
.end method
