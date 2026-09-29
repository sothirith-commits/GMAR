.class public final Luhl;
.super Ltto;
.source "PG"


# instance fields
.field public final a:Luhk;

.field public b:Luag;

.field public volatile c:Ljava/lang/Boolean;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field private final e:Ltvg;

.field private final f:Luig;

.field private final g:Ljava/util/List;

.field private final h:Ltvg;


# direct methods
.method public constructor <init>(Lucg;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Ltto;-><init>(Lucg;)V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Luhl;->g:Ljava/util/List;

    .line 11
    .line 12
    new-instance v0, Luig;

    .line 13
    .line 14
    iget-object v1, p1, Lucg;->x:Ltdz;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Luig;-><init>(Ltdz;)V

    .line 18
    .line 19
    iput-object v0, p0, Luhl;->f:Luig;

    .line 20
    .line 21
    new-instance v0, Luhk;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0}, Luhk;-><init>(Luhl;)V

    .line 25
    .line 26
    iput-object v0, p0, Luhl;->a:Luhk;

    .line 27
    .line 28
    new-instance v0, Lugr;

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, p0, p1}, Lugr;-><init>(Luhl;Ludk;)V

    .line 32
    .line 33
    iput-object v0, p0, Luhl;->e:Ltvg;

    .line 34
    .line 35
    new-instance v0, Lugv;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, p1}, Lugv;-><init>(Luhl;Ludk;)V

    .line 39
    .line 40
    iput-object v0, p0, Luhl;->h:Ltvg;

    .line 41
    return-void
.end method


