.class public final Lafqx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lafqx;->a:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;
    .locals 9

    .line 1
    iget-object v0, p0, Lafqx;->g:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lafqx;->h:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lafqx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lafqx;->f:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    check-cast v2, Ljava/lang/Long;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    check-cast v1, Layxj;

    .line 26
    .line 27
    check-cast v0, Lafqv;

    .line 28
    .line 29
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;->an(Lafqv;Layxj;J)Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lafqx;->g:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->b:Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 37
    .line 38
    iput-object v0, p0, Lafqx;->g:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object v0, p0, Lafqx;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lafqx;->g:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget-object v0, Layxj;->a:Layxj;

    .line 50
    .line 51
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Latrq;

    .line 56
    .line 57
    sget-object v1, Layxm;->a:Layxm;

    .line 58
    .line 59
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 64
    .line 65
    iget-object v2, p0, Lafqx;->g:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 68
    .line 69
    iget-wide v2, v2, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->g:J

    .line 70
    .line 71
    const-wide/16 v4, 0x3e8

    .line 72
    .line 73
    div-long/2addr v2, v4

    .line 74
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 75
    .line 76
    .line 77
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 78
    .line 79
    check-cast v4, Layxm;

    .line 80
    .line 81
    iget v5, v4, Layxm;->b:I

    .line 82
    .line 83
    or-int/lit8 v5, v5, 0x4

    .line 84
    .line 85
    iput v5, v4, Layxm;->b:I

    .line 86
    .line 87
    iput-wide v2, v4, Layxm;->e:J

    .line 88
    .line 89
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 93
    .line 94
    check-cast v2, Layxj;

    .line 95
    .line 96
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Layxm;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iput-object v1, v2, Layxj;->g:Layxm;

    .line 106
    .line 107
    iget v1, v2, Layxj;->b:I

    .line 108
    .line 109
    or-int/lit8 v1, v1, 0x8

    .line 110
    .line 111
    iput v1, v2, Layxj;->b:I

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    check-cast v0, Layxj;

    .line 118
    .line 119
    iput-object v0, p0, Lafqx;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :cond_2
    iget-object v0, p0, Lafqx;->f:Ljava/lang/Object;

    .line 122
    .line 123
    if-nez v0, :cond_3

    .line 124
    .line 125
    iget-object v0, p0, Lafqx;->g:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    check-cast v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 131
    .line 132
    iget-wide v0, v0, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;->h:J

    .line 133
    .line 134
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, p0, Lafqx;->f:Ljava/lang/Object;

    .line 139
    .line 140
    :cond_3
    new-instance v1, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;

    .line 141
    .line 142
    iget-object v0, p0, Lafqx;->b:Ljava/lang/Object;

    .line 143
    .line 144
    iget-object v2, p0, Lafqx;->c:Ljava/lang/Object;

    .line 145
    .line 146
    iget-object v3, p0, Lafqx;->f:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Ljava/lang/Long;

    .line 149
    .line 150
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 151
    .line 152
    .line 153
    move-result-wide v4

    .line 154
    iget-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 155
    .line 156
    iget-object v6, p0, Lafqx;->d:Ljava/lang/Object;

    .line 157
    .line 158
    if-nez v6, :cond_5

    .line 159
    .line 160
    new-instance v6, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 161
    .line 162
    iget-object v7, p0, Lafqx;->e:Ljava/lang/Object;

    .line 163
    .line 164
    if-nez v7, :cond_4

    .line 165
    .line 166
    new-instance v7, Labgd;

    .line 167
    .line 168
    invoke-direct {v7}, Labgd;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    invoke-direct {v6, v7}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;-><init>(Labhb;)V

    .line 172
    .line 173
    .line 174
    :cond_5
    iget-boolean v8, p0, Lafqx;->a:Z

    .line 175
    .line 176
    move-object v7, v6

    .line 177
    check-cast v7, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    check-cast v6, Lcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;

    .line 181
    .line 182
    move-object v3, v2

    .line 183
    check-cast v3, Lj$/time/Instant;

    .line 184
    .line 185
    move-object v2, v0

    .line 186
    check-cast v2, Layxj;

    .line 187
    .line 188
    invoke-direct/range {v1 .. v8}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl;-><init>(Layxj;Lj$/time/Instant;JLcom/google/android/libraries/youtube/innertube/model/media/VideoStreamingData;Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModelImpl$MutableContext;Z)V

    .line 189
    .line 190
    .line 191
    return-object v1
.end method

