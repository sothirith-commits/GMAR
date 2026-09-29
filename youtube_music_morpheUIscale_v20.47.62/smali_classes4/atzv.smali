.class public final Latzv;
.super Latup;
.source "PG"


# instance fields
.field public final a:Lbhnq;

.field public final b:I


# direct methods
.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 1

    .line 45
    sget v0, Lbhnq;->d:I

    .line 46
    sget-object v0, Lbhsz;->a:Lbhnq;

    .line 47
    invoke-direct {p0, p1, p2, v0}, Latzv;-><init>(ILjava/lang/Throwable;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p1, v0, :cond_0

    .line 15
    .line 16
    const-string v0, "REPEATED_SKIPPED_SEGMENTS"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v0, "BUFFER_MANAGER_DISPOSED"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    const-string v0, "UNEXPECTED_ERROR"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    const-string v0, "PARSE_FAILURE"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    const-string v0, "UNSUPPORTED_TRACK_TYPE"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_4
    const-string v0, "UNSUPPORTED_FORMAT"

    .line 32
    .line 33
    :goto_0
    invoke-direct {p0, v0, p2}, Latup;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Latzv;->b:I

    .line 37
    .line 38
    invoke-static {p3}, Lbhnq;->n(Ljava/util/Collection;)Lbhnq;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Latzv;->a:Lbhnq;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a(J)Lauld;
    .locals 4

    .line 1
    iget v0, p0, Latzv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    if-eq v0, v2, :cond_2

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    if-eq v0, v3, :cond_0

    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    if-eq v0, v3, :cond_0

    .line 21
    .line 22
    const-string v0, "buffer.mismatch"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v0, "player.fatalexception"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v0, "fmt.unparseable"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string v0, "fmt.unplayable"

    .line 32
    .line 33
    :goto_0
    new-instance v3, Laukz;

    .line 34
    .line 35
    invoke-static {v0}, Lauph;->e(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {v3, v0}, Laukz;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, p1, p2}, Laukz;->e(J)V

    .line 42
    .line 43
    .line 44
    iput-boolean v2, v3, Laukz;->e:Z

    .line 45
    .line 46
    iget-object p1, p0, Latzv;->a:Lbhnq;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    new-instance p2, Lbhgo;

    .line 56
    .line 57
    const-string v0, ";"

    .line 58
    .line 59
    invoke-direct {p2, v0}, Lbhgo;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p2, p1}, Lbhgo;->b(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    :goto_1
    iput-object v1, v3, Laukz;->c:Ljava/lang/String;

    .line 67
    .line 68
    iput-object p0, v3, Laukz;->d:Ljava/lang/Throwable;

    .line 69
    .line 70
    invoke-virtual {v3}, Laukz;->a()Lauld;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    return-object p1

    .line 75
    :cond_4
    throw v1
.end method
