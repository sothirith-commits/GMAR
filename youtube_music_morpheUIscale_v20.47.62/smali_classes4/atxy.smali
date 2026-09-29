.class final Latxy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private a:Z

.field private final b:Ljava/lang/Object;

.field private final c:Lbxy;


# direct methods
.method public constructor <init>(Lbxy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Latxy;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p1, p0, Latxy;->c:Lbxy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Latxy;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v2, p0, Latxy;->a:Z

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object v2, p0, Latxy;->c:Lbxy;

    .line 12
    .line 13
    invoke-virtual {v2, v1}, Lbxy;->a(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    if-nez p1, :cond_1

    .line 20
    .line 21
    iget-boolean v2, p0, Latxy;->a:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Latxy;->c:Lbxy;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbxy;->d(I)V

    .line 28
    .line 29
    .line 30
    :cond_1
    :goto_0
    iput-boolean p1, p0, Latxy;->a:Z

    .line 31
    .line 32
    monitor-exit v0

    .line 33
    return-void

    .line 34
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method
