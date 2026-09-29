.class public final Layvm;
.super Laywf;
.source "PG"


# instance fields
.field public a:Laqse;

.field public b:Laupn;

.field private c:Z

.field private d:I

.field private e:I

.field private f:Z

.field private g:Lj$/util/Optional;

.field private h:Lj$/util/Optional;

.field private i:I

.field private j:Lazvo;

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laywf;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Layvm;->g:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Layvm;->h:Lj$/util/Optional;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lazvo;)Laywf;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Layvm;->j:Lazvo;

    .line 4
    .line 5
    return-object p0

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

.method public final b()Laywg;
    .locals 12

    .line 1
    iget-byte v0, p0, Layvm;->k:B

    .line 2
    .line 3
    const/16 v1, 0x3f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Layvm;->j:Lazvo;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v1, Layvn;

    .line 13
    .line 14
    iget-object v2, p0, Layvm;->a:Laqse;

    .line 15
    .line 16
    iget-boolean v3, p0, Layvm;->c:Z

    .line 17
    .line 18
    iget v4, p0, Layvm;->d:I

    .line 19
    .line 20
    iget v5, p0, Layvm;->e:I

    .line 21
    .line 22
    iget-boolean v6, p0, Layvm;->f:Z

    .line 23
    .line 24
    iget-object v7, p0, Layvm;->b:Laupn;

    .line 25
    .line 26
    iget-object v8, p0, Layvm;->g:Lj$/util/Optional;

    .line 27
    .line 28
    iget-object v9, p0, Layvm;->h:Lj$/util/Optional;

    .line 29
    .line 30
    iget v10, p0, Layvm;->i:I

    .line 31
    .line 32
    iget-object v11, p0, Layvm;->j:Lazvo;

    .line 33
    .line 34
    invoke-direct/range {v1 .. v11}, Layvn;-><init>(Laqse;ZIIZLaupn;Lj$/util/Optional;Lj$/util/Optional;ILazvo;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-byte v1, p0, Layvm;->k:B

    .line 44
    .line 45
    and-int/lit8 v1, v1, 0x1

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " shouldUseQueuedVideoForNavigation"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-byte v1, p0, Layvm;->k:B

    .line 55
    .line 56
    and-int/lit8 v1, v1, 0x2

    .line 57
    .line 58
    if-nez v1, :cond_3

    .line 59
    .line 60
    const-string v1, " watchNextResponseProcessingDelay"

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    :cond_3
    iget-byte v1, p0, Layvm;->k:B

    .line 66
    .line 67
    and-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    .line 71
    const-string v1, " watchNextResponseParsingDelay"

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    :cond_4
    iget-byte v1, p0, Layvm;->k:B

    .line 77
    .line 78
    and-int/lit8 v1, v1, 0x8

    .line 79
    .line 80
    if-nez v1, :cond_5

    .line 81
    .line 82
    const-string v1, " shouldPauseOnLastFrame"

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    :cond_5
    iget-byte v1, p0, Layvm;->k:B

    .line 88
    .line 89
    and-int/lit8 v1, v1, 0x10

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " mediaSessionDisabled"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-byte v1, p0, Layvm;->k:B

    .line 99
    .line 100
    and-int/lit8 v1, v1, 0x20

    .line 101
    .line 102
    if-nez v1, :cond_7

    .line 103
    .line 104
    const-string v1, " loopState"

    .line 105
    .line 106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    :cond_7
    iget-object v1, p0, Layvm;->j:Lazvo;

    .line 110
    .line 111
    if-nez v1, :cond_8

    .line 112
    .line 113
    const-string v1, " playbackStartSettingsParameters"

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_8
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    const-string v2, "Missing required properties:"

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1
.end method

.method public final c(Lcbjy;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Layvm;->g:Lj$/util/Optional;

    .line 6
    .line 7
    return-void
.end method

.method public final d(I)V
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
    iput-object p1, p0, Layvm;->h:Lj$/util/Optional;

    .line 10
    .line 11
    return-void
.end method

.method public final e(I)V
    .locals 0

    .line 1
    iput p1, p0, Layvm;->i:I

    .line 2
    .line 3
    iget-byte p1, p0, Layvm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layvm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layvm;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layvm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layvm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Layvm;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Layvm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layvm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Layvm;->e:I

    .line 2
    .line 3
    iget-byte p1, p0, Layvm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layvm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final i(I)V
    .locals 0

    .line 1
    iput p1, p0, Layvm;->d:I

    .line 2
    .line 3
    iget-byte p1, p0, Layvm;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Layvm;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-byte v0, p0, Layvm;->k:B

    .line 2
    .line 3
    or-int/lit8 v0, v0, 0x10

    .line 4
    .line 5
    int-to-byte v0, v0

    .line 6
    iput-byte v0, p0, Layvm;->k:B

    .line 7
    .line 8
    return-void
.end method
