.class public final Lacco;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Lxll;

.field public c:J

.field public final d:Ljava/util/ArrayList;

.field public e:Laccn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    const-wide/32 v0, 0x3d0900

    .line 4
    .line 5
    .line 6
    sput-wide v0, Lacco;->a:J

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lxll;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lacco;->c:J

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lacco;->d:Ljava/util/ArrayList;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lacco;->e:Laccn;

    .line 17
    .line 18
    iput-object p1, p0, Lacco;->b:Lxll;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(JJ)J
    .locals 5

    .line 1
    const-wide/16 v0, -0x1

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-wide v3, p0, Lacco;->c:J

    .line 10
    .line 11
    cmp-long v0, v3, v1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sub-long/2addr p3, p1

    .line 17
    sub-long/2addr p3, v3

    .line 18
    return-wide p3

    .line 19
    :cond_1
    :goto_0
    return-wide v1
.end method

.method public final b(J)V
    .locals 10

    .line 1
    iget-object v0, p0, Lacco;->d:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_3

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Laccn;

    .line 24
    .line 25
    iget-wide v4, v3, Laccn;->c:J

    .line 26
    .line 27
    cmp-long v4, v4, p1

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    invoke-static {v3}, Laccn;->a(Laccn;)Lcom/google/mediapipe/framework/TextureFrame;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    if-eqz v4, :cond_2

    .line 36
    .line 37
    iget-object v5, p0, Lacco;->e:Laccn;

    .line 38
    .line 39
    if-eqz v5, :cond_1

    .line 40
    .line 41
    iget-wide v6, v3, Laccn;->b:J

    .line 42
    .line 43
    iget-wide v8, v5, Laccn;->b:J

    .line 44
    .line 45
    cmp-long v5, v6, v8

    .line 46
    .line 47
    if-nez v5, :cond_1

    .line 48
    .line 49
    const-string v5, "prepareNewTimedFrame: Attempt to release frame returned from previous poll"

    .line 50
    .line 51
    invoke-static {v5}, Labqx;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    invoke-interface {v4}, Lcom/google/mediapipe/framework/TextureFrame;->release()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v0

    .line 65
    return-void

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw p1
.end method
