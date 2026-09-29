.class final Lacnu;
.super Lacnv;
.source "PG"


# static fields
.field public static final a:Lacnu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lacnu;

    .line 2
    .line 3
    invoke-direct {v0}, Lacnu;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lacnu;->a:Lacnu;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lacnv;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/protobuf/MessageLite;
    .locals 7

    .line 1
    invoke-static {p2}, Lbp$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/os/health/HealthStats;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lckaq;->a:Lckaq;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lckap;

    .line 12
    .line 13
    const/16 v1, 0x7531

    .line 14
    .line 15
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    const-wide/16 v3, 0x0

    .line 20
    .line 21
    cmp-long v5, v1, v3

    .line 22
    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 26
    .line 27
    .line 28
    iget-object v5, v0, Lckap;->instance:Lbknt;

    .line 29
    .line 30
    check-cast v5, Lckaq;

    .line 31
    .line 32
    iget v6, v5, Lckaq;->b:I

    .line 33
    .line 34
    or-int/lit8 v6, v6, 0x1

    .line 35
    .line 36
    iput v6, v5, Lckaq;->b:I

    .line 37
    .line 38
    iput-wide v1, v5, Lckaq;->c:J

    .line 39
    .line 40
    :cond_0
    const/16 v1, 0x7532

    .line 41
    .line 42
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    cmp-long v5, v1, v3

    .line 47
    .line 48
    if-eqz v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v0, Lckap;->instance:Lbknt;

    .line 54
    .line 55
    check-cast v5, Lckaq;

    .line 56
    .line 57
    iget v6, v5, Lckaq;->b:I

    .line 58
    .line 59
    or-int/lit8 v6, v6, 0x2

    .line 60
    .line 61
    iput v6, v5, Lckaq;->b:I

    .line 62
    .line 63
    iput-wide v1, v5, Lckaq;->d:J

    .line 64
    .line 65
    :cond_1
    const/16 v1, 0x7533

    .line 66
    .line 67
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 68
    .line 69
    .line 70
    move-result-wide v1

    .line 71
    cmp-long v5, v1, v3

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object v5, v0, Lckap;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v5, Lckaq;

    .line 81
    .line 82
    iget v6, v5, Lckaq;->b:I

    .line 83
    .line 84
    or-int/lit8 v6, v6, 0x4

    .line 85
    .line 86
    iput v6, v5, Lckaq;->b:I

    .line 87
    .line 88
    iput-wide v1, v5, Lckaq;->e:J

    .line 89
    .line 90
    :cond_2
    const/16 v1, 0x7534

    .line 91
    .line 92
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 93
    .line 94
    .line 95
    move-result-wide v1

    .line 96
    cmp-long v5, v1, v3

    .line 97
    .line 98
    if-eqz v5, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 101
    .line 102
    .line 103
    iget-object v5, v0, Lckap;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v5, Lckaq;

    .line 106
    .line 107
    iget v6, v5, Lckaq;->b:I

    .line 108
    .line 109
    or-int/lit8 v6, v6, 0x8

    .line 110
    .line 111
    iput v6, v5, Lckaq;->b:I

    .line 112
    .line 113
    iput-wide v1, v5, Lckaq;->f:J

    .line 114
    .line 115
    :cond_3
    const/16 v1, 0x7535

    .line 116
    .line 117
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 118
    .line 119
    .line 120
    move-result-wide v1

    .line 121
    cmp-long v5, v1, v3

    .line 122
    .line 123
    if-eqz v5, :cond_4

    .line 124
    .line 125
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, v0, Lckap;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v5, Lckaq;

    .line 131
    .line 132
    iget v6, v5, Lckaq;->b:I

    .line 133
    .line 134
    or-int/lit8 v6, v6, 0x10

    .line 135
    .line 136
    iput v6, v5, Lckaq;->b:I

    .line 137
    .line 138
    iput-wide v1, v5, Lckaq;->g:J

    .line 139
    .line 140
    :cond_4
    const/16 v1, 0x7536

    .line 141
    .line 142
    invoke-static {p2, v1}, Lacny;->a(Landroid/os/health/HealthStats;I)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    cmp-long p2, v1, v3

    .line 147
    .line 148
    if-eqz p2, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object p2, v0, Lckap;->instance:Lbknt;

    .line 154
    .line 155
    check-cast p2, Lckaq;

    .line 156
    .line 157
    iget v3, p2, Lckaq;->b:I

    .line 158
    .line 159
    or-int/lit8 v3, v3, 0x20

    .line 160
    .line 161
    iput v3, p2, Lckaq;->b:I

    .line 162
    .line 163
    iput-wide v1, p2, Lckaq;->h:J

    .line 164
    .line 165
    :cond_5
    if-eqz p1, :cond_6

    .line 166
    .line 167
    invoke-static {p1}, Lacny;->d(Ljava/lang/String;)Lckak;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object p2, v0, Lckap;->instance:Lbknt;

    .line 175
    .line 176
    check-cast p2, Lckaq;

    .line 177
    .line 178
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object p1, p2, Lckaq;->i:Lckak;

    .line 182
    .line 183
    iget p1, p2, Lckaq;->b:I

    .line 184
    .line 185
    or-int/lit8 p1, p1, 0x40

    .line 186
    .line 187
    iput p1, p2, Lckaq;->b:I

    .line 188
    .line 189
    :cond_6
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lckaq;

    .line 194
    .line 195
    invoke-static {p1}, Lacny;->j(Lckaq;)Z

    .line 196
    .line 197
    .line 198
    move-result p2

    .line 199
    if-eqz p2, :cond_7

    .line 200
    .line 201
    const/4 p1, 0x0

    .line 202
    :cond_7
    return-object p1