.method public final b(J)V
    .locals 0

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lafqx;->f:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final c()Landroid/content/pm/ShortcutInfo;
    .locals 8

    .line 1
    new-instance v0, Landroid/content/pm/ShortcutInfo$Builder;

    .line 2
    .line 3
    iget-object v1, p0, Lafqx;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lafqx;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast v1, Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Landroid/content/pm/ShortcutInfo$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lafqx;->d:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lafqx;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, [Landroid/content/Intent;

    .line 23
    .line 24
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/content/Intent;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lafqx;->h:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    iget-object v2, p0, Lafqx;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/Context;

    .line 35
    .line 36
    check-cast v1, Landroidx/core/graphics/drawable/IconCompat;

    .line 37
    .line 38
    invoke-static {v1, v2}, Lbij;->c(Landroidx/core/graphics/drawable/IconCompat;Landroid/content/Context;)Landroid/graphics/drawable/Icon;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/graphics/drawable/Icon;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 43
    .line 44
    .line 45
    :cond_0
    const/4 v1, 0x0

    .line 46
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/content/pm/ShortcutInfo$Builder;Ljava/lang/CharSequence;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 62
    .line 63
    .line 64
    :cond_2
    const/4 v2, 0x0

    .line 65
    invoke-static {v0, v2}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 66
    .line 67
    .line 68
    iget-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    check-cast v3, Landroid/os/PersistableBundle;

    .line 73
    .line 74
    invoke-static {v0, v3}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 75
    .line 76
    .line 77
    :cond_3
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 78
    .line 79
    const/16 v4, 0x1d

    .line 80
    .line 81
    const/4 v5, 0x1

    .line 82
    if-lt v3, v4, :cond_5

    .line 83
    .line 84
    iget-object v1, p0, Lafqx;->f:Ljava/lang/Object;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    new-array v3, v5, [Landroid/app/Person;

    .line 89
    .line 90
    check-cast v1, [Lbiy;

    .line 91
    .line 92
    aget-object v1, v1, v2

    .line 93
    .line 94
    invoke-static {v1}, Lbii;->c(Lbiy;)Landroid/app/Person;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    invoke-static {v0, v3}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;[Landroid/app/Person;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-boolean v1, p0, Lafqx;->a:Z

    .line 104
    .line 105
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/pm/ShortcutInfo$Builder;Z)Landroid/content/pm/ShortcutInfo$Builder;

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_5
    iget-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 110
    .line 111
    if-nez v3, :cond_6

    .line 112
    .line 113
    new-instance v3, Landroid/os/PersistableBundle;

    .line 114
    .line 115
    invoke-direct {v3}, Landroid/os/PersistableBundle;-><init>()V

    .line 116
    .line 117
    .line 118
    iput-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 119
    .line 120
    :cond_6
    iget-object v3, p0, Lafqx;->f:Ljava/lang/Object;

    .line 121
    .line 122
    if-eqz v3, :cond_8

    .line 123
    .line 124
    iget-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v3, Landroid/os/PersistableBundle;

    .line 127
    .line 128
    const-string v4, "extraPersonCount"

    .line 129
    .line 130
    invoke-virtual {v3, v4, v5}, Landroid/os/PersistableBundle;->putInt(Ljava/lang/String;I)V

    .line 131
    .line 132
    .line 133
    move v3, v2

    .line 134
    :goto_0
    iget-object v4, p0, Lafqx;->f:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v4, [Lbiy;

    .line 137
    .line 138
    array-length v6, v4

    .line 139
    if-gtz v3, :cond_8

    .line 140
    .line 141
    iget-object v3, p0, Lafqx;->g:Ljava/lang/Object;

    .line 142
    .line 143
    aget-object v4, v4, v2

    .line 144
    .line 145
    new-instance v6, Landroid/os/PersistableBundle;

    .line 146
    .line 147
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v4, Lbiy;->a:Ljava/lang/CharSequence;

    .line 151
    .line 152
    if-eqz v4, :cond_7

    .line 153
    .line 154
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    move-object v4, v1

    .line 160
    :goto_1
    const-string v7, "name"

    .line 161
    .line 162
    invoke-virtual {v6, v7, v4}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const-string v4, "uri"

    .line 166
    .line 167
    invoke-virtual {v6, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    const-string v4, "key"

    .line 171
    .line 172
    invoke-virtual {v6, v4, v1}, Landroid/os/PersistableBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    const-string v4, "isBot"

    .line 176
    .line 177
    invoke-virtual {v6, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 178
    .line 179
    .line 180
    const-string v4, "isImportant"

    .line 181
    .line 182
    invoke-virtual {v6, v4, v2}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 183
    .line 184
    .line 185
    check-cast v3, Landroid/os/PersistableBundle;

    .line 186
    .line 187
    const-string v4, "extraPerson_1"

    .line 188
    .line 189
    invoke-virtual {v3, v4, v6}, Landroid/os/PersistableBundle;->putPersistableBundle(Ljava/lang/String;Landroid/os/PersistableBundle;)V

    .line 190
    .line 191
    .line 192
    move v3, v5

    .line 193
    goto :goto_0

    .line 194
    :cond_8
    iget-object v1, p0, Lafqx;->g:Ljava/lang/Object;

    .line 195
    .line 196
    iget-boolean v3, p0, Lafqx;->a:Z

    .line 197
    .line 198
    check-cast v1, Landroid/os/PersistableBundle;

    .line 199
    .line 200
    const-string v4, "extraLongLived"

    .line 201
    .line 202
    invoke-virtual {v1, v4, v3}, Landroid/os/PersistableBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    iget-object v1, p0, Lafqx;->g:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v1, Landroid/os/PersistableBundle;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;Landroid/os/PersistableBundle;)Landroid/content/pm/ShortcutInfo$Builder;

    .line 210
    .line 211
    .line 212
    :goto_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 213
    .line 214
    const/16 v3, 0x21

    .line 215
    .line 216
    if-lt v1, v3, :cond_9

    .line 217
    .line 218
    invoke-static {v0, v2}, Ld$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;I)Landroid/content/pm/ShortcutInfo$Builder;

    .line 219
    .line 220
    .line 221
    :cond_9
    invoke-static {v0}, Lbjf$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/pm/ShortcutInfo$Builder;)Landroid/content/pm/ShortcutInfo;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    return-object v0
.end method
