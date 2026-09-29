.class public final Lalyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lahng;

.field public b:Lajra;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z

.field private h:Lj$/util/Optional;

.field private i:Lj$/util/Optional;

.field private j:I

.field private k:Lamih;

.field private l:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lalyx;->h:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lalyx;->i:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lalyy;
    .locals 13

    .line 1
    iget-byte v0, p0, Lalyx;->l:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lalyx;->k:Lamih;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Lalyy;

    .line 13
    .line 14
    iget-object v2, p0, Lalyx;->a:Lahng;

    .line 15
    .line 16
    iget-boolean v3, p0, Lalyx;->c:Z

    .line 17
    .line 18
    iget v4, p0, Lalyx;->d:I

    .line 19
    .line 20
    iget v5, p0, Lalyx;->e:I

    .line 21
    .line 22
    iget-boolean v6, p0, Lalyx;->f:Z

    .line 23
    .line 24
    iget-boolean v7, p0, Lalyx;->g:Z

    .line 25
    .line 26
    iget-object v8, p0, Lalyx;->b:Lajra;

    .line 27
    .line 28
    iget-object v9, p0, Lalyx;->h:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v10, p0, Lalyx;->i:Lj$/util/Optional;

    .line 31
    .line 32
    iget v11, p0, Lalyx;->j:I

    .line 33
    .line 34
    iget-object v12, p0, Lalyx;->k:Lamih;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v12}, Lalyy;-><init>(Lahng;ZIIZZLajra;Lj$/util/Optional;Lj$/util/Optional;ILamih;)V

    .line 37
    .line 38
    .line 39
    return-object v1

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
    iget-byte v1, p0, Lalyx;->l:B

    .line 46
    .line 47
    and-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    const-string v1, " shouldUseQueuedVideoForNavigation"

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_2
    iget-byte v1, p0, Lalyx;->l:B

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x2

    .line 59
    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    const-string v1, " watchNextResponseProcessingDelay"

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    :cond_3
    iget-byte v1, p0, Lalyx;->l:B

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    const-string v1, " watchNextResponseParsingDelay"

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    :cond_4
    iget-byte v1, p0, Lalyx;->l:B

    .line 79
    .line 80
    and-int/lit8 v1, v1, 0x8

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " shouldPauseOnLastFrame"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-byte v1, p0, Lalyx;->l:B

    .line 90
    .line 91
    and-int/lit8 v1, v1, 0x10

    .line 92
    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    const-string v1, " mediaSessionDisabled"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    :cond_6
    iget-byte v1, p0, Lalyx;->l:B

    .line 101
    .line 102
    and-int/lit8 v1, v1, 0x20

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    const-string v1, " loopState"

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    :cond_7
    iget-object v1, p0, Lalyx;->k:Lamih;

    .line 112
    .line 113
    if-nez v1, :cond_8

    .line 114
    .line 115
    const-string v1, " playbackStartSettingsParameters"

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    const-string v2, "Missing required properties:"

    .line 127
    .line 128
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1
.end method

.method public final b(Lbfud;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lalyx;->h:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final c(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lalyx;->i:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalyx;->j:I

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalyx;->g:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalyx;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lalyx;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalyx;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Lalyx;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Lalyx;->l:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lalyx;->l:B

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lamih;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lalyx;->k:Lamih;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playbackStartSettingsParameters"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
