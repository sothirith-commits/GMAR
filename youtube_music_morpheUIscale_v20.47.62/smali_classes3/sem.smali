.class public final Lsem;
.super Ltda;
.source "PG"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field private static final d:[Ljava/lang/String;

.field private static final e:Lsel;


# instance fields
.field public final a:Ljava/util/List;

.field final b:Landroid/os/Bundle;

.field public c:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "ISO-8601 date String"

    .line 2
    .line 3
    const-string v5, "Time in milliseconds as long"

    .line 4
    .line 5
    const-string v0, "none"

    .line 6
    .line 7
    const-string v1, "String"

    .line 8
    .line 9
    const-string v2, "int"

    .line 10
    .line 11
    const-string v3, "double"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lsem;->d:[Ljava/lang/String;

    .line 18
    .line 19
    new-instance v0, Lsen;

    .line 20
    .line 21
    invoke-direct {v0}, Lsen;-><init>()V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lsem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 25
    .line 26
    new-instance v0, Lsel;

    .line 27
    .line 28
    invoke-direct {v0}, Lsel;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v1, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 32
    .line 33
    const-string v2, "creationDateTime"

    .line 34
    .line 35
    const/4 v3, 0x4

    .line 36
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const-string v1, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 40
    .line 41
    const-string v2, "releaseDate"

    .line 42
    .line 43
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    const-string v1, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 47
    .line 48
    const-string v2, "originalAirdate"

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    const-string v1, "com.google.android.gms.cast.metadata.TITLE"

    .line 54
    .line 55
    const-string v2, "title"

    .line 56
    .line 57
    const/4 v3, 0x1

    .line 58
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v1, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 62
    .line 63
    const-string v2, "subtitle"

    .line 64
    .line 65
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    const-string v1, "com.google.android.gms.cast.metadata.ARTIST"

    .line 69
    .line 70
    const-string v2, "artist"

    .line 71
    .line 72
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 76
    .line 77
    const-string v2, "albumArtist"

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 80
    .line 81
    .line 82
    const-string v1, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 83
    .line 84
    const-string v2, "albumName"

    .line 85
    .line 86
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    const-string v1, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 90
    .line 91
    const-string v2, "composer"

    .line 92
    .line 93
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    const-string v1, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 97
    .line 98
    const-string v2, "discNumber"

    .line 99
    .line 100
    const/4 v4, 0x2

    .line 101
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    const-string v1, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 105
    .line 106
    const-string v2, "trackNumber"

    .line 107
    .line 108
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    const-string v1, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 112
    .line 113
    const-string v2, "season"

    .line 114
    .line 115
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    const-string v1, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 119
    .line 120
    const-string v2, "episode"

    .line 121
    .line 122
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 123
    .line 124
    .line 125
    const-string v1, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 126
    .line 127
    const-string v2, "seriesTitle"

    .line 128
    .line 129
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    const-string v1, "com.google.android.gms.cast.metadata.STUDIO"

    .line 133
    .line 134
    const-string v2, "studio"

    .line 135
    .line 136
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 137
    .line 138
    .line 139
    const-string v1, "com.google.android.gms.cast.metadata.WIDTH"

    .line 140
    .line 141
    const-string v2, "width"

    .line 142
    .line 143
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 144
    .line 145
    .line 146
    const-string v1, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 147
    .line 148
    const-string v2, "height"

    .line 149
    .line 150
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 151
    .line 152
    .line 153
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 154
    .line 155
    const-string v2, "location"

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 161
    .line 162
    const-string v2, "latitude"

    .line 163
    .line 164
    const/4 v5, 0x3

    .line 165
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 166
    .line 167
    .line 168
    const-string v1, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 169
    .line 170
    const-string v2, "longitude"

    .line 171
    .line 172
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 173
    .line 174
    .line 175
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 176
    .line 177
    const-string v2, "sectionDuration"

    .line 178
    .line 179
    const/4 v5, 0x5

    .line 180
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 181
    .line 182
    .line 183
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 184
    .line 185
    const-string v2, "sectionStartTimeInMedia"

    .line 186
    .line 187
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 191
    .line 192
    const-string v2, "sectionStartAbsoluteTime"

    .line 193
    .line 194
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 195
    .line 196
    .line 197
    const-string v1, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 198
    .line 199
    const-string v2, "sectionStartTimeInContainer"

    .line 200
    .line 201
    invoke-virtual {v0, v1, v2, v5}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 202
    .line 203
    .line 204
    const-string v1, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 205
    .line 206
    const-string v2, "queueItemId"

    .line 207
    .line 208
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    const-string v1, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 212
    .line 213
    const-string v2, "bookTitle"

    .line 214
    .line 215
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 216
    .line 217
    .line 218
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 219
    .line 220
    const-string v2, "chapterNumber"

    .line 221
    .line 222
    invoke-virtual {v0, v1, v2, v4}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    const-string v1, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 226
    .line 227
    const-string v2, "chapterTitle"

    .line 228
    .line 229
    invoke-virtual {v0, v1, v2, v3}, Lsel;->b(Ljava/lang/String;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    sput-object v0, Lsem;->e:Lsel;

    .line 233
    .line 234
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 15
    invoke-direct {p0, v0}, Lsem;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0, v1, p1}, Lsem;-><init>(Ljava/util/List;Landroid/os/Bundle;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/List;Landroid/os/Bundle;I)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ltda;-><init>()V

    iput-object p1, p0, Lsem;->a:Ljava/util/List;

    iput-object p2, p0, Lsem;->b:Landroid/os/Bundle;

    iput p3, p0, Lsem;->c:I

    return-void
.end method

.method private final d(Landroid/os/Bundle;Landroid/os/Bundle;)Z
    .locals 7

    .line 1
    invoke-virtual {p1}, Landroid/os/Bundle;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p2}, Landroid/os/Bundle;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_6

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    instance-of v5, v3, Landroid/os/Bundle;

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    instance-of v5, v4, Landroid/os/Bundle;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    move-object v5, v3

    .line 50
    check-cast v5, Landroid/os/Bundle;

    .line 51
    .line 52
    move-object v6, v4

    .line 53
    check-cast v6, Landroid/os/Bundle;

    .line 54
    .line 55
    invoke-direct {p0, v5, v6}, Lsem;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_2

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    return v2

    .line 63
    :cond_3
    :goto_0
    if-nez v3, :cond_5

    .line 64
    .line 65
    if-nez v4, :cond_4

    .line 66
    .line 67
    invoke-virtual {p2, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    :cond_4
    return v2

    .line 74
    :cond_5
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    return v2

    .line 81
    :cond_6
    const/4 p1, 0x1

    .line 82
    return p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    sget-object v0, Lsem;->e:Lsel;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lsel;->a(Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    sget-object v2, Lsem;->d:[Ljava/lang/String;

    .line 22
    .line 23
    aget-object v1, v2, v1

    .line 24
    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Value for "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, " must be a "

    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lsem;->b:Landroid/os/Bundle;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string v0, "null and empty keys are not allowed"

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p1
.end method

.method public final b(Lorg/json/JSONObject;)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "metadataType"

    .line 6
    .line 7
    iget-object v3, v0, Lsem;->b:Landroid/os/Bundle;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/os/Bundle;->clear()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Lsem;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    iput v3, v0, Lsem;->c:I

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    iput v3, v0, Lsem;->c:I
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    :catch_0
    const-string v3, "images"

    .line 27
    .line 28
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    iget-object v4, v0, Lsem;->a:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v4, v3}, Lspk;->b(Ljava/util/List;Lorg/json/JSONArray;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v4, v0, Lsem;->c:I

    .line 45
    .line 46
    const-string v5, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 47
    .line 48
    const/4 v6, 0x5

    .line 49
    const/4 v7, 0x4

    .line 50
    const/4 v8, 0x3

    .line 51
    const/4 v9, 0x2

    .line 52
    const/4 v10, 0x1

    .line 53
    const-string v11, "com.google.android.gms.cast.metadata.SUBTITLE"

    .line 54
    .line 55
    const-string v12, "com.google.android.gms.cast.metadata.TITLE"

    .line 56
    .line 57
    if-eqz v4, :cond_6

    .line 58
    .line 59
    if-eq v4, v10, :cond_5

    .line 60
    .line 61
    if-eq v4, v9, :cond_4

    .line 62
    .line 63
    if-eq v4, v8, :cond_3

    .line 64
    .line 65
    if-eq v4, v7, :cond_2

    .line 66
    .line 67
    if-eq v4, v6, :cond_1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-string v4, "com.google.android.gms.cast.metadata.CHAPTER_NUMBER"

    .line 71
    .line 72
    const-string v5, "com.google.android.gms.cast.metadata.BOOK_TITLE"

    .line 73
    .line 74
    const-string v13, "com.google.android.gms.cast.metadata.CHAPTER_TITLE"

    .line 75
    .line 76
    filled-new-array {v13, v4, v12, v5, v11}, [Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    const-string v17, "com.google.android.gms.cast.metadata.HEIGHT"

    .line 85
    .line 86
    const-string v18, "com.google.android.gms.cast.metadata.CREATION_DATE"

    .line 87
    .line 88
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 89
    .line 90
    const-string v12, "com.google.android.gms.cast.metadata.ARTIST"

    .line 91
    .line 92
    const-string v13, "com.google.android.gms.cast.metadata.LOCATION_NAME"

    .line 93
    .line 94
    const-string v14, "com.google.android.gms.cast.metadata.LOCATION_LATITUDE"

    .line 95
    .line 96
    const-string v15, "com.google.android.gms.cast.metadata.LOCATION_LONGITUDE"

    .line 97
    .line 98
    const-string v16, "com.google.android.gms.cast.metadata.WIDTH"

    .line 99
    .line 100
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    const-string v17, "com.google.android.gms.cast.metadata.DISC_NUMBER"

    .line 109
    .line 110
    const-string v18, "com.google.android.gms.cast.metadata.RELEASE_DATE"

    .line 111
    .line 112
    const-string v11, "com.google.android.gms.cast.metadata.TITLE"

    .line 113
    .line 114
    const-string v12, "com.google.android.gms.cast.metadata.ALBUM_TITLE"

    .line 115
    .line 116
    const-string v13, "com.google.android.gms.cast.metadata.ARTIST"

    .line 117
    .line 118
    const-string v14, "com.google.android.gms.cast.metadata.ALBUM_ARTIST"

    .line 119
    .line 120
    const-string v15, "com.google.android.gms.cast.metadata.COMPOSER"

    .line 121
    .line 122
    const-string v16, "com.google.android.gms.cast.metadata.TRACK_NUMBER"

    .line 123
    .line 124
    filled-new-array/range {v11 .. v18}, [Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_4
    const-string v4, "com.google.android.gms.cast.metadata.EPISODE_NUMBER"

    .line 133
    .line 134
    const-string v5, "com.google.android.gms.cast.metadata.BROADCAST_DATE"

    .line 135
    .line 136
    const-string v11, "com.google.android.gms.cast.metadata.SERIES_TITLE"

    .line 137
    .line 138
    const-string v13, "com.google.android.gms.cast.metadata.SEASON_NUMBER"

    .line 139
    .line 140
    filled-new-array {v12, v11, v13, v4, v5}, [Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    goto :goto_0

    .line 148
    :cond_5
    const-string v4, "com.google.android.gms.cast.metadata.STUDIO"

    .line 149
    .line 150
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v4

    .line 154
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_6
    const-string v4, "com.google.android.gms.cast.metadata.ARTIST"

    .line 159
    .line 160
    filled-new-array {v12, v4, v11, v5}, [Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    :goto_0
    const-string v4, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_CONTAINER"

    .line 168
    .line 169
    const-string v5, "com.google.android.gms.cast.metadata.QUEUE_ITEM_ID"

    .line 170
    .line 171
    const-string v11, "com.google.android.gms.cast.metadata.SECTION_DURATION"

    .line 172
    .line 173
    const-string v12, "com.google.android.gms.cast.metadata.SECTION_START_TIME_IN_MEDIA"

    .line 174
    .line 175
    const-string v13, "com.google.android.gms.cast.metadata.SECTION_START_ABSOLUTE_TIME"

    .line 176
    .line 177
    filled-new-array {v11, v12, v13, v4, v5}, [Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    new-instance v4, Ljava/util/HashSet;

    .line 185
    .line 186
    invoke-direct {v4, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 187
    .line 188
    .line 189
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    :catch_1
    :cond_7
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 194
    .line 195
    .line 196
    move-result v5

    .line 197
    if-eqz v5, :cond_10

    .line 198
    .line 199
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    check-cast v5, Ljava/lang/String;

    .line 204
    .line 205
    if-eqz v5, :cond_7

    .line 206
    .line 207
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v11

    .line 211
    if-nez v11, :cond_7

    .line 212
    .line 213
    sget-object v11, Lsem;->e:Lsel;

    .line 214
    .line 215
    iget-object v12, v11, Lsel;->a:Ljava/util/Map;

    .line 216
    .line 217
    invoke-interface {v12, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v12

    .line 221
    check-cast v12, Ljava/lang/String;

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    invoke-interface {v4, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 229
    if-eqz v13, :cond_7

    .line 230
    .line 231
    :try_start_2
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v13

    .line 235
    if-eqz v13, :cond_7

    .line 236
    .line 237
    invoke-virtual {v11, v12}, Lsel;->a(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v11

    .line 241
    if-eq v11, v10, :cond_c

    .line 242
    .line 243
    if-eq v11, v9, :cond_b

    .line 244
    .line 245
    if-eq v11, v8, :cond_a

    .line 246
    .line 247
    if-eq v11, v7, :cond_9

    .line 248
    .line 249
    if-eq v11, v6, :cond_8

    .line 250
    .line 251
    goto :goto_1

    .line 252
    :cond_8
    iget-object v11, v0, Lsem;->b:Landroid/os/Bundle;

    .line 253
    .line 254
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 255
    .line 256
    .line 257
    move-result-wide v13

    .line 258
    invoke-static {v13, v14}, Lsop;->c(J)J

    .line 259
    .line 260
    .line 261
    move-result-wide v13

    .line 262
    invoke-virtual {v11, v12, v13, v14}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 263
    .line 264
    .line 265
    goto :goto_1

    .line 266
    :cond_9
    instance-of v5, v13, Ljava/lang/String;

    .line 267
    .line 268
    if-eqz v5, :cond_7

    .line 269
    .line 270
    check-cast v13, Ljava/lang/String;

    .line 271
    .line 272
    invoke-static {v13}, Lspk;->a(Ljava/lang/String;)Ljava/util/Calendar;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    if-eqz v5, :cond_7

    .line 277
    .line 278
    iget-object v5, v0, Lsem;->b:Landroid/os/Bundle;

    .line 279
    .line 280
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_a
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 285
    .line 286
    .line 287
    move-result-wide v13

    .line 288
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    .line 289
    .line 290
    .line 291
    move-result v5

    .line 292
    if-nez v5, :cond_7

    .line 293
    .line 294
    iget-object v5, v0, Lsem;->b:Landroid/os/Bundle;

    .line 295
    .line 296
    invoke-virtual {v5, v12, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 297
    .line 298
    .line 299
    goto :goto_1

    .line 300
    :cond_b
    instance-of v5, v13, Ljava/lang/Integer;

    .line 301
    .line 302
    if-eqz v5, :cond_7

    .line 303
    .line 304
    iget-object v5, v0, Lsem;->b:Landroid/os/Bundle;

    .line 305
    .line 306
    check-cast v13, Ljava/lang/Integer;

    .line 307
    .line 308
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    .line 309
    .line 310
    .line 311
    move-result v11

    .line 312
    invoke-virtual {v5, v12, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 313
    .line 314
    .line 315
    goto :goto_1

    .line 316
    :cond_c
    instance-of v5, v13, Ljava/lang/String;

    .line 317
    .line 318
    if-eqz v5, :cond_7

    .line 319
    .line 320
    iget-object v5, v0, Lsem;->b:Landroid/os/Bundle;

    .line 321
    .line 322
    check-cast v13, Ljava/lang/String;

    .line 323
    .line 324
    invoke-virtual {v5, v12, v13}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 325
    .line 326
    .line 327
    goto/16 :goto_1

    .line 328
    .line 329
    :cond_d
    :try_start_3
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v11

    .line 333
    instance-of v12, v11, Ljava/lang/String;

    .line 334
    .line 335
    if-eqz v12, :cond_e

    .line 336
    .line 337
    iget-object v12, v0, Lsem;->b:Landroid/os/Bundle;

    .line 338
    .line 339
    check-cast v11, Ljava/lang/String;

    .line 340
    .line 341
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    goto/16 :goto_1

    .line 345
    .line 346
    :cond_e
    instance-of v12, v11, Ljava/lang/Integer;

    .line 347
    .line 348
    if-eqz v12, :cond_f

    .line 349
    .line 350
    iget-object v12, v0, Lsem;->b:Landroid/os/Bundle;

    .line 351
    .line 352
    check-cast v11, Ljava/lang/Integer;

    .line 353
    .line 354
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 355
    .line 356
    .line 357
    move-result v11

    .line 358
    invoke-virtual {v12, v5, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_f
    instance-of v12, v11, Ljava/lang/Double;

    .line 364
    .line 365
    if-eqz v12, :cond_7

    .line 366
    .line 367
    iget-object v12, v0, Lsem;->b:Landroid/os/Bundle;

    .line 368
    .line 369
    check-cast v11, Ljava/lang/Double;

    .line 370
    .line 371
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 372
    .line 373
    .line 374
    move-result-wide v13

    .line 375
    invoke-virtual {v12, v5, v13, v14}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    .line 376
    .line 377
    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :catch_2
    :cond_10
    return-void
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsem;->a:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lsem;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lsem;

    .line 12
    .line 13
    iget-object v1, p0, Lsem;->b:Landroid/os/Bundle;

    .line 14
    .line 15
    iget-object v3, p1, Lsem;->b:Landroid/os/Bundle;

    .line 16
    .line 17
    invoke-direct {p0, v1, v3}, Lsem;->d(Landroid/os/Bundle;Landroid/os/Bundle;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lsem;->a:Ljava/util/List;

    .line 24
    .line 25
    iget-object p1, p1, Lsem;->a:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v1, p1}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    return v0

    .line 34
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lsem;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    mul-int/lit8 v1, v1, 0x1f

    .line 32
    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    goto :goto_1

    .line 40
    :cond_0
    const/4 v3, 0x0

    .line 41
    :goto_1
    add-int/2addr v1, v3

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    mul-int/lit8 v1, v1, 0x1f

    .line 44
    .line 45
    iget-object v0, p0, Lsem;->a:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    add-int/2addr v1, v0

    .line 52
    return v1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lsem;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {p1}, Ltdd;->a(Landroid/os/Parcel;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x2

    .line 8
    invoke-static {p1, v1, p2}, Ltdd;->A(Landroid/os/Parcel;ILjava/util/List;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x3

    .line 12
    iget-object v1, p0, Lsem;->b:Landroid/os/Bundle;

    .line 13
    .line 14
    invoke-static {p1, p2, v1}, Ltdd;->k(Landroid/os/Parcel;ILandroid/os/Bundle;)V

    .line 15
    .line 16
    .line 17
    const/4 p2, 0x4

    .line 18
    iget v1, p0, Lsem;->c:I

    .line 19
    .line 20
    invoke-static {p1, p2, v1}, Ltdd;->h(Landroid/os/Parcel;II)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Ltdd;->c(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
