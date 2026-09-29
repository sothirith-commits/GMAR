.class public final Labaq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Labaq;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvmw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lvmw;->a:Ljava/net/URL;

    .line 5
    .line 6
    iput-object v0, p0, Labaq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lvmw;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lvmw;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object v0, p0, Labaq;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v0, p1, Lvmw;->d:[B

    .line 17
    .line 18
    iput-object v0, p0, Labaq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    iget p1, p1, Lvmw;->e:I

    .line 21
    .line 22
    iput p1, p0, Labaq;->a:I

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lxsi;)V
    .locals 1

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lxsi;->a:Ljava/lang/String;

    iput-object v0, p0, Labaq;->e:Ljava/lang/Object;

    iget-object v0, p1, Lxsi;->b:Ljava/lang/Throwable;

    iput-object v0, p0, Labaq;->b:Ljava/lang/Object;

    iget-object v0, p1, Lxsi;->c:Lxrz;

    iput-object v0, p0, Labaq;->c:Ljava/lang/Object;

    iget v0, p1, Lxsi;->e:I

    iput v0, p0, Labaq;->a:I

    iget-object p1, p1, Lxsi;->d:Lbjae;

    iput-object p1, p0, Labaq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final l()Lcd;
    .locals 2

    .line 1
    iget-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Labal;->a:Labal;

    .line 6
    .line 7
    new-instance v0, Lcd;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, v1}, Lcd;-><init>([C[I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcd;

    .line 18
    .line 19
    return-object v0
.end method


# virtual methods
.method public final a()Labar;
    .locals 7

    .line 1
    iget-object v0, p0, Labaq;->d:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    check-cast v0, Labap;

    .line 6
    .line 7
    iget-object v0, v0, Labap;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, p0, Labaq;->c:Ljava/lang/Object;

    .line 16
    .line 17
    const-string v2, "Content-Type"

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    check-cast v1, Lcd;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lcd;->aN(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_1

    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0, v2, v0}, Labaq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Labaq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Labap;

    .line 35
    .line 36
    invoke-virtual {v0}, Labap;->f()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v1, p0, Labaq;->c:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    const-string v0, "Transfer-Encoding"

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    check-cast v1, Lcd;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, Lcd;->aN(Ljava/lang/String;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    :cond_2
    const-string v1, "chunked"

    .line 57
    .line 58
    invoke-virtual {p0, v0, v1}, Labaq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_3
    const-string v0, "Content-Length"

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    check-cast v1, Lcd;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lcd;->aN(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-nez v1, :cond_5

    .line 73
    .line 74
    :cond_4
    iget-object v1, p0, Labaq;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v1, Labap;

    .line 77
    .line 78
    iget-wide v1, v1, Labap;->b:J

    .line 79
    .line 80
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-virtual {p0, v0, v1}, Labaq;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_5
    :goto_0
    iget-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz v0, :cond_6

    .line 90
    .line 91
    check-cast v0, Lcd;

    .line 92
    .line 93
    invoke-virtual {v0}, Lcd;->aM()Labal;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    sget-object v0, Labal;->a:Labal;

    .line 99
    .line 100
    :goto_1
    move-object v4, v0

    .line 101
    new-instance v1, Labar;

    .line 102
    .line 103
    iget v2, p0, Labaq;->a:I

    .line 104
    .line 105
    iget-object v0, p0, Labaq;->b:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object v3, p0, Labaq;->d:Ljava/lang/Object;

    .line 108
    .line 109
    iget-object v5, p0, Labaq;->e:Ljava/lang/Object;

    .line 110
    .line 111
    move-object v6, v5

    .line 112
    check-cast v6, Lj$/util/Optional;

    .line 113
    .line 114
    move-object v5, v3

    .line 115
    check-cast v5, Labap;

    .line 116
    .line 117
    move-object v3, v0

    .line 118
    check-cast v3, Ljava/lang/String;

    .line 119
    .line 120
    invoke-direct/range {v1 .. v6}, Labar;-><init>(ILjava/lang/String;Labal;Labap;Lj$/util/Optional;)V

    .line 121
    .line 122
    .line 123
    return-object v1
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Labaq;->l()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2}, Lcd;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Labaq;->l()Lcd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lcd;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    .line 37
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcd;->aP(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final d(Labhm;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Labaq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final e()Lxsi;
    .locals 7

    .line 1
    iget-object v3, p0, Labaq;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v3, :cond_1

    .line 4
    .line 5
    iget v4, p0, Labaq;->a:I

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Labaq;->d:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, v0

    .line 15
    new-instance v0, Lxsi;

    .line 16
    .line 17
    iget-object v2, p0, Labaq;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v5, p0, Labaq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v5, Ljava/lang/Throwable;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Lbjae;

    .line 26
    .line 27
    move-object v6, v5

    .line 28
    move-object v5, v1

    .line 29
    move-object v1, v2

    .line 30
    move-object v2, v6

    .line 31
    invoke-direct/range {v0 .. v5}, Lxsi;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lxrz;ILbjae;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v0, Lxsi;->c:Lxrz;

    .line 35
    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Labaq;->c:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " context"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget v1, p0, Labaq;->a:I

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " serviceSource"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Labaq;->d:Ljava/lang/Object;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " mdeErrorEventProto"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    const-string v2, "Missing required properties:"

    .line 79
    .line 80
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v1
.end method

.method public final f(Lbjae;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labaq;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null mdeErrorEventProto"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g()Lvmw;
    .locals 7

    .line 1
    iget-object v0, p0, Labaq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Labaq;->e:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v4, :cond_1

    .line 8
    .line 9
    iget v6, p0, Labaq;->a:I

    .line 10
    .line 11
    if-nez v6, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v1, Lvmw;

    .line 15
    .line 16
    iget-object v2, p0, Labaq;->c:Ljava/lang/Object;

    .line 17
    .line 18
    iget-object v3, p0, Labaq;->d:Ljava/lang/Object;

    .line 19
    .line 20
    move-object v5, v3

    .line 21
    check-cast v5, [B

    .line 22
    .line 23
    move-object v3, v2

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    move-object v2, v0

    .line 27
    check-cast v2, Ljava/net/URL;

    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lvmw;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BI)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Labaq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    const-string v1, " url"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Labaq;->e:Ljava/lang/Object;

    .line 48
    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    const-string v1, " headers"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_3
    iget v1, p0, Labaq;->a:I

    .line 57
    .line 58
    if-nez v1, :cond_4

    .line 59
    .line 60
    const-string v1, " purpose"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    const-string v2, "Missing required properties:"

    .line 72
    .line 73
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw v1
.end method

.method public final h()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Labaq;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final i(Lvmv;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Labaq;->h()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Labaq;->h()Ljava/util/Map;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Labaq;->h()Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    const-string v0, "application/x-protobuf"

    .line 2
    .line 3
    iput-object v0, p0, Labaq;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
.end method

.method public final k(Ljava/net/URL;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Labaq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null url"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
