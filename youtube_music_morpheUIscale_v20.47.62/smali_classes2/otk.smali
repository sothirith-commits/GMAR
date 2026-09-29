.class public final Lotk;
.super Lorv;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcjac;

.field private final c:Lkmm;

.field private final d:Lnnn;

.field private final e:Lnkw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcjac;Lkmm;Lnnn;Lnkw;)V
    .locals 2

    .line 1
    const-class v0, Lbvih;

    .line 2
    .line 3
    const-class v1, Lbwxj;

    .line 4
    .line 5
    invoke-direct {p0, v0, v1}, Lorv;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lotk;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, Lotk;->b:Lcjac;

    .line 11
    .line 12
    iput-object p3, p0, Lotk;->c:Lkmm;

    .line 13
    .line 14
    iput-object p4, p0, Lotk;->d:Lnnn;

    .line 15
    .line 16
    iput-object p5, p0, Lotk;->e:Lnkw;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Lbhoa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbvih;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "playlist_panel_video_context"

    .line 19
    .line 20
    const-class v2, Lotp;

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Losl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lotp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v2, v3}, Lotk;->e(Lbvih;Lbhoa;Losl;Lotp;)Lbwxi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Losl;

    .line 54
    .line 55
    invoke-virtual {v0}, Losl;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_1

    .line 61
    .line 62
    sget-object v0, Lbwxh;->a:Lbwxh;

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lbwxg;

    .line 69
    .line 70
    iget-object v2, p0, Lotk;->c:Lkmm;

    .line 71
    .line 72
    iget-object v3, p0, Lotk;->a:Landroid/content/Context;

    .line 73
    .line 74
    invoke-virtual {v2, v3}, Lkmm;->e(Landroid/content/Context;)Lbwap;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    .line 81
    iget-object v3, v0, Lbwxg;->instance:Lbknt;

    .line 82
    .line 83
    check-cast v3, Lbwxh;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iput-object v2, v3, Lbwxh;->c:Ljava/lang/Object;

    .line 89
    .line 90
    const v2, 0x39c4528

    .line 91
    .line 92
    .line 93
    iput v2, v3, Lbwxh;->b:I

    .line 94
    .line 95
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, p2, Lbwxi;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbwxj;

    .line 101
    .line 102
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Lbwxh;

    .line 107
    .line 108
    sget-object v3, Lbwxj;->a:Lbwxj;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iput-object v0, v2, Lbwxj;->t:Lbwxh;

    .line 114
    .line 115
    iget v0, v2, Lbwxj;->b:I

    .line 116
    .line 117
    const/high16 v3, 0x400000

    .line 118
    .line 119
    or-int/2addr v0, v3

    .line 120
    iput v0, v2, Lbwxj;->b:I

    .line 121
    .line 122
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Lnkr;

    .line 132
    .line 133
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lotp;

    .line 140
    .line 141
    invoke-virtual {v1}, Lotp;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, v3, Lnkr;->b:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v0}, Lnmx;->k()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Lnmx;->l(Lbvko;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lotk;->d:Lnnn;

    .line 158
    .line 159
    invoke-virtual {v1}, Lnnn;->a()I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    invoke-virtual {v0, v1}, Lnmx;->o(I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lbvih;->getEligibleForResumption()Ljava/lang/Boolean;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 171
    .line 172
    .line 173
    move-result v1

    .line 174
    if-eqz v1, :cond_0

    .line 175
    .line 176
    iget-object v1, p0, Lotk;->e:Lnkw;

    .line 177
    .line 178
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    invoke-virtual {v1, p1}, Lnkw;->a(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    new-instance v1, Lotj;

    .line 191
    .line 192
    invoke-direct {v1, p2, v0}, Lotj;-><init>(Lbwxi;Lnmx;)V

    .line 193
    .line 194
    .line 195
    sget-object p2, Lbimx;->a:Lbimx;

    .line 196
    .line 197
    invoke-virtual {p1, v1, p2}, Lbgug;->g(Lbhgf;Ljava/util/concurrent/Executor;)Lbgug;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    return-object p1

    .line 202
    :cond_0
    invoke-virtual {v0}, Lnmx;->h()Lbnna;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 207
    .line 208
    .line 209
    iget-object v0, p2, Lbwxi;->instance:Lbknt;

    .line 210
    .line 211
    check-cast v0, Lbwxj;

    .line 212
    .line 213
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 214
    .line 215
    .line 216
    iput-object p1, v0, Lbwxj;->k:Lbnna;

    .line 217
    .line 218
    iget p1, v0, Lbwxj;->b:I

    .line 219
    .line 220
    or-int/lit16 p1, p1, 0x100

    .line 221
    .line 222
    iput p1, v0, Lbwxj;->b:I

    .line 223
    .line 224
    :cond_1
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    check-cast p1, Lbwxj;

    .line 229
    .line 230
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    .line 232
    .line 233
    move-result-object p1

    .line 234
    return-object p1
.end method

.method public final synthetic d(Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;
    .locals 4

    .line 1
    const-class v0, Losl;

    .line 2
    .line 3
    check-cast p1, Lbvih;

    .line 4
    .line 5
    const-string v1, "display_context"

    .line 6
    .line 7
    invoke-static {v1, v0, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-static {v1}, Lbhgw;->a(Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "playlist_panel_video_context"

    .line 19
    .line 20
    const-class v2, Lotp;

    .line 21
    .line 22
    invoke-static {v1, v2, p2}, Lotr;->a(Ljava/lang/String;Ljava/lang/Class;Lbhoa;)Lj$/util/Optional;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Losl;

    .line 38
    .line 39
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lotp;

    .line 44
    .line 45
    invoke-virtual {p0, p1, p2, v2, v3}, Lotk;->e(Lbvih;Lbhoa;Losl;Lotp;)Lbwxi;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Losl;

    .line 54
    .line 55
    invoke-virtual {v0}, Losl;->c()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v2, 0x2

    .line 60
    if-ne v0, v2, :cond_0

    .line 61
    .line 62
    invoke-static {}, Lnmy;->a()Lnmx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    move-object v3, v0

    .line 71
    check-cast v3, Lnkr;

    .line 72
    .line 73
    iput-object v2, v3, Lnkr;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Lotp;

    .line 80
    .line 81
    invoke-virtual {v1}, Lotp;->c()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    iput-object v1, v3, Lnkr;->b:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0}, Lnmx;->k()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1}, Lbvih;->getMusicVideoType()Lbvko;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lnmx;->l(Lbvko;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lotk;->d:Lnnn;

    .line 98
    .line 99
    invoke-virtual {p1}, Lnnn;->a()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    invoke-virtual {v0, p1}, Lnmx;->o(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0}, Lnmx;->h()Lbnna;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v0, p2, Lbwxi;->instance:Lbknt;

    .line 114
    .line 115
    check-cast v0, Lbwxj;

    .line 116
    .line 117
    sget-object v1, Lbwxj;->a:Lbwxj;

    .line 118
    .line 119
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    .line 122
    iput-object p1, v0, Lbwxj;->k:Lbnna;

    .line 123
    .line 124
    iget p1, v0, Lbwxj;->b:I

    .line 125
    .line 126
    or-int/lit16 p1, p1, 0x100

    .line 127
    .line 128
    iput p1, v0, Lbwxj;->b:I

    .line 129
    .line 130
    sget-object p1, Lbwxh;->a:Lbwxh;

    .line 131
    .line 132
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lbwxg;

    .line 137
    .line 138
    iget-object v0, p0, Lotk;->c:Lkmm;

    .line 139
    .line 140
    iget-object v1, p0, Lotk;->a:Landroid/content/Context;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lkmm;->e(Landroid/content/Context;)Lbwap;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lbwxg;->instance:Lbknt;

    .line 150
    .line 151
    check-cast v1, Lbwxh;

    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    iput-object v0, v1, Lbwxh;->c:Ljava/lang/Object;

    .line 157
    .line 158
    const v0, 0x39c4528

    .line 159
    .line 160
    .line 161
    iput v0, v1, Lbwxh;->b:I

    .line 162
    .line 163
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 164
    .line 165
    .line 166
    iget-object v0, p2, Lbwxi;->instance:Lbknt;

    .line 167
    .line 168
    check-cast v0, Lbwxj;

    .line 169
    .line 170
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    check-cast p1, Lbwxh;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    .line 179
    iput-object p1, v0, Lbwxj;->t:Lbwxh;

    .line 180
    .line 181
    iget p1, v0, Lbwxj;->b:I

    .line 182
    .line 183
    const/high16 v1, 0x400000

    .line 184
    .line 185
    or-int/2addr p1, v1

    .line 186
    iput p1, v0, Lbwxj;->b:I

    .line 187
    .line 188
    :cond_0
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lbwxj;

    .line 193
    .line 194
    return-object p1
.end method

.method public final e(Lbvih;Lbhoa;Losl;Lotp;)Lbwxi;
    .locals 9

    .line 1
    sget-object v0, Lbwxj;->a:Lbwxj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbwxi;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbvih;->getVideoId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbwxj;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbwxj;->b:I

    .line 24
    .line 25
    or-int/lit16 v3, v3, 0x1000

    .line 26
    .line 27
    iput v3, v2, Lbwxj;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbwxj;->m:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p4}, Lotp;->a()I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    invoke-virtual {p4}, Lotp;->b()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lbwxi;->instance:Lbknt;

    .line 43
    .line 44
    check-cast v3, Lbwxj;

    .line 45
    .line 46
    iget v4, v3, Lbwxj;->b:I

    .line 47
    .line 48
    or-int/lit16 v4, v4, 0x80

    .line 49
    .line 50
    iput v4, v3, Lbwxj;->b:I

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x1

    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    move v1, v5

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move v1, v4

    .line 59
    :goto_0
    iput-boolean v1, v3, Lbwxj;->i:Z

    .line 60
    .line 61
    invoke-virtual {p1}, Lbvih;->getTitle()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 73
    .line 74
    check-cast v2, Lbwxj;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iput-object v1, v2, Lbwxj;->c:Lbpsx;

    .line 80
    .line 81
    iget v1, v2, Lbwxj;->b:I

    .line 82
    .line 83
    or-int/2addr v1, v5

    .line 84
    iput v1, v2, Lbwxj;->b:I

    .line 85
    .line 86
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lbasd;->f(Ljava/lang/String;)Lbpsx;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v2, Lbwxj;

    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v1, v2, Lbwxj;->e:Lbpsx;

    .line 105
    .line 106
    iget v1, v2, Lbwxj;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x4

    .line 109
    .line 110
    iput v1, v2, Lbwxj;->b:I

    .line 111
    .line 112
    invoke-virtual {p4}, Lotp;->a()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v5

    .line 117
    sget-object v2, Lbpsx;->a:Lbpsx;

    .line 118
    .line 119
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    check-cast v2, Lbpsw;

    .line 124
    .line 125
    sget-object v3, Lbptb;->a:Lbptb;

    .line 126
    .line 127
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    check-cast v3, Lbpta;

    .line 132
    .line 133
    invoke-static {}, Ljava/text/NumberFormat;->getInstance()Ljava/text/NumberFormat;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    int-to-long v7, v1

    .line 138
    invoke-virtual {v6, v7, v8}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 143
    .line 144
    .line 145
    iget-object v6, v3, Lbpta;->instance:Lbknt;

    .line 146
    .line 147
    check-cast v6, Lbptb;

    .line 148
    .line 149
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget v7, v6, Lbptb;->b:I

    .line 153
    .line 154
    or-int/2addr v7, v5

    .line 155
    iput v7, v6, Lbptb;->b:I

    .line 156
    .line 157
    iput-object v1, v6, Lbptb;->c:Ljava/lang/String;

    .line 158
    .line 159
    invoke-virtual {v2, v3}, Lbpsw;->f(Lbpta;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Lbpsx;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 172
    .line 173
    check-cast v2, Lbwxj;

    .line 174
    .line 175
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v1, v2, Lbwxj;->h:Lbpsx;

    .line 179
    .line 180
    iget v1, v2, Lbwxj;->b:I

    .line 181
    .line 182
    or-int/lit8 v1, v1, 0x40

    .line 183
    .line 184
    iput v1, v2, Lbwxj;->b:I

    .line 185
    .line 186
    invoke-virtual {p1}, Lbvih;->getThumbnailDetails()Lcaav;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 191
    .line 192
    .line 193
    iget-object v2, v0, Lbwxi;->instance:Lbknt;

    .line 194
    .line 195
    check-cast v2, Lbwxj;

    .line 196
    .line 197
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iput-object v1, v2, Lbwxj;->f:Lcaav;

    .line 201
    .line 202
    iget v1, v2, Lbwxj;->b:I

    .line 203
    .line 204
    or-int/lit8 v1, v1, 0x8

    .line 205
    .line 206
    iput v1, v2, Lbwxj;->b:I

    .line 207
    .line 208
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 213
    .line 214
    .line 215
    move-result-wide v1

    .line 216
    const-wide/16 v6, 0x0

    .line 217
    .line 218
    cmp-long v1, v1, v6

    .line 219
    .line 220
    const/4 v2, 0x2

    .line 221
    if-lez v1, :cond_1

    .line 222
    .line 223
    invoke-virtual {p1}, Lbvih;->getLengthMs()Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 228
    .line 229
    .line 230
    move-result-wide v6

    .line 231
    invoke-static {v6, v7}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    invoke-virtual {v1}, Lj$/time/Duration;->toSeconds()J

    .line 236
    .line 237
    .line 238
    move-result-wide v6

    .line 239
    invoke-static {v6, v7}, Lajqk;->b(J)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    filled-new-array {v1}, [Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v3

    .line 247
    invoke-static {v3}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 252
    .line 253
    .line 254
    iget-object v6, v0, Lbwxi;->instance:Lbknt;

    .line 255
    .line 256
    check-cast v6, Lbwxj;

    .line 257
    .line 258
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v3, v6, Lbwxj;->g:Lbpsx;

    .line 262
    .line 263
    iget v3, v6, Lbwxj;->b:I

    .line 264
    .line 265
    or-int/lit8 v3, v3, 0x10

    .line 266
    .line 267
    iput v3, v6, Lbwxj;->b:I

    .line 268
    .line 269
    iget-object v3, p0, Lotk;->a:Landroid/content/Context;

    .line 270
    .line 271
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v6

    .line 275
    new-array v7, v2, [Ljava/lang/Object;

    .line 276
    .line 277
    aput-object v6, v7, v4

    .line 278
    .line 279
    aput-object v1, v7, v5

    .line 280
    .line 281
    const v1, 0x7f140936

    .line 282
    .line 283
    .line 284
    invoke-virtual {v3, v1, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    filled-new-array {v1}, [Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 297
    .line 298
    .line 299
    iget-object v3, v0, Lbwxi;->instance:Lbknt;

    .line 300
    .line 301
    check-cast v3, Lbwxj;

    .line 302
    .line 303
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    iput-object v1, v3, Lbwxj;->d:Lbpsx;

    .line 307
    .line 308
    iget v1, v3, Lbwxj;->b:I

    .line 309
    .line 310
    or-int/2addr v1, v2

    .line 311
    iput v1, v3, Lbwxj;->b:I

    .line 312
    .line 313
    goto :goto_1

    .line 314
    :cond_1
    invoke-virtual {p1}, Lbvih;->getArtistNames()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    filled-new-array {v1}, [Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-static {v1}, Lbasd;->e([Ljava/lang/String;)Lbpsx;

    .line 323
    .line 324
    .line 325
    move-result-object v1

    .line 326
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 327
    .line 328
    .line 329
    iget-object v3, v0, Lbwxi;->instance:Lbknt;

    .line 330
    .line 331
    check-cast v3, Lbwxj;

    .line 332
    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    .line 335
    .line 336
    iput-object v1, v3, Lbwxj;->d:Lbpsx;

    .line 337
    .line 338
    iget v1, v3, Lbwxj;->b:I

    .line 339
    .line 340
    or-int/2addr v1, v2

    .line 341
    iput v1, v3, Lbwxj;->b:I

    .line 342
    .line 343
    :goto_1
    invoke-virtual {p3}, Losl;->c()I

    .line 344
    .line 345
    .line 346
    move-result p3

    .line 347
    if-ne p3, v5, :cond_3

    .line 348
    .line 349
    sget-object p3, Lbzdo;->a:Lbzdo;

    .line 350
    .line 351
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 352
    .line 353
    .line 354
    move-result-object p3

    .line 355
    check-cast p3, Lbzdn;

    .line 356
    .line 357
    invoke-virtual {p1}, Lbvih;->getAndroidMediaStoreContentUri()Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 362
    .line 363
    .line 364
    iget-object v3, p3, Lbzdn;->instance:Lbknt;

    .line 365
    .line 366
    check-cast v3, Lbzdo;

    .line 367
    .line 368
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    iget v4, v3, Lbzdo;->c:I

    .line 372
    .line 373
    or-int/2addr v4, v5

    .line 374
    iput v4, v3, Lbzdo;->c:I

    .line 375
    .line 376
    iput-object v1, v3, Lbzdo;->d:Ljava/lang/String;

    .line 377
    .line 378
    invoke-virtual {p4}, Lotp;->a()I

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 383
    .line 384
    .line 385
    iget-object v3, p3, Lbzdn;->instance:Lbknt;

    .line 386
    .line 387
    check-cast v3, Lbzdo;

    .line 388
    .line 389
    iget v4, v3, Lbzdo;->c:I

    .line 390
    .line 391
    or-int/lit8 v4, v4, 0x4

    .line 392
    .line 393
    iput v4, v3, Lbzdo;->c:I

    .line 394
    .line 395
    iput v1, v3, Lbzdo;->f:I

    .line 396
    .line 397
    sget-object v1, Lbzdq;->a:Lbzdq;

    .line 398
    .line 399
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 400
    .line 401
    .line 402
    move-result-object v1

    .line 403
    check-cast v1, Lbzdp;

    .line 404
    .line 405
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 406
    .line 407
    .line 408
    iget-object v3, v1, Lbzdp;->instance:Lbknt;

    .line 409
    .line 410
    check-cast v3, Lbzdq;

    .line 411
    .line 412
    iget v4, v3, Lbzdq;->b:I

    .line 413
    .line 414
    or-int/2addr v4, v2

    .line 415
    iput v4, v3, Lbzdq;->b:I

    .line 416
    .line 417
    iput-boolean v5, v3, Lbzdq;->d:Z

    .line 418
    .line 419
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 420
    .line 421
    .line 422
    iget-object v3, p3, Lbzdn;->instance:Lbknt;

    .line 423
    .line 424
    check-cast v3, Lbzdo;

    .line 425
    .line 426
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    check-cast v1, Lbzdq;

    .line 431
    .line 432
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iput-object v1, v3, Lbzdo;->g:Lbzdq;

    .line 436
    .line 437
    iget v1, v3, Lbzdo;->c:I

    .line 438
    .line 439
    or-int/lit8 v1, v1, 0x8

    .line 440
    .line 441
    iput v1, v3, Lbzdo;->c:I

    .line 442
    .line 443
    invoke-virtual {p4}, Lotp;->c()Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v1

    .line 447
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 448
    .line 449
    .line 450
    move-result v1

    .line 451
    if-nez v1, :cond_2

    .line 452
    .line 453
    invoke-virtual {p4}, Lotp;->c()Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p4

    .line 457
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 458
    .line 459
    .line 460
    iget-object v1, p3, Lbzdn;->instance:Lbknt;

    .line 461
    .line 462
    check-cast v1, Lbzdo;

    .line 463
    .line 464
    iget v3, v1, Lbzdo;->c:I

    .line 465
    .line 466
    or-int/2addr v3, v2

    .line 467
    iput v3, v1, Lbzdo;->c:I

    .line 468
    .line 469
    iput-object p4, v1, Lbzdo;->e:Ljava/lang/String;

    .line 470
    .line 471
    :cond_2
    sget-object p4, Lbnna;->a:Lbnna;

    .line 472
    .line 473
    invoke-virtual {p4}, Lbknt;->createBuilder()Lbknm;

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    check-cast p4, Lbnmz;

    .line 478
    .line 479
    sget-object v1, Lpdu;->a:Lbkna;

    .line 480
    .line 481
    invoke-virtual {p3}, Lbknm;->build()Lbknt;

    .line 482
    .line 483
    .line 484
    move-result-object p3

    .line 485
    check-cast p3, Lbzdo;

    .line 486
    .line 487
    invoke-virtual {p4, v1, p3}, Lbkno;->e(Lbkna;Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 491
    .line 492
    .line 493
    iget-object p3, v0, Lbwxi;->instance:Lbknt;

    .line 494
    .line 495
    check-cast p3, Lbwxj;

    .line 496
    .line 497
    invoke-virtual {p4}, Lbknm;->build()Lbknt;

    .line 498
    .line 499
    .line 500
    move-result-object p4

    .line 501
    check-cast p4, Lbnna;

    .line 502
    .line 503
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 504
    .line 505
    .line 506
    iput-object p4, p3, Lbwxj;->k:Lbnna;

    .line 507
    .line 508
    iget p4, p3, Lbwxj;->b:I

    .line 509
    .line 510
    or-int/lit16 p4, p4, 0x100

    .line 511
    .line 512
    iput p4, p3, Lbwxj;->b:I

    .line 513
    .line 514
    :cond_3
    invoke-virtual {p1}, Lbvih;->getContentRating()Lbvim;

    .line 515
    .line 516
    .line 517
    move-result-object p3

    .line 518
    iget p3, p3, Lbvim;->c:I

    .line 519
    .line 520
    invoke-static {p3}, Lbuoi;->a(I)I

    .line 521
    .line 522
    .line 523
    move-result p3

    .line 524
    const/high16 p4, 0x2000000

    .line 525
    .line 526
    if-nez p3, :cond_4

    .line 527
    .line 528
    goto :goto_2

    .line 529
    :cond_4
    if-ne p3, v2, :cond_5

    .line 530
    .line 531
    sget-object p3, Lbmnq;->a:Lbmnq;

    .line 532
    .line 533
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 534
    .line 535
    .line 536
    move-result-object p3

    .line 537
    check-cast p3, Lbmnp;

    .line 538
    .line 539
    iget-object v1, p0, Lotk;->a:Landroid/content/Context;

    .line 540
    .line 541
    invoke-static {v1}, Lknd;->b(Landroid/content/Context;)Lburr;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 546
    .line 547
    .line 548
    iget-object v2, p3, Lbmnp;->instance:Lbknt;

    .line 549
    .line 550
    check-cast v2, Lbmnq;

    .line 551
    .line 552
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 553
    .line 554
    .line 555
    iput-object v1, v2, Lbmnq;->d:Lburr;

    .line 556
    .line 557
    iget v1, v2, Lbmnq;->b:I

    .line 558
    .line 559
    or-int/2addr v1, p4

    .line 560
    iput v1, v2, Lbmnq;->b:I

    .line 561
    .line 562
    invoke-virtual {v0, p3}, Lbwxi;->f(Lbmnp;)V

    .line 563
    .line 564
    .line 565
    :cond_5
    :goto_2
    invoke-virtual {p1}, Lbvih;->getExternallyHostedMetadata()Lbuow;

    .line 566
    .line 567
    .line 568
    move-result-object p3

    .line 569
    iget-boolean p3, p3, Lbuow;->b:Z

    .line 570
    .line 571
    if-eqz p3, :cond_6

    .line 572
    .line 573
    sget-object p3, Lbmnq;->a:Lbmnq;

    .line 574
    .line 575
    invoke-virtual {p3}, Lbknt;->createBuilder()Lbknm;

    .line 576
    .line 577
    .line 578
    move-result-object p3

    .line 579
    check-cast p3, Lbmnp;

    .line 580
    .line 581
    iget-object v1, p0, Lotk;->a:Landroid/content/Context;

    .line 582
    .line 583
    invoke-static {v1}, Lknd;->c(Landroid/content/Context;)Lburr;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    invoke-virtual {p3}, Lbknm;->copyOnWrite()V

    .line 588
    .line 589
    .line 590
    iget-object v2, p3, Lbmnp;->instance:Lbknt;

    .line 591
    .line 592
    check-cast v2, Lbmnq;

    .line 593
    .line 594
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 595
    .line 596
    .line 597
    iput-object v1, v2, Lbmnq;->d:Lburr;

    .line 598
    .line 599
    iget v1, v2, Lbmnq;->b:I

    .line 600
    .line 601
    or-int/2addr p4, v1

    .line 602
    iput p4, v2, Lbmnq;->b:I

    .line 603
    .line 604
    invoke-virtual {v0, p3}, Lbwxi;->f(Lbmnp;)V

    .line 605
    .line 606
    .line 607
    :cond_6
    iget-object p3, p0, Lotk;->b:Lcjac;

    .line 608
    .line 609
    invoke-interface {p3}, Lcjac;->gr()Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p3

    .line 613
    check-cast p3, Lotq;

    .line 614
    .line 615
    const-class p4, Lbvih;

    .line 616
    .line 617
    const-class v1, Lbuac;

    .line 618
    .line 619
    invoke-virtual {p3, p4, v1, p1, p2}, Lotq;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Object;Lbhoa;)Lcom/google/protobuf/MessageLite;

    .line 620
    .line 621
    .line 622
    move-result-object p1

    .line 623
    check-cast p1, Lbuac;

    .line 624
    .line 625
    sget-object p2, Lbuai;->a:Lbuai;

    .line 626
    .line 627
    invoke-virtual {p2}, Lbknt;->createBuilder()Lbknm;

    .line 628
    .line 629
    .line 630
    move-result-object p2

    .line 631
    check-cast p2, Lbuah;

    .line 632
    .line 633
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 634
    .line 635
    .line 636
    iget-object p3, p2, Lbuah;->instance:Lbknt;

    .line 637
    .line 638
    check-cast p3, Lbuai;

    .line 639
    .line 640
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 641
    .line 642
    .line 643
    iput-object p1, p3, Lbuai;->c:Lbuac;

    .line 644
    .line 645
    iget p1, p3, Lbuai;->b:I

    .line 646
    .line 647
    or-int/2addr p1, v5

    .line 648
    iput p1, p3, Lbuai;->b:I

    .line 649
    .line 650
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 651
    .line 652
    .line 653
    iget-object p1, v0, Lbwxi;->instance:Lbknt;

    .line 654
    .line 655
    check-cast p1, Lbwxj;

    .line 656
    .line 657
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 658
    .line 659
    .line 660
    move-result-object p2

    .line 661
    check-cast p2, Lbuai;

    .line 662
    .line 663
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 664
    .line 665
    .line 666
    iput-object p2, p1, Lbwxj;->o:Lbuai;

    .line 667
    .line 668
    iget p2, p1, Lbwxj;->b:I

    .line 669
    .line 670
    const p3, 0x8000

    .line 671
    .line 672
    .line 673
    or-int/2addr p2, p3

    .line 674
    iput p2, p1, Lbwxj;->b:I

    .line 675
    .line 676
    return-object v0
.end method
