.class public final Lanew;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laftu;


# instance fields
.field public final a:Lblyd;

.field private final b:Lafgj;

.field private final c:Ljava/util/Map;

.field private final d:Lafgi;


# direct methods
.method public constructor <init>(Lblyd;Lafgi;Lafgj;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanew;->a:Lblyd;

    .line 5
    .line 6
    iput-object p2, p0, Lanew;->d:Lafgi;

    .line 7
    .line 8
    iput-object p3, p0, Lanew;->b:Lafgj;

    .line 9
    .line 10
    new-instance p1, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    const/4 p3, 0x0

    .line 16
    new-array v0, p3, [B

    .line 17
    .line 18
    const-wide/32 v1, 0x2b9ba7f

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2, v1, v2, v0}, Lafgi;->i(J[B)Latww;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object p2, p2, Latww;->b:Latsn;

    .line 26
    .line 27
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    :catch_0
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 42
    .line 43
    const-string v1, ":"

    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    if-ne v1, v2, :cond_0

    .line 52
    .line 53
    :try_start_0
    aget-object v1, v0, p3

    .line 54
    .line 55
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v2, 0x1

    .line 60
    aget-object v0, v0, v2

    .line 61
    .line 62
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iput-object p1, p0, Lanew;->c:Ljava/util/Map;

    .line 71
    .line 72
    return-void
.end method

.method private final j(Ljava/lang/String;)Lj$/util/OptionalInt;
    .locals 5

    .line 1
    iget-object v0, p0, Lanew;->c:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Integer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object v0, p0, Lanew;->d:Lafgi;

    .line 21
    .line 22
    const-wide/32 v1, 0x2b99d6c

    .line 23
    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    const-string v1, "player"

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const-wide/32 v1, 0x2b99d6d

    .line 42
    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2, v3, v4}, Lafgi;->c(JJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    long-to-int p1, v0

    .line 51
    invoke-static {p1}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_2
    :goto_0
    const-wide/32 v1, 0x2b99e7b

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lafgi;->r(JZ)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    const-string v0, "log_event"

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    invoke-static {v3}, Lj$/util/OptionalInt;->of(I)Lj$/util/OptionalInt;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    return-object p1

    .line 78
    :cond_3
    invoke-static {}, Lj$/util/OptionalInt;->empty()Lj$/util/OptionalInt;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    return-object p1
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->q:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic b()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->b:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c(Laftt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object p1, p1, Laftt;->b:Ljava/lang/String;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lanew;->j(Ljava/lang/String;)Lj$/util/OptionalInt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x1

    .line 8
    new-array v0, v0, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iget-object v1, p0, Lanew;->b:Lafgj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v1, Lakpy;

    .line 24
    .line 25
    const/16 v2, 0x10

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v2}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, p2}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
.end method

.method public final synthetic d(Laftt;)Laykd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cd(Laftu;Laftt;)Laykd;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final e()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    sget-object v1, Lafsj;->c:Lafsj;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final synthetic f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic g(Latro;)V
    .locals 0

    .line 1
    invoke-static {}, Laaud;->ce()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic h(Latro;Lakci;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Laaud;->cg(Laftu;Latro;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i(Latro;Lakci;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lanew;->j(Ljava/lang/String;)Lj$/util/OptionalInt;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget-object p3, p0, Lanew;->a:Lblyd;

    .line 6
    .line 7
    invoke-interface {p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Lanfa;

    .line 12
    .line 13
    invoke-virtual {p3, p2}, Lanfa;->f(Lj$/util/OptionalInt;)Latqt;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object p3, p1, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast p3, Laykd;

    .line 23
    .line 24
    iget-object p3, p3, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 25
    .line 26
    if-nez p3, :cond_1

    .line 27
    .line 28
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 29
    .line 30
    .line 31
    move-result-object p3

    .line 32
    :cond_1
    invoke-virtual {p3}, Latrw;->toBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    invoke-virtual {p3}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p3, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 42
    .line 43
    iget v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 44
    .line 45
    or-int/lit16 v1, v1, 0x4000

    .line 46
    .line 47
    iput v1, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->d:I

    .line 48
    .line 49
    iput-object p2, v0, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;->U:Latqt;

    .line 50
    .line 51
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast p1, Laykd;

    .line 57
    .line 58
    invoke-virtual {p3}, Latro;->build()Latrw;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    check-cast p2, Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 63
    .line 64
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iput-object p2, p1, Laykd;->c:Lcom/google/protos/youtube/api/innertube/InnertubeContext$ClientInfo;

    .line 68
    .line 69
    iget p2, p1, Laykd;->b:I

    .line 70
    .line 71
    or-int/lit8 p2, p2, 0x1

    .line 72
    .line 73
    iput p2, p1, Laykd;->b:I

    .line 74
    .line 75
    return-void
.end method
