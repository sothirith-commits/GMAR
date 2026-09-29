.class public final Lacpj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lj$/util/Optional;

.field public b:Lj$/util/Optional;

.field private c:Z

.field private d:F

.field private e:Z

.field private f:Z

.field private g:Lacpk;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:B


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 63
    const/4 v0, 0x0

    throw v0
.end method

.method public constructor <init>(Lacpl;)V
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
    iput-object v0, p0, Lacpj;->a:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lacpj;->b:Lj$/util/Optional;

    .line 15
    .line 16
    iget-boolean v0, p1, Lacpl;->a:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lacpj;->c:Z

    .line 19
    .line 20
    iget v0, p1, Lacpl;->b:F

    .line 21
    .line 22
    iput v0, p0, Lacpj;->d:F

    .line 23
    .line 24
    iget-boolean v0, p1, Lacpl;->c:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lacpj;->e:Z

    .line 27
    .line 28
    iget-boolean v0, p1, Lacpl;->d:Z

    .line 29
    .line 30
    iput-boolean v0, p0, Lacpj;->f:Z

    .line 31
    .line 32
    iget-object v0, p1, Lacpl;->e:Lacpk;

    .line 33
    .line 34
    iput-object v0, p0, Lacpj;->g:Lacpk;

    .line 35
    .line 36
    iget-boolean v0, p1, Lacpl;->f:Z

    .line 37
    .line 38
    iput-boolean v0, p0, Lacpj;->h:Z

    .line 39
    .line 40
    iget-boolean v0, p1, Lacpl;->g:Z

    .line 41
    .line 42
    iput-boolean v0, p0, Lacpj;->i:Z

    .line 43
    .line 44
    iget-boolean v0, p1, Lacpl;->h:Z

    .line 45
    .line 46
    iput-boolean v0, p0, Lacpj;->j:Z

    .line 47
    .line 48
    iget-object v0, p1, Lacpl;->i:Lj$/util/Optional;

    .line 49
    .line 50
    iput-object v0, p0, Lacpj;->a:Lj$/util/Optional;

    .line 51
    .line 52
    iget-object p1, p1, Lacpl;->j:Lj$/util/Optional;

    .line 53
    .line 54
    iput-object p1, p0, Lacpj;->b:Lj$/util/Optional;

    .line 55
    .line 56
    const/16 p1, 0x7f

    .line 57
    .line 58
    iput-byte p1, p0, Lacpj;->k:B

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacpj;->a:Lj$/util/Optional;

    .line 62
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object p1

    iput-object p1, p0, Lacpj;->b:Lj$/util/Optional;

    return-void
.end method


# virtual methods
.method public final a()Lacpl;
    .locals 13

    .line 1
    iget-byte v0, p0, Lacpj;->k:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v7, p0, Lacpj;->g:Lacpk;

    .line 8
    .line 9
    if-nez v7, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lacpl;

    .line 13
    .line 14
    iget-boolean v3, p0, Lacpj;->c:Z

    .line 15
    .line 16
    iget v4, p0, Lacpj;->d:F

    .line 17
    .line 18
    iget-boolean v5, p0, Lacpj;->e:Z

    .line 19
    .line 20
    iget-boolean v6, p0, Lacpj;->f:Z

    .line 21
    .line 22
    iget-boolean v8, p0, Lacpj;->h:Z

    .line 23
    .line 24
    iget-boolean v9, p0, Lacpj;->i:Z

    .line 25
    .line 26
    iget-boolean v10, p0, Lacpj;->j:Z

    .line 27
    .line 28
    iget-object v11, p0, Lacpj;->a:Lj$/util/Optional;

    .line 29
    .line 30
    iget-object v12, p0, Lacpj;->b:Lj$/util/Optional;

    .line 31
    .line 32
    invoke-direct/range {v2 .. v12}, Lacpl;-><init>(ZFZZLacpk;ZZZLj$/util/Optional;Lj$/util/Optional;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-byte v1, p0, Lacpj;->k:B

    .line 42
    .line 43
    and-int/lit8 v1, v1, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    const-string v1, " isScrollingView"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-byte v1, p0, Lacpj;->k:B

    .line 53
    .line 54
    and-int/lit8 v1, v1, 0x2

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " containerAspectRatio"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-byte v1, p0, Lacpj;->k:B

    .line 64
    .line 65
    and-int/lit8 v1, v1, 0x4

    .line 66
    .line 67
    if-nez v1, :cond_4

    .line 68
    .line 69
    const-string v1, " useSurfaceView"

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    :cond_4
    iget-byte v1, p0, Lacpj;->k:B

    .line 75
    .line 76
    and-int/lit8 v1, v1, 0x8

    .line 77
    .line 78
    if-nez v1, :cond_5

    .line 79
    .line 80
    const-string v1, " isTapToPlayPauseEnabled"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_5
    iget-object v1, p0, Lacpj;->g:Lacpk;

    .line 86
    .line 87
    if-nez v1, :cond_6

    .line 88
    .line 89
    const-string v1, " swipeConfig"

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    :cond_6
    iget-byte v1, p0, Lacpj;->k:B

    .line 95
    .line 96
    and-int/lit8 v1, v1, 0x10

    .line 97
    .line 98
    if-nez v1, :cond_7

    .line 99
    .line 100
    const-string v1, " isHorizontalCropEnabled"

    .line 101
    .line 102
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    :cond_7
    iget-byte v1, p0, Lacpj;->k:B

    .line 106
    .line 107
    and-int/lit8 v1, v1, 0x20

    .line 108
    .line 109
    if-nez v1, :cond_8

    .line 110
    .line 111
    const-string v1, " isBackgroundProtectionEnabled"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    :cond_8
    iget-byte v1, p0, Lacpj;->k:B

    .line 117
    .line 118
    and-int/lit8 v1, v1, 0x40

    .line 119
    .line 120
    if-nez v1, :cond_9

    .line 121
    .line 122
    const-string v1, " enableLoadingSpinner"

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    const-string v2, "Missing required properties:"

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lacpj;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->j:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->i:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x20

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->h:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method

.method public final h(Lacpk;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lacpj;->g:Lacpk;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null swipeConfig"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lacpj;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lacpj;->k:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lacpj;->k:B

    .line 9
    .line 10
    return-void
.end method
