.class public final Lamfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:B

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkgs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lkgs;->a:Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 5
    .line 6
    iput-object v0, p0, Lamfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v0, p1, Lkgs;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 9
    .line 10
    iput-object v0, p0, Lamfo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v0, p1, Lkgs;->d:Lacrd;

    .line 13
    .line 14
    iput-object v0, p0, Lamfo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    iget-boolean p1, p1, Lkgs;->c:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 19
    .line 20
    const/4 p1, 0x1

    .line 21
    iput-byte p1, p0, Lamfo;->b:B

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lamfo;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lamfo;->d:Ljava/lang/Object;

    iput-object p1, p0, Lamfo;->e:Ljava/lang/Object;

    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Largr;->a:Largr;

    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Lamfp;
    .locals 6

    .line 1
    iget-byte v0, p0, Lamfo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lamfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    iget-object v2, p0, Lamfo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    goto :goto_4

    .line 15
    :cond_0
    new-instance v3, Lamfp;

    .line 16
    .line 17
    iget-boolean v4, p0, Lamfo;->a:Z

    .line 18
    .line 19
    iget-object v5, p0, Lamfo;->e:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lalyy;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 24
    .line 25
    invoke-direct {v3, v0, v2, v4, v5}, Lamfp;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;ZLblyd;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lamfp;->b:Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 29
    .line 30
    iget-object v2, v0, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    sget-object v4, Lbdzb;->b:Latru;

    .line 36
    .line 37
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 42
    .line 43
    .line 44
    iget-object v5, v2, Latrr;->l:Latrj;

    .line 45
    .line 46
    iget-object v4, v4, Latru;->d:Latrt;

    .line 47
    .line 48
    invoke-virtual {v5, v4}, Latrj;->o(Latrt;)Z

    .line 49
    .line 50
    .line 51
    move-result v4

    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_2
    :goto_0
    if-nez v2, :cond_3

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    sget-object v4, Lbcvx;->b:Latru;

    .line 59
    .line 60
    invoke-static {v4}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v2, v4}, Latrr;->d(Latru;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, v2, Latrr;->l:Latrj;

    .line 68
    .line 69
    iget-object v5, v4, Latru;->d:Latrt;

    .line 70
    .line 71
    invoke-virtual {v2, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    if-nez v2, :cond_4

    .line 76
    .line 77
    iget-object v2, v4, Latru;->b:Ljava/lang/Object;

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-virtual {v4, v2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :goto_1
    check-cast v2, Lbcvx;

    .line 85
    .line 86
    iget v2, v2, Lbcvx;->n:I

    .line 87
    .line 88
    invoke-static {v2}, La;->cm(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_5

    .line 93
    .line 94
    const/4 v4, 0x3

    .line 95
    if-ne v2, v4, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_6

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_6
    const/4 v1, 0x0

    .line 110
    :goto_3
    invoke-static {v1}, La;->bS(Z)V

    .line 111
    .line 112
    .line 113
    return-object v3

    .line 114
    :cond_7
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 115
    .line 116
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 120
    .line 121
    if-nez v1, :cond_8

    .line 122
    .line 123
    const-string v1, " playbackStartDescriptor"

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    :cond_8
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 129
    .line 130
    if-nez v1, :cond_9

    .line 131
    .line 132
    const-string v1, " playbackStartParameters"

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    :cond_9
    iget-byte v1, p0, Lamfo;->b:B

    .line 138
    .line 139
    if-nez v1, :cond_a

    .line 140
    .line 141
    const-string v1, " supportsPlaybackQueue"

    .line 142
    .line 143
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    :cond_a
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 147
    .line 148
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const-string v2, "Missing required properties:"

    .line 153
    .line 154
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v1
.end method

.method public final b(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playbackStartDescriptor"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final c(Lalyy;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null playbackStartParameters"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final e()Laicn;
    .locals 9

    .line 1
    iget-object v0, p0, Lamfo;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lamfo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-boolean v7, p0, Lamfo;->a:Z

    .line 8
    .line 9
    iget-byte v3, p0, Lamfo;->b:B

    .line 10
    .line 11
    not-int v3, v3

    .line 12
    move v4, v3

    .line 13
    new-instance v3, Laicn;

    .line 14
    .line 15
    move-object v6, v2

    .line 16
    check-cast v6, Lj$/time/Instant;

    .line 17
    .line 18
    move-object v5, v1

    .line 19
    check-cast v5, Lj$/time/Instant;

    .line 20
    .line 21
    check-cast v0, Lj$/time/Instant;

    .line 22
    .line 23
    and-int/lit8 v8, v4, 0xf

    .line 24
    .line 25
    move-object v4, v0

    .line 26
    invoke-direct/range {v3 .. v8}, Laicn;-><init>(Lj$/time/Instant;Lj$/time/Instant;Lj$/time/Instant;ZI)V

    .line 27
    .line 28
    .line 29
    return-object v3
.end method

.method public final f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lamfo;->b:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lamfo;->b:B

    .line 9
    .line 10
    return-void
.end method

.method public final g(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-byte p1, p0, Lamfo;->b:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x2

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lamfo;->b:B

    .line 16
    .line 17
    return-void
.end method

.method public final h(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-byte p1, p0, Lamfo;->b:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lamfo;->b:B

    .line 16
    .line 17
    return-void
.end method

.method public final i(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lamfo;->e:Ljava/lang/Object;

    .line 9
    .line 10
    iget-byte p1, p0, Lamfo;->b:B

    .line 11
    .line 12
    or-int/lit8 p1, p1, 0x4

    .line 13
    .line 14
    int-to-byte p1, p1

    .line 15
    iput-byte p1, p0, Lamfo;->b:B

    .line 16
    .line 17
    return-void
.end method

.method public final j()Lwfk;
    .locals 5

    .line 1
    iget-byte v0, p0, Lamfo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v2, Lwfk;

    .line 16
    .line 17
    iget-object v3, p0, Lamfo;->e:Ljava/lang/Object;

    .line 18
    .line 19
    iget-boolean v4, p0, Lamfo;->a:Z

    .line 20
    .line 21
    check-cast v3, Larif;

    .line 22
    .line 23
    check-cast v1, Lwgl;

    .line 24
    .line 25
    check-cast v0, Lwgj;

    .line 26
    .line 27
    invoke-direct {v2, v0, v1, v3, v4}, Lwfk;-><init>(Lwgj;Lwgl;Larif;Z)V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " expressSignInManager"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " expressSignInSpec"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-byte v1, p0, Lamfo;->b:B

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " dismissOnTouchOutside"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "Missing required properties:"

    .line 70
    .line 71
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw v1
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final l(Lwgj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null expressSignInManager"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final m(Lvzv;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamfo;->e:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final n(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final o()Lkgs;
    .locals 5

    .line 1
    iget-byte v0, p0, Lamfo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lamfo;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v2, p0, Lamfo;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v3, Lkgs;

    .line 20
    .line 21
    iget-boolean v4, p0, Lamfo;->a:Z

    .line 22
    .line 23
    check-cast v2, Lacrd;

    .line 24
    .line 25
    check-cast v0, Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;

    .line 26
    .line 27
    invoke-direct {v3, v0, v1, v2, v4}, Lkgs;-><init>(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;Lcom/google/common/util/concurrent/ListenableFuture;Lacrd;Z)V

    .line 28
    .line 29
    .line 30
    return-object v3

    .line 31
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    const-string v1, " deviceLocalFile"

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 46
    .line 47
    if-nez v1, :cond_3

    .line 48
    .line 49
    const-string v1, " thumbnailBitmapFuture"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_3
    iget-object v1, p0, Lamfo;->e:Ljava/lang/Object;

    .line 55
    .line 56
    if-nez v1, :cond_4

    .line 57
    .line 58
    const-string v1, " optionSelectionCallback"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_4
    iget-byte v1, p0, Lamfo;->b:B

    .line 64
    .line 65
    if-nez v1, :cond_5

    .line 66
    .line 67
    const-string v1, " selected"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_5
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

.method public final p(Lcom/google/android/libraries/youtube/creation/common/util/DeviceLocalFile;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null deviceLocalFile"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final r(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method

.method public final s()Lhyx;
    .locals 5

    .line 1
    iget-byte v0, p0, Lamfo;->b:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    new-instance v0, Lhyx;

    .line 7
    .line 8
    iget-object v1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v2, p0, Lamfo;->e:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v3, p0, Lamfo;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean v4, p0, Lamfo;->a:Z

    .line 15
    .line 16
    check-cast v3, Larif;

    .line 17
    .line 18
    check-cast v2, Larif;

    .line 19
    .line 20
    check-cast v1, Larif;

    .line 21
    .line 22
    invoke-direct {v0, v1, v2, v3, v4}, Lhyx;-><init>(Larif;Larif;Larif;Z)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v1, "Missing required properties: useNewSchema"

    .line 29
    .line 30
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v0
.end method

.method public final t(Lawvl;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamfo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final u(I)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lamfo;->e:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method public final v(Lhyw;)V
    .locals 0

    .line 1
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lamfo;->c:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final w(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lamfo;->a:Z

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-byte p1, p0, Lamfo;->b:B

    .line 5
    .line 6
    return-void
.end method
