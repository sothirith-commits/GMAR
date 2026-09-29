.class public final Lcktx;
.super Lcktn;
.source "PG"


# static fields
.field public static final H:Lcktx;

.field private static final I:Lj$/util/concurrent/ConcurrentHashMap;

.field private static final serialVersionUID:J = -0xbf4557381e8943aL


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcktx;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 7
    .line 8
    sget-object v0, Lcksi;->a:Lcksi;

    .line 9
    .line 10
    invoke-static {v0}, Lcktx;->ak(Lcksi;)Lcktx;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcktx;->H:Lcktx;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Lckrz;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcktn;-><init>(Lckrz;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ak(Lcksi;)Lcktx;
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, v0}, Lcktx;->al(Lcksi;I)Lcktx;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    return-object p0
.end method

.method public static al(Lcksi;I)Lcktx;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lcksi;->j()Lcksi;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    sget-object v0, Lcktx;->I:Lj$/util/concurrent/ConcurrentHashMap;

    .line 8
    .line 9
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, [Lcktx;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    const/4 v1, 0x7

    .line 18
    new-array v1, v1, [Lcktx;

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, [Lcktx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v1, v0

    .line 30
    :cond_2
    :goto_0
    add-int/lit8 v0, p1, -0x1

    .line 31
    .line 32
    :try_start_0
    aget-object v2, v1, v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    .line 34
    if-nez v2, :cond_5

    .line 35
    .line 36
    monitor-enter v1

    .line 37
    :try_start_1
    aget-object v2, v1, v0

    .line 38
    .line 39
    if-nez v2, :cond_4

    .line 40
    .line 41
    sget-object v2, Lcksi;->a:Lcksi;

    .line 42
    .line 43
    if-ne p0, v2, :cond_3

    .line 44
    .line 45
    new-instance p0, Lcktx;

    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    invoke-direct {p0, v2, p1}, Lcktx;-><init>(Lckrz;I)V

    .line 49
    .line 50
    .line 51
    move-object v2, p0

    .line 52
    goto :goto_1

    .line 53
    :cond_3
    invoke-static {v2, p1}, Lcktx;->al(Lcksi;I)Lcktx;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    new-instance v3, Lcktx;

    .line 58
    .line 59
    invoke-static {v2, p0}, Lckud;->O(Lckrz;Lcksi;)Lckud;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-direct {v3, p0, p1}, Lcktx;-><init>(Lckrz;I)V

    .line 64
    .line 65
    .line 66
    move-object v2, v3

    .line 67
    :goto_1
    aput-object v2, v1, v0

    .line 68
    .line 69
    :cond_4
    monitor-exit v1

    .line 70
    return-object v2

    .line 71
    :catchall_0
    move-exception p0

    .line 72
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    throw p0

    .line 74
    :cond_5
    return-object v2

    .line 75
    :catch_0
    const-string p0, "Invalid min days in first week: "

    .line 76
    .line 77
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-static {p1, p0}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw v0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcktk;->G:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x4

    .line 6
    :cond_0
    iget-object v1, p0, Lcktg;->a:Lckrz;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    sget-object v1, Lcksi;->a:Lcksi;

    .line 11
    .line 12
    invoke-static {v1, v0}, Lcktx;->al(Lcksi;I)Lcktx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :cond_1
    invoke-virtual {v1}, Lckrz;->z()Lcksi;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1, v0}, Lcktx;->al(Lcksi;I)Lcktx;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method


# virtual methods
.method protected final N(Lcktf;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcktg;->a:Lckrz;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcktk;->o:Lcksk;

    .line 6
    .line 7
    iput-object v0, p1, Lcktf;->a:Lcksk;

    .line 8
    .line 9
    sget-object v0, Lcktk;->p:Lcksk;

    .line 10
    .line 11
    iput-object v0, p1, Lcktf;->b:Lcksk;

    .line 12
    .line 13
    sget-object v0, Lcktk;->q:Lcksk;

    .line 14
    .line 15
    iput-object v0, p1, Lcktf;->c:Lcksk;

    .line 16
    .line 17
    sget-object v0, Lcktk;->r:Lcksk;

    .line 18
    .line 19
    iput-object v0, p1, Lcktf;->d:Lcksk;

    .line 20
    .line 21
    sget-object v0, Lcktk;->s:Lcksk;

    .line 22
    .line 23
    iput-object v0, p1, Lcktf;->e:Lcksk;

    .line 24
    .line 25
    sget-object v0, Lcktk;->t:Lcksk;

    .line 26
    .line 27
    iput-object v0, p1, Lcktf;->f:Lcksk;

    .line 28
    .line 29
    sget-object v0, Lcktk;->u:Lcksk;

    .line 30
    .line 31
    iput-object v0, p1, Lcktf;->g:Lcksk;

    .line 32
    .line 33
    sget-object v0, Lcktk;->v:Lcksb;

    .line 34
    .line 35
    iput-object v0, p1, Lcktf;->m:Lcksb;

    .line 36
    .line 37
    sget-object v0, Lcktk;->w:Lcksb;

    .line 38
    .line 39
    iput-object v0, p1, Lcktf;->n:Lcksb;

    .line 40
    .line 41
    sget-object v0, Lcktk;->x:Lcksb;

    .line 42
    .line 43
    iput-object v0, p1, Lcktf;->o:Lcksb;

    .line 44
    .line 45
    sget-object v0, Lcktk;->y:Lcksb;

    .line 46
    .line 47
    iput-object v0, p1, Lcktf;->p:Lcksb;

    .line 48
    .line 49
    sget-object v0, Lcktk;->z:Lcksb;

    .line 50
    .line 51
    iput-object v0, p1, Lcktf;->q:Lcksb;

    .line 52
    .line 53
    sget-object v0, Lcktk;->A:Lcksb;

    .line 54
    .line 55
    iput-object v0, p1, Lcktf;->r:Lcksb;

    .line 56
    .line 57
    sget-object v0, Lcktk;->B:Lcksb;

    .line 58
    .line 59
    iput-object v0, p1, Lcktf;->s:Lcksb;

    .line 60
    .line 61
    sget-object v0, Lcktk;->C:Lcksb;

    .line 62
    .line 63
    iput-object v0, p1, Lcktf;->u:Lcksb;

    .line 64
    .line 65
    sget-object v0, Lcktk;->D:Lcksb;

    .line 66
    .line 67
    iput-object v0, p1, Lcktf;->t:Lcksb;

    .line 68
    .line 69
    sget-object v0, Lcktk;->E:Lcksb;

    .line 70
    .line 71
    iput-object v0, p1, Lcktf;->v:Lcksb;

    .line 72
    .line 73
    sget-object v0, Lcktk;->F:Lcksb;

    .line 74
    .line 75
    iput-object v0, p1, Lcktf;->w:Lcksb;

    .line 76
    .line 77
    new-instance v0, Lcktr;

    .line 78
    .line 79
    invoke-direct {v0, p0}, Lcktr;-><init>(Lcktk;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p1, Lcktf;->E:Lcksb;

    .line 83
    .line 84
    new-instance v0, Lcktw;

    .line 85
    .line 86
    iget-object v1, p1, Lcktf;->E:Lcksb;

    .line 87
    .line 88
    invoke-direct {v0, v1, p0}, Lcktw;-><init>(Lcksb;Lcktk;)V

    .line 89
    .line 90
    .line 91
    iput-object v0, p1, Lcktf;->F:Lcksb;

    .line 92
    .line 93
    new-instance v0, Lckuo;

    .line 94
    .line 95
    iget-object v1, p1, Lcktf;->F:Lcksb;

    .line 96
    .line 97
    if-nez v1, :cond_0

    .line 98
    .line 99
    const/4 v2, 0x0

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    invoke-virtual {v1}, Lcksb;->p()Lcksd;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    :goto_0
    const/16 v3, 0x63

    .line 106
    .line 107
    invoke-direct {v0, v1, v2, v3}, Lckuo;-><init>(Lcksb;Lcksd;I)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lckuj;

    .line 111
    .line 112
    sget-object v2, Lcksd;->d:Lcksd;

    .line 113
    .line 114
    invoke-direct {v1, v0, v2}, Lckuj;-><init>(Lcksb;Lcksd;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p1, Lcktf;->H:Lcksb;

    .line 118
    .line 119
    iget-object v0, p1, Lcktf;->H:Lcksb;

    .line 120
    .line 121
    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p1, Lcktf;->k:Lcksk;

    .line 126
    .line 127
    new-instance v0, Lckus;

    .line 128
    .line 129
    iget-object v1, p1, Lcktf;->H:Lcksb;

    .line 130
    .line 131
    check-cast v1, Lckuj;

    .line 132
    .line 133
    iget-object v2, v1, Lckuf;->g:Lcksd;

    .line 134
    .line 135
    invoke-direct {v0, v1, v2}, Lckus;-><init>(Lckuj;Lcksd;)V

    .line 136
    .line 137
    .line 138
    new-instance v1, Lckuo;

    .line 139
    .line 140
    sget-object v2, Lcksd;->e:Lcksd;

    .line 141
    .line 142
    invoke-direct {v1, v0, v2}, Lckuo;-><init>(Lcksb;Lcksd;)V

    .line 143
    .line 144
    .line 145
    iput-object v1, p1, Lcktf;->G:Lcksb;

    .line 146
    .line 147
    new-instance v0, Lcktt;

    .line 148
    .line 149
    invoke-direct {v0, p0}, Lcktt;-><init>(Lcktk;)V

    .line 150
    .line 151
    .line 152
    iput-object v0, p1, Lcktf;->I:Lcksb;

    .line 153
    .line 154
    new-instance v0, Lckts;

    .line 155
    .line 156
    iget-object v1, p1, Lcktf;->f:Lcksk;

    .line 157
    .line 158
    invoke-direct {v0, p0, v1}, Lckts;-><init>(Lcktk;Lcksk;)V

    .line 159
    .line 160
    .line 161
    iput-object v0, p1, Lcktf;->x:Lcksb;

    .line 162
    .line 163
    new-instance v0, Lcktl;

    .line 164
    .line 165
    iget-object v1, p1, Lcktf;->f:Lcksk;

    .line 166
    .line 167
    invoke-direct {v0, p0, v1}, Lcktl;-><init>(Lcktk;Lcksk;)V

    .line 168
    .line 169
    .line 170
    iput-object v0, p1, Lcktf;->y:Lcksb;

    .line 171
    .line 172
    new-instance v0, Lcktm;

    .line 173
    .line 174
    iget-object v1, p1, Lcktf;->f:Lcksk;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Lcktm;-><init>(Lcktk;Lcksk;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p1, Lcktf;->z:Lcksb;

    .line 180
    .line 181
    new-instance v0, Lcktv;

    .line 182
    .line 183
    invoke-direct {v0, p0}, Lcktv;-><init>(Lcktk;)V

    .line 184
    .line 185
    .line 186
    iput-object v0, p1, Lcktf;->D:Lcksb;

    .line 187
    .line 188
    new-instance v0, Lcktq;

    .line 189
    .line 190
    invoke-direct {v0, p0}, Lcktq;-><init>(Lcktk;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, p1, Lcktf;->B:Lcksb;

    .line 194
    .line 195
    new-instance v0, Lcktp;

    .line 196
    .line 197
    iget-object v1, p1, Lcktf;->g:Lcksk;

    .line 198
    .line 199
    invoke-direct {v0, p0, v1}, Lcktp;-><init>(Lcktk;Lcksk;)V

    .line 200
    .line 201
    .line 202
    iput-object v0, p1, Lcktf;->A:Lcksb;

    .line 203
    .line 204
    new-instance v0, Lckus;

    .line 205
    .line 206
    iget-object v1, p1, Lcktf;->B:Lcksb;

    .line 207
    .line 208
    iget-object v2, p1, Lcktf;->k:Lcksk;

    .line 209
    .line 210
    sget-object v3, Lcksd;->j:Lcksd;

    .line 211
    .line 212
    invoke-direct {v0, v1, v2, v3}, Lckus;-><init>(Lcksb;Lcksk;Lcksd;)V

    .line 213
    .line 214
    .line 215
    new-instance v1, Lckuo;

    .line 216
    .line 217
    invoke-direct {v1, v0, v3}, Lckuo;-><init>(Lcksb;Lcksd;)V

    .line 218
    .line 219
    .line 220
    iput-object v1, p1, Lcktf;->C:Lcksb;

    .line 221
    .line 222
    iget-object v0, p1, Lcktf;->E:Lcksb;

    .line 223
    .line 224
    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    iput-object v0, p1, Lcktf;->j:Lcksk;

    .line 229
    .line 230
    iget-object v0, p1, Lcktf;->D:Lcksb;

    .line 231
    .line 232
    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    iput-object v0, p1, Lcktf;->i:Lcksk;

    .line 237
    .line 238
    iget-object v0, p1, Lcktf;->B:Lcksb;

    .line 239
    .line 240
    invoke-virtual {v0}, Lcksb;->q()Lcksk;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, p1, Lcktf;->h:Lcksk;

    .line 245
    .line 246
    :cond_1
    return-void
.end method

.method public final a()Lckrz;
    .locals 1

    .line 1
    sget-object v0, Lcktx;->H:Lcktx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final aa(I)J
    .locals 6

    .line 1
    div-int/lit8 v0, p1, 0x64

    .line 2
    .line 3
    if-gez p1, :cond_0

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x3

    .line 6
    .line 7
    shr-int/lit8 v1, v1, 0x2

    .line 8
    .line 9
    sub-int/2addr v1, v0

    .line 10
    add-int/lit8 v0, v0, 0x3

    .line 11
    .line 12
    shr-int/lit8 v0, v0, 0x2

    .line 13
    .line 14
    add-int/2addr v1, v0

    .line 15
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    shr-int/lit8 v1, p1, 0x2

    .line 19
    .line 20
    sub-int/2addr v1, v0

    .line 21
    shr-int/lit8 v0, v0, 0x2

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcktx;->aj(I)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    add-int/2addr v1, v0

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    int-to-long v2, p1

    .line 32
    const p1, -0xafaa7

    .line 33
    .line 34
    .line 35
    add-int/2addr v1, p1

    .line 36
    const-wide/16 v4, 0x16d

    .line 37
    .line 38
    mul-long/2addr v2, v4

    .line 39
    int-to-long v0, v1

    .line 40
    add-long/2addr v2, v0

    .line 41
    const-wide/32 v0, 0x5265c00

    .line 42
    .line 43
    .line 44
    mul-long/2addr v2, v0

    .line 45
    return-wide v2
.end method

.method public final aj(I)Z
    .locals 3

    .line 1
    and-int/lit8 v0, p1, 0x3

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    rem-int/lit8 v0, p1, 0x64

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    rem-int/lit16 p1, p1, 0x190

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return v1

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    return v1
.end method

.method public final b(Lcksi;)Lckrz;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcktg;->z()Lcksi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-ne p1, v0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p1}, Lcktx;->ak(Lcksi;)Lcktx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
