.class public final Lakit;
.super Lakmn;
.source "PG"


# instance fields
.field public a:Z

.field public b:Lakmo;

.field public c:B

.field private d:F

.field private e:Z

.field private f:Lj$/util/Optional;

.field private g:Lj$/util/Optional;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 47
    invoke-direct {p0}, Lakmn;-><init>()V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakit;->f:Lj$/util/Optional;

    .line 48
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lakit;->g:Lj$/util/Optional;

    return-void
.end method

.method public constructor <init>(Lakmp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lakmn;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lakit;->f:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lakit;->g:Lj$/util/Optional;

    .line 15
    .line 16
    check-cast p1, Lakiu;

    .line 17
    .line 18
    iget-boolean v0, p1, Lakiu;->a:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Lakit;->a:Z

    .line 21
    .line 22
    iget v0, p1, Lakiu;->b:F

    .line 23
    .line 24
    iput v0, p0, Lakit;->d:F

    .line 25
    .line 26
    iget-boolean v0, p1, Lakiu;->c:Z

    .line 27
    .line 28
    iput-boolean v0, p0, Lakit;->e:Z

    .line 29
    .line 30
    iget-object v0, p1, Lakiu;->d:Lakmo;

    .line 31
    .line 32
    iput-object v0, p0, Lakit;->b:Lakmo;

    .line 33
    .line 34
    iget-object v0, p1, Lakiu;->e:Lj$/util/Optional;

    .line 35
    .line 36
    iput-object v0, p0, Lakit;->f:Lj$/util/Optional;

    .line 37
    .line 38
    iget-object p1, p1, Lakiu;->f:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object p1, p0, Lakit;->g:Lj$/util/Optional;

    .line 41
    .line 42
    const/16 p1, 0x7f

    .line 43
    .line 44
    iput-byte p1, p0, Lakit;->c:B

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()Lakmp;
    .locals 9

    .line 1
    iget-byte v0, p0, Lakit;->c:B

    .line 2
    .line 3
    const/16 v1, 0x7f

    .line 4
    .line 5
    if-ne v0, v1, :cond_1

    .line 6
    .line 7
    iget-object v6, p0, Lakit;->b:Lakmo;

    .line 8
    .line 9
    if-nez v6, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v2, Lakiu;

    .line 13
    .line 14
    iget-boolean v3, p0, Lakit;->a:Z

    .line 15
    .line 16
    iget v4, p0, Lakit;->d:F

    .line 17
    .line 18
    iget-boolean v5, p0, Lakit;->e:Z

    .line 19
    .line 20
    iget-object v7, p0, Lakit;->f:Lj$/util/Optional;

    .line 21
    .line 22
    iget-object v8, p0, Lakit;->g:Lj$/util/Optional;

    .line 23
    .line 24
    invoke-direct/range {v2 .. v8}, Lakiu;-><init>(ZFZLakmo;Lj$/util/Optional;Lj$/util/Optional;)V

    .line 25
    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    iget-byte v1, p0, Lakit;->c:B

    .line 34
    .line 35
    and-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    const-string v1, " isScrollingView"

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_2
    iget-byte v1, p0, Lakit;->c:B

    .line 45
    .line 46
    and-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    if-nez v1, :cond_3

    .line 49
    .line 50
    const-string v1, " containerAspectRatio"

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-byte v1, p0, Lakit;->c:B

    .line 56
    .line 57
    and-int/lit8 v1, v1, 0x4

    .line 58
    .line 59
    if-nez v1, :cond_4

    .line 60
    .line 61
    const-string v1, " useSurfaceView"

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-byte v1, p0, Lakit;->c:B

    .line 67
    .line 68
    and-int/lit8 v1, v1, 0x8

    .line 69
    .line 70
    if-nez v1, :cond_5

    .line 71
    .line 72
    const-string v1, " isTapToPlayPauseEnabled"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object v1, p0, Lakit;->b:Lakmo;

    .line 78
    .line 79
    if-nez v1, :cond_6

    .line 80
    .line 81
    const-string v1, " swipeConfig"

    .line 82
    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    :cond_6
    iget-byte v1, p0, Lakit;->c:B

    .line 87
    .line 88
    and-int/lit8 v1, v1, 0x10

    .line 89
    .line 90
    if-nez v1, :cond_7

    .line 91
    .line 92
    const-string v1, " isHorizontalCropEnabled"

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_7
    iget-byte v1, p0, Lakit;->c:B

    .line 98
    .line 99
    and-int/lit8 v1, v1, 0x20

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const-string v1, " isBackgroundProtectionEnabled"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-byte v1, p0, Lakit;->c:B

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x40

    .line 111
    .line 112
    if-nez v1, :cond_9

    .line 113
    .line 114
    const-string v1, " enableLoadingSpinner"

    .line 115
    .line 116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    :cond_9
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v2, "Missing required properties:"

    .line 126
    .line 127
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw v1
.end method

.method public final b(F)V
    .locals 0

    .line 1
    iput p1, p0, Lakit;->d:F

    .line 2
    .line 3
    iget-byte p1, p0, Lakit;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakit;->c:B

    .line 9
    .line 10
    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lakit;->e:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lakit;->c:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lakit;->c:B

    .line 9
    .line 10
    return-void
.end method
