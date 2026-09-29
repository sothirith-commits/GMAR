.class public final Lamdr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lamdq;


# instance fields
.field private final b:Lamaf;

.field private final c:Lafgj;

.field private final d:Lajnn;

.field private final e:Labrr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lamdp;

    .line 2
    .line 3
    invoke-direct {v0}, Lamdp;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lamdr;->a:Lamdq;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lamaf;Lafgj;Lajnn;Labrr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lamdr;->b:Lamaf;

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lamdr;->c:Lafgj;

    .line 13
    .line 14
    iput-object p3, p0, Lamdr;->d:Lajnn;

    .line 15
    .line 16
    iput-object p4, p0, Lamdr;->e:Labrr;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lalzc;Lamdq;JLajra;Lahng;)Lbktr;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v5, p3

    .line 6
    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x4

    .line 17
    const-string v6, "Unexpected empty videoId."

    .line 18
    .line 19
    if-nez v2, :cond_6

    .line 20
    .line 21
    iget v2, v1, Lalzc;->b:I

    .line 22
    .line 23
    const/4 v7, 0x2

    .line 24
    const/4 v8, 0x1

    .line 25
    if-ne v2, v8, :cond_1

    .line 26
    .line 27
    iget v2, v1, Lalzc;->a:I

    .line 28
    .line 29
    if-lez v2, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 33
    .line 34
    const-string v2, "Invalid prefetchPlaybackContextWrapper."

    .line 35
    .line 36
    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v5, v1}, Lamdq;->a(Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v5, v4}, Lamdq;->c(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lamdo;

    .line 46
    .line 47
    invoke-direct {v1, v7}, Lamdo;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v1

    .line 51
    :cond_1
    :goto_0
    iget-object v2, v0, Lamdr;->c:Lafgj;

    .line 52
    .line 53
    invoke-virtual {v2}, Lafgj;->b()Layac;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v2, v2, Layac;->k:Lbcbf;

    .line 58
    .line 59
    if-nez v2, :cond_2

    .line 60
    .line 61
    sget-object v2, Lbcbf;->a:Lbcbf;

    .line 62
    .line 63
    :cond_2
    iget-boolean v2, v2, Lbcbf;->i:Z

    .line 64
    .line 65
    const/4 v9, 0x3

    .line 66
    if-eqz v2, :cond_3

    .line 67
    .line 68
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 69
    .line 70
    const-string v2, "Prefetch request are disabled."

    .line 71
    .line 72
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v5, v1}, Lamdq;->a(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    invoke-interface {v5, v1}, Lamdq;->c(I)V

    .line 80
    .line 81
    .line 82
    new-instance v1, Lamdo;

    .line 83
    .line 84
    invoke-direct {v1, v9}, Lamdo;-><init>(I)V

    .line 85
    .line 86
    .line 87
    return-object v1

    .line 88
    :cond_3
    iget-object v2, v0, Lamdr;->e:Labrr;

    .line 89
    .line 90
    move-object/from16 v13, p1

    .line 91
    .line 92
    invoke-virtual {v13, v2}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->p(Labrr;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    const-wide/16 v10, 0x0

    .line 97
    .line 98
    cmp-long v2, p4, v10

    .line 99
    .line 100
    const/4 v4, 0x0

    .line 101
    if-lez v2, :cond_4

    .line 102
    .line 103
    iget-object v2, v0, Lamdr;->d:Lajnn;

    .line 104
    .line 105
    invoke-virtual {v2, v14, v4, v8}, Lajnn;->a(Ljava/lang/String;Lbfzx;Z)Lajnm;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    :cond_4
    move-object v2, v4

    .line 110
    iget-object v11, v0, Lamdr;->b:Lamaf;

    .line 111
    .line 112
    invoke-virtual {v1}, Lalzc;->b()Lbbyp;

    .line 113
    .line 114
    .line 115
    move-result-object v15

    .line 116
    invoke-virtual {v13}, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;->v()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_5

    .line 125
    .line 126
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 127
    .line 128
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1}, Lbksa;->M(Ljava/lang/Throwable;)Lbksa;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    move-object v13, v14

    .line 136
    goto :goto_1

    .line 137
    :cond_5
    new-instance v10, Lamac;

    .line 138
    .line 139
    move-object v12, v14

    .line 140
    move-object v14, v13

    .line 141
    move-object v13, v12

    .line 142
    move-object/from16 v12, p7

    .line 143
    .line 144
    invoke-direct/range {v10 .. v15}, Lamac;-><init>(Lamaf;Lahng;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lbbyp;)V

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lbksl;->y(Ljava/lang/Object;)Lbksl;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    new-instance v10, Lamab;

    .line 152
    .line 153
    move-wide/from16 v16, p4

    .line 154
    .line 155
    move-object/from16 v15, p6

    .line 156
    .line 157
    move-object v14, v13

    .line 158
    move-object/from16 v13, p1

    .line 159
    .line 160
    invoke-direct/range {v10 .. v17}, Lamab;-><init>(Lamaf;Lahng;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Ljava/lang/String;Lajra;J)V

    .line 161
    .line 162
    .line 163
    move-object v13, v14

    .line 164
    invoke-virtual {v1, v10}, Lbksl;->k(Lbkty;)Lbksa;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    iget-object v4, v11, Lamaf;->e:Ljava/util/concurrent/Executor;

    .line 169
    .line 170
    sget-object v6, Lblxg;->a:Lbksk;

    .line 171
    .line 172
    new-instance v6, Lblur;

    .line 173
    .line 174
    invoke-direct {v6, v4}, Lblur;-><init>(Ljava/util/concurrent/Executor;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1, v6}, Lbksa;->ao(Lbksk;)Lbksa;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    :goto_1
    new-instance v4, Lamaj;

    .line 182
    .line 183
    const/16 v6, 0xc

    .line 184
    .line 185
    invoke-direct {v4, v5, v6}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1, v4}, Lbksa;->K(Lbkts;)Lbksa;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    new-instance v4, Lamdn;

    .line 193
    .line 194
    invoke-direct {v4, v5, v3}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v1, v4}, Lbksa;->G(Lbktn;)Lbksa;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    new-instance v3, Lamdn;

    .line 202
    .line 203
    invoke-direct {v3, v2, v7}, Lamdn;-><init>(Ljava/lang/Object;I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v1, v3}, Lbksa;->F(Lbktn;)Lbksa;

    .line 207
    .line 208
    .line 209
    move-result-object v7

    .line 210
    new-instance v1, Ljvy;

    .line 211
    .line 212
    const/16 v6, 0xa

    .line 213
    .line 214
    move-object/from16 v4, p1

    .line 215
    .line 216
    move-object v3, v13

    .line 217
    invoke-direct/range {v1 .. v6}, Ljvy;-><init>(Lajnm;Ljava/lang/String;Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;Lamdq;I)V

    .line 218
    .line 219
    .line 220
    new-instance v2, Lamaj;

    .line 221
    .line 222
    const/16 v3, 0xd

    .line 223
    .line 224
    invoke-direct {v2, v5, v3}, Lamaj;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v7, v1, v2}, Lbksa;->aH(Lbkts;Lbkts;)Lbksx;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    new-instance v2, Lsrq;

    .line 232
    .line 233
    invoke-direct {v2, v1, v9}, Lsrq;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    return-object v2

    .line 237
    :cond_6
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 238
    .line 239
    invoke-direct {v1, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v5, v1}, Lamdq;->a(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {v5, v4}, Lamdq;->c(I)V

    .line 246
    .line 247
    .line 248
    new-instance v1, Lamdo;

    .line 249
    .line 250
    invoke-direct {v1, v3}, Lamdo;-><init>(I)V

    .line 251
    .line 252
    .line 253
    return-object v1
.end method