# virtual methods
.method public final A(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    new-instance v4, Ltvm;

    .line 9
    .line 10
    .line 11
    invoke-direct {v4, p1}, Ltvm;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luhl;->H()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sget-object v1, Luad;->aW:Luac;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ltut;->s(Luac;)Z

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
    invoke-virtual {p0}, Lttn;->i()Luaq;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v4}, Lujo;->ax(Landroid/os/Parcelable;)[B

    .line 39
    move-result-object v2

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Luay;->d:Luaw;

    .line 48
    .line 49
    const-string v2, "Null default event parameters; not writing to database"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    iget-object v0, v0, Luay;->d:Luaw;

    .line 65
    .line 66
    const-string v2, "Default event parameters too long for local database. Sending directly to service"

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    const/4 v3, 0x4

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v2}, Luaq;->t(I[B)Z

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
    invoke-virtual {p0, v1}, Luhl;->p(Z)Lttz;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v0, Lugt;

    .line 88
    move-object v1, p0

    .line 89
    move-object v5, p1

    .line 90
    .line 91
    .line 92
    invoke-direct/range {v0 .. v5}, Lugt;-><init>(Luhl;Lttz;ZLtvm;Landroid/os/Bundle;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v0}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 96
    return-void
.end method

.method protected final B(Luag;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Luhl;->b:Luag;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Luhl;->v()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Luhl;->s()V

    .line 15
    return-void
.end method

.method public final C()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Luhl;->b:Luag;

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
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luhl;->F()Z

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lujo;->k()I

    .line 22
    move-result v0

    .line 23
    .line 24
    sget-object v2, Luad;->aI:Luac;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

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
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luhl;->F()Z

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
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lujo;->k()I

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
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Luhl;->c:Ljava/lang/Boolean;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->o()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Ltto;->a()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ludi;->o()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    invoke-virtual {p0}, Ludi;->am()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lttn;->h()Luan;

    .line 68
    move-result-object v4

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4}, Luan;->p()I

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 81
    move-result-object v4

    .line 82
    .line 83
    iget-object v4, v4, Luay;->k:Luaw;

    .line 84
    .line 85
    const-string v5, "Checking service availability"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 92
    move-result-object v4

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4}, Lujo;->aA()I

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    iget-object v0, v0, Luay;->f:Luaw;

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
    invoke-virtual {v0, v4, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 134
    move-result-object v0

    .line 135
    .line 136
    iget-object v0, v0, Luay;->f:Luaw;

    .line 137
    .line 138
    const-string v3, "Service updating"

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 142
    goto :goto_1

    .line 143
    .line 144
    .line 145
    :cond_4
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    iget-object v0, v0, Luay;->f:Luaw;

    .line 149
    .line 150
    const-string v1, "Service invalid"

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 154
    goto :goto_2

    .line 155
    .line 156
    .line 157
    :cond_5
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    iget-object v0, v0, Luay;->f:Luaw;

    .line 161
    .line 162
    const-string v1, "Service disabled"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 166
    :goto_2
    move v1, v3

    .line 167
    goto :goto_4

    .line 168
    .line 169
    .line 170
    :cond_6
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    iget-object v4, v4, Luay;->j:Luaw;

    .line 174
    .line 175
    const-string v5, "Service container out of date"

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v5}, Luaw;->a(Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {p0}, Ludi;->aj()Lujo;

    .line 182
    move-result-object v4

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4}, Lujo;->k()I

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 203
    move-result-object v0

    .line 204
    .line 205
    iget-object v0, v0, Luay;->k:Luaw;

    .line 206
    .line 207
    const-string v4, "Service missing"

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v4}, Luaw;->a(Ljava/lang/String;)V

    .line 211
    goto :goto_4

    .line 212
    .line 213
    .line 214
    :cond_a
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 215
    move-result-object v0

    .line 216
    .line 217
    iget-object v0, v0, Luay;->k:Luaw;

    .line 218
    .line 219
    const-string v3, "Service available"

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 230
    move-result-object v0

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0}, Ltut;->y()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    iget-object v0, v0, Luay;->c:Luaw;

    .line 243
    .line 244
    const-string v1, "No way to upload. Consider using the full version of Analytics"

    .line 245
    .line 246
    .line 247
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 248
    goto :goto_5

    .line 249
    .line 250
    :cond_b
    if-eqz v1, :cond_c

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Ludi;->ai()Lubl;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0}, Ludi;->o()V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0}, Lubl;->b()Landroid/content/SharedPreferences;

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
    iput-object v0, p0, Luhl;->c:Ljava/lang/Boolean;

    .line 279
    .line 280
    :cond_d
    iget-object v0, p0, Luhl;->c:Ljava/lang/Boolean;

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
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luhl;->D()Z

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
    invoke-virtual {p0, v0}, Luhl;->p(Z)Lttz;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    new-instance v1, Lugx;

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, p0, v0}, Lugx;-><init>(Luhl;Lttz;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 26
    :cond_0
    return-void
.end method

.method public final H()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->am()V

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

.method public final p(Z)Lttz;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->am()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lttn;->h()Luan;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ludi;->ai()Lubl;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    iget-object v2, v2, Lubl;->c:Lubj;

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
    invoke-virtual {p1}, Ludi;->ai()Lubl;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    iget-object p1, p1, Lubl;->c:Lubj;

    .line 31
    .line 32
    iget-object v2, p1, Lubj;->e:Lubl;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2}, Ludi;->o()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ludi;->o()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Lubj;->a()J

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
    invoke-virtual {p1}, Lubj;->b()V

    .line 52
    move-wide v3, v5

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-virtual {v2}, Ludi;->al()Ltdz;

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
    iget-wide v7, p1, Lubj;->d:J

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
    invoke-virtual {p1}, Lubj;->b()V

    .line 82
    goto :goto_1

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-virtual {v2}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 86
    move-result-object v3

    .line 87
    .line 88
    iget-object v4, p1, Lubj;->c:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v3, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 92
    move-result-object v3

    .line 93
    .line 94
    .line 95
    invoke-virtual {v2}, Lubl;->b()Landroid/content/SharedPreferences;

    .line 96
    move-result-object v2

    .line 97
    .line 98
    iget-object v4, p1, Lubj;->b:Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    invoke-interface {v2, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 102
    move-result-wide v7

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lubj;->b()V

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
    sget-object p1, Lubl;->a:Landroid/util/Pair;

    .line 125
    .line 126
    :goto_3
    if-eqz p1, :cond_7

    .line 127
    .line 128
    sget-object v2, Lubl;->a:Landroid/util/Pair;

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
    invoke-virtual {v0, v1}, Luan;->r(Ljava/lang/String;)Lttz;

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
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Luhl;->C()Z

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
    invoke-virtual {p0}, Luhl;->F()Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x1

    .line 20
    .line 21
    if-eqz v0, :cond_4

    .line 22
    .line 23
    iget-object v0, p0, Luhl;->a:Luhk;

    .line 24
    .line 25
    iget-object v2, v0, Luhk;->c:Luhl;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ludi;->o()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2}, Ludi;->ae()Landroid/content/Context;

    .line 32
    move-result-object v2

    .line 33
    monitor-enter v0

    .line 34
    .line 35
    :try_start_0
    iget-boolean v3, v0, Luhk;->a:Z

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Luhk;->c:Luhl;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v1, v1, Luay;->k:Luaw;

    .line 46
    .line 47
    const-string v2, "Connection attempt already in progress"

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 51
    monitor-exit v0

    .line 52
    return-void

    .line 53
    .line 54
    :cond_1
    iget-object v3, v0, Luhk;->b:Luas;

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    iget-object v3, v0, Luhk;->b:Luas;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ltan;->w()Z

    .line 62
    move-result v3

    .line 63
    .line 64
    if-nez v3, :cond_2

    .line 65
    .line 66
    iget-object v3, v0, Luhk;->b:Luas;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v3}, Ltan;->v()Z

    .line 70
    move-result v3

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    :cond_2
    iget-object v1, v0, Luhk;->c:Luhl;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    iget-object v1, v1, Luay;->k:Luaw;

    .line 81
    .line 82
    const-string v2, "Already awaiting connection attempt"

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    .line 89
    :cond_3
    new-instance v3, Luas;

    .line 90
    .line 91
    .line 92
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    .line 96
    invoke-direct {v3, v2, v4, v0, v0}, Luas;-><init>(Landroid/content/Context;Landroid/os/Looper;Ltad;Ltae;)V

    .line 97
    .line 98
    iput-object v3, v0, Luhk;->b:Luas;

    .line 99
    .line 100
    iget-object v2, v0, Luhk;->c:Luhl;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Ludi;->aH()Luay;

    .line 104
    move-result-object v2

    .line 105
    .line 106
    iget-object v2, v2, Luay;->k:Luaw;

    .line 107
    .line 108
    const-string v3, "Connecting to remote service"

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 112
    .line 113
    iput-boolean v1, v0, Luhk;->a:Z

    .line 114
    .line 115
    iget-object v1, v0, Luhk;->b:Luas;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    iget-object v1, v0, Luhk;->b:Luas;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1}, Ltan;->H()V

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
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-virtual {v0}, Ltut;->y()Z

    .line 136
    move-result v0

    .line 137
    .line 138
    if-nez v0, :cond_7

    .line 139
    .line 140
    .line 141
    invoke-virtual {p0}, Ludi;->am()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

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
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 191
    move-result-object v3

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Ludi;->am()V

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
    iget-object v2, p0, Luhl;->a:Luhk;

    .line 205
    .line 206
    iget-object v3, v2, Luhk;->c:Luhl;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3}, Ludi;->o()V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Ludi;->ae()Landroid/content/Context;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-static {}, Ltds;->a()Ltds;

    .line 217
    move-result-object v4

    .line 218
    monitor-enter v2

    .line 219
    .line 220
    :try_start_1
    iget-boolean v5, v2, Luhk;->a:Z

    .line 221
    .line 222
    if-eqz v5, :cond_5

    .line 223
    .line 224
    iget-object v0, v2, Luhk;->c:Luhl;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 228
    move-result-object v0

    .line 229
    .line 230
    iget-object v0, v0, Luay;->k:Luaw;

    .line 231
    .line 232
    const-string v1, "Connection attempt already in progress"

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 236
    monitor-exit v2

    .line 237
    return-void

    .line 238
    .line 239
    :cond_5
    iget-object v5, v2, Luhk;->c:Luhl;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v5}, Ludi;->aH()Luay;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    iget-object v6, v6, Luay;->k:Luaw;

    .line 246
    .line 247
    const-string v7, "Using local app measurement service"

    .line 248
    .line 249
    .line 250
    invoke-virtual {v6, v7}, Luaw;->a(Ljava/lang/String;)V

    .line 251
    .line 252
    iput-boolean v1, v2, Luhk;->a:Z

    .line 253
    .line 254
    iget-object v1, v5, Luhl;->a:Luhk;

    .line 255
    .line 256
    const/16 v5, 0x81

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v3, v0, v1, v5}, Ltds;->c(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 268
    move-result-object v0

    .line 269
    .line 270
    iget-object v0, v0, Luay;->c:Luaw;

    .line 271
    .line 272
    const-string v1, "Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest"

    .line 273
    .line 274
    .line 275
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

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
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    iget-object v0, p0, Luhl;->a:Luhk;

    .line 9
    .line 10
    iget-object v1, v0, Luhk;->b:Luas;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v1, v0, Luhk;->b:Luas;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ltan;->v()Z

    .line 18
    move-result v1

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Luhk;->b:Luas;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Ltan;->w()Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    :cond_0
    iget-object v1, v0, Luhk;->b:Luas;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ltan;->j()V

    .line 34
    :cond_1
    const/4 v1, 0x0

    .line 35
    .line 36
    iput-object v1, v0, Luhk;->b:Luas;

    .line 37
    .line 38
    .line 39
    :try_start_0
    invoke-static {}, Ltds;->a()Ltds;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ludi;->ae()Landroid/content/Context;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Ltds;->b(Landroid/content/Context;Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    :catch_0
    iput-object v1, p0, Luhl;->b:Luag;

    .line 50
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    iget-object v0, v0, Luay;->k:Luaw;

    .line 10
    .line 11
    iget-object v1, p0, Luhl;->g:Ljava/util/List;

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
    invoke-virtual {v0, v3, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 49
    move-result-object v2

    .line 50
    .line 51
    iget-object v2, v2, Luay;->c:Luaw;

    .line 52
    .line 53
    const-string v3, "Task exception while flushing queue"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3, v1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 57
    goto :goto_0

    .line 58
    .line 59
    :cond_0
    iget-object v0, p0, Luhl;->g:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 63
    .line 64
    iget-object v0, p0, Luhl;->h:Ltvg;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ltvg;->a()V

    .line 68
    return-void
.end method

.method public final t(Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Luhl;->p(Z)Lttz;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    new-instance v1, Lugn;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, v0}, Lugn;-><init>(Luhl;Ljava/util/concurrent/atomic/AtomicReference;Lttz;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 20
    return-void
.end method

.method public final u(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Luhl;->b:Luag;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Luhl;->b:Luag;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    iget-object v0, v0, Luay;->k:Luaw;

    .line 17
    .line 18
    const-string v1, "Disconnected from device MeasurementService"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1, p1}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ludi;->o()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Luhl;->q()V

    .line 28
    :cond_0
    return-void
.end method

.method public final v()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    iget-object v0, p0, Luhl;->f:Luig;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Luig;->a()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ludi;->af()Ltut;

    .line 12
    .line 13
    sget-object v0, Luad;->Y:Luac;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Luac;->a()Ljava/lang/Object;

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
    iget-object v2, p0, Luhl;->e:Ltvg;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2, v0, v1}, Ltvg;->c(J)V

    .line 29
    return-void
.end method

.method public final w(Ljava/lang/Runnable;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Luhl;->C()Z

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
    iget-object v0, p0, Luhl;->g:Ljava/util/List;

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
    invoke-virtual {p0}, Ludi;->af()Ltut;

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
    invoke-virtual {p0}, Ludi;->aH()Luay;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    iget-object p1, p1, Luay;->c:Luaw;

    .line 36
    .line 37
    const-string v0, "Discarding data. Max runnable queue size reached"

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Luaw;->a(Ljava/lang/String;)V

    .line 41
    return-void

    .line 42
    .line 43
    .line 44
    :cond_1
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    .line 46
    iget-object p1, p0, Luhl;->h:Ltvg;

    .line 47
    .line 48
    .line 49
    const-wide/32 v0, 0xea60

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, Ltvg;->c(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Luhl;->q()V

    .line 56
    return-void
.end method

.method final x(Luag;Ltda;Lttz;)V
    .locals 56

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
    invoke-virtual {v1}, Ludi;->o()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ltto;->a()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Luhl;->H()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ludi;->af()Ltut;

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
    invoke-virtual {v1}, Lttn;->i()Luaq;

    .line 39
    move-result-object v8

    .line 40
    .line 41
    .line 42
    invoke-virtual {v8}, Luaq;->u()Ljava/util/List;

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
    iget-object v9, v0, Lttz;->c:Ljava/lang/String;

    .line 61
    .line 62
    iget-wide v10, v0, Lttz;->j:J

    .line 63
    .line 64
    new-instance v12, Luap;

    .line 65
    .line 66
    .line 67
    invoke-direct {v12, v3, v9, v10, v11}, Luap;-><init>(Ltda;Ljava/lang/String;J)V

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
    check-cast v11, Luap;

    .line 84
    .line 85
    iget-object v12, v11, Luap;->a:Ltda;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 89
    move-result-object v13

    .line 90
    .line 91
    sget-object v14, Luad;->aW:Luac;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Ltut;->s(Luac;)Z

    .line 95
    move-result v13

    .line 96
    .line 97
    if-eqz v13, :cond_2

    .line 98
    .line 99
    iget-object v13, v11, Luap;->b:Ljava/lang/String;

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
    iget-wide v14, v11, Luap;->c:J

    .line 108
    .line 109
    move-wide/from16 v18, v14

    .line 110
    .line 111
    iget-object v15, v0, Lttz;->a:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v11, v0, Lttz;->b:Ljava/lang/String;

    .line 114
    .line 115
    iget-object v14, v0, Lttz;->d:Ljava/lang/String;

    .line 116
    .line 117
    iget-wide v4, v0, Lttz;->e:J

    .line 118
    .line 119
    move-wide/from16 v21, v4

    .line 120
    .line 121
    iget-wide v3, v0, Lttz;->f:J

    .line 122
    .line 123
    iget-object v5, v0, Lttz;->g:Ljava/lang/String;

    .line 124
    .line 125
    move-wide/from16 v23, v3

    .line 126
    .line 127
    iget-boolean v3, v0, Lttz;->h:Z

    .line 128
    .line 129
    iget-boolean v4, v0, Lttz;->i:Z

    .line 130
    .line 131
    move/from16 v26, v3

    .line 132
    .line 133
    iget-object v3, v0, Lttz;->k:Ljava/lang/String;

    .line 134
    .line 135
    move-object/from16 v28, v3

    .line 136
    .line 137
    move/from16 v27, v4

    .line 138
    .line 139
    iget-wide v3, v0, Lttz;->l:J

    .line 140
    .line 141
    move-wide/from16 v29, v3

    .line 142
    .line 143
    iget v3, v0, Lttz;->m:I

    .line 144
    .line 145
    iget-boolean v4, v0, Lttz;->n:Z

    .line 146
    .line 147
    move/from16 v31, v3

    .line 148
    .line 149
    iget-boolean v3, v0, Lttz;->o:Z

    .line 150
    .line 151
    move/from16 v33, v3

    .line 152
    .line 153
    iget-object v3, v0, Lttz;->p:Ljava/lang/Boolean;

    .line 154
    .line 155
    move-object/from16 v34, v3

    .line 156
    .line 157
    move/from16 v32, v4

    .line 158
    .line 159
    iget-wide v3, v0, Lttz;->q:J

    .line 160
    .line 161
    move-wide/from16 v35, v3

    .line 162
    .line 163
    iget-object v3, v0, Lttz;->r:Ljava/util/List;

    .line 164
    .line 165
    iget-object v4, v0, Lttz;->s:Ljava/lang/String;

    .line 166
    .line 167
    move-object/from16 v37, v3

    .line 168
    .line 169
    iget-object v3, v0, Lttz;->t:Ljava/lang/String;

    .line 170
    .line 171
    move-object/from16 v39, v3

    .line 172
    .line 173
    iget-object v3, v0, Lttz;->u:Ljava/lang/String;

    .line 174
    .line 175
    move-object/from16 v40, v3

    .line 176
    .line 177
    iget-boolean v3, v0, Lttz;->v:Z

    .line 178
    .line 179
    move/from16 v41, v3

    .line 180
    .line 181
    move-object/from16 v38, v4

    .line 182
    .line 183
    iget-wide v3, v0, Lttz;->w:J

    .line 184
    .line 185
    move-wide/from16 v42, v3

    .line 186
    .line 187
    iget v3, v0, Lttz;->x:I

    .line 188
    .line 189
    iget-object v4, v0, Lttz;->y:Ljava/lang/String;

    .line 190
    .line 191
    move/from16 v44, v3

    .line 192
    .line 193
    iget v3, v0, Lttz;->z:I

    .line 194
    .line 195
    move/from16 v46, v3

    .line 196
    .line 197
    move-object/from16 v45, v4

    .line 198
    .line 199
    iget-wide v3, v0, Lttz;->A:J

    .line 200
    .line 201
    move-wide/from16 v47, v3

    .line 202
    .line 203
    iget-object v3, v0, Lttz;->B:Ljava/lang/String;

    .line 204
    .line 205
    iget-object v4, v0, Lttz;->C:Ljava/lang/String;

    .line 206
    .line 207
    move-object/from16 v49, v3

    .line 208
    .line 209
    move-object/from16 v50, v4

    .line 210
    .line 211
    iget-wide v3, v0, Lttz;->D:J

    .line 212
    .line 213
    move-wide/from16 v51, v3

    .line 214
    .line 215
    iget v3, v0, Lttz;->E:I

    .line 216
    .line 217
    move/from16 v53, v3

    .line 218
    .line 219
    iget-wide v3, v0, Lttz;->F:J

    .line 220
    .line 221
    move-object/from16 v20, v14

    .line 222
    .line 223
    new-instance v14, Lttz;

    .line 224
    .line 225
    move-wide/from16 v54, v3

    .line 226
    .line 227
    move-object/from16 v25, v5

    .line 228
    .line 229
    move-object/from16 v16, v11

    .line 230
    .line 231
    move-object/from16 v17, v13

    .line 232
    .line 233
    .line 234
    invoke-direct/range {v14 .. v55}, Lttz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V

    .line 235
    goto :goto_3

    .line 236
    :cond_2
    move-object v14, v0

    .line 237
    .line 238
    :goto_3
    instance-of v0, v12, Ltvo;

    .line 239
    .line 240
    if-eqz v0, :cond_3

    .line 241
    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    :try_start_0
    iget-object v0, v1, Luhl;->y:Lucg;

    .line 245
    .line 246
    iget-object v5, v0, Lucg;->x:Ltdz;

    .line 247
    .line 248
    .line 249
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 250
    move-result-wide v17
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_2

    .line 251
    .line 252
    .line 253
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 254
    move-result-wide v22
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 255
    .line 256
    :try_start_2
    check-cast v12, Ltvo;

    .line 257
    .line 258
    .line 259
    invoke-interface {v2, v12, v14}, Luag;->p(Ltvo;Lttz;)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 263
    move-result-object v5

    .line 264
    .line 265
    iget-object v5, v5, Luay;->k:Luaw;

    .line 266
    .line 267
    const-string v11, "Logging telemetry for logEvent from database"

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5, v11}, Luaw;->a(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-static {v0}, Luau;->a(Lucg;)Luau;

    .line 274
    move-result-object v15

    .line 275
    .line 276
    .line 277
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 278
    move-result-wide v19

    .line 279
    .line 280
    .line 281
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 282
    move-result-wide v11

    .line 283
    .line 284
    sub-long v11, v11, v22

    .line 285
    long-to-int v0, v11

    .line 286
    .line 287
    const/16 v16, 0x0

    .line 288
    .line 289
    move/from16 v21, v0

    .line 290
    .line 291
    .line 292
    invoke-virtual/range {v15 .. v21}, Luau;->b(IJJI)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 293
    .line 294
    goto/16 :goto_5

    .line 295
    :catch_0
    move-exception v0

    .line 296
    goto :goto_4

    .line 297
    :catch_1
    move-exception v0

    .line 298
    .line 299
    move-wide/from16 v22, v3

    .line 300
    goto :goto_4

    .line 301
    :catch_2
    move-exception v0

    .line 302
    .line 303
    move-wide/from16 v17, v3

    .line 304
    .line 305
    move-wide/from16 v22, v17

    .line 306
    .line 307
    .line 308
    :goto_4
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 309
    move-result-object v5

    .line 310
    .line 311
    iget-object v5, v5, Luay;->c:Luaw;

    .line 312
    .line 313
    const-string v11, "Failed to send event to the service"

    .line 314
    .line 315
    .line 316
    invoke-virtual {v5, v11, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 317
    .line 318
    cmp-long v0, v17, v3

    .line 319
    .line 320
    if-eqz v0, :cond_7

    .line 321
    .line 322
    iget-object v0, v1, Luhl;->y:Lucg;

    .line 323
    .line 324
    .line 325
    invoke-static {v0}, Luau;->a(Lucg;)Luau;

    .line 326
    move-result-object v15

    .line 327
    .line 328
    iget-object v0, v0, Lucg;->x:Ltdz;

    .line 329
    .line 330
    .line 331
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 332
    move-result-wide v19

    .line 333
    .line 334
    .line 335
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 336
    move-result-wide v3

    .line 337
    .line 338
    sub-long v3, v3, v22

    .line 339
    long-to-int v0, v3

    .line 340
    .line 341
    const/16 v16, 0xd

    .line 342
    .line 343
    move/from16 v21, v0

    .line 344
    .line 345
    .line 346
    invoke-virtual/range {v15 .. v21}, Luau;->b(IJJI)V

    .line 347
    goto :goto_5

    .line 348
    .line 349
    :cond_3
    instance-of v0, v12, Lujk;

    .line 350
    .line 351
    if-eqz v0, :cond_4

    .line 352
    .line 353
    :try_start_3
    check-cast v12, Lujk;

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, v12, v14}, Luag;->A(Lujk;Lttz;)V
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
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 362
    move-result-object v3

    .line 363
    .line 364
    iget-object v3, v3, Luay;->c:Luaw;

    .line 365
    .line 366
    const-string v4, "Failed to send user property to the service"

    .line 367
    .line 368
    .line 369
    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 370
    goto :goto_5

    .line 371
    .line 372
    :cond_4
    instance-of v0, v12, Ltup;

    .line 373
    .line 374
    if-eqz v0, :cond_5

    .line 375
    .line 376
    :try_start_4
    check-cast v12, Ltup;

    .line 377
    .line 378
    .line 379
    invoke-interface {v2, v12, v14}, Luag;->s(Ltup;Lttz;)V
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
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 385
    move-result-object v3

    .line 386
    .line 387
    iget-object v3, v3, Luay;->c:Luaw;

    .line 388
    .line 389
    const-string v4, "Failed to send conditional user property to the service"

    .line 390
    .line 391
    .line 392
    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 393
    goto :goto_5

    .line 394
    .line 395
    .line 396
    :cond_5
    invoke-virtual {v1}, Ludi;->af()Ltut;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    sget-object v3, Luad;->aW:Luac;

    .line 400
    .line 401
    .line 402
    invoke-virtual {v0, v3}, Ltut;->s(Luac;)Z

    .line 403
    move-result v0

    .line 404
    .line 405
    if-eqz v0, :cond_6

    .line 406
    .line 407
    instance-of v0, v12, Ltvm;

    .line 408
    .line 409
    if-eqz v0, :cond_6

    .line 410
    .line 411
    :try_start_5
    check-cast v12, Ltvm;

    .line 412
    .line 413
    .line 414
    invoke-virtual {v12}, Ltvm;->a()Landroid/os/Bundle;

    .line 415
    move-result-object v0

    .line 416
    .line 417
    .line 418
    invoke-interface {v2, v0, v14}, Luag;->w(Landroid/os/Bundle;Lttz;)V
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
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 424
    move-result-object v3

    .line 425
    .line 426
    iget-object v3, v3, Luay;->c:Luaw;

    .line 427
    .line 428
    const-string v4, "Failed to send default event parameters to the service"

    .line 429
    .line 430
    .line 431
    invoke-virtual {v3, v4, v0}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 432
    goto :goto_5

    .line 433
    .line 434
    .line 435
    :cond_6
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 436
    move-result-object v0

    .line 437
    .line 438
    iget-object v0, v0, Luay;->c:Luaw;

    .line 439
    .line 440
    const-string v3, "Discarding data. Unrecognized parcel type."

    .line 441
    .line 442
    .line 443
    invoke-virtual {v0, v3}, Luaw;->a(Ljava/lang/String;)V

    .line 444
    .line 445
    :cond_7
    :goto_5
    add-int/lit8 v10, v10, 0x1

    .line 446
    .line 447
    move-object/from16 v3, p2

    .line 448
    move-object v0, v14

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

.method protected final y(Ltup;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ludi;->o()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ltto;->a()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ludi;->am()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lttn;->i()Luaq;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ludi;->aj()Lujo;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, p1}, Lujo;->ax(Landroid/os/Parcelable;)[B

    .line 24
    move-result-object v1

    .line 25
    array-length v2, v1

    .line 26
    .line 27
    const/high16 v3, 0x20000

    .line 28
    const/4 v4, 0x1

    .line 29
    const/4 v5, 0x0

    .line 30
    .line 31
    if-le v2, v3, :cond_0

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ludi;->aH()Luay;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v0, v0, Luay;->d:Luaw;

    .line 38
    .line 39
    const-string v1, "Conditional user property too long for local database. Sending directly to service"

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Luaw;->a(Ljava/lang/String;)V

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v2, 0x2

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Luaq;->t(I[B)Z

    .line 48
    move-result v0

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    move v5, v4

    .line 52
    .line 53
    :cond_1
    :goto_0
    new-instance v0, Ltup;

    .line 54
    .line 55
    .line 56
    invoke-direct {v0, p1}, Ltup;-><init>(Ltup;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v4}, Luhl;->p(Z)Lttz;

    .line 60
    move-result-object p1

    .line 61
    .line 62
    new-instance v1, Lugz;

    .line 63
    .line 64
    .line 65
    invoke-direct {v1, p0, p1, v5, v0}, Lugz;-><init>(Luhl;Lttz;ZLtup;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 69
    return-void
.end method

.method protected final z(Lufv;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ludi;->o()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ltto;->a()V

    .line 7
    .line 8
    new-instance v0, Lugs;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, p1}, Lugs;-><init>(Luhl;Lufv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Luhl;->w(Ljava/lang/Runnable;)V

    .line 15
    return-void
.end method
