.class public final Laiju;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final c:[I

.field public final d:[I

.field public final e:Laijr;

.field public final f:Lblxj;

.field public final g:Lsak;

.field public final h:Landroid/content/SharedPreferences;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "MDX.UserProfile"

    .line 2
    .line 3
    invoke-static {v0}, Labqx;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laiju;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laijr;Lsak;Landroid/content/SharedPreferences;Ljava/util/concurrent/Executor;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x1c

    .line 5
    .line 6
    new-array v1, v0, [I

    .line 7
    .line 8
    iput-object v1, p0, Laiju;->c:[I

    .line 9
    .line 10
    new-array v0, v0, [I

    .line 11
    .line 12
    iput-object v0, p0, Laiju;->d:[I

    .line 13
    .line 14
    new-instance v2, Lblxj;

    .line 15
    .line 16
    invoke-direct {v2}, Lblxj;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, p0, Laiju;->f:Lblxj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-static {v1, v2}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/util/Arrays;->fill([II)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Laiju;->e:Laijr;

    .line 29
    .line 30
    iput-object p2, p0, Laiju;->g:Lsak;

    .line 31
    .line 32
    iput-object p3, p0, Laiju;->h:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    iput-object p4, p0, Laiju;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    iget-object p2, p1, Laijr;->c:Lblyd;

    .line 37
    .line 38
    invoke-interface {p2}, Lblyd;->lD()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    check-cast p2, Labij;

    .line 43
    .line 44
    invoke-interface {p2}, Labij;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    new-instance p3, Lyzt;

    .line 49
    .line 50
    const/16 v0, 0xb

    .line 51
    .line 52
    invoke-direct {p3, p1, v0}, Lyzt;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-static {p3}, Laqxf;->d(Lasgq;)Lasgq;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    sget-object v0, Lashg;->a:Lashg;

    .line 60
    .line 61
    invoke-static {p2, p3, v0}, Lasgh;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    new-instance p3, Lafvt;

    .line 66
    .line 67
    const/4 v0, 0x4

    .line 68
    const/4 v1, 0x0

    .line 69
    invoke-direct {p3, p0, p1, v0, v1}, Lafvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 70
    .line 71
    .line 72
    invoke-static {p2, p3, p4}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    iput-object p1, p0, Laiju;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 77
    .line 78
    return-void
.end method

.method public static b([II)I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0x1c

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x7

    .line 10
    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 11
    move v1, p1

    .line 12
    :goto_1
    if-ge p1, v0, :cond_2

    .line 13
    .line 14
    aget v2, p0, p1

    .line 15
    .line 16
    add-int/2addr v1, v2

    .line 17
    add-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    return v1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Laiju;->e:Laijr;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Laijr;->j(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Laijr;->d()Ljava/util/Map;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lbikc;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-wide v0, p1, Lbikc;->d:J

    .line 19
    .line 20
    long-to-int p1, v0

    .line 21
    return p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return p1
.end method

.method public final c()J
    .locals 5

    .line 1
    iget-object v0, p0, Laiju;->e:Laijr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laijr;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long v4, v0, v2

    .line 10
    .line 11
    if-ltz v4, :cond_0

    .line 12
    .line 13
    iget-object v2, p0, Laiju;->g:Lsak;

    .line 14
    .line 15
    invoke-interface {v2}, Lsak;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2, v0, v1}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0

    .line 28
    :cond_0
    return-wide v2
.end method

.method public final d()Larnr;
    .locals 4

    .line 1
    iget-object v0, p0, Laiju;->e:Laijr;

    .line 2
    .line 3
    iget-object v1, v0, Laijr;->d:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0}, Laijr;->b()Larnr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lafrl;

    .line 18
    .line 19
    const/4 v3, 0x5

    .line 20
    invoke-direct {v2, v1, v3}, Lafrl;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sget v1, Larnr;->d:I

    .line 28
    .line 29
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Larnr;

    .line 36
    .line 37
    return-object v0
.end method

.method public final e(Lahzx;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lakiq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lakiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Laiju;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    sget-object v1, Lashg;->a:Lashg;

    .line 10
    .line 11
    invoke-static {p1, v0, v1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final f()Ljava/util/List;
    .locals 5

    .line 1
    iget-object v0, p0, Laiju;->e:Laijr;

    .line 2
    .line 3
    iget-object v1, v0, Laijr;->d:Lsak;

    .line 4
    .line 5
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-virtual {v0}, Laijr;->l()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    new-instance v3, Lhjj;

    .line 22
    .line 23
    const/4 v4, 0x4

    .line 24
    invoke-direct {v3, v1, v2, v4}, Lhjj;-><init>(JI)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Ladiq;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    invoke-direct {v1, v2}, Ladiq;-><init>(I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/List;

    .line 47
    .line 48
    return-object v0
.end method
