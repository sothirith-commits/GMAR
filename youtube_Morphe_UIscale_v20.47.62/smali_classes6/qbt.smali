.class public final Lqbt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lqft;

.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqft;

    .line 2
    .line 3
    const-string v1, "ApplicationAnalyticsUtils"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lqft;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lqbt;->a:Lqft;

    .line 9
    .line 10
    const-string v0, "22.2.1"

    .line 11
    .line 12
    sput-object v0, Lqbt;->b:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqbt;->c:Ljava/lang/String;

    .line 5
    .line 6
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_ERROR"

    .line 7
    .line 8
    invoke-static {p1, p2}, Lpgu;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lqbt;->d:Ljava/util/Map;

    .line 13
    .line 14
    const-string p2, "com.google.android.gms.cast.DICTIONARY_CAST_STATUS_CODES_TO_APP_SESSION_CHANGE_REASON"

    .line 15
    .line 16
    invoke-static {p1, p2}, Lpgu;->o(Landroid/os/Bundle;Ljava/lang/String;)Ljava/util/Map;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lqbt;->e:Ljava/util/Map;

    .line 21
    .line 22
    return-void
.end method

.method public static d(Latro;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 2
    .line 3
    check-cast v0, Lascx;

    .line 4
    .line 5
    iget-object v0, v0, Lascx;->k:Lascw;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lascw;->a:Lascw;

    .line 10
    .line 11
    :cond_0
    sget-object v1, Lascw;->a:Lascw;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v1, Lascw;

    .line 23
    .line 24
    iget v2, v1, Lascw;->b:I

    .line 25
    .line 26
    or-int/lit8 v2, v2, 0x2

    .line 27
    .line 28
    iput v2, v1, Lascw;->b:I

    .line 29
    .line 30
    iput-boolean p1, v1, Lascw;->d:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 36
    .line 37
    check-cast p0, Lascx;

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lascw;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Lascx;->k:Lascw;

    .line 49
    .line 50
    iget p1, p0, Lascx;->c:I

    .line 51
    .line 52
    or-int/lit8 p1, p1, 0x2

    .line 53
    .line 54
    iput p1, p0, Lascx;->c:I

    .line 55
    .line 56
    return-void
.end method

.method private static e(I)I
    .locals 0

    .line 1
    add-int/lit16 p0, p0, 0x2710

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public final a(Lqbs;)Lascx;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqbt;->c(Lqbs;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lascx;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b(Lqbs;I)Lascx;
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lqbt;->c(Lqbs;)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 6
    .line 7
    check-cast v0, Lascx;

    .line 8
    .line 9
    iget-object v0, v0, Lascx;->k:Lascw;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lascw;->a:Lascw;

    .line 14
    .line 15
    :cond_0
    sget-object v1, Lascw;->a:Lascw;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Latrw;->createBuilder(Latrw;)Latro;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lqbt;->e:Ljava/util/Map;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Ljava/lang/Integer;

    .line 41
    .line 42
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    :goto_0
    invoke-static {p2}, Lqbt;->e(I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    :goto_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 58
    .line 59
    check-cast v2, Lascw;

    .line 60
    .line 61
    iget v3, v2, Lascw;->b:I

    .line 62
    .line 63
    or-int/lit8 v3, v3, 0x40

    .line 64
    .line 65
    iput v3, v2, Lascw;->b:I

    .line 66
    .line 67
    iput v1, v2, Lascw;->f:I

    .line 68
    .line 69
    iget-object v1, p0, Lqbt;->d:Ljava/util/Map;

    .line 70
    .line 71
    if-eqz v1, :cond_4

    .line 72
    .line 73
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_3

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-static {p2}, Lqou;->aB(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    goto :goto_3

    .line 98
    :cond_4
    :goto_2
    invoke-static {p2}, Lqbt;->e(I)I

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    :goto_3
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v1, Lascw;

    .line 108
    .line 109
    iget v2, v1, Lascw;->b:I

    .line 110
    .line 111
    or-int/lit16 v2, v2, 0x80

    .line 112
    .line 113
    iput v2, v1, Lascw;->b:I

    .line 114
    .line 115
    iput p2, v1, Lascw;->g:I

    .line 116
    .line 117
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lascw;

    .line 122
    .line 123
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 127
    .line 128
    check-cast v0, Lascx;

    .line 129
    .line 130
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iput-object p2, v0, Lascx;->k:Lascw;

    .line 134
    .line 135
    iget p2, v0, Lascx;->c:I

    .line 136
    .line 137
    or-int/lit8 p2, p2, 0x2

    .line 138
    .line 139
    iput p2, v0, Lascx;->c:I

    .line 140
    .line 141
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    check-cast p1, Lascx;

    .line 146
    .line 147
    return-object p1
.end method

.method public final c(Lqbs;)Latro;
    .locals 8

    .line 1
    sget-object v0, Lascx;->a:Lascx;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p1, Lqbs;->e:J

    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 13
    .line 14
    check-cast v3, Lascx;

    .line 15
    .line 16
    iget v4, v3, Lascx;->b:I

    .line 17
    .line 18
    or-int/lit8 v4, v4, 0x2

    .line 19
    .line 20
    iput v4, v3, Lascx;->b:I

    .line 21
    .line 22
    iput-wide v1, v3, Lascx;->d:J

    .line 23
    .line 24
    iget v1, p1, Lqbs;->f:I

    .line 25
    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 27
    .line 28
    iput v2, p1, Lqbs;->f:I

    .line 29
    .line 30
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v2, Lascx;

    .line 36
    .line 37
    iget v3, v2, Lascx;->b:I

    .line 38
    .line 39
    const/high16 v4, -0x80000000

    .line 40
    .line 41
    or-int/2addr v3, v4

    .line 42
    iput v3, v2, Lascx;->b:I

    .line 43
    .line 44
    iput v1, v2, Lascx;->j:I

    .line 45
    .line 46
    iget-object v1, p1, Lqbs;->d:Ljava/lang/String;

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 54
    .line 55
    check-cast v2, Lascx;

    .line 56
    .line 57
    iget v3, v2, Lascx;->b:I

    .line 58
    .line 59
    const/high16 v4, 0x40000

    .line 60
    .line 61
    or-int/2addr v3, v4

    .line 62
    iput v3, v2, Lascx;->b:I

    .line 63
    .line 64
    iput-object v1, v2, Lascx;->i:Ljava/lang/String;

    .line 65
    .line 66
    :cond_0
    sget-object v1, Lasdg;->a:Lasdg;

    .line 67
    .line 68
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    iget-object v2, p1, Lqbs;->i:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    const/4 v3, 0x1

    .line 79
    if-nez v2, :cond_1

    .line 80
    .line 81
    iget-object v2, p1, Lqbs;->i:Ljava/lang/String;

    .line 82
    .line 83
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v0, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v4, Lascx;

    .line 89
    .line 90
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    iget v5, v4, Lascx;->b:I

    .line 94
    .line 95
    or-int/lit16 v5, v5, 0x800

    .line 96
    .line 97
    iput v5, v4, Lascx;->b:I

    .line 98
    .line 99
    iput-object v2, v4, Lascx;->e:Ljava/lang/String;

    .line 100
    .line 101
    iget-object v2, p1, Lqbs;->i:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 107
    .line 108
    check-cast v4, Lasdg;

    .line 109
    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget v5, v4, Lasdg;->b:I

    .line 114
    .line 115
    or-int/2addr v5, v3

    .line 116
    iput v5, v4, Lasdg;->b:I

    .line 117
    .line 118
    iput-object v2, v4, Lasdg;->c:Ljava/lang/String;

    .line 119
    .line 120
    :cond_1
    iget-object v2, p1, Lqbs;->j:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 123
    .line 124
    .line 125
    move-result v2

    .line 126
    if-nez v2, :cond_2

    .line 127
    .line 128
    iget-object v2, p1, Lqbs;->j:Ljava/lang/String;

    .line 129
    .line 130
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lasdg;

    .line 136
    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v5, v4, Lasdg;->b:I

    .line 141
    .line 142
    or-int/lit8 v5, v5, 0x2

    .line 143
    .line 144
    iput v5, v4, Lasdg;->b:I

    .line 145
    .line 146
    iput-object v2, v4, Lasdg;->d:Ljava/lang/String;

    .line 147
    .line 148
    :cond_2
    iget-object v2, p1, Lqbs;->k:Ljava/lang/String;

    .line 149
    .line 150
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    if-nez v2, :cond_3

    .line 155
    .line 156
    iget-object v2, p1, Lqbs;->k:Ljava/lang/String;

    .line 157
    .line 158
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 159
    .line 160
    .line 161
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 162
    .line 163
    check-cast v4, Lasdg;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget v5, v4, Lasdg;->b:I

    .line 169
    .line 170
    or-int/lit8 v5, v5, 0x4

    .line 171
    .line 172
    iput v5, v4, Lasdg;->b:I

    .line 173
    .line 174
    iput-object v2, v4, Lasdg;->e:Ljava/lang/String;

    .line 175
    .line 176
    :cond_3
    iget-object v2, p1, Lqbs;->l:Ljava/lang/String;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 179
    .line 180
    .line 181
    move-result v2

    .line 182
    if-nez v2, :cond_4

    .line 183
    .line 184
    iget-object v2, p1, Lqbs;->l:Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v4, Lasdg;

    .line 192
    .line 193
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    .line 196
    iget v5, v4, Lasdg;->b:I

    .line 197
    .line 198
    or-int/lit8 v5, v5, 0x8

    .line 199
    .line 200
    iput v5, v4, Lasdg;->b:I

    .line 201
    .line 202
    iput-object v2, v4, Lasdg;->f:Ljava/lang/String;

    .line 203
    .line 204
    :cond_4
    iget-object v2, p1, Lqbs;->m:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    const/16 v4, 0x10

    .line 211
    .line 212
    if-nez v2, :cond_5

    .line 213
    .line 214
    iget-object v2, p1, Lqbs;->m:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 217
    .line 218
    .line 219
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 220
    .line 221
    check-cast v5, Lasdg;

    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    iget v6, v5, Lasdg;->b:I

    .line 227
    .line 228
    or-int/2addr v6, v4

    .line 229
    iput v6, v5, Lasdg;->b:I

    .line 230
    .line 231
    iput-object v2, v5, Lasdg;->g:Ljava/lang/String;

    .line 232
    .line 233
    :cond_5
    iget-object v2, p1, Lqbs;->n:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-nez v2, :cond_6

    .line 240
    .line 241
    iget-object v2, p1, Lqbs;->n:Ljava/lang/String;

    .line 242
    .line 243
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 244
    .line 245
    .line 246
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 247
    .line 248
    check-cast v5, Lasdg;

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 251
    .line 252
    .line 253
    iget v6, v5, Lasdg;->b:I

    .line 254
    .line 255
    or-int/lit8 v6, v6, 0x20

    .line 256
    .line 257
    iput v6, v5, Lasdg;->b:I

    .line 258
    .line 259
    iput-object v2, v5, Lasdg;->h:Ljava/lang/String;

    .line 260
    .line 261
    :cond_6
    iget v2, p1, Lqbs;->o:I

    .line 262
    .line 263
    invoke-static {v2}, Lqdf;->p(I)I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 271
    .line 272
    check-cast v5, Lasdg;

    .line 273
    .line 274
    add-int/lit8 v2, v2, -0x1

    .line 275
    .line 276
    iput v2, v5, Lasdg;->i:I

    .line 277
    .line 278
    iget v2, v5, Lasdg;->b:I

    .line 279
    .line 280
    or-int/lit16 v2, v2, 0x80

    .line 281
    .line 282
    iput v2, v5, Lasdg;->b:I

    .line 283
    .line 284
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    check-cast v1, Lasdg;

    .line 289
    .line 290
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 291
    .line 292
    .line 293
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 294
    .line 295
    check-cast v2, Lascx;

    .line 296
    .line 297
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iput-object v1, v2, Lascx;->p:Lasdg;

    .line 301
    .line 302
    iget v1, v2, Lascx;->c:I

    .line 303
    .line 304
    const/high16 v5, 0x2000000

    .line 305
    .line 306
    or-int/2addr v1, v5

    .line 307
    iput v1, v2, Lascx;->c:I

    .line 308
    .line 309
    sget-object v1, Lascv;->a:Lascv;

    .line 310
    .line 311
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    sget-object v2, Lqbt;->b:Ljava/lang/String;

    .line 316
    .line 317
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 318
    .line 319
    .line 320
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 321
    .line 322
    check-cast v5, Lascv;

    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget v6, v5, Lascv;->b:I

    .line 328
    .line 329
    or-int/lit8 v6, v6, 0x2

    .line 330
    .line 331
    iput v6, v5, Lascv;->b:I

    .line 332
    .line 333
    iput-object v2, v5, Lascv;->d:Ljava/lang/String;

    .line 334
    .line 335
    iget-object v2, p0, Lqbt;->c:Ljava/lang/String;

    .line 336
    .line 337
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 338
    .line 339
    .line 340
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 341
    .line 342
    check-cast v5, Lascv;

    .line 343
    .line 344
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 345
    .line 346
    .line 347
    iget v6, v5, Lascv;->b:I

    .line 348
    .line 349
    or-int/2addr v6, v3

    .line 350
    iput v6, v5, Lascv;->b:I

    .line 351
    .line 352
    iput-object v2, v5, Lascv;->c:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    check-cast v1, Lascv;

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Latro;->bq(Lascv;)V

    .line 361
    .line 362
    .line 363
    sget-object v1, Lascw;->a:Lascw;

    .line 364
    .line 365
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget-object v2, p1, Lqbs;->c:Ljava/lang/String;

    .line 370
    .line 371
    if-eqz v2, :cond_7

    .line 372
    .line 373
    sget-object v2, Lasde;->a:Lasde;

    .line 374
    .line 375
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 376
    .line 377
    .line 378
    move-result-object v2

    .line 379
    iget-object v5, p1, Lqbs;->c:Ljava/lang/String;

    .line 380
    .line 381
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 382
    .line 383
    .line 384
    iget-object v6, v2, Latro;->instance:Latrw;

    .line 385
    .line 386
    check-cast v6, Lasde;

    .line 387
    .line 388
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 389
    .line 390
    .line 391
    iget v7, v6, Lasde;->b:I

    .line 392
    .line 393
    or-int/2addr v7, v3

    .line 394
    iput v7, v6, Lasde;->b:I

    .line 395
    .line 396
    iput-object v5, v6, Lasde;->c:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 399
    .line 400
    .line 401
    move-result-object v2

    .line 402
    check-cast v2, Lasde;

    .line 403
    .line 404
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 405
    .line 406
    .line 407
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 408
    .line 409
    check-cast v5, Lascw;

    .line 410
    .line 411
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    iput-object v2, v5, Lascw;->c:Lasde;

    .line 415
    .line 416
    iget v2, v5, Lascw;->b:I

    .line 417
    .line 418
    or-int/2addr v2, v3

    .line 419
    iput v2, v5, Lascw;->b:I

    .line 420
    .line 421
    :cond_7
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 422
    .line 423
    .line 424
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 425
    .line 426
    check-cast v2, Lascw;

    .line 427
    .line 428
    iget v5, v2, Lascw;->b:I

    .line 429
    .line 430
    or-int/lit8 v5, v5, 0x2

    .line 431
    .line 432
    iput v5, v2, Lascw;->b:I

    .line 433
    .line 434
    const/4 v5, 0x0

    .line 435
    iput-boolean v5, v2, Lascw;->d:Z

    .line 436
    .line 437
    iget-object v2, p1, Lqbs;->g:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v2, :cond_8

    .line 440
    .line 441
    :try_start_0
    const-string v6, "-"

    .line 442
    .line 443
    const-string v7, ""

    .line 444
    .line 445
    invoke-virtual {v2, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 446
    .line 447
    .line 448
    move-result-object v6

    .line 449
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 450
    .line 451
    .line 452
    move-result v7

    .line 453
    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    .line 454
    .line 455
    .line 456
    move-result v7

    .line 457
    invoke-virtual {v6, v5, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 458
    .line 459
    .line 460
    move-result-object v6

    .line 461
    new-instance v7, Ljava/math/BigInteger;

    .line 462
    .line 463
    invoke-direct {v7, v6, v4}, Ljava/math/BigInteger;-><init>(Ljava/lang/String;I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v7}, Ljava/math/BigInteger;->longValue()J

    .line 467
    .line 468
    .line 469
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 470
    goto :goto_0

    .line 471
    :catch_0
    move-exception v4

    .line 472
    sget-object v6, Lqbt;->a:Lqft;

    .line 473
    .line 474
    new-array v3, v3, [Ljava/lang/Object;

    .line 475
    .line 476
    aput-object v2, v3, v5

    .line 477
    .line 478
    invoke-virtual {v6, v4, v3}, Lqft;->f(Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    const-wide/16 v2, 0x0

    .line 482
    .line 483
    :goto_0
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 484
    .line 485
    .line 486
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 487
    .line 488
    check-cast v4, Lascw;

    .line 489
    .line 490
    iget v5, v4, Lascw;->b:I

    .line 491
    .line 492
    or-int/lit8 v5, v5, 0x4

    .line 493
    .line 494
    iput v5, v4, Lascw;->b:I

    .line 495
    .line 496
    iput-wide v2, v4, Lascw;->e:J

    .line 497
    .line 498
    :cond_8
    iget v2, p1, Lqbs;->h:I

    .line 499
    .line 500
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 501
    .line 502
    .line 503
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 504
    .line 505
    check-cast v3, Lascw;

    .line 506
    .line 507
    iget v4, v3, Lascw;->b:I

    .line 508
    .line 509
    or-int/lit16 v4, v4, 0x400

    .line 510
    .line 511
    iput v4, v3, Lascw;->b:I

    .line 512
    .line 513
    iput v2, v3, Lascw;->h:I

    .line 514
    .line 515
    iget-object v2, p1, Lqbs;->b:Lqcc;

    .line 516
    .line 517
    invoke-virtual {v2}, Lqcc;->f()Z

    .line 518
    .line 519
    .line 520
    move-result v2

    .line 521
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 522
    .line 523
    .line 524
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 525
    .line 526
    check-cast v3, Lascw;

    .line 527
    .line 528
    iget v4, v3, Lascw;->b:I

    .line 529
    .line 530
    or-int/lit16 v4, v4, 0x800

    .line 531
    .line 532
    iput v4, v3, Lascw;->b:I

    .line 533
    .line 534
    iput-boolean v2, v3, Lascw;->i:Z

    .line 535
    .line 536
    iget-boolean p1, p1, Lqbs;->p:Z

    .line 537
    .line 538
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 539
    .line 540
    .line 541
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 542
    .line 543
    check-cast v2, Lascw;

    .line 544
    .line 545
    iget v3, v2, Lascw;->b:I

    .line 546
    .line 547
    or-int/lit16 v3, v3, 0x4000

    .line 548
    .line 549
    iput v3, v2, Lascw;->b:I

    .line 550
    .line 551
    iput-boolean p1, v2, Lascw;->l:Z

    .line 552
    .line 553
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 554
    .line 555
    .line 556
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 557
    .line 558
    check-cast p1, Lascx;

    .line 559
    .line 560
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    check-cast v1, Lascw;

    .line 565
    .line 566
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 567
    .line 568
    .line 569
    iput-object v1, p1, Lascx;->k:Lascw;

    .line 570
    .line 571
    iget v1, p1, Lascx;->c:I

    .line 572
    .line 573
    or-int/lit8 v1, v1, 0x2

    .line 574
    .line 575
    iput v1, p1, Lascx;->c:I

    .line 576
    .line 577
    return-object v0
.end method
