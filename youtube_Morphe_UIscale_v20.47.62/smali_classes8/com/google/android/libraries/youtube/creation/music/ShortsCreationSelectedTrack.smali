.class public abstract Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ladre;

    .line 2
    .line 3
    invoke-direct {v0}, Ladre;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static J(Lbcyo;J)J
    .locals 5

    .line 1
    iget v0, p0, Lbcyo;->b:I

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0x800

    .line 4
    .line 5
    const-wide/16 v1, 0x3a98

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbcyo;->j:Latrd;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Latrd;->a:Latrd;

    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 24
    .line 25
    .line 26
    move-result-wide p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-wide p1, v1

    .line 29
    :goto_0
    iget v0, p0, Lbcyo;->b:I

    .line 30
    .line 31
    and-int/lit16 v0, v0, 0x1000

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    iget-object p0, p0, Lbcyo;->k:Latrd;

    .line 36
    .line 37
    if-nez p0, :cond_2

    .line 38
    .line 39
    sget-object p0, Latrd;->a:Latrd;

    .line 40
    .line 41
    :cond_2
    invoke-static {p0}, Lathv;->j(Latrd;)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 46
    .line 47
    .line 48
    move-result-wide v3

    .line 49
    invoke-static {p1, p2, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p1

    .line 53
    :cond_3
    const-wide/16 v3, 0x0

    .line 54
    .line 55
    cmp-long p0, p1, v3

    .line 56
    .line 57
    if-gtz p0, :cond_4

    .line 58
    .line 59
    sget-object p0, Lakbv;->b:Lakbv;

    .line 60
    .line 61
    sget-object p1, Lakbu;->f:Lakbu;

    .line 62
    .line 63
    const-string p2, "[ShortsCreation][Android][Music]RemixSource response resolved into a invalid maxAudioRemixDuration."

    .line 64
    .line 65
    invoke-static {p0, p1, p2}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-wide v1

    .line 69
    :cond_4
    return-wide p1
.end method

.method public static K()Ladrf;
    .locals 5

    .line 1
    new-instance v0, Ladrf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ladrf;-><init>([B)V

    .line 5
    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Ladrf;->q(J)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iput-object v3, v0, Ladrf;->l:Lj$/util/Optional;

    .line 17
    .line 18
    const-wide/16 v3, 0x3a98

    .line 19
    .line 20
    invoke-virtual {v0, v3, v4}, Ladrf;->t(J)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v3, v4}, Ladrf;->l(J)V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v0, v3}, Ladrf;->s(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Ladrf;->g(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v3}, Ladrf;->j(Z)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Ladrf;->h(J)V

    .line 37
    .line 38
    .line 39
    sget v1, Larnr;->d:I

    .line 40
    .line 41
    sget-object v1, Larsa;->a:Larnr;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ladrf;->o(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x1

    .line 47
    invoke-virtual {v0, v2}, Ladrf;->k(Z)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ladrf;->f(Ljava/util/List;)V

    .line 51
    .line 52
    .line 53
    const-string v1, ""

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ladrf;->e(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ladrf;->n(Lj$/time/Duration;)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ladrf;->m(Lj$/time/Duration;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3}, Ladrf;->i(Z)V

    .line 69
    .line 70
    .line 71
    const/high16 v1, -0x40800000    # -1.0f

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ladrf;->r(F)V

    .line 74
    .line 75
    .line 76
    return-object v0
.end method

.method public static L(Lbjeg;)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 5

    .line 1
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lbjeg;->b:I

    .line 6
    .line 7
    and-int/lit16 v2, v1, 0x200

    .line 8
    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    iget-object p0, p0, Lbjeg;->l:Lbjdr;

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    sget-object p0, Lbjdr;->a:Lbjdr;

    .line 16
    .line 17
    :cond_0
    const-wide/32 v0, 0xea60

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v0, v1}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->M(Lbjdr;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :cond_1
    const/4 v2, 0x1

    .line 26
    and-int/2addr v1, v2

    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v1, p0, Lbjeg;->c:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, Ladrf;->a:Ljava/lang/String;

    .line 32
    .line 33
    :cond_2
    iget-object v1, p0, Lbjeg;->e:Lbjav;

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    sget-object v1, Lbjav;->a:Lbjav;

    .line 38
    .line 39
    :cond_3
    iget v1, v1, Lbjav;->b:I

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x2

    .line 42
    .line 43
    if-eqz v1, :cond_6

    .line 44
    .line 45
    iget-object v1, p0, Lbjeg;->e:Lbjav;

    .line 46
    .line 47
    if-nez v1, :cond_4

    .line 48
    .line 49
    sget-object v1, Lbjav;->a:Lbjav;

    .line 50
    .line 51
    :cond_4
    iget-object v1, v1, Lbjav;->d:Lbesh;

    .line 52
    .line 53
    if-nez v1, :cond_5

    .line 54
    .line 55
    sget-object v1, Lbesh;->a:Lbesh;

    .line 56
    .line 57
    :cond_5
    iput-object v1, v0, Ladrf;->f:Lbesh;

    .line 58
    .line 59
    :cond_6
    iget-object v1, p0, Lbjeg;->e:Lbjav;

    .line 60
    .line 61
    if-nez v1, :cond_7

    .line 62
    .line 63
    sget-object v3, Lbjav;->a:Lbjav;

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_7
    move-object v3, v1

    .line 67
    :goto_0
    iget v3, v3, Lbjav;->b:I

    .line 68
    .line 69
    and-int/2addr v3, v2

    .line 70
    if-eqz v3, :cond_9

    .line 71
    .line 72
    if-nez v1, :cond_8

    .line 73
    .line 74
    sget-object v1, Lbjav;->a:Lbjav;

    .line 75
    .line 76
    :cond_8
    iget-object v1, v1, Lbjav;->c:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v1, v0, Ladrf;->h:Ljava/lang/String;

    .line 79
    .line 80
    :cond_9
    iget v1, p0, Lbjeg;->b:I

    .line 81
    .line 82
    and-int/lit8 v1, v1, 0x10

    .line 83
    .line 84
    if-eqz v1, :cond_b

    .line 85
    .line 86
    iget-object v1, p0, Lbjeg;->g:Lavuk;

    .line 87
    .line 88
    if-nez v1, :cond_a

    .line 89
    .line 90
    sget-object v1, Lavuk;->a:Lavuk;

    .line 91
    .line 92
    :cond_a
    iput-object v1, v0, Ladrf;->d:Lavuk;

    .line 93
    .line 94
    :cond_b
    iget v1, p0, Lbjeg;->b:I

    .line 95
    .line 96
    and-int/lit16 v1, v1, 0x100

    .line 97
    .line 98
    if-eqz v1, :cond_d

    .line 99
    .line 100
    iget-object v1, p0, Lbjeg;->k:Lavuk;

    .line 101
    .line 102
    if-nez v1, :cond_c

    .line 103
    .line 104
    sget-object v1, Lavuk;->a:Lavuk;

    .line 105
    .line 106
    :cond_c
    iput-object v1, v0, Ladrf;->p:Lavuk;

    .line 107
    .line 108
    :cond_d
    invoke-static {p0}, Laegg;->cy(Lbjeg;)J

    .line 109
    .line 110
    .line 111
    move-result-wide v3

    .line 112
    invoke-virtual {v0, v3, v4}, Ladrf;->q(J)V

    .line 113
    .line 114
    .line 115
    iget-object v1, p0, Lbjeg;->d:Lbjev;

    .line 116
    .line 117
    if-nez v1, :cond_e

    .line 118
    .line 119
    sget-object v1, Lbjev;->a:Lbjev;

    .line 120
    .line 121
    :cond_e
    iget v1, v1, Lbjev;->d:I

    .line 122
    .line 123
    int-to-long v3, v1

    .line 124
    invoke-virtual {v0, v3, v4}, Ladrf;->t(J)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lbjeg;->d:Lbjev;

    .line 128
    .line 129
    if-nez v1, :cond_f

    .line 130
    .line 131
    sget-object v1, Lbjev;->a:Lbjev;

    .line 132
    .line 133
    :cond_f
    iget v1, v1, Lbjev;->d:I

    .line 134
    .line 135
    int-to-long v3, v1

    .line 136
    invoke-virtual {v0, v3, v4}, Ladrf;->l(J)V

    .line 137
    .line 138
    .line 139
    iget-object v1, p0, Lbjeg;->f:Ljava/lang/String;

    .line 140
    .line 141
    iput-object v1, v0, Ladrf;->c:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {v0, v2}, Ladrf;->g(Z)V

    .line 144
    .line 145
    .line 146
    iget v1, p0, Lbjeg;->b:I

    .line 147
    .line 148
    and-int/lit8 v1, v1, 0x40

    .line 149
    .line 150
    if-eqz v1, :cond_10

    .line 151
    .line 152
    iget v1, p0, Lbjeg;->i:I

    .line 153
    .line 154
    int-to-long v1, v1

    .line 155
    invoke-virtual {v0, v1, v2}, Ladrf;->h(J)V

    .line 156
    .line 157
    .line 158
    :cond_10
    iget-object v1, p0, Lbjeg;->n:Ljava/lang/String;

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ladrf;->e(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iget-object v1, p0, Lbjeg;->m:Lbjev;

    .line 164
    .line 165
    if-nez v1, :cond_11

    .line 166
    .line 167
    sget-object v1, Lbjev;->a:Lbjev;

    .line 168
    .line 169
    :cond_11
    iget v2, v1, Lbjev;->c:I

    .line 170
    .line 171
    int-to-long v2, v2

    .line 172
    invoke-static {v2, v3}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-virtual {v0, v2}, Ladrf;->n(Lj$/time/Duration;)V

    .line 177
    .line 178
    .line 179
    iget v1, v1, Lbjev;->d:I

    .line 180
    .line 181
    int-to-long v1, v1

    .line 182
    invoke-static {v1, v2}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    invoke-virtual {v0, v1}, Ladrf;->m(Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    iget v1, p0, Lbjeg;->b:I

    .line 190
    .line 191
    and-int/lit8 v1, v1, 0x20

    .line 192
    .line 193
    if-eqz v1, :cond_12

    .line 194
    .line 195
    iget p0, p0, Lbjeg;->h:F

    .line 196
    .line 197
    invoke-virtual {v0, p0}, Ladrf;->r(F)V

    .line 198
    .line 199
    .line 200
    :cond_12
    invoke-virtual {v0}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public static M(Lbjdr;J)Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;
    .locals 3

    .line 1
    invoke-virtual {p0}, Latrw;->toBuilder()Latro;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lbjdr;->h:Latrd;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Latrd;->a:Latrd;

    .line 10
    .line 11
    :cond_0
    invoke-static {p0}, Latvl;->b(Latrd;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->min(JJ)J

    .line 16
    .line 17
    .line 18
    move-result-wide p0

    .line 19
    invoke-static {p0, p1}, Latvl;->d(J)Latrd;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast p1, Lbjdr;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iput-object p0, p1, Lbjdr;->i:Latrd;

    .line 34
    .line 35
    iget p0, p1, Lbjdr;->b:I

    .line 36
    .line 37
    or-int/lit16 p0, p0, 0x80

    .line 38
    .line 39
    iput p0, p1, Lbjdr;->b:I

    .line 40
    .line 41
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbjdr;

    .line 46
    .line 47
    invoke-static {}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->K()Ladrf;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p0, p1, Ladrf;->q:Lbjdr;

    .line 52
    .line 53
    invoke-virtual {p1}, Ladrf;->a()Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static N(Lauuk;)Lbcyo;
    .locals 2

    .line 1
    iget-object p0, p0, Lauuk;->d:Latsn;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Laddj;

    .line 8
    .line 9
    const/16 v1, 0x12

    .line 10
    .line 11
    invoke-direct {v0, v1}, Laddj;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lbcyo;

    .line 28
    .line 29
    return-object p0
.end method

.method public static O(Lbcyo;)Lbdqb;
    .locals 4

    .line 1
    sget-object v0, Lbdqb;->a:Lbdqb;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lbcyo;->h:Latsn;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lbdqb;

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object p0, p0, Lbcyo;->h:Latsn;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbdvk;

    .line 35
    .line 36
    invoke-static {p0}, Lyyj;->J(Lbdvk;)Lbdqa;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast v2, Lbdqb;

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iput-object p0, v2, Lbdqb;->c:Lbdqa;

    .line 51
    .line 52
    iget p0, v2, Lbdqb;->b:I

    .line 53
    .line 54
    or-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    iput p0, v2, Lbdqb;->b:I

    .line 57
    .line 58
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_1

    .line 63
    .line 64
    sget p0, Larnr;->d:I

    .line 65
    .line 66
    sget-object p0, Larsa;->a:Larnr;

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    new-instance v1, Lzmw;

    .line 74
    .line 75
    const/16 v2, 0xf

    .line 76
    .line 77
    invoke-direct {v1, v2}, Lzmw;-><init>(I)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    new-instance v1, Lacbw;

    .line 85
    .line 86
    const/16 v2, 0x10

    .line 87
    .line 88
    invoke-direct {v1, v2}, Lacbw;-><init>(I)V

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    sget v1, Larnr;->d:I

    .line 96
    .line 97
    sget-object v1, Larle;->a:Lj$/util/stream/Collector;

    .line 98
    .line 99
    invoke-interface {p0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    check-cast p0, Larnr;

    .line 104
    .line 105
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 109
    .line 110
    check-cast v1, Lbdqb;

    .line 111
    .line 112
    iget-object v2, v1, Lbdqb;->d:Latsn;

    .line 113
    .line 114
    invoke-interface {v2}, Latsn;->c()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-nez v3, :cond_2

    .line 119
    .line 120
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iput-object v2, v1, Lbdqb;->d:Latsn;

    .line 125
    .line 126
    :cond_2
    iget-object v1, v1, Lbdqb;->d:Latsn;

    .line 127
    .line 128
    invoke-static {p0, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbdqb;

    .line 136
    .line 137
    return-object p0
.end method


# virtual methods
.method public abstract A()Ljava/lang/String;
.end method

.method public abstract B()Ljava/lang/String;
.end method

.method public abstract C()Ljava/lang/String;
.end method

.method public abstract D()Ljava/lang/String;
.end method

.method public abstract E()Z
.end method

.method public abstract F()Z
.end method

.method public abstract G()Z
.end method

.method public abstract H()Z
.end method

.method public abstract I()Z
.end method

.method public final P()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, v0, Lbjdr;->c:Ljava/lang/String;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final Q()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->k()Larnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Laddj;

    .line 10
    .line 11
    const/16 v2, 0x14

    .line 12
    .line 13
    invoke-direct {v1, v2}, Laddj;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    return v0
.end method

.method public final R()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public final S()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    return v0

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    return v0
.end method

.method public final T()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public abstract a()F
.end method

.method public abstract b()J
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public final describeContents()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public abstract e()J
.end method

.method public abstract f()Landroid/net/Uri;
.end method

.method public abstract g()Ladrf;
.end method

.method public abstract h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
.end method

.method public abstract i()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;
.end method

.method public abstract j()Larnr;
.end method

.method public abstract k()Larnr;
.end method

.method public abstract l()Lavuk;
.end method

.method public abstract m()Lavuk;
.end method

.method public abstract n()Lavuk;
.end method

.method public abstract o()Lbdqb;
.end method

.method public abstract p()Lbdqc;
.end method

.method public abstract q()Lbdre;
.end method

.method public abstract r()Lbesh;
.end method

.method public abstract s()Lbjdr;
.end method

.method public abstract t()Lj$/time/Duration;
.end method

.method public abstract u()Lj$/time/Duration;
.end method

.method public abstract v()Lj$/util/Optional;
.end method

.method public abstract w()Lj$/util/Optional;
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->D()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->z()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->e()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->A()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->r()Lbesh;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    const/4 v0, 0x1

    .line 34
    const/4 v1, 0x0

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    move v2, v0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v2, v1

    .line 40
    :goto_0
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    if-eqz p2, :cond_1

    .line 44
    .line 45
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->C()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->f()Landroid/net/Uri;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    if-eqz p2, :cond_2

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->v()Lj$/util/Optional;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Ljava/lang/Long;

    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v2

    .line 90
    goto :goto_1

    .line 91
    :cond_2
    const-wide/16 v2, -0x1

    .line 92
    .line 93
    :goto_1
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Lj$/util/Optional;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Lj$/util/Optional;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_3

    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Lj$/util/Optional;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    check-cast p2, Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->x()Lj$/util/Optional;

    .line 131
    .line 132
    .line 133
    move-result-object p2

    .line 134
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_4

    .line 139
    .line 140
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-virtual {p2}, Lj$/util/Optional;->isPresent()Z

    .line 145
    .line 146
    .line 147
    move-result p2

    .line 148
    if-eqz p2, :cond_4

    .line 149
    .line 150
    move p2, v0

    .line 151
    goto :goto_2

    .line 152
    :cond_4
    move p2, v1

    .line 153
    :goto_2
    if-eqz p2, :cond_5

    .line 154
    .line 155
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, [B

    .line 164
    .line 165
    array-length v2, v2

    .line 166
    goto :goto_3

    .line 167
    :cond_5
    const/4 v2, -0x1

    .line 168
    :goto_3
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 169
    .line 170
    .line 171
    if-eqz p2, :cond_6

    .line 172
    .line 173
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->w()Lj$/util/Optional;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    check-cast p2, [B

    .line 182
    .line 183
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 184
    .line 185
    .line 186
    :cond_6
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->n()Lavuk;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    if-eqz p2, :cond_7

    .line 191
    .line 192
    move v2, v0

    .line 193
    goto :goto_4

    .line 194
    :cond_7
    move v2, v1

    .line 195
    :goto_4
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 196
    .line 197
    .line 198
    if-eqz p2, :cond_8

    .line 199
    .line 200
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->m()Lavuk;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    if-eqz v2, :cond_9

    .line 216
    .line 217
    move v2, v0

    .line 218
    goto :goto_5

    .line 219
    :cond_9
    move v2, v1

    .line 220
    :goto_5
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 221
    .line 222
    .line 223
    if-eqz p2, :cond_a

    .line 224
    .line 225
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 226
    .line 227
    .line 228
    move-result-object p2

    .line 229
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 230
    .line 231
    .line 232
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->d()J

    .line 233
    .line 234
    .line 235
    move-result-wide v2

    .line 236
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->c()J

    .line 240
    .line 241
    .line 242
    move-result-wide v2

    .line 243
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->b()J

    .line 247
    .line 248
    .line 249
    move-result-wide v2

    .line 250
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->p()Lbdqc;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    if-eqz p2, :cond_b

    .line 258
    .line 259
    move v2, v0

    .line 260
    goto :goto_6

    .line 261
    :cond_b
    move v2, v1

    .line 262
    :goto_6
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 263
    .line 264
    .line 265
    if-eqz p2, :cond_c

    .line 266
    .line 267
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 268
    .line 269
    .line 270
    move-result-object p2

    .line 271
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 272
    .line 273
    .line 274
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->q()Lbdre;

    .line 275
    .line 276
    .line 277
    move-result-object p2

    .line 278
    if-eqz p2, :cond_d

    .line 279
    .line 280
    move v2, v0

    .line 281
    goto :goto_7

    .line 282
    :cond_d
    move v2, v1

    .line 283
    :goto_7
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 284
    .line 285
    .line 286
    if-eqz p2, :cond_e

    .line 287
    .line 288
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 293
    .line 294
    .line 295
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->B()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object p2

    .line 299
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->s()Lbjdr;

    .line 303
    .line 304
    .line 305
    move-result-object p2

    .line 306
    if-eqz p2, :cond_f

    .line 307
    .line 308
    move v2, v0

    .line 309
    goto :goto_8

    .line 310
    :cond_f
    move v2, v1

    .line 311
    :goto_8
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 312
    .line 313
    .line 314
    if-eqz p2, :cond_10

    .line 315
    .line 316
    invoke-virtual {p2}, Latqb;->toByteArray()[B

    .line 317
    .line 318
    .line 319
    move-result-object p2

    .line 320
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 321
    .line 322
    .line 323
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->y()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p2

    .line 327
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->u()Lj$/time/Duration;

    .line 331
    .line 332
    .line 333
    move-result-object p2

    .line 334
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 335
    .line 336
    .line 337
    move-result-wide v2

    .line 338
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->t()Lj$/time/Duration;

    .line 342
    .line 343
    .line 344
    move-result-object p2

    .line 345
    invoke-virtual {p2}, Lj$/time/Duration;->toMillis()J

    .line 346
    .line 347
    .line 348
    move-result-wide v2

    .line 349
    invoke-virtual {p1, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->F()Z

    .line 353
    .line 354
    .line 355
    move-result p2

    .line 356
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->a()F

    .line 360
    .line 361
    .line 362
    move-result p2

    .line 363
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 367
    .line 368
    .line 369
    move-result-object p2

    .line 370
    if-eqz p2, :cond_11

    .line 371
    .line 372
    move v2, v0

    .line 373
    goto :goto_9

    .line 374
    :cond_11
    move v2, v1

    .line 375
    :goto_9
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 376
    .line 377
    .line 378
    if-eqz p2, :cond_12

    .line 379
    .line 380
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->h()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 381
    .line 382
    .line 383
    move-result-object p2

    .line 384
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 385
    .line 386
    .line 387
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/libraries/youtube/creation/music/ShortsCreationSelectedTrack;->i()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 388
    .line 389
    .line 390
    move-result-object p2

    .line 391
    if-eqz p2, :cond_13

    .line 392
    .line 393
    goto :goto_a

    .line 394
    :cond_13
    move v0, v1

    .line 395
    :goto_a
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 396
    .line 397
    .line 398
    if-eqz p2, :cond_14

    .line 399
    .line 400
    invoke-virtual {p1, p2, v1}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 401
    .line 402
    .line 403
    :cond_14
    return-void
.end method

.method public abstract x()Lj$/util/Optional;
.end method

.method public abstract y()Ljava/lang/String;
.end method

.method public abstract z()Ljava/lang/String;
.end method