.end method

.method public final synthetic b(Lcom/google/protobuf/MessageLite;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 8

    .line 1
    check-cast p1, Lckaq;

    .line 2
    .line 3
    check-cast p2, Lckaq;

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    if-eqz p2, :cond_7

    .line 8
    .line 9
    sget-object v0, Lckaq;->a:Lckaq;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lckap;

    .line 16
    .line 17
    iget v1, p1, Lckaq;->b:I

    .line 18
    .line 19
    and-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    const-wide/16 v2, 0x0

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    iget-wide v4, p1, Lckaq;->c:J

    .line 26
    .line 27
    iget-wide v6, p2, Lckaq;->c:J

    .line 28
    .line 29
    sub-long/2addr v4, v6

    .line 30
    cmp-long v1, v4, v2

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v1, v0, Lckap;->instance:Lbknt;

    .line 38
    .line 39
    check-cast v1, Lckaq;

    .line 40
    .line 41
    iget v6, v1, Lckaq;->b:I

    .line 42
    .line 43
    or-int/lit8 v6, v6, 0x1

    .line 44
    .line 45
    iput v6, v1, Lckaq;->b:I

    .line 46
    .line 47
    iput-wide v4, v1, Lckaq;->c:J

    .line 48
    .line 49
    :cond_0
    iget v1, p1, Lckaq;->b:I

    .line 50
    .line 51
    and-int/lit8 v1, v1, 0x2

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-wide v4, p1, Lckaq;->d:J

    .line 56
    .line 57
    iget-wide v6, p2, Lckaq;->d:J

    .line 58
    .line 59
    sub-long/2addr v4, v6

    .line 60
    cmp-long v1, v4, v2

    .line 61
    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lckap;->instance:Lbknt;

    .line 68
    .line 69
    check-cast v1, Lckaq;

    .line 70
    .line 71
    iget v6, v1, Lckaq;->b:I

    .line 72
    .line 73
    or-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    iput v6, v1, Lckaq;->b:I

    .line 76
    .line 77
    iput-wide v4, v1, Lckaq;->d:J

    .line 78
    .line 79
    :cond_1
    iget v1, p1, Lckaq;->b:I

    .line 80
    .line 81
    and-int/lit8 v1, v1, 0x4

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    iget-wide v4, p1, Lckaq;->e:J

    .line 86
    .line 87
    iget-wide v6, p2, Lckaq;->e:J

    .line 88
    .line 89
    sub-long/2addr v4, v6

    .line 90
    cmp-long v1, v4, v2

    .line 91
    .line 92
    if-eqz v1, :cond_2

    .line 93
    .line 94
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lckap;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v1, Lckaq;

    .line 100
    .line 101
    iget v6, v1, Lckaq;->b:I

    .line 102
    .line 103
    or-int/lit8 v6, v6, 0x4

    .line 104
    .line 105
    iput v6, v1, Lckaq;->b:I

    .line 106
    .line 107
    iput-wide v4, v1, Lckaq;->e:J

    .line 108
    .line 109
    :cond_2
    iget v1, p1, Lckaq;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_3

    .line 114
    .line 115
    iget-wide v4, p1, Lckaq;->f:J

    .line 116
    .line 117
    iget-wide v6, p2, Lckaq;->f:J

    .line 118
    .line 119
    sub-long/2addr v4, v6

    .line 120
    cmp-long v1, v4, v2

    .line 121
    .line 122
    if-eqz v1, :cond_3

    .line 123
    .line 124
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lckap;->instance:Lbknt;

    .line 128
    .line 129
    check-cast v1, Lckaq;

    .line 130
    .line 131
    iget v6, v1, Lckaq;->b:I

    .line 132
    .line 133
    or-int/lit8 v6, v6, 0x8

    .line 134
    .line 135
    iput v6, v1, Lckaq;->b:I

    .line 136
    .line 137
    iput-wide v4, v1, Lckaq;->f:J

    .line 138
    .line 139
    :cond_3
    iget v1, p1, Lckaq;->b:I

    .line 140
    .line 141
    and-int/lit8 v1, v1, 0x10

    .line 142
    .line 143
    if-eqz v1, :cond_4

    .line 144
    .line 145
    iget-wide v4, p1, Lckaq;->g:J

    .line 146
    .line 147
    iget-wide v6, p2, Lckaq;->g:J

    .line 148
    .line 149
    sub-long/2addr v4, v6

    .line 150
    cmp-long v1, v4, v2

    .line 151
    .line 152
    if-eqz v1, :cond_4

    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v1, v0, Lckap;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v1, Lckaq;

    .line 160
    .line 161
    iget v6, v1, Lckaq;->b:I

    .line 162
    .line 163
    or-int/lit8 v6, v6, 0x10

    .line 164
    .line 165
    iput v6, v1, Lckaq;->b:I

    .line 166
    .line 167
    iput-wide v4, v1, Lckaq;->g:J

    .line 168
    .line 169
    :cond_4
    iget v1, p1, Lckaq;->b:I

    .line 170
    .line 171
    and-int/lit8 v1, v1, 0x20

    .line 172
    .line 173
    if-eqz v1, :cond_5

    .line 174
    .line 175
    iget-wide v4, p1, Lckaq;->h:J

    .line 176
    .line 177
    iget-wide v6, p2, Lckaq;->h:J

    .line 178
    .line 179
    sub-long/2addr v4, v6

    .line 180
    cmp-long p2, v4, v2

    .line 181
    .line 182
    if-eqz p2, :cond_5

    .line 183
    .line 184
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p2, v0, Lckap;->instance:Lbknt;

    .line 188
    .line 189
    check-cast p2, Lckaq;

    .line 190
    .line 191
    iget v1, p2, Lckaq;->b:I

    .line 192
    .line 193
    or-int/lit8 v1, v1, 0x20

    .line 194
    .line 195
    iput v1, p2, Lckaq;->b:I

    .line 196
    .line 197
    iput-wide v4, p2, Lckaq;->h:J

    .line 198
    .line 199
    :cond_5
    iget-object p1, p1, Lckaq;->i:Lckak;

    .line 200
    .line 201
    if-nez p1, :cond_6

    .line 202
    .line 203
    sget-object p1, Lckak;->a:Lckak;

    .line 204
    .line 205
    :cond_6
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object p2, v0, Lckap;->instance:Lbknt;

    .line 209
    .line 210
    check-cast p2, Lckaq;

    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    .line 215
    iput-object p1, p2, Lckaq;->i:Lckak;

    .line 216
    .line 217
    iget p1, p2, Lckaq;->b:I

    .line 218
    .line 219
    or-int/lit8 p1, p1, 0x40

    .line 220
    .line 221
    iput p1, p2, Lckaq;->b:I

    .line 222
    .line 223
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast p1, Lckaq;

    .line 228
    .line 229
    invoke-static {p1}, Lacny;->j(Lckaq;)Z

    .line 230
    .line 231
    .line 232
    move-result p2

    .line 233
    if-eqz p2, :cond_7

    .line 234
    .line 235
    const/4 p1, 0x0

    .line 236
    :cond_7
    return-object p1
.end method

.method public final bridge synthetic c(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;
    .locals 0

    .line 1
    check-cast p1, Lckaq;

    .line 2
    .line 3
    iget-object p1, p1, Lckaq;->i:Lckak;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lckak;->a:Lckak;

    .line 8
    .line 9
    :cond_0
    iget-object p1, p1, Lckak;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-object p1
.end method
