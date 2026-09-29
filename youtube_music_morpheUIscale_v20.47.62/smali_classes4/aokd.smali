.class public final Laokd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lbars;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lbqqb;

.field private b:Ljava/lang/Object;

.field private c:Lbhnq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laokc;

    .line 2
    .line 3
    invoke-direct {v0}, Laokc;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laokd;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lbqqb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Laokd;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Laokd;->c:Lbhnq;

    .line 8
    .line 9
    iput-object p1, p0, Laokd;->a:Lbqqb;

    .line 10
    .line 11
    new-instance p1, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbxzm;
    .locals 1

    .line 1
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqb;->i:Lbxzm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbxzm;->a:Lbxzm;

    .line 8
    .line 9
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized b()Ljava/lang/Object;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laokd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized c(Ljava/lang/Object;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Laokd;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-void

    .line 6
    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw p1
.end method

.method public final d()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    iget-object v0, v0, Lbqqb;->k:Lbkmk;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbkmk;->H()[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final e()J
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    iget-object v1, p0, Laokd;->a:Lbqqb;

    .line 4
    .line 5
    iget-object v1, v1, Lbqqb;->c:Lbqvb;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v1, Lbqvb;->a:Lbqvb;

    .line 10
    .line 11
    :cond_0
    iget v1, v1, Lbqvb;->e:I

    .line 12
    .line 13
    int-to-long v1, v1

    .line 14
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    return-wide v0
.end method

.method public final declared-synchronized f()Lbhnq;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Laokd;->c:Lbhnq;

    .line 3
    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 7
    .line 8
    iget-object v0, v0, Lbqqb;->f:Lbqqd;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbqqd;->a:Lbqqd;

    .line 13
    .line 14
    :cond_0
    iget v1, v0, Lbqqd;->b:I

    .line 15
    .line 16
    const v2, 0x377a9fd

    .line 17
    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    iget-object v0, v0, Lbqqd;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lbqqo;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    sget-object v0, Lbqqo;->a:Lbqqo;

    .line 27
    .line 28
    :goto_0
    iget-object v0, v0, Lbqqo;->b:Lbkok;

    .line 29
    .line 30
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Laoka;

    .line 35
    .line 36
    invoke-direct {v1}, Laoka;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Laokb;

    .line 44
    .line 45
    invoke-direct {v1}, Laokb;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget v1, Lbhnq;->d:I

    .line 53
    .line 54
    sget-object v1, Lbhky;->a:Lj$/util/stream/Collector;

    .line 55
    .line 56
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lbhnq;

    .line 61
    .line 62
    iput-object v0, p0, Laokd;->c:Lbhnq;

    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Laokd;->c:Lbhnq;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    monitor-exit p0

    .line 67
    return-object v0

    .line 68
    :catchall_0
    move-exception v0

    .line 69
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 70
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    iget v0, v0, Lbqqb;->b:I

    .line 4
    .line 5
    and-int/lit8 v0, v0, 0x40

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x1

    .line 12
    return v0
.end method

.method public final h()[B
    .locals 1

    .line 1
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbklq;->toByteArray()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-string v0, "(null)"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lbknt;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Laokd;->a:Lbqqb;

    .line 2
    .line 3
    invoke-static {p2, p1}, Lajou;->b(Lcom/google/protobuf/MessageLite;Landroid/os/Parcel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
