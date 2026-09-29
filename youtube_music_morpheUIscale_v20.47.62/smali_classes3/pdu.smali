.class public final Lpdu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbkna;

.field public static final b:Lbkna;

.field public static final c:Lbkna;

.field public static final d:Lbkna;

.field public static final e:Lbkna;

.field public static final f:[Ljava/lang/String;

.field public static final g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/String;

.field public static final i:[Ljava/lang/String;

.field public static final j:[Ljava/lang/String;

.field public static final k:[Ljava/lang/String;

.field public static final l:[Ljava/lang/String;

.field public static final m:[Ljava/lang/String;

.field public static final n:[Ljava/lang/String;

.field public static final o:Lbhnq;

.field public static final p:Lbhnc;

.field public static final q:Landroid/content/UriMatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    sget-object v0, Lbzdo;->b:Lbknr;

    .line 2
    .line 3
    sput-object v0, Lpdu;->a:Lbkna;

    .line 4
    .line 5
    sget-object v0, Lbzcg;->a:Lbzcg;

    .line 6
    .line 7
    sget-object v0, Lbzcm;->a:Lbzcm;

    .line 8
    .line 9
    sget-object v0, Lbzco;->a:Lbzco;

    .line 10
    .line 11
    sget-object v0, Lbzde;->b:Lbknr;

    .line 12
    .line 13
    sput-object v0, Lpdu;->b:Lbkna;

    .line 14
    .line 15
    sget-object v0, Lbzdg;->a:Lbzdg;

    .line 16
    .line 17
    sget-object v0, Lbzdk;->b:Lbknr;

    .line 18
    .line 19
    sput-object v0, Lpdu;->c:Lbkna;

    .line 20
    .line 21
    sget-object v0, Lbzci;->b:Lbknr;

    .line 22
    .line 23
    sput-object v0, Lpdu;->d:Lbkna;

    .line 24
    .line 25
    sget-object v0, Lbzcq;->b:Lbknr;

    .line 26
    .line 27
    sput-object v0, Lpdu;->e:Lbkna;

    .line 28
    .line 29
    const-string v5, "track"

    .line 30
    .line 31
    const-string v6, "album_id"

    .line 32
    .line 33
    const-string v1, "_id"

    .line 34
    .line 35
    const-string v2, "title"

    .line 36
    .line 37
    const-string v3, "artist"

    .line 38
    .line 39
    const-string v4, "duration"

    .line 40
    .line 41
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lpdu;->f:[Ljava/lang/String;

    .line 46
    .line 47
    const-string v6, "track"

    .line 48
    .line 49
    const-string v7, "album_id"

    .line 50
    .line 51
    const-string v1, "_id"

    .line 52
    .line 53
    const-string v2, "audio_id"

    .line 54
    .line 55
    const-string v3, "title"

    .line 56
    .line 57
    const-string v4, "artist"

    .line 58
    .line 59
    const-string v5, "duration"

    .line 60
    .line 61
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lpdu;->g:[Ljava/lang/String;

    .line 66
    .line 67
    const-string v0, "duration"

    .line 68
    .line 69
    const-string v1, "_data"

    .line 70
    .line 71
    const-string v2, "audio_id"

    .line 72
    .line 73
    const-string v3, "title"

    .line 74
    .line 75
    const-string v4, "artist"

    .line 76
    .line 77
    filled-new-array {v2, v3, v4, v0, v1}, [Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lpdu;->h:[Ljava/lang/String;

    .line 82
    .line 83
    const-string v9, "maxyear"

    .line 84
    .line 85
    const-string v10, "album_art"

    .line 86
    .line 87
    const-string v5, "_id"

    .line 88
    .line 89
    const-string v6, "album"

    .line 90
    .line 91
    const-string v7, "artist"

    .line 92
    .line 93
    const-string v8, "numsongs"

    .line 94
    .line 95
    filled-new-array/range {v5 .. v10}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lpdu;->i:[Ljava/lang/String;

    .line 100
    .line 101
    const-string v0, "album_art"

    .line 102
    .line 103
    const-string v1, "_id"

    .line 104
    .line 105
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    sput-object v0, Lpdu;->j:[Ljava/lang/String;

    .line 110
    .line 111
    const-string v0, "name"

    .line 112
    .line 113
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sput-object v0, Lpdu;->k:[Ljava/lang/String;

    .line 118
    .line 119
    const-string v0, "number_of_tracks"

    .line 120
    .line 121
    filled-new-array {v1, v4, v0}, [Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    sput-object v0, Lpdu;->l:[Ljava/lang/String;

    .line 126
    .line 127
    filled-new-array {v1}, [Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    sput-object v0, Lpdu;->m:[Ljava/lang/String;

    .line 132
    .line 133
    filled-new-array {v1}, [Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    sput-object v0, Lpdu;->n:[Ljava/lang/String;

    .line 138
    .line 139
    const-string v0, "FEmusic_library_sideloaded_releases"

    .line 140
    .line 141
    const-string v1, "FEmusic_library_sideloaded_artists"

    .line 142
    .line 143
    const-string v2, "FEmusic_library_sideloaded_playlists"

    .line 144
    .line 145
    const-string v3, "FEmusic_library_sideloaded_tracks"

    .line 146
    .line 147
    invoke-static {v0, v1, v2, v3}, Lbhnq;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbhnq;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    sput-object v4, Lpdu;->o:Lbhnq;

    .line 152
    .line 153
    new-instance v4, Lbhna;

    .line 154
    .line 155
    invoke-direct {v4}, Lbhna;-><init>()V

    .line 156
    .line 157
    .line 158
    sget-object v5, Lbzcr;->b:Lbzcr;

    .line 159
    .line 160
    invoke-virtual {v4, v5, v3}, Lbhna;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    sget-object v3, Lbzcr;->d:Lbzcr;

    .line 164
    .line 165
    invoke-virtual {v4, v3, v0}, Lbhna;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v0, Lbzcr;->c:Lbzcr;

    .line 169
    .line 170
    invoke-virtual {v4, v0, v2}, Lbhna;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    sget-object v0, Lbzcr;->e:Lbzcr;

    .line 174
    .line 175
    invoke-virtual {v4, v0, v1}, Lbhna;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4}, Lbhna;->a()Lbhnc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    sput-object v0, Lpdu;->p:Lbhnc;

    .line 183
    .line 184
    new-instance v0, Landroid/content/UriMatcher;

    .line 185
    .line 186
    const/4 v1, -0x1

    .line 187
    invoke-direct {v0, v1}, Landroid/content/UriMatcher;-><init>(I)V

    .line 188
    .line 189
    .line 190
    sput-object v0, Lpdu;->q:Landroid/content/UriMatcher;

    .line 191
    .line 192
    const-string v1, "*/audio/media/#"

    .line 193
    .line 194
    const/4 v2, 0x1

    .line 195
    const-string v3, "media"

    .line 196
    .line 197
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    const-string v1, "*/audio/albums/#"

    .line 201
    .line 202
    const/4 v2, 0x2

    .line 203
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 204
    .line 205
    .line 206
    const-string v1, "*/audio/playlists/#"

    .line 207
    .line 208
    const/4 v2, 0x3

    .line 209
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 210
    .line 211
    .line 212
    const-string v1, "*/audio/artists/#"

    .line 213
    .line 214
    const/4 v2, 0x4

    .line 215
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "sideloaded/play"

    .line 219
    .line 220
    const/4 v2, 0x5

    .line 221
    const-string v3, "music.youtube.com"

    .line 222
    .line 223
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 224
    .line 225
    .line 226
    const-string v1, "sideloaded/internal/playlists/#"

    .line 227
    .line 228
    const/4 v2, 0x6

    .line 229
    invoke-virtual {v0, v3, v1, v2}, Landroid/content/UriMatcher;->addURI(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
