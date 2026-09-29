.class final Lmrk;
.super Lmrf;
.source "PG"


# instance fields
.field private volatile transient b:Lj$/util/Optional;


# direct methods
.method public constructor <init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lmrf;-><init>(Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final g()Lj$/util/Optional;
    .locals 2

    .line 1
    iget-object v0, p0, Lmrk;->b:Lj$/util/Optional;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lmrk;->b:Lj$/util/Optional;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lmrf;->a:Lj$/util/Optional;

    .line 11
    .line 12
    new-instance v1, Lmrq;

    .line 13
    .line 14
    invoke-direct {v1}, Lmrq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lmrk;->b:Lj$/util/Optional;

    .line 22
    .line 23
    iget-object v0, p0, Lmrk;->b:Lj$/util/Optional;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 29
    .line 30
    const-string v1, "playerResponse() cannot return null"

    .line 31
    .line 32
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_1
    :goto_0
    monitor-exit p0

    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v0

    .line 39
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    throw v0

    .line 41
    :cond_2
    :goto_1
    iget-object v0, p0, Lmrk;->b:Lj$/util/Optional;

    .line 42
    .line 43
    return-object v0
.end method
