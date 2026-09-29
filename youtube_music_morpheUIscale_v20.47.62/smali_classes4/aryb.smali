.class public final Laryb;
.super Larzg;
.source "PG"


# instance fields
.field public a:Larsr;

.field public b:S

.field private c:Ljava/lang/String;

.field private d:Lj$/time/Instant;

.field private e:Ljava/lang/String;

.field private f:Ljava/lang/String;

.field private g:I

.field private h:Lbtms;

.field private i:Laryh;

.field private j:Lj$/util/Optional;

.field private k:Lj$/util/Optional;

.field private l:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65
    invoke-direct {p0}, Larzg;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laryb;->j:Lj$/util/Optional;

    .line 66
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Laryb;->k:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Larzi;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Larzg;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Laryb;->j:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Laryb;->k:Lj$/util/Optional;

    .line 15
    .line 16
    iget v0, p1, Larzi;->k:I

    .line 17
    .line 18
    iput v0, p0, Laryb;->l:I

    .line 19
    .line 20
    iget-object v0, p1, Larzi;->a:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Laryb;->c:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Larzi;->b:Lj$/time/Instant;

    .line 25
    .line 26
    iput-object v0, p0, Laryb;->d:Lj$/time/Instant;

    .line 27
    .line 28
    iget-object v0, p1, Larzi;->c:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Laryb;->e:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Larzi;->d:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, p0, Laryb;->f:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Larzi;->e:Larsr;

    .line 37
    .line 38
    iput-object v0, p0, Laryb;->a:Larsr;

    .line 39
    .line 40
    iget v0, p1, Larzi;->f:I

    .line 41
    .line 42
    iput v0, p0, Laryb;->g:I

    .line 43
    .line 44
    iget-object v0, p1, Larzi;->g:Lbtms;

    .line 45
    .line 46
    iput-object v0, p0, Laryb;->h:Lbtms;

    .line 47
    .line 48
    iget-object v0, p1, Larzi;->h:Laryh;

    .line 49
    .line 50
    iput-object v0, p0, Laryb;->i:Laryh;

    .line 51
    .line 52
    iget-object v0, p1, Larzi;->i:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object v0, p0, Laryb;->j:Lj$/util/Optional;

    .line 55
    .line 56
    iget-object p1, p1, Larzi;->j:Lj$/util/Optional;

    .line 57
    .line 58
    iput-object p1, p0, Laryb;->k:Lj$/util/Optional;

    .line 59
    .line 60
    const/16 p1, 0x7ff

    .line 61
    .line 62
    iput-short p1, p0, Laryb;->b:S

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a()Larzi;
    .locals 15

    .line 1
    iget-short v0, p0, Laryb;->b:S

    .line 2
    .line 3
    not-int v0, v0

    .line 4
    and-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    if-nez v1, :cond_a

    .line 7
    .line 8
    iget v3, p0, Laryb;->l:I

    .line 9
    .line 10
    iget-object v1, p0, Laryb;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v2, p0, Laryb;->d:Lj$/time/Instant;

    .line 13
    .line 14
    iget-object v4, p0, Laryb;->e:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, p0, Laryb;->f:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, p0, Laryb;->a:Larsr;

    .line 19
    .line 20
    iget v7, p0, Laryb;->g:I

    .line 21
    .line 22
    iget-object v8, p0, Laryb;->h:Lbtms;

    .line 23
    .line 24
    iget-object v9, p0, Laryb;->i:Laryh;

    .line 25
    .line 26
    iget-object v10, p0, Laryb;->j:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v11, p0, Laryb;->k:Lj$/util/Optional;

    .line 29
    .line 30
    move-object v12, v2

    .line 31
    new-instance v2, Larzi;

    .line 32
    .line 33
    and-int/lit8 v13, v0, 0x2

    .line 34
    .line 35
    if-eqz v13, :cond_0

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :cond_0
    and-int/lit8 v13, v0, 0x4

    .line 49
    .line 50
    if-eqz v13, :cond_1

    .line 51
    .line 52
    sget-object v12, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 53
    .line 54
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    :cond_1
    and-int/lit8 v13, v0, 0x8

    .line 58
    .line 59
    const-string v14, ""

    .line 60
    .line 61
    if-eqz v13, :cond_2

    .line 62
    .line 63
    move-object v4, v14

    .line 64
    :cond_2
    and-int/lit8 v13, v0, 0x10

    .line 65
    .line 66
    if-eqz v13, :cond_3

    .line 67
    .line 68
    move-object v5, v14

    .line 69
    :cond_3
    and-int/lit8 v13, v0, 0x20

    .line 70
    .line 71
    const/4 v14, 0x0

    .line 72
    if-eqz v13, :cond_4

    .line 73
    .line 74
    move-object v6, v14

    .line 75
    :cond_4
    and-int/lit8 v13, v0, 0x40

    .line 76
    .line 77
    if-eqz v13, :cond_5

    .line 78
    .line 79
    const/4 v7, 0x0

    .line 80
    :cond_5
    and-int/lit16 v13, v0, 0x80

    .line 81
    .line 82
    if-eqz v13, :cond_6

    .line 83
    .line 84
    sget-object v8, Lbtms;->a:Lbtms;

    .line 85
    .line 86
    :cond_6
    and-int/lit16 v13, v0, 0x100

    .line 87
    .line 88
    if-eqz v13, :cond_7

    .line 89
    .line 90
    move-object v9, v14

    .line 91
    :cond_7
    and-int/lit16 v13, v0, 0x200

    .line 92
    .line 93
    if-eqz v13, :cond_8

    .line 94
    .line 95
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    :cond_8
    and-int/lit16 v0, v0, 0x400

    .line 100
    .line 101
    if-eqz v0, :cond_9

    .line 102
    .line 103
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    :cond_9
    move-object v13, v11

    .line 108
    move-object v11, v9

    .line 109
    move v9, v7

    .line 110
    move-object v7, v5

    .line 111
    move-object v5, v12

    .line 112
    move-object v12, v10

    .line 113
    move-object v10, v8

    .line 114
    move-object v8, v6

    .line 115
    move-object v6, v4

    .line 116
    move-object v4, v1

    .line 117
    invoke-direct/range {v2 .. v13}, Larzi;-><init>(ILjava/lang/String;Lj$/time/Instant;Ljava/lang/String;Ljava/lang/String;Larsr;ILbtms;Laryh;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 118
    .line 119
    .line 120
    return-object v2

    .line 121
    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    const-string v1, "Missing required properties: sessionType"

    .line 124
    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    throw v0
.end method

.method public final b(Laryg;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laryb;->j:Lj$/util/Optional;

    .line 6
    .line 7
    iget-short p1, p0, Laryb;->b:S

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x200

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Laryb;->b:S

    .line 13
    .line 14
    return-void
.end method

.method public final c(Laryh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laryb;->i:Laryh;

    .line 2
    .line 3
    iget-short p1, p0, Laryb;->b:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laryb;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(Lbtmq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Laryb;->k:Lj$/util/Optional;

    .line 6
    .line 7
    iget-short p1, p0, Laryb;->b:S

    .line 8
    .line 9
    or-int/lit16 p1, p1, 0x400

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Laryb;->b:S

    .line 13
    .line 14
    return-void
.end method

.method public final e(Lbtms;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryb;->h:Lbtms;

    .line 4
    .line 5
    iget-short p1, p0, Laryb;->b:S

    .line 6
    .line 7
    or-int/lit16 p1, p1, 0x80

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Laryb;->b:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null mdxSessionSource"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final f(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryb;->e:Ljava/lang/String;

    .line 4
    .line 5
    iget-short p1, p0, Laryb;->b:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x8

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Laryb;->b:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null mediaRouteId"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Laryb;->g:I

    .line 2
    .line 3
    iget-short p1, p0, Laryb;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laryb;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryb;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-short p1, p0, Laryb;->b:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x2

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Laryb;->b:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null sessionNonce"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final i(Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laryb;->d:Lj$/time/Instant;

    .line 2
    .line 3
    iget-short p1, p0, Laryb;->b:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Laryb;->b:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(I)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput p1, p0, Laryb;->l:I

    .line 4
    .line 5
    iget-short p1, p0, Laryb;->b:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x1

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Laryb;->b:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null sessionType"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Laryb;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-short p1, p0, Laryb;->b:S

    .line 6
    .line 7
    or-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    int-to-short p1, p1

    .line 10
    iput-short p1, p0, Laryb;->b:S

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string v0, "Null screenName"

    .line 16
    .line 17
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p1
.end method
