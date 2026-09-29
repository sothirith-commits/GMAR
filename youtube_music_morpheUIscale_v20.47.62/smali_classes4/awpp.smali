.class public final Lawpp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawms;


# instance fields
.field public final a:Lawzq;

.field public final b:Lbhgt;

.field public final c:Lbhgt;

.field public final d:Lbhgt;

.field public final e:Laxbr;

.field private final f:Lcjac;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Laodp;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lawzq;Lcjac;Lbhgt;Lbhgt;Laodp;Lbhgt;Laxbr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawpp;->g:Ljava/util/concurrent/Executor;

    .line 5
    .line 6
    iput-object p2, p0, Lawpp;->a:Lawzq;

    .line 7
    .line 8
    iput-object p3, p0, Lawpp;->f:Lcjac;

    .line 9
    .line 10
    iput-object p4, p0, Lawpp;->b:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lawpp;->c:Lbhgt;

    .line 13
    .line 14
    iput-object p6, p0, Lawpp;->h:Laodp;

    .line 15
    .line 16
    iput-object p7, p0, Lawpp;->d:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lawpp;->e:Laxbr;

    .line 19
    .line 20
    return-void
.end method

.method static b(Ljava/lang/String;)Lbzla;
    .locals 7

    .line 1
    sget-object v0, Lbzla;->a:Lbzla;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbzkz;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lbzkz;->instance:Lbknt;

    .line 13
    .line 14
    check-cast v1, Lbzla;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput v2, v1, Lbzla;->d:I

    .line 18
    .line 19
    iget v3, v1, Lbzla;->b:I

    .line 20
    .line 21
    const/4 v4, 0x2

    .line 22
    or-int/2addr v3, v4

    .line 23
    iput v3, v1, Lbzla;->b:I

    .line 24
    .line 25
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Lbzla;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    const/16 v1, 0x3b

    .line 39
    .line 40
    invoke-static {v1}, Lbhhp;->b(C)Lbhhp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1, p0}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eq v1, v4, :cond_1

    .line 53
    .line 54
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lbzla;

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_1
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-ge v1, v4, :cond_2

    .line 72
    .line 73
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lbzla;

    .line 78
    .line 79
    return-object p0

    .line 80
    :cond_2
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    add-int/lit8 v3, v3, -0x2

    .line 97
    .line 98
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v3, 0x1

    .line 103
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-gtz v5, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Lbzla;

    .line 120
    .line 121
    return-object p0

    .line 122
    :cond_3
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Ljava/lang/String;

    .line 127
    .line 128
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 135
    .line 136
    .line 137
    move-result p0

    .line 138
    add-int/lit8 p0, p0, -0x1

    .line 139
    .line 140
    invoke-virtual {v5, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v5, 0x10

    .line 145
    .line 146
    :try_start_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v0, Lbzkz;->instance:Lbknt;

    .line 154
    .line 155
    check-cast v5, Lbzla;

    .line 156
    .line 157
    iget v6, v5, Lbzla;->b:I

    .line 158
    .line 159
    or-int/2addr v6, v3

    .line 160
    iput v6, v5, Lbzla;->b:I

    .line 161
    .line 162
    iput v1, v5, Lbzla;->c:I

    .line 163
    .line 164
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eq p0, v3, :cond_6

    .line 169
    .line 170
    if-eq p0, v4, :cond_5

    .line 171
    .line 172
    const/4 v1, 0x3

    .line 173
    if-eq p0, v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, v0, Lbzkz;->instance:Lbknt;

    .line 179
    .line 180
    check-cast p0, Lbzla;

    .line 181
    .line 182
    iput v2, p0, Lbzla;->d:I

    .line 183
    .line 184
    iget v1, p0, Lbzla;->b:I

    .line 185
    .line 186
    or-int/2addr v1, v4

    .line 187
    iput v1, p0, Lbzla;->b:I

    .line 188
    .line 189
    goto :goto_0

    .line 190
    :cond_4
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object p0, v0, Lbzkz;->instance:Lbknt;

    .line 194
    .line 195
    check-cast p0, Lbzla;

    .line 196
    .line 197
    iput v1, p0, Lbzla;->d:I

    .line 198
    .line 199
    iget v1, p0, Lbzla;->b:I

    .line 200
    .line 201
    or-int/2addr v1, v4

    .line 202
    iput v1, p0, Lbzla;->b:I

    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_5
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p0, v0, Lbzkz;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p0, Lbzla;

    .line 211
    .line 212
    iput v4, p0, Lbzla;->d:I

    .line 213
    .line 214
    iget v1, p0, Lbzla;->b:I

    .line 215
    .line 216
    or-int/2addr v1, v4

    .line 217
    iput v1, p0, Lbzla;->b:I

    .line 218
    .line 219
    goto :goto_0

    .line 220
    :cond_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 221
    .line 222
    .line 223
    iget-object p0, v0, Lbzkz;->instance:Lbknt;

    .line 224
    .line 225
    check-cast p0, Lbzla;

    .line 226
    .line 227
    iput v3, p0, Lbzla;->d:I

    .line 228
    .line 229
    iget v1, p0, Lbzla;->b:I

    .line 230
    .line 231
    or-int/2addr v1, v4

    .line 232
    iput v1, p0, Lbzla;->b:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 233
    .line 234
    :goto_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    check-cast p0, Lbzla;

    .line 239
    .line 240
    return-object p0

    .line 241
    :catch_0
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    check-cast p0, Lbzla;

    .line 246
    .line 247
    return-object p0
.end method

.method static c(Lbvtd;Lawrd;)V
    .locals 13

    .line 1
    sget-object v0, Lawqy;->a:Lawqy;

    .line 2
    .line 3
    invoke-virtual {p1}, Lawrd;->g()Lawqy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lawqy;->ordinal()I

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
    invoke-virtual {p1}, Lawrd;->r()Z

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
    iget-object v0, p1, Lawrd;->o:Lawrj;

    .line 61
    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    invoke-virtual {p1}, Lawrd;->a()J

    .line 65
    .line 66
    .line 67
    move-result-wide v9

    .line 68
    invoke-virtual {p1}, Lawrd;->b()J

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
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v9, p0, Lbvtd;->instance:Lbknt;

    .line 89
    .line 90
    check-cast v9, Lbvtg;

    .line 91
    .line 92
    sget-object v10, Lbvtg;->a:Lbvtg;

    .line 93
    .line 94
    add-int/lit8 v0, v0, -0x1

    .line 95
    .line 96
    iput v0, v9, Lbvtg;->d:I

    .line 97
    .line 98
    iget v0, v9, Lbvtg;->b:I

    .line 99
    .line 100
    or-int/2addr v0, v6

    .line 101
    iput v0, v9, Lbvtg;->b:I

    .line 102
    .line 103
    iget-object v0, p1, Lawrd;->p:Laopi;

    .line 104
    .line 105
    iget-object v9, p0, Lbvtd;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v9, Lbvtg;

    .line 108
    .line 109
    iget v9, v9, Lbvtg;->d:I

    .line 110
    .line 111
    invoke-static {v9}, Lbvsi;->a(I)I

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
    invoke-interface {v0}, Laopi;->w()Lbvyb;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-eqz v0, :cond_4

    .line 129
    .line 130
    iget v0, v0, Lbvyb;->j:I

    .line 131
    .line 132
    invoke-static {v0}, Lbvvw;->a(I)Lbvvw;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    if-nez v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lbvvw;->a:Lbvvw;

    .line 139
    .line 140
    :cond_3
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v9, p0, Lbvtd;->instance:Lbknt;

    .line 144
    .line 145
    check-cast v9, Lbvtg;

    .line 146
    .line 147
    iget v0, v0, Lbvvw;->m:I

    .line 148
    .line 149
    iput v0, v9, Lbvtg;->w:I

    .line 150
    .line 151
    iget v0, v9, Lbvtg;->b:I

    .line 152
    .line 153
    or-int/2addr v0, v10

    .line 154
    iput v0, v9, Lbvtg;->b:I

    .line 155
    .line 156
    :cond_4
    :goto_2
    iget-object v0, p0, Lbvtd;->instance:Lbknt;

    .line 157
    .line 158
    check-cast v0, Lbvtg;

    .line 159
    .line 160
    iget v0, v0, Lbvtg;->d:I

    .line 161
    .line 162
    invoke-static {v0}, Lbvsi;->a(I)I

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
    sget-object v0, Lbvvw;->k:Lbvvw;

    .line 172
    .line 173
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 177
    .line 178
    check-cast v2, Lbvtg;

    .line 179
    .line 180
    iget v0, v0, Lbvvw;->m:I

    .line 181
    .line 182
    iput v0, v2, Lbvtg;->w:I

    .line 183
    .line 184
    iget v0, v2, Lbvtg;->b:I

    .line 185
    .line 186
    or-int/2addr v0, v10

    .line 187
    iput v0, v2, Lbvtg;->b:I

    .line 188
    .line 189
    :cond_6
    :goto_3
    iget-object v0, p0, Lbvtd;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v0, Lbvtg;

    .line 192
    .line 193
    iget v0, v0, Lbvtg;->d:I

    .line 194
    .line 195
    invoke-static {v0}, Lbvsi;->a(I)I

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
    sget-object v0, Lbvvw;->l:Lbvvw;

    .line 205
    .line 206
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v1, Lbvtg;

    .line 212
    .line 213
    iget v0, v0, Lbvvw;->m:I

    .line 214
    .line 215
    iput v0, v1, Lbvtg;->w:I

    .line 216
    .line 217
    iget v0, v1, Lbvtg;->b:I

    .line 218
    .line 219
    or-int/2addr v0, v10

    .line 220
    iput v0, v1, Lbvtg;->b:I

    .line 221
    .line 222
    iget-object v0, p1, Lawrd;->k:Lawrc;

    .line 223
    .line 224
    if-eqz v0, :cond_a

    .line 225
    .line 226
    invoke-virtual {v0}, Lawrc;->e()Z

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    if-eqz v1, :cond_a

    .line 231
    .line 232
    invoke-virtual {p1}, Lawrd;->g()Lawqy;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    sget-object v2, Lawqy;->r:Lawqy;

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
    invoke-virtual {v0}, Lawrc;->d()Z

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
    invoke-virtual {v0}, Lawrc;->e()Z

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
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 259
    .line 260
    .line 261
    iget-object v0, p0, Lbvtd;->instance:Lbknt;

    .line 262
    .line 263
    check-cast v0, Lbvtg;

    .line 264
    .line 265
    add-int/lit8 v3, v3, -0x1

    .line 266
    .line 267
    iput v3, v0, Lbvtg;->x:I

    .line 268
    .line 269
    iget v1, v0, Lbvtg;->b:I

    .line 270
    .line 271
    const/high16 v2, 0x10000000

    .line 272
    .line 273
    or-int/2addr v1, v2

    .line 274
    iput v1, v0, Lbvtg;->b:I

    .line 275
    .line 276
    :cond_b
    :goto_5
    iget-object v0, p0, Lbvtd;->instance:Lbknt;

    .line 277
    .line 278
    check-cast v0, Lbvtg;

    .line 279
    .line 280
    iget v0, v0, Lbvtg;->d:I

    .line 281
    .line 282
    invoke-static {v0}, Lbvsi;->a(I)I

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
    invoke-virtual {p1}, Lawrd;->u()Z

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-virtual {p1}, Lawrd;->t()Z

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    if-eqz v1, :cond_d

    .line 300
    .line 301
    iget-object v1, p1, Lawrd;->o:Lawrj;

    .line 302
    .line 303
    if-eqz v1, :cond_d

    .line 304
    .line 305
    iget v1, v1, Lawrj;->c:I

    .line 306
    .line 307
    invoke-static {v1}, Lawpr;->a(I)I

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    or-int/2addr v0, v1

    .line 312
    :cond_d
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 316
    .line 317
    check-cast v1, Lbvtg;

    .line 318
    .line 319
    iget v2, v1, Lbvtg;->b:I

    .line 320
    .line 321
    or-int/2addr v2, v5

    .line 322
    iput v2, v1, Lbvtg;->b:I

    .line 323
    .line 324
    iput v0, v1, Lbvtg;->e:I

    .line 325
    .line 326
    :cond_e
    :goto_6
    iget-object v0, p1, Lawrd;->o:Lawrj;

    .line 327
    .line 328
    if-eqz v0, :cond_10

    .line 329
    .line 330
    iget-object v0, v0, Lawrj;->f:Lawqj;

    .line 331
    .line 332
    invoke-static {v0}, Laxbo;->l(Lawqj;)Ljava/lang/String;

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
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 343
    .line 344
    .line 345
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 346
    .line 347
    check-cast v2, Lbvtg;

    .line 348
    .line 349
    iget v3, v2, Lbvtg;->b:I

    .line 350
    .line 351
    const/high16 v5, 0x80000

    .line 352
    .line 353
    or-int/2addr v3, v5

    .line 354
    iput v3, v2, Lbvtg;->b:I

    .line 355
    .line 356
    iput-object v1, v2, Lbvtg;->s:Ljava/lang/String;

    .line 357
    .line 358
    :cond_f
    const-string v1, "transfer_last_progress_time_millis"

    .line 359
    .line 360
    invoke-interface {v0, v1}, Lawqj;->c(Ljava/lang/String;)J

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
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 371
    .line 372
    .line 373
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 374
    .line 375
    check-cast v2, Lbvtg;

    .line 376
    .line 377
    iget v3, v2, Lbvtg;->b:I

    .line 378
    .line 379
    const/high16 v5, 0x400000

    .line 380
    .line 381
    or-int/2addr v3, v5

    .line 382
    iput v3, v2, Lbvtg;->b:I

    .line 383
    .line 384
    iput-wide v0, v2, Lbvtg;->v:J

    .line 385
    .line 386
    :cond_10
    invoke-virtual {p1}, Lawrd;->a()J

    .line 387
    .line 388
    .line 389
    move-result-wide v0

    .line 390
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 391
    .line 392
    .line 393
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 394
    .line 395
    check-cast v2, Lbvtg;

    .line 396
    .line 397
    iget v3, v2, Lbvtg;->b:I

    .line 398
    .line 399
    or-int/2addr v3, v4

    .line 400
    iput v3, v2, Lbvtg;->b:I

    .line 401
    .line 402
    iput-wide v0, v2, Lbvtg;->f:J

    .line 403
    .line 404
    invoke-virtual {p1}, Lawrd;->b()J

    .line 405
    .line 406
    .line 407
    move-result-wide v0

    .line 408
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 409
    .line 410
    .line 411
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 412
    .line 413
    check-cast v2, Lbvtg;

    .line 414
    .line 415
    iget v3, v2, Lbvtg;->b:I

    .line 416
    .line 417
    or-int/lit8 v3, v3, 0x10

    .line 418
    .line 419
    iput v3, v2, Lbvtg;->b:I

    .line 420
    .line 421
    iput-wide v0, v2, Lbvtg;->g:J

    .line 422
    .line 423
    iget-object v0, p1, Lawrd;->b:Lbwaj;

    .line 424
    .line 425
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 426
    .line 427
    .line 428
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 429
    .line 430
    check-cast v1, Lbvtg;

    .line 431
    .line 432
    iget v0, v0, Lbwaj;->l:I

    .line 433
    .line 434
    iput v0, v1, Lbvtg;->h:I

    .line 435
    .line 436
    iget v0, v1, Lbvtg;->b:I

    .line 437
    .line 438
    or-int/lit8 v0, v0, 0x20

    .line 439
    .line 440
    iput v0, v1, Lbvtg;->b:I

    .line 441
    .line 442
    iget-object v0, p1, Lawrd;->m:Lawqw;

    .line 443
    .line 444
    invoke-virtual {v0}, Lawqw;->b()Lbvut;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 449
    .line 450
    .line 451
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 452
    .line 453
    check-cast v1, Lbvtg;

    .line 454
    .line 455
    iget v0, v0, Lbvut;->i:I

    .line 456
    .line 457
    iput v0, v1, Lbvtg;->i:I

    .line 458
    .line 459
    iget v0, v1, Lbvtg;->b:I

    .line 460
    .line 461
    or-int/lit8 v0, v0, 0x40

    .line 462
    .line 463
    iput v0, v1, Lbvtg;->b:I

    .line 464
    .line 465
    iget-wide v0, p1, Lawrd;->f:J

    .line 466
    .line 467
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 471
    .line 472
    check-cast v2, Lbvtg;

    .line 473
    .line 474
    iget v3, v2, Lbvtg;->b:I

    .line 475
    .line 476
    or-int/lit16 v3, v3, 0x80

    .line 477
    .line 478
    iput v3, v2, Lbvtg;->b:I

    .line 479
    .line 480
    iput-wide v0, v2, Lbvtg;->j:J

    .line 481
    .line 482
    iget-object v0, p1, Lawrd;->k:Lawrc;

    .line 483
    .line 484
    if-eqz v0, :cond_11

    .line 485
    .line 486
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 487
    .line 488
    .line 489
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 490
    .line 491
    check-cast v1, Lbvtg;

    .line 492
    .line 493
    iget v2, v1, Lbvtg;->b:I

    .line 494
    .line 495
    or-int/lit16 v2, v2, 0x100

    .line 496
    .line 497
    iput v2, v1, Lbvtg;->b:I

    .line 498
    .line 499
    iget-wide v2, v0, Lawrc;->e:J

    .line 500
    .line 501
    iput-wide v2, v1, Lbvtg;->k:J

    .line 502
    .line 503
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 504
    .line 505
    invoke-virtual {v0}, Lawrc;->a()J

    .line 506
    .line 507
    .line 508
    move-result-wide v1

    .line 509
    iget-object v0, v0, Lawrc;->f:Lvsp;

    .line 510
    .line 511
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 516
    .line 517
    .line 518
    move-result-wide v3

    .line 519
    sub-long/2addr v1, v3

    .line 520
    const-wide/16 v3, 0x3e8

    .line 521
    .line 522
    div-long/2addr v1, v3

    .line 523
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 524
    .line 525
    .line 526
    iget-object v0, p0, Lbvtd;->instance:Lbknt;

    .line 527
    .line 528
    check-cast v0, Lbvtg;

    .line 529
    .line 530
    iget v3, v0, Lbvtg;->b:I

    .line 531
    .line 532
    or-int/lit16 v3, v3, 0x200

    .line 533
    .line 534
    iput v3, v0, Lbvtg;->b:I

    .line 535
    .line 536
    iput-wide v1, v0, Lbvtg;->l:J

    .line 537
    .line 538
    :cond_11
    iget-wide v0, p1, Lawrd;->g:J

    .line 539
    .line 540
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 541
    .line 542
    .line 543
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 544
    .line 545
    check-cast v2, Lbvtg;

    .line 546
    .line 547
    iget v3, v2, Lbvtg;->b:I

    .line 548
    .line 549
    const v4, 0x8000

    .line 550
    .line 551
    .line 552
    or-int/2addr v3, v4

    .line 553
    iput v3, v2, Lbvtg;->b:I

    .line 554
    .line 555
    iput-wide v0, v2, Lbvtg;->o:J

    .line 556
    .line 557
    iget-object v0, p1, Lawrd;->a:Lawqx;

    .line 558
    .line 559
    iget-object v0, v0, Lawqx;->e:Lbvyx;

    .line 560
    .line 561
    iget-wide v0, v0, Lbvyx;->q:J

    .line 562
    .line 563
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 564
    .line 565
    .line 566
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 567
    .line 568
    check-cast v2, Lbvtg;

    .line 569
    .line 570
    iget v3, v2, Lbvtg;->b:I

    .line 571
    .line 572
    or-int/lit16 v3, v3, 0x400

    .line 573
    .line 574
    iput v3, v2, Lbvtg;->b:I

    .line 575
    .line 576
    iput-wide v0, v2, Lbvtg;->m:J

    .line 577
    .line 578
    iget-boolean v0, p1, Lawrd;->e:Z

    .line 579
    .line 580
    const/4 v1, 0x0

    .line 581
    if-nez v0, :cond_12

    .line 582
    .line 583
    invoke-virtual {p1}, Lawrd;->k()Z

    .line 584
    .line 585
    .line 586
    move-result v0

    .line 587
    if-nez v0, :cond_12

    .line 588
    .line 589
    move v0, v8

    .line 590
    goto :goto_7

    .line 591
    :cond_12
    move v0, v1

    .line 592
    :goto_7
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 593
    .line 594
    .line 595
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 596
    .line 597
    check-cast v2, Lbvtg;

    .line 598
    .line 599
    iget v3, v2, Lbvtg;->b:I

    .line 600
    .line 601
    or-int/lit16 v3, v3, 0x800

    .line 602
    .line 603
    iput v3, v2, Lbvtg;->b:I

    .line 604
    .line 605
    iput-boolean v0, v2, Lbvtg;->n:Z

    .line 606
    .line 607
    invoke-virtual {p1}, Lawrd;->f()Z

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    xor-int/2addr v0, v8

    .line 612
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 613
    .line 614
    .line 615
    iget-object v2, p0, Lbvtd;->instance:Lbknt;

    .line 616
    .line 617
    check-cast v2, Lbvtg;

    .line 618
    .line 619
    iget v3, v2, Lbvtg;->b:I

    .line 620
    .line 621
    const/high16 v4, 0x10000

    .line 622
    .line 623
    or-int/2addr v3, v4

    .line 624
    iput v3, v2, Lbvtg;->b:I

    .line 625
    .line 626
    iput-boolean v0, v2, Lbvtg;->p:Z

    .line 627
    .line 628
    iget-object p1, p1, Lawrd;->n:Lawqv;

    .line 629
    .line 630
    if-eqz p1, :cond_13

    .line 631
    .line 632
    iget-boolean v0, p1, Lawqv;->h:Z

    .line 633
    .line 634
    if-eqz v0, :cond_13

    .line 635
    .line 636
    move v1, v8

    .line 637
    :cond_13
    xor-int/lit8 v0, v1, 0x1

    .line 638
    .line 639
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 640
    .line 641
    .line 642
    iget-object v1, p0, Lbvtd;->instance:Lbknt;

    .line 643
    .line 644
    check-cast v1, Lbvtg;

    .line 645
    .line 646
    iget v2, v1, Lbvtg;->b:I

    .line 647
    .line 648
    const/high16 v3, 0x20000

    .line 649
    .line 650
    or-int/2addr v2, v3

    .line 651
    iput v2, v1, Lbvtg;->b:I

    .line 652
    .line 653
    iput-boolean v0, v1, Lbvtg;->q:Z

    .line 654
    .line 655
    if-nez p1, :cond_14

    .line 656
    .line 657
    const/4 p1, 0x0

    .line 658
    goto :goto_8

    .line 659
    :cond_14
    iget-object p1, p1, Lawqv;->g:Ljava/lang/String;

    .line 660
    .line 661
    :goto_8
    invoke-static {p1}, Lawpp;->b(Ljava/lang/String;)Lbzla;

    .line 662
    .line 663
    .line 664
    move-result-object p1

    .line 665
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 666
    .line 667
    .line 668
    iget-object p0, p0, Lbvtd;->instance:Lbknt;

    .line 669
    .line 670
    check-cast p0, Lbvtg;

    .line 671
    .line 672
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 673
    .line 674
    .line 675
    iput-object p1, p0, Lbvtg;->r:Lbzla;

    .line 676
    .line 677
    iget p1, p0, Lbvtg;->b:I

    .line 678
    .line 679
    const/high16 v0, 0x40000

    .line 680
    .line 681
    or-int/2addr p1, v0

    .line 682
    iput p1, p0, Lbvtg;->b:I

    .line 683
    .line 684
    return-void

    .line 685
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
.method public final a()Lbvsu;
    .locals 15
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lawpp;->f:Lcjac;

    .line 2
    .line 3
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lawrt;

    .line 8
    .line 9
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v2, p0, Lawpp;->h:Laodp;

    .line 14
    .line 15
    invoke-interface {v0}, Lawzr;->b()Lavdn;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-interface {v2, v3}, Laodp;->b(Lavdn;)Laodo;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Laxab;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lawpc;

    .line 32
    .line 33
    invoke-direct {v4, p0}, Lawpc;-><init>(Lawpp;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lawpp;->g:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-static {v3, v4, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    iget-object v5, p0, Lawpp;->d:Lbhgt;

    .line 43
    .line 44
    check-cast v5, Lbhhb;

    .line 45
    .line 46
    iget-object v5, v5, Lbhhb;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v5, Ljava/lang/Integer;

    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    invoke-interface {v2, v5}, Laodo;->n(I)Lchxm;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v7, 0x3

    .line 63
    new-array v8, v7, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 64
    .line 65
    const/4 v9, 0x0

    .line 66
    aput-object v3, v8, v9

    .line 67
    .line 68
    const/4 v10, 0x1

    .line 69
    aput-object v4, v8, v10

    .line 70
    .line 71
    const/4 v11, 0x2

    .line 72
    aput-object v5, v8, v11

    .line 73
    .line 74
    invoke-static {v8}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    new-instance v12, Lawpe;

    .line 79
    .line 80
    invoke-direct {v12, p0, v3, v4, v5}, Lawpe;-><init>(Lawpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v8, v12, v6}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    invoke-interface {v5}, Lawzo;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    new-instance v8, Lawou;

    .line 96
    .line 97
    invoke-direct {v8, p0}, Lawou;-><init>(Lawpp;)V

    .line 98
    .line 99
    .line 100
    invoke-static {v5, v8, v6}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    new-array v12, v11, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    aput-object v8, v12, v9

    .line 107
    .line 108
    aput-object v5, v12, v10

    .line 109
    .line 110
    invoke-static {v12}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 111
    .line 112
    .line 113
    move-result-object v12

    .line 114
    new-instance v13, Lawov;

    .line 115
    .line 116
    invoke-direct {v13, v5, v8}, Lawov;-><init>(Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v12, v13, v6}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    sget-object v8, Lbvsk;->a:Lbvsk;

    .line 124
    .line 125
    invoke-static {v8}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    const/16 v12, 0x77

    .line 130
    .line 131
    invoke-interface {v2, v12}, Laodo;->n(I)Lchxm;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    invoke-static {v12}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    const/16 v13, 0x78

    .line 140
    .line 141
    invoke-interface {v2, v13}, Laodo;->k(I)Lchxm;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    invoke-static {v13}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    new-instance v14, Lawpg;

    .line 150
    .line 151
    invoke-direct {v14}, Lawpg;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static {v13, v14, v6}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    const/16 v14, 0xc6

    .line 159
    .line 160
    invoke-interface {v2, v14}, Laodo;->k(I)Lchxm;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-static {v2}, Lajsa;->a(Lchxm;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    new-instance v14, Lawpi;

    .line 169
    .line 170
    invoke-direct {v14}, Lawpi;-><init>()V

    .line 171
    .line 172
    .line 173
    invoke-static {v2, v14, v6}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v0}, Lawzr;->b()Lavdn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    new-instance v14, Lawow;

    .line 182
    .line 183
    invoke-direct {v14, p0, v0}, Lawow;-><init>(Lawpp;Lavdn;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v14, v6}, Lbgum;->h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v14, Lawox;

    .line 191
    .line 192
    invoke-direct {v14}, Lawox;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-static {v0, v14, v6}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    const/16 v14, 0x8

    .line 200
    .line 201
    new-array v14, v14, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    .line 203
    aput-object v3, v14, v9

    .line 204
    .line 205
    aput-object v4, v14, v10

    .line 206
    .line 207
    aput-object v5, v14, v11

    .line 208
    .line 209
    aput-object v8, v14, v7

    .line 210
    .line 211
    const/4 v3, 0x4

    .line 212
    aput-object v12, v14, v3

    .line 213
    .line 214
    const/4 v3, 0x5

    .line 215
    aput-object v13, v14, v3

    .line 216
    .line 217
    const/4 v3, 0x6

    .line 218
    aput-object v2, v14, v3

    .line 219
    .line 220
    const/4 v2, 0x7

    .line 221
    aput-object v0, v14, v2

    .line 222
    .line 223
    invoke-static {v14}, Lbgum;->b([Lcom/google/common/util/concurrent/ListenableFuture;)Lbgul;

    .line 224
    .line 225
    .line 226
    move-result-object v7

    .line 227
    new-instance v0, Lawpb;

    .line 228
    .line 229
    move-object v1, p0

    .line 230
    move-object v2, v4

    .line 231
    move-object v4, v5

    .line 232
    move-object v5, v8

    .line 233
    move-object v3, v13

    .line 234
    invoke-direct/range {v0 .. v5}, Lawpb;-><init>(Lawpp;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v7, v0, v6}, Lbgul;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-static {v0}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    check-cast v0, Lbvsu;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    .line 247
    return-object v0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    goto :goto_0

    .line 250
    :catch_1
    move-exception v0

    .line 251
    :goto_0
    const-string v1, "[Offline] Error getting offline client state!"

    .line 252
    .line 253
    invoke-static {v1, v0}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 254
    .line 255
    .line 256
    const/4 v0, 0x0

    .line 257
    return-object v0
.end method
