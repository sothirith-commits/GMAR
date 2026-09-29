.class public final Lmox;
.super Lalti;
.source "PG"

# interfaces
.implements Lamet;


# instance fields
.field public a:[I

.field public b:[I

.field private final f:Lallu;

.field private g:Z

.field private h:I

.field private final i:Lifv;


# direct methods
.method public constructor <init>(Lmoz;Lallu;Laqre;Lifv;Lalye;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p5}, Lalti;-><init>(Laltr;Laqre;Lalye;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lmox;->f:Lallu;

    .line 5
    .line 6
    iput-object p4, p0, Lmox;->i:Lifv;

    .line 7
    .line 8
    return-void
.end method

.method private final E(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_7

    .line 3
    .line 4
    iget-object v1, p2, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_0
    sget-object v2, Lbbii;->a:Lbbii;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lamep;->a:Lamep;

    .line 18
    .line 19
    iget-object p1, p1, Lameq;->e:Lamep;

    .line 20
    .line 21
    invoke-virtual {p1}, Lamep;->ordinal()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v3, 0x2

    .line 26
    if-eqz p1, :cond_3

    .line 27
    .line 28
    const/4 v4, 0x1

    .line 29
    if-eq p1, v4, :cond_2

    .line 30
    .line 31
    if-eq p1, v3, :cond_1

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    if-eq p1, v3, :cond_4

    .line 35
    .line 36
    const/4 v3, 0x4

    .line 37
    if-eq p1, v3, :cond_4

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    if-eq p1, v3, :cond_4

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast p1, Lbbii;

    .line 49
    .line 50
    iget v4, p1, Lbbii;->b:I

    .line 51
    .line 52
    or-int/2addr v3, v4

    .line 53
    iput v3, p1, Lbbii;->b:I

    .line 54
    .line 55
    const/16 v3, 0x1830

    .line 56
    .line 57
    iput v3, p1, Lbbii;->d:I

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_2
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast p1, Lbbii;

    .line 66
    .line 67
    iget v4, p1, Lbbii;->b:I

    .line 68
    .line 69
    or-int/2addr v3, v4

    .line 70
    iput v3, p1, Lbbii;->b:I

    .line 71
    .line 72
    const/16 v3, 0x1832

    .line 73
    .line 74
    iput v3, p1, Lbbii;->d:I

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 78
    .line 79
    .line 80
    iget-object p1, v2, Latro;->instance:Latrw;

    .line 81
    .line 82
    check-cast p1, Lbbii;

    .line 83
    .line 84
    iget v4, p1, Lbbii;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v4

    .line 87
    iput v3, p1, Lbbii;->b:I

    .line 88
    .line 89
    const/16 v3, 0x1831

    .line 90
    .line 91
    iput v3, p1, Lbbii;->d:I

    .line 92
    .line 93
    :goto_0
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Latrq;

    .line 98
    .line 99
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, p1, Latrq;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lavuk;

    .line 105
    .line 106
    iget v3, v1, Lavuk;->b:I

    .line 107
    .line 108
    and-int/lit8 v3, v3, -0x2

    .line 109
    .line 110
    iput v3, v1, Lavuk;->b:I

    .line 111
    .line 112
    sget-object v3, Lavuk;->a:Lavuk;

    .line 113
    .line 114
    iget-object v3, v3, Lavuk;->c:Latqt;

    .line 115
    .line 116
    iput-object v3, v1, Lavuk;->c:Latqt;

    .line 117
    .line 118
    sget-object v1, Lbbih;->b:Latru;

    .line 119
    .line 120
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Lbbii;

    .line 125
    .line 126
    invoke-virtual {p1, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object v1, p1

    .line 134
    check-cast v1, Lavuk;

    .line 135
    .line 136
    :cond_4
    iget-object p1, p0, Lmox;->f:Lallu;

    .line 137
    .line 138
    invoke-interface {p1}, Lallu;->a()Lahlj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    invoke-interface {p1}, Lallu;->a()Lahlj;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p1, v1}, Lahlj;->g(Lavuk;)Lavuk;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_1
    if-nez v1, :cond_6

    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_6
    invoke-virtual {p2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    iget-object p2, p0, Lmox;->i:Lifv;

    .line 160
    .line 161
    iget-object p2, p2, Lifv;->a:Lj$/util/Optional;

    .line 162
    .line 163
    new-instance v0, Lmmp;

    .line 164
    .line 165
    const/4 v2, 0x6

    .line 166
    invoke-direct {v0, p1, v2}, Lmmp;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p2, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 170
    .line 171
    .line 172
    iput-object v1, p1, Lalyu;->a:Lavuk;

    .line 173
    .line 174
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    return-object p1

    .line 179
    :cond_7
    :goto_2
    return-object v0
.end method

.method private final F([I)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Laltg;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    array-length p1, p1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v0, v1, p1}, Lyts;->bG(III)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    return v1
.end method


# virtual methods
.method public final a()I
    .locals 3

    .line 1
    iget-boolean v0, p0, Lmox;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmox;->a:[I

    .line 6
    .line 7
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lmox;->F([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lmox;->a:[I

    .line 17
    .line 18
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Laltg;->j()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    iget v1, p0, Lmox;->h:I

    .line 28
    .line 29
    if-ne v0, v1, :cond_0

    .line 30
    .line 31
    iget v1, p0, Lalti;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eq v1, v2, :cond_0

    .line 35
    .line 36
    const/4 v0, -0x1

    .line 37
    :cond_0
    return v0

    .line 38
    :cond_1
    invoke-super {p0}, Lalti;->a()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lmox;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lmox;->b:[I

    .line 6
    .line 7
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v0}, Lmox;->F([I)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Laltg;->j()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iget v1, p0, Lmox;->h:I

    .line 21
    .line 22
    if-ne v0, v1, :cond_0

    .line 23
    .line 24
    iget v0, p0, Lalti;->d:I

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eq v0, v1, :cond_0

    .line 28
    .line 29
    const/4 v0, -0x1

    .line 30
    return v0

    .line 31
    :cond_0
    iget-object v0, p0, Lmox;->b:[I

    .line 32
    .line 33
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Laltg;->j()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    aget v0, v0, v1

    .line 41
    .line 42
    return v0

    .line 43
    :cond_1
    invoke-super {p0}, Lalti;->b()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0
.end method

.method public final c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalti;->c(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lmox;->E(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final d(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lalti;->d(Lameq;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, p1, v0}, Lmox;->E(Lameq;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->t()Ljava/lang/String;

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
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-super {p0, p1, p2}, Lalti;->e(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalyy;)Lameq;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final f(Z)V
    .locals 6

    .line 1
    iput-boolean p1, p0, Lmox;->g:Z

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    iget-object p1, p0, Lmox;->a:[I

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lmox;->b:[I

    .line 10
    .line 11
    if-nez p1, :cond_2

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, p1}, Laltg;->i(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0}, Laltg;->j()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iput v1, p0, Lmox;->h:I

    .line 23
    .line 24
    new-instance v1, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    move v2, p1

    .line 30
    :goto_0
    if-ge v2, v0, :cond_1

    .line 31
    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    invoke-static {v1}, Ljava/util/Collections;->shuffle(Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    new-array v2, v0, [I

    .line 46
    .line 47
    iput-object v2, p0, Lmox;->a:[I

    .line 48
    .line 49
    new-array v2, v0, [I

    .line 50
    .line 51
    iput-object v2, p0, Lmox;->b:[I

    .line 52
    .line 53
    :goto_1
    if-ge p1, v0, :cond_2

    .line 54
    .line 55
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Ljava/lang/Integer;

    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    iget-object v3, p0, Lmox;->a:[I

    .line 66
    .line 67
    add-int/lit8 v4, p1, 0x1

    .line 68
    .line 69
    rem-int v5, v4, v0

    .line 70
    .line 71
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    aput v5, v3, v2

    .line 82
    .line 83
    iget-object v3, p0, Lmox;->b:[I

    .line 84
    .line 85
    add-int/lit8 p1, p1, -0x1

    .line 86
    .line 87
    add-int/2addr p1, v0

    .line 88
    rem-int/2addr p1, v0

    .line 89
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Ljava/lang/Integer;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    aput p1, v3, v2

    .line 100
    .line 101
    move p1, v4

    .line 102
    goto :goto_1

    .line 103
    :cond_2
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lmox;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
