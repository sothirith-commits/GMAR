.class public final Lakqb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakpu;


# instance fields
.field public final a:Larif;

.field public final b:Lakvf;

.field public final c:Laoyd;

.field private final d:Lblyd;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Larif;

.field private final g:Lafku;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laoyd;Lblyd;Larif;Lafku;Larif;Lakvf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakqb;->e:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lakqb;->c:Laoyd;

    .line 7
    .line 8
    iput-object p3, p0, Lakqb;->d:Lblyd;

    .line 9
    .line 10
    iput-object p4, p0, Lakqb;->f:Larif;

    .line 11
    .line 12
    iput-object p5, p0, Lakqb;->g:Lafku;

    .line 13
    .line 14
    iput-object p6, p0, Lakqb;->a:Larif;

    .line 15
    .line 16
    iput-object p7, p0, Lakqb;->b:Lakvf;

    .line 17
    .line 18
    return-void
.end method

.method public static c(Ljava/lang/String;)Lbefl;
    .locals 7

    .line 1
    sget-object v0, Lbefl;->a:Lbefl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbefl;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput v2, v1, Lbefl;->d:I

    .line 16
    .line 17
    iget v3, v1, Lbefl;->b:I

    .line 18
    .line 19
    const/4 v4, 0x2

    .line 20
    or-int/2addr v3, v4

    .line 21
    iput v3, v1, Lbefl;->b:I

    .line 22
    .line 23
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbefl;

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    const/16 v1, 0x3b

    .line 37
    .line 38
    invoke-static {v1}, Lariz;->b(C)Lariz;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1, p0}, Lariz;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v1, v4, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Lbefl;

    .line 57
    .line 58
    return-object p0

    .line 59
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-ge v1, v4, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Lbefl;

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    add-int/lit8 v3, v3, -0x2

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const/4 v3, 0x1

    .line 101
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    check-cast v5, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v5

    .line 111
    if-gtz v5, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lbefl;

    .line 118
    .line 119
    return-object p0

    .line 120
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    check-cast v5, Ljava/lang/String;

    .line 125
    .line 126
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    add-int/lit8 p0, p0, -0x1

    .line 137
    .line 138
    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    const/16 v5, 0x10

    .line 143
    .line 144
    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v0, Latro;->instance:Latrw;

    .line 152
    .line 153
    check-cast v5, Lbefl;

    .line 154
    .line 155
    iget v6, v5, Lbefl;->b:I

    .line 156
    .line 157
    or-int/2addr v6, v3

    .line 158
    iput v6, v5, Lbefl;->b:I

    .line 159
    .line 160
    iput v1, v5, Lbefl;->c:I

    .line 161
    .line 162
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-eq p0, v3, :cond_6

    .line 167
    .line 168
    if-eq p0, v4, :cond_5

    .line 169
    .line 170
    const/4 v1, 0x3

    .line 171
    if-eq p0, v1, :cond_4

    .line 172
    .line 173
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast p0, Lbefl;

    .line 179
    .line 180
    iput v2, p0, Lbefl;->d:I

    .line 181
    .line 182
    iget v1, p0, Lbefl;->b:I

    .line 183
    .line 184
    or-int/2addr v1, v4

    .line 185
    iput v1, p0, Lbefl;->b:I

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 189
    .line 190
    .line 191
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 192
    .line 193
    check-cast p0, Lbefl;

    .line 194
    .line 195
    iput v1, p0, Lbefl;->d:I

    .line 196
    .line 197
    iget v1, p0, Lbefl;->b:I

    .line 198
    .line 199
    or-int/2addr v1, v4

    .line 200
    iput v1, p0, Lbefl;->b:I

    .line 201
    .line 202
    goto :goto_0

    .line 203
    :cond_5
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 207
    .line 208
    check-cast p0, Lbefl;

    .line 209
    .line 210
    iput v4, p0, Lbefl;->d:I

    .line 211
    .line 212
    iget v1, p0, Lbefl;->b:I

    .line 213
    .line 214
    or-int/2addr v1, v4

    .line 215
    iput v1, p0, Lbefl;->b:I

    .line 216
    .line 217
    goto :goto_0

    .line 218
    :cond_6
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 222
    .line 223
    check-cast p0, Lbefl;

    .line 224
    .line 225
    iput v3, p0, Lbefl;->d:I

    .line 226
    .line 227
    iget v1, p0, Lbefl;->b:I

    .line 228
    .line 229
    or-int/2addr v1, v4

    .line 230
    iput v1, p0, Lbefl;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 231
    .line 232
    :goto_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lbefl;

    .line 237
    .line 238
    return-object p0

    .line 239
    :catch_0
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 240
    .line 241
    .line 242
    move-result-object p0

    .line 243
    check-cast p0, Lbefl;

    .line 244
    .line 245
    return-object p0
