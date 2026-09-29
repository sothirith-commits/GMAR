.class public final Lanae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamfb;


# instance fields
.field private final a:Latqt;

.field private final b:Lahli;

.field private final c:I

.field private final d:Lamyn;

.field private final e:Lanbu;


# direct methods
.method public constructor <init>(Latqt;Lahli;ILamyn;Lanbu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lanae;->a:Latqt;

    .line 5
    .line 6
    iput-object p2, p0, Lanae;->b:Lahli;

    .line 7
    .line 8
    iput p3, p0, Lanae;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lanae;->d:Lamyn;

    .line 11
    .line 12
    iput-object p5, p0, Lanae;->e:Lanbu;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->b:Lavuk;

    .line 2
    .line 3
    iget-object v1, p0, Lanae;->e:Lanbu;

    .line 4
    .line 5
    invoke-virtual {v1}, Lanbu;->U()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lanbu;->ad()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    iget-object v2, p0, Lanae;->d:Lamyn;

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Lanbu;->aP()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v2, v0}, Lamyn;->d(Lavuk;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v1, p0, Lanae;->a:Latqt;

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Latrq;

    .line 44
    .line 45
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 49
    .line 50
    check-cast v2, Lavuk;

    .line 51
    .line 52
    iget v3, v2, Lavuk;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lavuk;->b:I

    .line 57
    .line 58
    iput-object v1, v2, Lavuk;->c:Latqt;

    .line 59
    .line 60
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lavuk;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->g()Lalyu;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object v0, p1, Lalyu;->a:Lavuk;

    .line 71
    .line 72
    invoke-virtual {p1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    :goto_0
    iget-object v1, p0, Lanae;->b:Lahli;

    .line 78
    .line 79
    invoke-interface {v1}, Lahli;->fp()Lahlj;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Lahlj;->j()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    iget v2, p0, Lanae;->c:I

    .line 88
    .line 89
    if-nez v0, :cond_3

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    invoke-static {v0}, Lamog;->aa(Lavuk;)Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 100
    .line 101
    check-cast v4, Lbbii;

    .line 102
    .line 103
    sget-object v5, Lbbii;->a:Lbbii;

    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget v5, v4, Lbbii;->b:I

    .line 109
    .line 110
    or-int/lit8 v5, v5, 0x1

    .line 111
    .line 112
    iput v5, v4, Lbbii;->b:I

    .line 113
    .line 114
    iput-object v1, v4, Lbbii;->c:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v3, Latro;->instance:Latrw;

    .line 120
    .line 121
    check-cast v1, Lbbii;

    .line 122
    .line 123
    iget v4, v1, Lbbii;->b:I

    .line 124
    .line 125
    or-int/lit8 v4, v4, 0x2

    .line 126
    .line 127
    iput v4, v1, Lbbii;->b:I

    .line 128
    .line 129
    iput v2, v1, Lbbii;->d:I

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->f()Lalyu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v0}, Latrw;->toBuilder()Latro;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    check-cast v0, Latrq;

    .line 140
    .line 141
    sget-object v2, Lbbih;->b:Latru;

    .line 142
    .line 143
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Lbbii;

    .line 148
    .line 149
    invoke-virtual {v0, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Lavuk;

    .line 157
    .line 158
    iput-object v0, v1, Lalyu;->a:Lavuk;

    .line 159
    .line 160
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->G()Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    iput-boolean v0, v1, Lalyu;->d:Z

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->F()Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iput-boolean v0, v1, Lalyu;->c:Z

    .line 171
    .line 172
    invoke-virtual {v1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->y(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 177
    .line 178
    .line 179
    return-object v0
.end method
