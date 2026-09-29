.class public final Lrdq;
.super Lqyt;
.source "PG"


# instance fields
.field public final a:Lrdp;

.field public b:Lrag;

.field public volatile c:Ljava/lang/Boolean;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Lqzp;

.field private final f:Lrec;

.field private final g:Ljava/util/List;

.field private final h:Lqzp;


# direct methods
.method public constructor <init>(Lrbr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lqyt;-><init>(Lrbr;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lrdq;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Lrec;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Lrec;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lrdq;->f:Lrec;

    .line 18
    .line 19
    new-instance v0, Lrdp;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, p0}, Lrdp;-><init>(Lrdq;)V

    .line 23
    .line 24
    iput-object v0, p0, Lrdq;->a:Lrdp;

    .line 25
    .line 26
    new-instance v0, Lrdk;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lrdk;-><init>(Lrdq;Lrcd;)V

    .line 30
    .line 31
    iput-object v0, p0, Lrdq;->e:Lqzp;

    .line 32
    .line 33
    new-instance v0, Lrdl;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, p0, p1}, Lrdl;-><init>(Lrdq;Lrcd;)V

    .line 37
    .line 38
    iput-object v0, p0, Lrdq;->h:Lqzp;

    .line 39
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    new-instance v4, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p1}, Lcom/google/android/gms/measurement/internal/EventParams;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lrdq;->H()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Lrad;->aW:Lrac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lqzh;->s(Lrac;)Z

    .line 24
    move-result v0

    .line 25
    const/4 v1, 0x0

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lqys;->i()Lrap;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lrer;->ax(Landroid/os/Parcelable;)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lrau;->d:Lras;

    .line 48
    .line 49
    const-string v2, "Null default event parameters; not writing to database"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    array-length v3, v2

    .line 55
    .line 56
    const/high16 v5, 0x20000

    .line 57
    .line 58
    if-le v3, v5, :cond_1

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Lrau;->d:Lras;

    .line 65
    .line 66
    const-string v2, "Default event parameters too long for local database. Sending directly to service"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Lras;->a(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Lrap;->t(I[B)Z

    .line 75
    move-result v0

    .line 76
    .line 77
    if-eqz v0, :cond_2

    .line 78
    const/4 v0, 0x1

    .line 79
    move v3, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    move v3, v1

    .line 82
    .line 83
    .line 84
    :goto_1
    invoke-virtual {p0, v1}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v0, Lqyv;

    .line 88
    const/4 v6, 0x4

    .line 89
    move-object v1, p0

    .line 90
    move-object v5, p1

    .line 91
    .line 92
    .line 93
    invoke-direct/range {v0 .. v6}, Lqyv;-><init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/measurement/internal/EventParams;Landroid/os/Bundle;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 97
    return-void
.end method

.method protected final B(Lrag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    iput-object p1, p0, Lrdq;->b:Lrag;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lrdq;->v()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrdq;->s()V

    .line 12
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lrdq;->b:Lrag;

    .line 9
    .line 10
    if-eqz v0, :cond_0

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

.method final D()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrdq;->F()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrer;->k()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v2, Lrad;->aI:Lrac;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Lrac;->a()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    check-cast v2, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result v2

    .line 35
    .line 36
    if-lt v0, v2, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method final E()Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrdq;->F()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    return v1

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lrer;->k()I

    .line 22
    move-result v0

    .line 23
    .line 24
    .line 25
    const v2, 0x3ae30

    .line 26
    .line 27
    if-lt v0, v2, :cond_1

    .line 28
    return v1

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method final F()Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lrdq;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrcb;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lqyt;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lrcb;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    const-string v2, "use_service"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    const/4 v3, 0x0

    .line 35
    .line 36
    if-nez v1, :cond_0

    .line 37
    const/4 v0, 0x0

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    move-result-object v0

    .line 51
    :goto_0
    const/4 v1, 0x1

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    goto/16 :goto_6

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-virtual {p0}, Lrcb;->al()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lqys;->h()Lran;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Lran;->p()I

    .line 72
    move-result v4

    .line 73
    .line 74
    if-ne v4, v1, :cond_2

    .line 75
    :goto_1
    move v3, v1

    .line 76
    .line 77
    goto/16 :goto_4

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v4, v4, Lrau;->k:Lras;

    .line 84
    .line 85
    const-string v5, "Checking service availability"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lras;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lrer;->aA()I

    .line 96
    move-result v4

    .line 97
    .line 98
    if-eqz v4, :cond_a

    .line 99
    .line 100
    if-eq v4, v1, :cond_9

    .line 101
    const/4 v5, 0x2

    .line 102
    .line 103
    if-eq v4, v5, :cond_6

    .line 104
    const/4 v0, 0x3

    .line 105
    .line 106
    if-eq v4, v0, :cond_5

    .line 107
    .line 108
    const/16 v0, 0x9

    .line 109
    .line 110
    if-eq v4, v0, :cond_4

    .line 111
    .line 112
    const/16 v0, 0x12

    .line 113
    .line 114
    if-eq v4, v0, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v0, v0, Lrau;->f:Lras;

    .line 121
    .line 122
    .line 123
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v1

    .line 125
    .line 126
    const-string v4, "Unexpected service status"

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v4, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Lrau;->f:Lras;

    .line 137
    .line 138
    const-string v3, "Service updating"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v0, v0, Lrau;->f:Lras;

    .line 149
    .line 150
    const-string v1, "Service invalid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v0, v0, Lrau;->f:Lras;

    .line 161
    .line 162
    const-string v1, "Service disabled"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 166
    :goto_2
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget-object v4, v4, Lrau;->j:Lras;

    .line 174
    .line 175
    const-string v5, "Service container out of date"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Lras;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Lrcb;->ai()Lrer;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lrer;->k()I

    .line 186
    move-result v4

    .line 187
    .line 188
    const/16 v5, 0x4423

    .line 189
    .line 190
    if-ge v4, v5, :cond_7

    .line 191
    goto :goto_4

    .line 192
    .line 193
    :cond_7
    if-nez v0, :cond_8

    .line 194
    goto :goto_3

    .line 195
    :cond_8
    move v1, v3

    .line 196
    :goto_3
    move v6, v3

    .line 197
    move v3, v1

    .line 198
    move v1, v6

    .line 199
    goto :goto_4

    .line 200
    .line 201
    .line 202
    :cond_9
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v0, v0, Lrau;->k:Lras;

    .line 206
    .line 207
    const-string v4, "Service missing"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Lras;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v0, v0, Lrau;->k:Lras;

    .line 218
    .line 219
    const-string v3, "Service available"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 223
    .line 224
    goto/16 :goto_1

    .line 225
    .line 226
    :goto_4
    if-nez v3, :cond_b

    .line 227
    .line 228
    .line 229
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Lqzh;->y()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v0, v0, Lrau;->c:Lras;

    .line 243
    .line 244
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lrcb;->ah()Lrbg;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Lrcb;->o()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    .line 268
    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 269
    .line 270
    .line 271
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 272
    :cond_c
    :goto_5
    move v1, v3

    .line 273
    .line 274
    .line 275
    :goto_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    iput-object v0, p0, Lrdq;->c:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Lrdq;->c:Ljava/lang/Boolean;

    .line 281
    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 284
    move-result v0

    .line 285
    return v0
.end method

.method protected final G()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrdq;->D()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    const/4 v0, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lrcu;

    .line 20
    const/4 v2, 0x7

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, p0, v0, v2}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 27
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->al()V

    .line 4
    return-void
.end method

.method protected final f()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->al()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqys;->h()Lran;

    .line 7
    move-result-object v0

    .line 8
    const/4 v1, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_7

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lrcb;->ah()Lrbg;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lrbg;->c:Lrbe;

    .line 21
    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lrcb;->ah()Lrbg;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lrbg;->c:Lrbe;

    .line 31
    .line 32
    iget-object v2, p1, Lrbe;->e:Lrbg;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Lrcb;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Lrcb;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lrbe;->a()J

    .line 42
    move-result-wide v3

    .line 43
    .line 44
    const-wide/16 v5, 0x0

    .line 45
    .line 46
    cmp-long v7, v3, v5

    .line 47
    .line 48
    if-nez v7, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lrbe;->b()V

    .line 52
    move-wide v3, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Lrcb;->ak()Lqoo;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 60
    move-result-wide v7

    .line 61
    sub-long/2addr v3, v7

    .line 62
    .line 63
    .line 64
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 65
    move-result-wide v3

    .line 66
    .line 67
    :goto_0
    iget-wide v7, p1, Lrbe;->d:J

    .line 68
    .line 69
    cmp-long v9, v3, v7

    .line 70
    .line 71
    if-gez v9, :cond_2

    .line 72
    :goto_1
    move-object p1, v1

    .line 73
    goto :goto_3

    .line 74
    :cond_2
    add-long/2addr v7, v7

    .line 75
    .line 76
    cmp-long v3, v3, v7

    .line 77
    .line 78
    if-lez v3, :cond_3

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Lrbe;->b()V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p1, Lrbe;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lrbg;->b()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v4, p1, Lrbe;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lrbe;->b()V

    .line 106
    .line 107
    if-eqz v3, :cond_5

    .line 108
    .line 109
    cmp-long p1, v7, v5

    .line 110
    .line 111
    if-gtz p1, :cond_4

    .line 112
    goto :goto_2

    .line 113
    .line 114
    :cond_4
    new-instance p1, Landroid/util/Pair;

    .line 115
    .line 116
    .line 117
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 118
    move-result-object v2

    .line 119
    .line 120
    .line 121
    invoke-direct {p1, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 122
    goto :goto_3

    .line 123
    .line 124
    :cond_5
    :goto_2
    sget-object p1, Lrbg;->a:Landroid/util/Pair;

    .line 125
    .line 126
    :goto_3
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget-object v2, Lrbg;->a:Landroid/util/Pair;

    .line 129
    .line 130
    if-ne p1, v2, :cond_6

    .line 131
    goto :goto_4

    .line 132
    .line 133
    :cond_6
    iget-object v1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast p1, Ljava/lang/String;

    .line 142
    .line 143
    new-instance v2, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    const-string v1, ":"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_4
    invoke-virtual {v0, v1}, Lran;->r(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 165
    move-result-object p1

    .line 166
    return-object p1
.end method

.method final q()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrdq;->C()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto/16 :goto_0

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lrdq;->F()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Lrdq;->a:Lrdp;

    .line 24
    .line 25
    iget-object v2, v0, Lrdp;->c:Lrdq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Lrcb;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Lrcb;->ad()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-boolean v3, v0, Lrdp;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lrdp;->c:Lrdq;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Lrau;->k:Lras;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Lrdp;->b:Lrar;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Lrdp;->b:Lrar;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Lqmu;->y()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Lrdp;->b:Lrar;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Lqmu;->x()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Lrdp;->c:Lrdq;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Lrau;->k:Lras;

    .line 81
    .line 82
    const-string v2, "Already awaiting connection attempt"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Lras;->a(Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    new-instance v3, Lrar;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v4, v0, v0}, Lrar;-><init>(Landroid/content/Context;Landroid/os/Looper;Lqml;Lqmm;)V

    .line 97
    .line 98
    iput-object v3, v0, Lrdp;->b:Lrar;

    .line 99
    .line 100
    iget-object v2, v0, Lrdp;->c:Lrdq;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lrcb;->aH()Lrau;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v2, v2, Lrau;->k:Lras;

    .line 107
    .line 108
    const-string v3, "Connecting to remote service"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Lras;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-boolean v1, v0, Lrdp;->a:Z

    .line 114
    .line 115
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Lqmu;->H()V

    .line 124
    monitor-exit v0

    .line 125
    return-void

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 128
    throw v1

    .line 129
    .line 130
    .line 131
    :cond_4
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Lqzh;->y()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Lrcb;->al()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 145
    move-result-object v0

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 149
    move-result-object v0

    .line 150
    .line 151
    new-instance v2, Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 158
    move-result-object v3

    .line 159
    .line 160
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    move-result-object v2

    .line 165
    .line 166
    const/high16 v3, 0x10000

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 170
    move-result-object v0

    .line 171
    .line 172
    if-eqz v0, :cond_6

    .line 173
    .line 174
    .line 175
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 176
    move-result v0

    .line 177
    .line 178
    if-nez v0, :cond_6

    .line 179
    .line 180
    new-instance v0, Landroid/content/Intent;

    .line 181
    .line 182
    const-string v2, "app.revanced.android.gms.measurement.START"

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    new-instance v2, Landroid/content/ComponentName;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Lrcb;->al()V

    .line 195
    .line 196
    const-string v4, "com.google.android.gms.measurement.AppMeasurementService"

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 203
    .line 204
    iget-object v2, p0, Lrdq;->a:Lrdp;

    .line 205
    .line 206
    iget-object v3, v2, Lrdp;->c:Lrdq;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Lrcb;->o()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Lrcb;->ad()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lqom;->a()Lqom;

    .line 217
    move-result-object v4

    .line 218
    monitor-enter v2

    .line 219
    .line 220
    :try_start_1
    iget-boolean v5, v2, Lrdp;->a:Z

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v0, v2, Lrdp;->c:Lrdq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v0, v0, Lrau;->k:Lras;

    .line 231
    .line 232
    const-string v1, "Connection attempt already in progress"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 236
    monitor-exit v2

    .line 237
    return-void

    .line 238
    .line 239
    :cond_5
    iget-object v5, v2, Lrdp;->c:Lrdq;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Lrcb;->aH()Lrau;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iget-object v6, v6, Lrau;->k:Lras;

    .line 246
    .line 247
    const-string v7, "Using local app measurement service"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Lras;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    iput-boolean v1, v2, Lrdp;->a:Z

    .line 253
    .line 254
    iget-object v1, v5, Lrdq;->a:Lrdp;

    .line 255
    .line 256
    const/16 v5, 0x81

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3, v0, v1, v5}, Lqom;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    .line 260
    monitor-exit v2

    .line 261
    return-void

    .line 262
    :catchall_1
    move-exception v0

    .line 263
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 264
    throw v0

    .line 265
    .line 266
    .line 267
    :cond_6
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v0, v0, Lrau;->c:Lras;

    .line 271
    .line 272
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 276
    :cond_7
    :goto_0
    return-void
.end method

.method public final r()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Lrdq;->a:Lrdp;

    .line 9
    .line 10
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lqmu;->x()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lqmu;->y()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Lrdp;->b:Lrar;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lqmu;->l()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, v0, Lrdp;->b:Lrar;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Lqom;->a()Lqom;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Lrcb;->ad()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lqom;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    iput-object v1, p0, Lrdq;->b:Lrag;

    .line 50
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Lrau;->k:Lras;

    .line 10
    .line 11
    iget-object v1, p0, Lrdq;->g:Ljava/util/List;

    .line 12
    .line 13
    .line 14
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    const-string v3, "Processing queued up service tasks"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v2}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    move-result v1

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    check-cast v1, Ljava/lang/Runnable;

    .line 41
    .line 42
    .line 43
    :try_start_0
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception v1

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Lrau;->c:Lras;

    .line 52
    .line 53
    const-string v3, "Task exception while flushing queue"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Lrdq;->g:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    iget-object v0, p0, Lrdq;->h:Lqzp;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lqzp;->a()V

    .line 68
    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Loqe;

    .line 14
    .line 15
    const/16 v2, 0x12

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, p0, p1, v0, v2}, Loqe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/AppMetadata;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 22
    return-void
.end method

.method public final u(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lrdq;->b:Lrag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lrdq;->b:Lrag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Lrau;->k:Lras;

    .line 17
    .line 18
    const-string v1, "Disconnected from device MeasurementService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lrcb;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lrdq;->q()V

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Lrdq;->f:Lrec;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lrec;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 12
    .line 13
    sget-object v0, Lrad;->Y:Lrac;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrac;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Ljava/lang/Long;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 23
    move-result-wide v0

    .line 24
    .line 25
    iget-object v2, p0, Lrdq;->e:Lqzp;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Lqzp;->c(J)V

    .line 29
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lrdq;->C()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lrdq;->g:Ljava/util/List;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 19
    move-result v1

    .line 20
    int-to-long v1, v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lrcb;->ae()Lqzh;

    .line 24
    .line 25
    const-wide/16 v3, 0x3e8

    .line 26
    .line 27
    cmp-long v1, v1, v3

    .line 28
    .line 29
    if-ltz v1, :cond_1

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lrcb;->aH()Lrau;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Lrau;->c:Lras;

    .line 36
    .line 37
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Lras;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object p1, p0, Lrdq;->h:Lqzp;

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Lqzp;->c(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lrdq;->q()V

    .line 56
    return-void
.end method

.method final x(Lrag;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    .locals 57

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v2, p1

    .line 5
    .line 6
    move-object/from16 v3, p2

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lrcb;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lqyt;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lrdq;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 19
    .line 20
    const/16 v5, 0x64

    .line 21
    .line 22
    move-object/from16 v0, p3

    .line 23
    move v7, v5

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    :goto_0
    const/16 v8, 0x3e9

    .line 27
    .line 28
    if-ge v6, v8, :cond_9

    .line 29
    .line 30
    if-ne v7, v5, :cond_9

    .line 31
    .line 32
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lqys;->i()Lrap;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Lrap;->u()Ljava/util/List;

    .line 43
    move-result-object v8

    .line 44
    .line 45
    if-eqz v8, :cond_0

    .line 46
    .line 47
    .line 48
    invoke-interface {v7, v8}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 49
    .line 50
    .line 51
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 52
    move-result v8

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    const/4 v8, 0x0

    .line 55
    .line 56
    :goto_1
    if-eqz v3, :cond_1

    .line 57
    .line 58
    if-ge v8, v5, :cond_1

    .line 59
    .line 60
    iget-object v9, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v10, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->j:J

    .line 63
    .line 64
    new-instance v12, Lalwr;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v3, v9, v10, v11}, Lalwr;-><init>(Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Ljava/lang/String;J)V

    .line 68
    .line 69
    .line 70
    invoke-interface {v7, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 74
    move-result v9

    .line 75
    const/4 v10, 0x0

    .line 76
    .line 77
    :goto_2
    if-ge v10, v9, :cond_8

    .line 78
    .line 79
    .line 80
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object v11

    .line 82
    .line 83
    check-cast v11, Lalwr;

    .line 84
    .line 85
    iget-object v12, v11, Lalwr;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    sget-object v14, Lrad;->aW:Lrac;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Lqzh;->s(Lrac;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    iget-object v13, v11, Lalwr;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 103
    move-result v14

    .line 104
    .line 105
    if-nez v14, :cond_2

    .line 106
    .line 107
    iget-wide v14, v11, Lalwr;->a:J

    .line 108
    .line 109
    iget-object v11, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->b:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->d:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v17, v4

    .line 116
    .line 117
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->e:J

    .line 118
    .line 119
    move-wide/from16 v22, v3

    .line 120
    .line 121
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->f:J

    .line 122
    .line 123
    move-wide/from16 v24, v3

    .line 124
    .line 125
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->g:Ljava/lang/String;

    .line 126
    .line 127
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->h:Z

    .line 128
    .line 129
    move-object/from16 v26, v3

    .line 130
    .line 131
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->i:Z

    .line 132
    .line 133
    move/from16 v28, v3

    .line 134
    .line 135
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->k:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v29, v3

    .line 138
    .line 139
    move/from16 v27, v4

    .line 140
    .line 141
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->l:J

    .line 142
    .line 143
    move-wide/from16 v30, v3

    .line 144
    .line 145
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->m:I

    .line 146
    .line 147
    iget-boolean v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->n:Z

    .line 148
    .line 149
    move/from16 v32, v3

    .line 150
    .line 151
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->o:Z

    .line 152
    .line 153
    move/from16 v34, v3

    .line 154
    .line 155
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->p:Ljava/lang/Boolean;

    .line 156
    .line 157
    move-object/from16 v35, v3

    .line 158
    .line 159
    move/from16 v33, v4

    .line 160
    .line 161
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->q:J

    .line 162
    .line 163
    move-wide/from16 v36, v3

    .line 164
    .line 165
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->r:Ljava/util/List;

    .line 166
    .line 167
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->s:Ljava/lang/String;

    .line 168
    .line 169
    move-object/from16 v38, v3

    .line 170
    .line 171
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->t:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v40, v3

    .line 174
    .line 175
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->u:Ljava/lang/String;

    .line 176
    .line 177
    move-object/from16 v41, v3

    .line 178
    .line 179
    iget-boolean v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->v:Z

    .line 180
    .line 181
    move/from16 v42, v3

    .line 182
    .line 183
    move-object/from16 v39, v4

    .line 184
    .line 185
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->w:J

    .line 186
    .line 187
    move-wide/from16 v43, v3

    .line 188
    .line 189
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->x:I

    .line 190
    .line 191
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->y:Ljava/lang/String;

    .line 192
    .line 193
    move/from16 v45, v3

    .line 194
    .line 195
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->z:I

    .line 196
    .line 197
    move/from16 v47, v3

    .line 198
    .line 199
    move-object/from16 v46, v4

    .line 200
    .line 201
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->A:J

    .line 202
    .line 203
    move-wide/from16 v48, v3

    .line 204
    .line 205
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->B:Ljava/lang/String;

    .line 206
    .line 207
    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->C:Ljava/lang/String;

    .line 208
    .line 209
    move-object/from16 v50, v3

    .line 210
    .line 211
    move-object/from16 v51, v4

    .line 212
    .line 213
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->D:J

    .line 214
    .line 215
    move-wide/from16 v52, v3

    .line 216
    .line 217
    iget v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->E:I

    .line 218
    .line 219
    move/from16 v54, v3

    .line 220
    .line 221
    iget-wide v3, v0, Lcom/google/android/gms/measurement/internal/AppMetadata;->F:J

    .line 222
    .line 223
    move-wide/from16 v19, v14

    .line 224
    .line 225
    new-instance v15, Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 226
    .line 227
    move-object/from16 v18, v13

    .line 228
    .line 229
    check-cast v18, Ljava/lang/String;

    .line 230
    .line 231
    move-wide/from16 v55, v3

    .line 232
    .line 233
    move-object/from16 v21, v5

    .line 234
    .line 235
    move-object/from16 v16, v11

    .line 236
    .line 237
    .line 238
    invoke-direct/range {v15 .. v56}, Lcom/google/android/gms/measurement/internal/AppMetadata;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 239
    goto :goto_3

    .line 240
    :cond_2
    move-object v15, v0

    .line 241
    .line 242
    :goto_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 243
    .line 244
    if-eqz v0, :cond_3

    .line 245
    .line 246
    const-wide/16 v3, 0x0

    .line 247
    .line 248
    :try_start_0
    iget-object v0, v1, Lrdq;->y:Lrbr;

    .line 249
    .line 250
    iget-object v5, v0, Lrbr;->w:Lqoo;

    .line 251
    .line 252
    .line 253
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 254
    move-result-wide v18
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 255
    .line 256
    .line 257
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 258
    move-result-wide v13
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 259
    .line 260
    :try_start_2
    check-cast v12, Lcom/google/android/gms/measurement/internal/EventParcel;

    .line 261
    .line 262
    .line 263
    invoke-interface {v2, v12, v15}, Lrag;->n(Lcom/google/android/gms/measurement/internal/EventParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 267
    move-result-object v5

    .line 268
    .line 269
    iget-object v5, v5, Lrau;->k:Lras;

    .line 270
    .line 271
    const-string v11, "Logging telemetry for logEvent from database"

    .line 272
    .line 273
    .line 274
    invoke-virtual {v5, v11}, Lras;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    invoke-static {v0}, Layd;->aX(Lrbr;)Layd;

    .line 278
    move-result-object v16

    .line 279
    .line 280
    .line 281
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 282
    move-result-wide v20

    .line 283
    .line 284
    .line 285
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 286
    move-result-wide v11

    .line 287
    sub-long/2addr v11, v13

    .line 288
    long-to-int v0, v11

    .line 289
    .line 290
    const/16 v17, 0x0

    .line 291
    .line 292
    move/from16 v22, v0

    .line 293
    .line 294
    .line 295
    invoke-virtual/range {v16 .. v22}, Layd;->aT(IJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    :catch_0
    move-exception v0

    .line 299
    goto :goto_4

    .line 300
    :catch_1
    move-exception v0

    .line 301
    move-wide v13, v3

    .line 302
    goto :goto_4

    .line 303
    :catch_2
    move-exception v0

    .line 304
    move-wide v13, v3

    .line 305
    .line 306
    move-wide/from16 v18, v13

    .line 307
    .line 308
    .line 309
    :goto_4
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 310
    move-result-object v5

    .line 311
    .line 312
    iget-object v5, v5, Lrau;->c:Lras;

    .line 313
    .line 314
    const-string v11, "Failed to send event to the service"

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v11, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 318
    .line 319
    cmp-long v0, v18, v3

    .line 320
    .line 321
    if-eqz v0, :cond_7

    .line 322
    .line 323
    iget-object v0, v1, Lrdq;->y:Lrbr;

    .line 324
    .line 325
    .line 326
    invoke-static {v0}, Layd;->aX(Lrbr;)Layd;

    .line 327
    move-result-object v16

    .line 328
    .line 329
    iget-object v0, v0, Lrbr;->w:Lqoo;

    .line 330
    .line 331
    .line 332
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 333
    move-result-wide v20

    .line 334
    .line 335
    .line 336
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 337
    move-result-wide v3

    .line 338
    sub-long/2addr v3, v13

    .line 339
    long-to-int v0, v3

    .line 340
    .line 341
    const/16 v17, 0xd

    .line 342
    .line 343
    move/from16 v22, v0

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v16 .. v22}, Layd;->aT(IJJI)V

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_3
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    :try_start_3
    check-cast v12, Lcom/google/android/gms/measurement/internal/UserAttributeParcel;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v12, v15}, Lrag;->x(Lcom/google/android/gms/measurement/internal/UserAttributeParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    .line 357
    goto :goto_5

    .line 358
    :catch_3
    move-exception v0

    .line 359
    .line 360
    .line 361
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget-object v3, v3, Lrau;->c:Lras;

    .line 365
    .line 366
    const-string v4, "Failed to send user property to the service"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_4
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    :try_start_4
    check-cast v12, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v12, v15}, Lrag;->q(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    .line 380
    goto :goto_5

    .line 381
    :catch_4
    move-exception v0

    .line 382
    .line 383
    .line 384
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    iget-object v3, v3, Lrau;->c:Lras;

    .line 388
    .line 389
    const-string v4, "Failed to send conditional user property to the service"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v1}, Lrcb;->ae()Lqzh;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v3, Lrad;->aW:Lrac;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Lqzh;->s(Lrac;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    instance-of v0, v12, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    :try_start_5
    check-cast v12, Lcom/google/android/gms/measurement/internal/EventParams;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Lcom/google/android/gms/measurement/internal/EventParams;->a()Landroid/os/Bundle;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v15}, Lrag;->t(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/AppMetadata;)V
    :try_end_5
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_5} :catch_5

    .line 419
    goto :goto_5

    .line 420
    :catch_5
    move-exception v0

    .line 421
    .line 422
    .line 423
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    iget-object v3, v3, Lrau;->c:Lras;

    .line 427
    .line 428
    const-string v4, "Failed to send default event parameters to the service"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v0}, Lras;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    goto :goto_5

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {v1}, Lrcb;->aH()Lrau;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iget-object v0, v0, Lrau;->c:Lras;

    .line 439
    .line 440
    const-string v3, "Discarding data. Unrecognized parcel type."

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Lras;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    move-object v0, v15

    .line 449
    .line 450
    const/16 v5, 0x64

    .line 451
    .line 452
    goto/16 :goto_2

    .line 453
    .line 454
    :cond_8
    add-int/lit8 v6, v6, 0x1

    .line 455
    .line 456
    move-object/from16 v3, p2

    .line 457
    move v7, v8

    .line 458
    .line 459
    const/16 v5, 0x64

    .line 460
    .line 461
    goto/16 :goto_0

    .line 462
    :cond_9
    return-void
.end method

.method protected final y(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lrcb;->al()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lqys;->i()Lrap;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lrcb;->ai()Lrer;

    .line 17
    move-result-object v1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lrer;->ax(Landroid/os/Parcelable;)[B

    .line 21
    move-result-object v1

    .line 22
    array-length v2, v1

    .line 23
    .line 24
    const/high16 v3, 0x20000

    .line 25
    const/4 v4, 0x1

    .line 26
    const/4 v5, 0x0

    .line 27
    .line 28
    if-le v2, v3, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lrcb;->aH()Lrau;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iget-object v0, v0, Lrau;->d:Lras;

    .line 35
    .line 36
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lras;->a(Ljava/lang/String;)V

    .line 40
    :cond_0
    move v9, v5

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v2, 0x2

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lrap;->t(I[B)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    move v9, v4

    .line 50
    .line 51
    :goto_0
    new-instance v10, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;

    .line 52
    .line 53
    .line 54
    invoke-direct {v10, p1}, Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;-><init>(Lcom/google/android/gms/measurement/internal/ConditionalUserPropertyParcel;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v4}, Lrdq;->p(Z)Lcom/google/android/gms/measurement/internal/AppMetadata;

    .line 58
    move-result-object v8

    .line 59
    .line 60
    new-instance v6, Lrdm;

    .line 61
    const/4 v11, 0x2

    .line 62
    move-object v7, p0

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v6 .. v11}, Lrdm;-><init>(Lrdq;Lcom/google/android/gms/measurement/internal/AppMetadata;ZLcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method public final z(Lrdg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lrcb;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lqyt;->a()V

    .line 7
    .line 8
    new-instance v0, Lrcu;

    .line 9
    const/4 v1, 0x5

    .line 10
    .line 11
    .line 12
    invoke-direct {v0, p0, p1, v1}, Lrcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lrdq;->w(Ljava/lang/Runnable;)V

    .line 16
    return-void
.end method