.end method

.method public static d(Latro;Lakrb;)V
    .locals 13

    .line 1
    sget-object v0, Lakqx;->a:Lakqx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakrb;->c()Lakqx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakqx;->ordinal()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    const/4 v2, 0x5

    .line 14
    const/4 v3, 0x3

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    const/4 v5, 0x4

    .line 18
    const/4 v6, 0x2

    .line 19
    const/16 v7, 0xa

    .line 20
    .line 21
    const/4 v8, 0x1

    .line 22
    packed-switch v0, :pswitch_data_0

    .line 23
    .line 24
    .line 25
    :goto_0
    :pswitch_0
    move v0, v8

    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    const/4 v0, 0x6

    .line 28
    goto :goto_1

    .line 29
    :pswitch_2
    const/16 v0, 0xe

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :pswitch_3
    const/16 v0, 0xf

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_4
    move v0, v1

    .line 36
    goto :goto_1

    .line 37
    :pswitch_5
    move v0, v4

    .line 38
    goto :goto_1

    .line 39
    :pswitch_6
    move v0, v2

    .line 40
    goto :goto_1

    .line 41
    :pswitch_7
    invoke-virtual {p1}, Lakrb;->s()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eq v8, v0, :cond_0

    .line 46
    .line 47
    const/16 v0, 0xb

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_0
    const/16 v0, 0x13

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :pswitch_8
    const/16 v0, 0x11

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :pswitch_9
    move v0, v5

    .line 57
    goto :goto_1

    .line 58
    :cond_1
    :pswitch_a
    move v0, v7

    .line 59
    goto :goto_1

    .line 60
    :pswitch_b
    iget-object v0, p1, Lakrb;->p:Lakre;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lakrb;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {p1}, Lakrb;->b()J

    .line 69
    .line 70
    .line 71
    move-result-wide v11

    .line 72
    cmp-long v0, v9, v11

    .line 73
    .line 74
    if-nez v0, :cond_1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :pswitch_c
    move v0, v3

    .line 78
    goto :goto_1

    .line 79
    :pswitch_d
    const/16 v0, 0x12

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :pswitch_e
    move v0, v6

    .line 83
    goto :goto_1

    .line 84
    :pswitch_f
    const/4 v0, 0x7

    .line 85
    :goto_1
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v9, Lbblz;

    .line 91
    .line 92
    sget-object v10, Lbblz;->a:Lbblz;

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v9, Lbblz;->d:I

    .line 97
    .line 98
    iget v0, v9, Lbblz;->b:I

    .line 99
    .line 100
    or-int/2addr v0, v6

    .line 101
    iput v0, v9, Lbblz;->b:I

    .line 102
    .line 103
    iget-object v0, p1, Lakrb;->q:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 104
    .line 105
    iget-object v9, p0, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v9, Lbblz;

    .line 108
    .line 109
    iget v9, v9, Lbblz;->d:I

    .line 110
    .line 111
    invoke-static {v9}, Laspx;->P(I)I

    .line 112
    .line 113
    .line 114
    move-result v9

    .line 115
    const/high16 v10, 0x1000000

    .line 116
    .line 117
    if-nez v9, :cond_2

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    if-ne v9, v4, :cond_4

    .line 121
    .line 122
    if-eqz v0, :cond_4

    .line 123
    .line 124
    invoke-interface {v0}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->y()Lbboc;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, v0, Lbboc;->j:I

    .line 131
    .line 132
    invoke-static {v0}, Lbbne;->a(I)Lbbne;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lbbne;->a:Lbbne;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v9, Lbblz;

    .line 146
    .line 147
    iget v0, v0, Lbbne;->m:I

    .line 148
    .line 149
    iput v0, v9, Lbblz;->w:I

    .line 150
    .line 151
    iget v0, v9, Lbblz;->b:I

    .line 152
    .line 153
    or-int/2addr v0, v10

    .line 154
    iput v0, v9, Lbblz;->b:I

    .line 155
    .line 156
    :cond_4
    :goto_2
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 157
    .line 158
    check-cast v0, Lbblz;

    .line 159
    .line 160
    iget v0, v0, Lbblz;->d:I

    .line 161
    .line 162
    invoke-static {v0}, Laspx;->P(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_5

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_5
    if-ne v0, v2, :cond_6

    .line 170
    .line 171
    sget-object v0, Lbbne;->k:Lbbne;

    .line 172
    .line 173
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 177
    .line 178
    check-cast v2, Lbblz;

    .line 179
    .line 180
    iget v0, v0, Lbbne;->m:I

    .line 181
    .line 182
    iput v0, v2, Lbblz;->w:I

    .line 183
    .line 184
    iget v0, v2, Lbblz;->b:I

    .line 185
    .line 186
    or-int/2addr v0, v10

    .line 187
    iput v0, v2, Lbblz;->b:I

    .line 188
    .line 189
    :cond_6
    :goto_3
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 190
    .line 191
    check-cast v0, Lbblz;

    .line 192
    .line 193
    iget v0, v0, Lbblz;->d:I

    .line 194
    .line 195
    invoke-static {v0}, Laspx;->P(I)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_7

    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_7
    if-ne v0, v1, :cond_b

    .line 203
    .line 204
    sget-object v0, Lbbne;->l:Lbbne;

    .line 205
    .line 206
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 210
    .line 211
    check-cast v1, Lbblz;

    .line 212
    .line 213
    iget v0, v0, Lbbne;->m:I

    .line 214
    .line 215
    iput v0, v1, Lbblz;->w:I

    .line 216
    .line 217
    iget v0, v1, Lbblz;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v10

    .line 220
    iput v0, v1, Lbblz;->b:I

    .line 221
    .line 222
    iget-object v0, p1, Lakrb;->k:Lakra;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lakra;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Lakrb;->c()Lakqx;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lakqx;->r:Lakqx;

    .line 237
    .line 238
    if-ne v1, v2, :cond_8

    .line 239
    .line 240
    move v3, v5

    .line 241
    goto :goto_4

    .line 242
    :cond_8
    invoke-virtual {v0}, Lakra;->d()Z

    .line 243
    .line 244
    .line 245
    move-result v1

    .line 246
    if-eqz v1, :cond_9

    .line 247
    .line 248
    move v3, v6

    .line 249
    goto :goto_4

    .line 250
    :cond_9
    invoke-virtual {v0}, Lakra;->e()Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_a

    .line 255
    .line 256
    goto :goto_4

    .line 257
    :cond_a
    move v3, v8

    .line 258
    :goto_4
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 262
    .line 263
    check-cast v0, Lbblz;

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    iput v3, v0, Lbblz;->x:I

    .line 268
    .line 269
    iget v1, v0, Lbblz;->b:I

    .line 270
    .line 271
    const/high16 v2, 0x10000000

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Lbblz;->b:I

    .line 275
    .line 276
    :cond_b
    :goto_5
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 277
    .line 278
    check-cast v0, Lbblz;

    .line 279
    .line 280
    iget v0, v0, Lbblz;->d:I

    .line 281
    .line 282
    invoke-static {v0}, Laspx;->P(I)I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    if-nez v0, :cond_c

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_c
    if-ne v0, v7, :cond_e

    .line 290
    .line 291
    invoke-virtual {p1}, Lakrb;->x()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Lakrb;->w()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v1, p1, Lakrb;->p:Lakre;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget v1, v1, Lakre;->c:I

    .line 306
    .line 307
    invoke-static {v1}, Lakmp;->m(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    :cond_d
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 316
    .line 317
    check-cast v1, Lbblz;

    .line 318
    .line 319
    iget v2, v1, Lbblz;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v1, Lbblz;->b:I

    .line 323
    .line 324
    iput v0, v1, Lbblz;->e:I

    .line 325
    .line 326
    :cond_e
    :goto_6
    iget-object v0, p1, Lakrb;->p:Lakre;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v0, v0, Lakre;->f:Lakqi;

    .line 331
    .line 332
    invoke-static {v0}, Lakvc;->k(Lakqi;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    if-nez v2, :cond_f

    .line 341
    .line 342
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 346
    .line 347
    check-cast v2, Lbblz;

    .line 348
    .line 349
    iget v3, v2, Lbblz;->b:I

    .line 350
    .line 351
    const/high16 v5, 0x80000

    .line 352
    .line 353
    or-int/2addr v3, v5

    .line 354
    iput v3, v2, Lbblz;->b:I

    .line 355
    .line 356
    iput-object v1, v2, Lbblz;->s:Ljava/lang/String;

    .line 357
    .line 358
    :cond_f
    const-string v1, "transfer_last_progress_time_millis"

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lakqi;->c(Ljava/lang/String;)J

    .line 361
    .line 362
    .line 363
    move-result-wide v0

    .line 364
    const-wide/16 v2, 0x0

    .line 365
    .line 366
    cmp-long v2, v0, v2

    .line 367
    .line 368
    if-eqz v2, :cond_10

    .line 369
    .line 370
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 374
    .line 375
    check-cast v2, Lbblz;

    .line 376
    .line 377
    iget v3, v2, Lbblz;->b:I

    .line 378
    .line 379
    const/high16 v5, 0x400000

    .line 380
    .line 381
    or-int/2addr v3, v5

    .line 382
    iput v3, v2, Lbblz;->b:I

    .line 383
    .line 384
    iput-wide v0, v2, Lbblz;->v:J

    .line 385
    .line 386
    :cond_10
    invoke-virtual {p1}, Lakrb;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 394
    .line 395
    check-cast v2, Lbblz;

    .line 396
    .line 397
    iget v3, v2, Lbblz;->b:I

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    iput v3, v2, Lbblz;->b:I

    .line 401
    .line 402
    iput-wide v0, v2, Lbblz;->f:J

    .line 403
    .line 404
    invoke-virtual {p1}, Lakrb;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 412
    .line 413
    check-cast v2, Lbblz;

    .line 414
    .line 415
    iget v3, v2, Lbblz;->b:I

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x10

    .line 418
    .line 419
    iput v3, v2, Lbblz;->b:I

    .line 420
    .line 421
    iput-wide v0, v2, Lbblz;->g:J

    .line 422
    .line 423
    iget-object v0, p1, Lakrb;->b:Lbbpv;

    .line 424
    .line 425
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 429
    .line 430
    check-cast v1, Lbblz;

    .line 431
    .line 432
    iget v0, v0, Lbbpv;->l:I

    .line 433
    .line 434
    iput v0, v1, Lbblz;->h:I

    .line 435
    .line 436
    iget v0, v1, Lbblz;->b:I

    .line 437
    .line 438
    or-int/lit8 v0, v0, 0x20

    .line 439
    .line 440
    iput v0, v1, Lbblz;->b:I

    .line 441
    .line 442
    iget-object v0, p1, Lakrb;->n:Lakqv;

    .line 443
    .line 444
    invoke-virtual {v0}, Lakqv;->b()Lbbmt;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 452
    .line 453
    check-cast v1, Lbblz;

    .line 454
    .line 455
    iget v0, v0, Lbbmt;->i:I

    .line 456
    .line 457
    iput v0, v1, Lbblz;->i:I

    .line 458
    .line 459
    iget v0, v1, Lbblz;->b:I

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x40

    .line 462
    .line 463
    iput v0, v1, Lbblz;->b:I

    .line 464
    .line 465
    iget-wide v0, p1, Lakrb;->f:J

    .line 466
    .line 467
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 471
    .line 472
    check-cast v2, Lbblz;

    .line 473
    .line 474
    iget v3, v2, Lbblz;->b:I

    .line 475
    .line 476
    or-int/lit16 v3, v3, 0x80

    .line 477
    .line 478
    iput v3, v2, Lbblz;->b:I

    .line 479
    .line 480
    iput-wide v0, v2, Lbblz;->j:J

    .line 481
    .line 482
    iget-object v0, p1, Lakrb;->k:Lakra;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 490
    .line 491
    check-cast v1, Lbblz;

    .line 492
    .line 493
    iget v2, v1, Lbblz;->b:I

    .line 494
    .line 495
    or-int/lit16 v2, v2, 0x100

    .line 496
    .line 497
    iput v2, v1, Lbblz;->b:I

    .line 498
    .line 499
    iget-wide v2, v0, Lakra;->d:J

    .line 500
    .line 501
    iput-wide v2, v1, Lbblz;->k:J

    .line 502
    .line 503
    iget-object v1, v0, Lakra;->e:Lsak;

    .line 504
    .line 505
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 506
    .line 507
    invoke-virtual {v0}, Lakra;->a()J

    .line 508
    .line 509
    .line 510
    move-result-wide v2

    .line 511
    invoke-interface {v1}, Lsak;->f()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    sub-long/2addr v2, v0

    .line 520
    const-wide/16 v0, 0x3e8

    .line 521
    .line 522
    div-long/2addr v2, v0

    .line 523
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Latro;->instance:Latrw;

    .line 527
    .line 528
    check-cast v0, Lbblz;

    .line 529
    .line 530
    iget v1, v0, Lbblz;->b:I

    .line 531
    .line 532
    or-int/lit16 v1, v1, 0x200

    .line 533
    .line 534
    iput v1, v0, Lbblz;->b:I

    .line 535
    .line 536
    iput-wide v2, v0, Lbblz;->l:J

    .line 537
    .line 538
    :cond_11
    iget-wide v0, p1, Lakrb;->g:J

    .line 539
    .line 540
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 544
    .line 545
    check-cast v2, Lbblz;

    .line 546
    .line 547
    iget v3, v2, Lbblz;->b:I

    .line 548
    .line 549
    const v4, 0x8000

    .line 550
    .line 551
    .line 552
    or-int/2addr v3, v4

    .line 553
    iput v3, v2, Lbblz;->b:I

    .line 554
    .line 555
    iput-wide v0, v2, Lbblz;->o:J

    .line 556
    .line 557
    iget-object v0, p1, Lakrb;->a:Lakqw;

    .line 558
    .line 559
    iget-object v0, v0, Lakqw;->e:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v0, Lbbok;

    .line 562
    .line 563
    iget-wide v0, v0, Lbbok;->s:J

    .line 564
    .line 565
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 566
    .line 567
    .line 568
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 569
    .line 570
    check-cast v2, Lbblz;

    .line 571
    .line 572
    iget v3, v2, Lbblz;->b:I

    .line 573
    .line 574
    or-int/lit16 v3, v3, 0x400

    .line 575
    .line 576
    iput v3, v2, Lbblz;->b:I

    .line 577
    .line 578
    iput-wide v0, v2, Lbblz;->m:J

    .line 579
    .line 580
    iget-boolean v0, p1, Lakrb;->e:Z

    .line 581
    .line 582
    const/4 v1, 0x0

    .line 583
    if-nez v0, :cond_12

    .line 584
    .line 585
    invoke-virtual {p1}, Lakrb;->i()Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-nez v0, :cond_12

    .line 590
    .line 591
    move v0, v8

    .line 592
    goto :goto_7

    .line 593
    :cond_12
    move v0, v1

    .line 594
    :goto_7
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 595
    .line 596
    .line 597
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 598
    .line 599
    check-cast v2, Lbblz;

    .line 600
    .line 601
    iget v3, v2, Lbblz;->b:I

    .line 602
    .line 603
    or-int/lit16 v3, v3, 0x800

    .line 604
    .line 605
    iput v3, v2, Lbblz;->b:I

    .line 606
    .line 607
    iput-boolean v0, v2, Lbblz;->n:Z

    .line 608
    .line 609
    invoke-virtual {p1}, Lakrb;->f()Z

    .line 610
    .line 611
    .line 612
    move-result v0

    .line 613
    xor-int/2addr v0, v8

    .line 614
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 615
    .line 616
    .line 617
    iget-object v2, p0, Latro;->instance:Latrw;

    .line 618
    .line 619
    check-cast v2, Lbblz;

    .line 620
    .line 621
    iget v3, v2, Lbblz;->b:I

    .line 622
    .line 623
    const/high16 v4, 0x10000

    .line 624
    .line 625
    or-int/2addr v3, v4

    .line 626
    iput v3, v2, Lbblz;->b:I

    .line 627
    .line 628
    iput-boolean v0, v2, Lbblz;->p:Z

    .line 629
    .line 630
    iget-object p1, p1, Lakrb;->o:Lakqu;

    .line 631
    .line 632
    if-eqz p1, :cond_13

    .line 633
    .line 634
    iget-boolean v0, p1, Lakqu;->h:Z

    .line 635
    .line 636
    if-eqz v0, :cond_13

    .line 637
    .line 638
    move v1, v8

    .line 639
    :cond_13
    xor-int/lit8 v0, v1, 0x1

    .line 640
    .line 641
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 642
    .line 643
    .line 644
    iget-object v1, p0, Latro;->instance:Latrw;

    .line 645
    .line 646
    check-cast v1, Lbblz;

    .line 647
    .line 648
    iget v2, v1, Lbblz;->b:I

    .line 649
    .line 650
    const/high16 v3, 0x20000

    .line 651
    .line 652
    or-int/2addr v2, v3

    .line 653
    iput v2, v1, Lbblz;->b:I

    .line 654
    .line 655
    iput-boolean v0, v1, Lbblz;->q:Z

    .line 656
    .line 657
    if-nez p1, :cond_14

    .line 658
    .line 659
    const/4 p1, 0x0

    .line 660
    goto :goto_8

    .line 661
    :cond_14
    iget-object p1, p1, Lakqu;->g:Ljava/lang/String;

    .line 662
    .line 663
    :goto_8
    invoke-static {p1}, Lakqb;->c(Ljava/lang/String;)Lbefl;

    .line 664
    .line 665
    .line 666
    move-result-object p1

    .line 667
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 668
    .line 669
    .line 670
    iget-object p0, p0, Latro;->instance:Latrw;

    .line 671
    .line 672
    check-cast p0, Lbblz;

    .line 673
    .line 674
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object p1, p0, Lbblz;->r:Lbefl;

    .line 678
    .line 679
    iget p1, p0, Lbblz;->b:I

    .line 680
    .line 681
    const/high16 v0, 0x40000

    .line 682
    .line 683
    or-int/2addr p1, v0

    .line 684
    iput p1, p0, Lbblz;->b:I

    .line 685
    .line 686
    return-void

    .line 687
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_c
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lakqb;->d:Lblyd;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lakrj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lakrj;->a()Lakub;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-interface {v6}, Lakub;->b()Lakci;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v2, v1, Lakqb;->g:Lafku;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lafku;->a(Lakci;)Lafkt;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-interface {v6}, Lakub;->k()Lakuh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Lakuh;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    new-instance v0, Lacmz;

    .line 34
    .line 35
    const/16 v3, 0x11

    .line 36
    .line 37
    invoke-direct {v0, v3}, Lacmz;-><init>(I)V

    .line 38
    .line 39
    .line 40
    iget-object v8, v1, Lakqb;->e:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    invoke-static {v2, v0, v8}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, v1, Lakqb;->a:Larif;

    .line 47
    .line 48
    check-cast v0, Larik;

    .line 49
    .line 50
    iget-object v0, v0, Larik;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-interface {v7, v0}, Lafkt;->p(I)Lbksl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const/4 v9, 0x3

    .line 67
    new-array v0, v9, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    const/4 v10, 0x0

    .line 70
    aput-object v2, v0, v10

    .line 71
    .line 72
    const/4 v11, 0x1

    .line 73
    aput-object v3, v0, v11

    .line 74
    .line 75
    const/4 v12, 0x2

    .line 76
    aput-object v4, v0, v12

    .line 77
    .line 78
    invoke-static {v0}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 79
    .line 80
    .line 81
    move-result-object v13

    .line 82
    new-instance v0, Lakov;

    .line 83
    .line 84
    const/4 v5, 0x4

    .line 85
    invoke-direct/range {v0 .. v5}, Lakov;-><init>(Lakqb;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v13, v0, v8}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget v3, Larnr;->d:I

    .line 93
    .line 94
    sget-object v3, Larsa;->a:Larnr;

    .line 95
    .line 96
    invoke-static {v3}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    iget-object v3, v1, Lakqb;->f:Larif;

    .line 101
    .line 102
    check-cast v3, Larik;

    .line 103
    .line 104
    iget-object v3, v3, Larik;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lrnm;

    .line 107
    .line 108
    invoke-virtual {v3}, Lrnm;->V()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    const/16 v3, 0x77

    .line 113
    .line 114
    invoke-interface {v7, v3}, Lafkt;->p(I)Lbksl;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/16 v13, 0x78

    .line 123
    .line 124
    invoke-interface {v7, v13}, Lafkt;->c(I)Lbksl;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-static {v13}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    new-instance v14, Lakqa;

    .line 133
    .line 134
    invoke-direct {v14, v10}, Lakqa;-><init>(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v13, v14, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    const/16 v14, 0xc6

    .line 142
    .line 143
    invoke-interface {v7, v14}, Lafkt;->c(I)Lbksl;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-static {v7}, Lyts;->ai(Lbksl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    new-instance v14, Lakqa;

    .line 152
    .line 153
    invoke-direct {v14, v12}, Lakqa;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v14, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-interface {v6}, Lakub;->b()Lakci;

    .line 161
    .line 162
    .line 163
    move-result-object v6

    .line 164
    new-instance v14, Lakpy;

    .line 165
    .line 166
    const/4 v15, 0x0

    .line 167
    invoke-direct {v14, v1, v6, v12, v15}, Lakpy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 168
    .line 169
    .line 170
    invoke-static {v14, v8}, Lathv;->av(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    new-instance v14, Lakqa;

    .line 175
    .line 176
    invoke-direct {v14, v11}, Lakqa;-><init>(I)V

    .line 177
    .line 178
    .line 179
    invoke-static {v6, v14, v8}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    const/16 v14, 0x8

    .line 184
    .line 185
    new-array v14, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 186
    .line 187
    aput-object v2, v14, v10

    .line 188
    .line 189
    aput-object v0, v14, v11

    .line 190
    .line 191
    aput-object v4, v14, v12

    .line 192
    .line 193
    aput-object v5, v14, v9

    .line 194
    .line 195
    const/4 v2, 0x4

    .line 196
    aput-object v3, v14, v2

    .line 197
    .line 198
    const/4 v2, 0x5

    .line 199
    aput-object v13, v14, v2

    .line 200
    .line 201
    const/4 v2, 0x6

    .line 202
    aput-object v7, v14, v2

    .line 203
    .line 204
    const/4 v2, 0x7

    .line 205
    aput-object v6, v14, v2

    .line 206
    .line 207
    invoke-static {v14}, Lathv;->aM([Lcom/google/common/util/concurrent/ListenableFuture;)Lathz;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    move-object v2, v0

    .line 212
    new-instance v0, Lkmk;

    .line 213
    .line 214
    const/16 v6, 0x8

    .line 215
    .line 216
    move-object v3, v13

    .line 217
    invoke-direct/range {v0 .. v6}, Lkmk;-><init>(Ljava/lang/Object;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v0, v8}, Lathz;->f(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    return-object v0
.end method

.method public final b()Lbblv;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lakqb;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lsdi;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lbblv;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    goto :goto_0

    .line 14
    :catch_1
    move-exception v0

    .line 15
    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 16
    .line 17
    invoke-static {v1, v0}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    return-object v0
.end method
