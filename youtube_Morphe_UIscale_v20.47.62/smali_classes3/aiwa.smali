.class public final Laiwa;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldhj;

.field public b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field public c:Laiip;

.field private d:Ljava/lang/Long;

.field private e:Ljava/lang/Long;

.field private f:Ljava/lang/Long;

.field private g:Ljava/lang/Long;

.field private h:Z

.field private i:Lajcu;

.field private j:Lj$/util/Optional;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 55
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Laiwb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laiwa;->j:Lj$/util/Optional;

    .line 9
    .line 10
    iget-object v0, p1, Laiwb;->a:Ljava/lang/Long;

    .line 11
    .line 12
    iput-object v0, p0, Laiwa;->d:Ljava/lang/Long;

    .line 13
    .line 14
    iget-object v0, p1, Laiwb;->b:Ljava/lang/Long;

    .line 15
    .line 16
    iput-object v0, p0, Laiwa;->e:Ljava/lang/Long;

    .line 17
    .line 18
    iget-object v0, p1, Laiwb;->c:Ljava/lang/Long;

    .line 19
    .line 20
    iput-object v0, p0, Laiwa;->f:Ljava/lang/Long;

    .line 21
    .line 22
    iget-object v0, p1, Laiwb;->d:Ljava/lang/Long;

    .line 23
    .line 24
    iput-object v0, p0, Laiwa;->g:Ljava/lang/Long;

    .line 25
    .line 26
    iget-object v0, p1, Laiwb;->j:Laiip;

    .line 27
    .line 28
    iput-object v0, p0, Laiwa;->c:Laiip;

    .line 29
    .line 30
    iget-boolean v0, p1, Laiwb;->e:Z

    .line 31
    .line 32
    iput-boolean v0, p0, Laiwa;->h:Z

    .line 33
    .line 34
    iget-object v0, p1, Laiwb;->f:Lajcu;

    .line 35
    .line 36
    iput-object v0, p0, Laiwa;->i:Lajcu;

    .line 37
    .line 38
    iget-object v0, p1, Laiwb;->g:Ldhj;

    .line 39
    .line 40
    iput-object v0, p0, Laiwa;->a:Ldhj;

    .line 41
    .line 42
    iget-object v0, p1, Laiwb;->h:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 43
    .line 44
    iput-object v0, p0, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 45
    .line 46
    iget-object p1, p1, Laiwb;->i:Lj$/util/Optional;

    .line 47
    .line 48
    iput-object p1, p0, Laiwa;->j:Lj$/util/Optional;

    .line 49
    .line 50
    const/4 p1, 0x1

    .line 51
    iput-byte p1, p0, Laiwa;->k:B

    .line 52
    .line 53
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Laiwa;->j:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Laiwb;
    .locals 13

    .line 1
    iget-byte v0, p0, Laiwa;->k:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v9, p0, Laiwa;->i:Lajcu;

    .line 7
    .line 8
    if-nez v9, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance v2, Laiwb;

    .line 12
    .line 13
    iget-object v3, p0, Laiwa;->d:Ljava/lang/Long;

    .line 14
    .line 15
    iget-object v4, p0, Laiwa;->e:Ljava/lang/Long;

    .line 16
    .line 17
    iget-object v5, p0, Laiwa;->f:Ljava/lang/Long;

    .line 18
    .line 19
    iget-object v6, p0, Laiwa;->g:Ljava/lang/Long;

    .line 20
    .line 21
    iget-object v7, p0, Laiwa;->c:Laiip;

    .line 22
    .line 23
    iget-boolean v8, p0, Laiwa;->h:Z

    .line 24
    .line 25
    iget-object v10, p0, Laiwa;->a:Ldhj;

    .line 26
    .line 27
    iget-object v11, p0, Laiwa;->b:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 28
    .line 29
    iget-object v12, p0, Laiwa;->j:Lj$/util/Optional;

    .line 30
    .line 31
    invoke-direct/range {v2 .. v12}, Laiwb;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Laiip;ZLajcu;Ldhj;Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lj$/util/Optional;)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 38
    .line 39
    .line 40
    iget-byte v1, p0, Laiwa;->k:B

    .line 41
    .line 42
    if-nez v1, :cond_2

    .line 43
    .line 44
    const-string v1, " forceRequestIdempotent"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_2
    iget-object v1, p0, Laiwa;->i:Lajcu;

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, " qoeLogger"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const-string v2, "Missing required properties:"

    .line 65
    .line 66
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1
.end method

.method public final b(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Laiwa;->f(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final c(J)V
    .locals 2

    .line 1
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    cmp-long v0, p1, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    const-wide/16 v0, 0x3e8

    .line 13
    .line 14
    div-long/2addr p1, v0

    .line 15
    invoke-virtual {p0, p1, p2}, Laiwa;->g(J)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Laiwa;->h:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Laiwa;->k:B

    .line 5
    .line 6
    return-void
.end method

.method public final e(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiwa;->f:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final f(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiwa;->e:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiwa;->d:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiwa;->g:Ljava/lang/Long;

    .line 6
    .line 7
    return-void
.end method

.method public final i(Lajcu;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laiwa;->i:Lajcu;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null qoeLogger"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final j(Labhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laiwa;->j:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final varargs k([Laiip;)V
    .locals 3

    .line 1
    array-length v0, p1

    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    if-gtz v0, :cond_0

    .line 4
    .line 5
    aget-object v1, p1, v0

    .line 6
    .line 7
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v2, Laiip;

    .line 10
    .line 11
    invoke-direct {v2, v1}, Laiip;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-object v2, p0, Laiwa;->c:Laiip;

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method
