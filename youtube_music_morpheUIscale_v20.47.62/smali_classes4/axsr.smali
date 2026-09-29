.class public final Laxsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhbh;


# instance fields
.field public a:Lcdam;

.field private final b:Lbaqf;

.field private final c:Lbhba;

.field private final d:Lbhbj;

.field private final e:Lbabr;

.field private final f:Lchxy;


# direct methods
.method public constructor <init>(Lvse;Lbaqf;Lazmu;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lchxy;

    .line 5
    .line 6
    invoke-direct {v0}, Lchxy;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxsr;->f:Lchxy;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Laxsr;->b:Lbaqf;

    .line 15
    .line 16
    invoke-interface {p3}, Lazmu;->E()Lbabr;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Laxsr;->e:Lbabr;

    .line 24
    .line 25
    sget-object v1, Lcdam;->a:Lcdam;

    .line 26
    .line 27
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcdal;

    .line 32
    .line 33
    invoke-interface {p2}, Lbaqf;->aq()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v3, v1, Lcdal;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v3, Lcdam;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget v4, v3, Lcdam;->b:I

    .line 48
    .line 49
    const/4 v5, 0x1

    .line 50
    or-int/2addr v4, v5

    .line 51
    iput v4, v3, Lcdam;->b:I

    .line 52
    .line 53
    iput-object v2, v3, Lcdam;->c:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p2}, Lbaqf;->a()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    const/4 v3, 0x2

    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    const/4 v4, 0x3

    .line 63
    if-eq v2, v5, :cond_2

    .line 64
    .line 65
    if-eq v2, v4, :cond_0

    .line 66
    .line 67
    move v4, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_0
    const/4 v4, 0x4

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move v4, v3

    .line 72
    :cond_2
    :goto_0
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 73
    .line 74
    .line 75
    iget-object v2, v1, Lcdal;->instance:Lbknt;

    .line 76
    .line 77
    check-cast v2, Lcdam;

    .line 78
    .line 79
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    iput v4, v2, Lcdam;->d:I

    .line 82
    .line 83
    iget v4, v2, Lcdam;->b:I

    .line 84
    .line 85
    or-int/2addr v3, v4

    .line 86
    iput v3, v2, Lcdam;->b:I

    .line 87
    .line 88
    sget-object v2, Lccyf;->a:Lccyf;

    .line 89
    .line 90
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lccye;

    .line 95
    .line 96
    invoke-interface {p2}, Lbaqf;->m()Laywb;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    if-nez v3, :cond_3

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_3
    iget-object v3, v3, Laywb;->b:Lbnna;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-static {v3}, Laywe;->f(Lbnna;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v4, v2, Lccye;->instance:Lbknt;

    .line 121
    .line 122
    check-cast v4, Lccyf;

    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    iget v6, v4, Lccyf;->b:I

    .line 128
    .line 129
    or-int/2addr v5, v6

    .line 130
    iput v5, v4, Lccyf;->b:I

    .line 131
    .line 132
    iput-object v3, v4, Lccyf;->c:Ljava/lang/String;

    .line 133
    .line 134
    :cond_4
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v1, Lcdal;->instance:Lbknt;

    .line 138
    .line 139
    check-cast v3, Lcdam;

    .line 140
    .line 141
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    check-cast v2, Lccyf;

    .line 146
    .line 147
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v2, v3, Lcdam;->f:Lccyf;

    .line 151
    .line 152
    iget v2, v3, Lcdam;->b:I

    .line 153
    .line 154
    or-int/lit8 v2, v2, 0x8

    .line 155
    .line 156
    iput v2, v3, Lcdam;->b:I

    .line 157
    .line 158
    :cond_5
    :goto_1
    invoke-interface {p2}, Lbaqf;->f()Laopi;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-nez v2, :cond_6

    .line 163
    .line 164
    const/4 v2, 0x0

    .line 165
    goto :goto_2

    .line 166
    :cond_6
    invoke-interface {v2}, Laopi;->v()Lbrjr;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    :goto_2
    if-eqz v2, :cond_7

    .line 171
    .line 172
    invoke-static {v1, v2}, Laxsr;->a(Lcdal;Lbrjr;)V

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :cond_7
    invoke-interface {p2}, Lbaqf;->W()Lchws;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    new-instance v3, Laxsp;

    .line 181
    .line 182
    invoke-direct {v3, p0, v1}, Laxsp;-><init>(Laxsr;Lcdal;)V

    .line 183
    .line 184
    .line 185
    new-instance v4, Laxsq;

    .line 186
    .line 187
    invoke-direct {v4}, Laxsq;-><init>()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2, v3, v4}, Lchws;->aj(Lchyv;Lchyv;)Lchxz;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-virtual {v0, v2}, Lchxy;->c(Lchxz;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    check-cast v0, Lcdam;

    .line 202
    .line 203
    iput-object v0, p0, Laxsr;->a:Lcdam;

    .line 204
    .line 205
    new-instance v0, Lbhbi;

    .line 206
    .line 207
    invoke-direct {v0}, Lbhbi;-><init>()V

    .line 208
    .line 209
    .line 210
    new-instance v1, Laxsg;

    .line 211
    .line 212
    invoke-direct {v1, p2, p3}, Laxsg;-><init>(Lbaqf;Lazmu;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {p1, v0, v1}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lbhbj;

    .line 220
    .line 221
    iput-object v0, p0, Laxsr;->d:Lbhbj;

    .line 222
    .line 223
    new-instance v0, Lbhaz;

    .line 224
    .line 225
    invoke-direct {v0}, Lbhaz;-><init>()V

    .line 226
    .line 227
    .line 228
    new-instance v1, Laxsh;

    .line 229
    .line 230
    invoke-direct {v1, p2, p3}, Laxsh;-><init>(Lbaqf;Lazmu;)V

    .line 231
    .line 232
    .line 233
    invoke-virtual {p1, v0, v1}, Lvsd;->b(Lcom/google/android/libraries/blocks/runtime/ConcreteClientCreator;Ljava/util/function/Function;)Lcom/google/android/libraries/blocks/runtime/BaseClient;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    check-cast p1, Lbhba;

    .line 238
    .line 239
    iput-object p1, p0, Laxsr;->c:Lbhba;

    .line 240
    .line 241
    return-void
.end method

.method public static a(Lcdal;Lbrjr;)V
    .locals 4

    .line 1
    sget-object v0, Lccyd;->a:Lccyd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccyc;

    .line 8
    .line 9
    iget-object v1, p1, Lbrjr;->e:Lbwpf;

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 14
    .line 15
    :cond_0
    iget-object v1, v1, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 16
    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_1
    iget v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->b:I

    .line 24
    .line 25
    and-int/lit16 v1, v1, 0x80

    .line 26
    .line 27
    if-eqz v1, :cond_4

    .line 28
    .line 29
    iget-object v1, p1, Lbrjr;->e:Lbwpf;

    .line 30
    .line 31
    if-nez v1, :cond_2

    .line 32
    .line 33
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 34
    .line 35
    :cond_2
    iget-object v1, v1, Lbwpf;->C:Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 36
    .line 37
    if-nez v1, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_3
    iget-boolean v1, v1, Lcom/google/protos/youtube/api/innertube/LivePlayerConfigOuterClass$LivePlayerConfig;->g:Z

    .line 44
    .line 45
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lccyc;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v2, Lccyd;

    .line 51
    .line 52
    iget v3, v2, Lccyd;->b:I

    .line 53
    .line 54
    or-int/lit8 v3, v3, 0x1

    .line 55
    .line 56
    iput v3, v2, Lccyd;->b:I

    .line 57
    .line 58
    iput-boolean v1, v2, Lccyd;->c:Z

    .line 59
    .line 60
    :cond_4
    iget-object v1, p1, Lbrjr;->e:Lbwpf;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v2, Lbwpf;->a:Lbwpf;

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    move-object v2, v1

    .line 68
    :goto_0
    iget v2, v2, Lbwpf;->c:I

    .line 69
    .line 70
    const/high16 v3, 0x400000

    .line 71
    .line 72
    and-int/2addr v2, v3

    .line 73
    if-eqz v2, :cond_8

    .line 74
    .line 75
    if-nez v1, :cond_6

    .line 76
    .line 77
    sget-object v1, Lbwpf;->a:Lbwpf;

    .line 78
    .line 79
    :cond_6
    iget-object v1, v1, Lbwpf;->F:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 80
    .line 81
    if-nez v1, :cond_7

    .line 82
    .line 83
    invoke-static {}, Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;->getDefaultInstance()Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    :cond_7
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v2, v0, Lccyc;->instance:Lbknt;

    .line 91
    .line 92
    check-cast v2, Lccyd;

    .line 93
    .line 94
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iput-object v1, v2, Lccyd;->d:Lcom/google/protos/youtube/api/innertube/ManifestlessWindowedLiveConfigOuterClass$ManifestlessWindowedLiveConfig;

    .line 98
    .line 99
    iget v1, v2, Lccyd;->b:I

    .line 100
    .line 101
    or-int/lit8 v1, v1, 0x2

    .line 102
    .line 103
    iput v1, v2, Lccyd;->b:I

    .line 104
    .line 105
    :cond_8
    iget-object v1, p1, Lbrjr;->g:Lbrjv;

    .line 106
    .line 107
    if-nez v1, :cond_9

    .line 108
    .line 109
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 110
    .line 111
    :cond_9
    iget v1, v1, Lbrjv;->b:I

    .line 112
    .line 113
    and-int/lit8 v1, v1, 0x10

    .line 114
    .line 115
    if-eqz v1, :cond_b

    .line 116
    .line 117
    iget-object v1, p1, Lbrjr;->g:Lbrjv;

    .line 118
    .line 119
    if-nez v1, :cond_a

    .line 120
    .line 121
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 122
    .line 123
    :cond_a
    iget-boolean v1, v1, Lbrjv;->g:Z

    .line 124
    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v2, v0, Lccyc;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v2, Lccyd;

    .line 131
    .line 132
    iget v3, v2, Lccyd;->b:I

    .line 133
    .line 134
    or-int/lit8 v3, v3, 0x4

    .line 135
    .line 136
    iput v3, v2, Lccyd;->b:I

    .line 137
    .line 138
    iput-boolean v1, v2, Lccyd;->e:Z

    .line 139
    .line 140
    :cond_b
    iget-object p1, p1, Lbrjr;->g:Lbrjv;

    .line 141
    .line 142
    if-nez p1, :cond_c

    .line 143
    .line 144
    sget-object v1, Lbrjv;->a:Lbrjv;

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_c
    move-object v1, p1

    .line 148
    :goto_1
    iget v1, v1, Lbrjv;->b:I

    .line 149
    .line 150
    and-int/lit8 v1, v1, 0x4

    .line 151
    .line 152
    if-eqz v1, :cond_e

    .line 153
    .line 154
    if-nez p1, :cond_d

    .line 155
    .line 156
    sget-object p1, Lbrjv;->a:Lbrjv;

    .line 157
    .line 158
    :cond_d
    iget-wide v1, p1, Lbrjv;->e:J

    .line 159
    .line 160
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 161
    .line 162
    .line 163
    iget-object p1, v0, Lccyc;->instance:Lbknt;

    .line 164
    .line 165
    check-cast p1, Lccyd;

    .line 166
    .line 167
    iget v3, p1, Lccyd;->b:I

    .line 168
    .line 169
    or-int/lit8 v3, v3, 0x8

    .line 170
    .line 171
    iput v3, p1, Lccyd;->b:I

    .line 172
    .line 173
    iput-wide v1, p1, Lccyd;->f:J

    .line 174
    .line 175
    :cond_e
    invoke-virtual {p0}, Lbknm;->copyOnWrite()V

    .line 176
    .line 177
    .line 178
    iget-object p0, p0, Lcdal;->instance:Lbknt;

    .line 179
    .line 180
    check-cast p0, Lcdam;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    check-cast p1, Lccyd;

    .line 187
    .line 188
    sget-object v0, Lcdam;->a:Lcdam;

    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    iput-object p1, p0, Lcdam;->e:Lccyd;

    .line 194
    .line 195
    iget p1, p0, Lcdam;->b:I

    .line 196
    .line 197
    or-int/lit8 p1, p1, 0x4

    .line 198
    .line 199
    iput p1, p0, Lcdam;->b:I

    .line 200
    .line 201
    return-void
.end method

.method public static final b(Lbaea;)Lbmwg;
    .locals 4

    .line 1
    sget-object v0, Lbmwg;->a:Lbmwg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbmwd;

    .line 8
    .line 9
    invoke-virtual {p0}, Lbaea;->f()Ljava/lang/CharSequence;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lajqg;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbmwd;->instance:Lbknt;

    .line 25
    .line 26
    check-cast v2, Lbmwg;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v3, v2, Lbmwg;->b:I

    .line 32
    .line 33
    or-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    iput v3, v2, Lbmwg;->b:I

    .line 36
    .line 37
    iput-object v1, v2, Lbmwg;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Lbaea;->g()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, v0, Lbmwd;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lbmwg;

    .line 49
    .line 50
    iget v3, v2, Lbmwg;->b:I

    .line 51
    .line 52
    or-int/lit8 v3, v3, 0x4

    .line 53
    .line 54
    iput v3, v2, Lbmwg;->b:I

    .line 55
    .line 56
    iput-object v1, v2, Lbmwg;->e:Ljava/lang/String;

    .line 57
    .line 58
    invoke-virtual {p0}, Lbaea;->n()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lbmwd;->instance:Lbknt;

    .line 66
    .line 67
    check-cast v1, Lbmwg;

    .line 68
    .line 69
    iget v2, v1, Lbmwg;->b:I

    .line 70
    .line 71
    or-int/lit8 v2, v2, 0x2

    .line 72
    .line 73
    iput v2, v1, Lbmwg;->b:I

    .line 74
    .line 75
    iput-object p0, v1, Lbmwg;->d:Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    check-cast p0, Lbmwg;

    .line 82
    .line 83
    return-object p0
.end method


# virtual methods
.method public final c()Lccyh;
    .locals 5

    .line 1
    sget-object v0, Lccyh;->a:Lccyh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccyg;

    .line 8
    .line 9
    iget-object v1, p0, Laxsr;->e:Lbabr;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbabr;->e()Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Laxsf;

    .line 22
    .line 23
    invoke-direct {v3}, Laxsf;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    new-instance v3, Laxsi;

    .line 31
    .line 32
    invoke-direct {v3}, Laxsi;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance v3, Laxsj;

    .line 43
    .line 44
    invoke-direct {v3, v0}, Laxsj;-><init>(Lccyg;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {v1}, Lbabr;->d()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    new-instance v4, Laxsk;

    .line 59
    .line 60
    invoke-direct {v4}, Laxsk;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    new-instance v4, Laxsl;

    .line 68
    .line 69
    invoke-direct {v4}, Laxsl;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->sorted(Ljava/util/Comparator;)Lj$/util/stream/Stream;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Laxsi;

    .line 77
    .line 78
    invoke-direct {v4}, Laxsi;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v4, Laxsm;

    .line 89
    .line 90
    invoke-direct {v4, v0}, Laxsm;-><init>(Lccyg;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    new-instance v3, Laxsk;

    .line 101
    .line 102
    invoke-direct {v3}, Laxsk;-><init>()V

    .line 103
    .line 104
    .line 105
    invoke-static {v3}, Lj$/util/function/Predicate$-CC;->not(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    new-instance v3, Laxsi;

    .line 114
    .line 115
    invoke-direct {v3}, Laxsi;-><init>()V

    .line 116
    .line 117
    .line 118
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Laxsn;

    .line 123
    .line 124
    invoke-direct {v3, v0}, Laxsn;-><init>(Lccyg;)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 128
    .line 129
    .line 130
    iget-object v1, v1, Lbabr;->p:Lbaea;

    .line 131
    .line 132
    if-eqz v1, :cond_1

    .line 133
    .line 134
    invoke-static {v1}, Laxsr;->b(Lbaea;)Lbmwg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lccyg;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v2, Lccyh;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object v1, v2, Lccyh;->f:Lbmwg;

    .line 149
    .line 150
    iget v1, v2, Lccyh;->b:I

    .line 151
    .line 152
    or-int/lit8 v1, v1, 0x1

    .line 153
    .line 154
    iput v1, v2, Lccyh;->b:I

    .line 155
    .line 156
    :cond_1
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Lccyh;

    .line 161
    .line 162
    return-object v0
.end method

.method public final d()Lccyj;
    .locals 5

    .line 1
    sget-object v0, Lccyj;->a:Lccyj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccyi;

    .line 8
    .line 9
    sget-object v1, Lccxs;->a:Lccxs;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccxr;

    .line 16
    .line 17
    iget-object v2, p0, Laxsr;->c:Lbhba;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lccxr;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lccxs;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lccxs;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lccxs;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lccxs;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lccxs;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lccyi;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lccyj;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lccyj;->c:Lccxs;

    .line 58
    .line 59
    iget v1, v2, Lccyj;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v2, Lccyj;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lccyj;

    .line 70
    .line 71
    return-object v0
.end method

.method public final e()Lccxz;
    .locals 5

    .line 1
    sget-object v0, Lccxz;->a:Lccxz;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccxy;

    .line 8
    .line 9
    iget-object v1, p0, Laxsr;->b:Lbaqf;

    .line 10
    .line 11
    invoke-interface {v1}, Lbaqf;->w()Lbaqj;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-wide v1, v1, Lbaqj;->f:J

    .line 16
    .line 17
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v0, Lccxy;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v3, Lccxz;

    .line 23
    .line 24
    iget v4, v3, Lccxz;->b:I

    .line 25
    .line 26
    or-int/lit8 v4, v4, 0x1

    .line 27
    .line 28
    iput v4, v3, Lccxz;->b:I

    .line 29
    .line 30
    iput-wide v1, v3, Lccxz;->c:J

    .line 31
    .line 32
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lccxz;

    .line 37
    .line 38
    return-object v0
.end method

.method public final f()Lccyy;
    .locals 5

    .line 1
    sget-object v0, Lccyy;->a:Lccyy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lccyx;

    .line 8
    .line 9
    sget-object v1, Lccyw;->a:Lccyw;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lccyv;

    .line 16
    .line 17
    iget-object v2, p0, Laxsr;->d:Lbhbj;

    .line 18
    .line 19
    invoke-virtual {v2}, Lcom/google/android/libraries/blocks/runtime/BaseClient;->g()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v1, Lccyv;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v3, Lccyw;

    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v4, v3, Lccyw;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    iput v4, v3, Lccyw;->b:I

    .line 38
    .line 39
    iput-object v2, v3, Lccyw;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    check-cast v1, Lccyw;

    .line 46
    .line 47
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Lccyx;->instance:Lbknt;

    .line 51
    .line 52
    check-cast v2, Lccyy;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, Lccyy;->c:Lccyw;

    .line 58
    .line 59
    iget v1, v2, Lccyy;->b:I

    .line 60
    .line 61
    or-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    iput v1, v2, Lccyy;->b:I

    .line 64
    .line 65
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Lccyy;

    .line 70
    .line 71
    return-object v0
.end method

.method public final g()Lccyl;
    .locals 3

    .line 1
    iget-object v0, p0, Laxsr;->b:Lbaqf;

    .line 2
    .line 3
    invoke-interface {v0}, Lbaqf;->am()Lchws;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Laxso;

    .line 8
    .line 9
    invoke-direct {v1}, Laxso;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lchws;->H(Lchyz;)Lchws;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcidc;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lcidc;-><init>(Lchws;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/Integer;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sget-object v1, Lccyl;->a:Lccyl;

    .line 41
    .line 42
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lccyk;

    .line 47
    .line 48
    invoke-static {v0}, Laywj;->a(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 53
    .line 54
    .line 55
    iget-object v2, v1, Lccyk;->instance:Lbknt;

    .line 56
    .line 57
    check-cast v2, Lccyl;

    .line 58
    .line 59
    add-int/lit8 v0, v0, -0x1

    .line 60
    .line 61
    iput v0, v2, Lccyl;->c:I

    .line 62
    .line 63
    iget v0, v2, Lccyl;->b:I

    .line 64
    .line 65
    or-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, v2, Lccyl;->b:I

    .line 68
    .line 69
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lccyl;

    .line 74
    .line 75
    return-object v0
.end method

.method public final h()Lcdam;
    .locals 1

    .line 1
    iget-object v0, p0, Laxsr;->a:Lcdam;

    .line 2
    .line 3
    return-object v0
.end method
