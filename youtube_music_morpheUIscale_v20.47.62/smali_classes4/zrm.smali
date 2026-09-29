.class public final synthetic Lzrm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Laadi;

.field public final synthetic c:Lzjl;


# direct methods
.method public synthetic constructor <init>(ZLaadi;Lzjl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lzrm;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lzrm;->b:Laadi;

    .line 7
    .line 8
    iput-object p3, p0, Lzrm;->c:Lzjl;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-boolean p1, p0, Lzrm;->a:Z

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto/16 :goto_0

    .line 8
    .line 9
    :cond_0
    iget-object p1, p0, Lzrm;->c:Lzjl;

    .line 10
    .line 11
    iget-object v0, p0, Lzrm;->b:Laadi;

    .line 12
    .line 13
    const/16 v1, 0x3f1

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Laadi;->b(ILzjl;)V

    .line 16
    .line 17
    .line 18
    sget-object v1, Lbiha;->a:Lbiha;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lbigz;

    .line 25
    .line 26
    iget-object v2, p1, Lzjl;->e:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 29
    .line 30
    .line 31
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 32
    .line 33
    check-cast v3, Lbiha;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget v4, v3, Lbiha;->b:I

    .line 39
    .line 40
    or-int/lit8 v4, v4, 0x4

    .line 41
    .line 42
    iput v4, v3, Lbiha;->b:I

    .line 43
    .line 44
    iput-object v2, v3, Lbiha;->e:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v2, p1, Lzjl;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 52
    .line 53
    check-cast v3, Lbiha;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget v4, v3, Lbiha;->b:I

    .line 59
    .line 60
    or-int/lit8 v4, v4, 0x1

    .line 61
    .line 62
    iput v4, v3, Lbiha;->b:I

    .line 63
    .line 64
    iput-object v2, v3, Lbiha;->c:Ljava/lang/String;

    .line 65
    .line 66
    iget v2, p1, Lzjl;->f:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v3, Lbiha;

    .line 74
    .line 75
    iget v4, v3, Lbiha;->b:I

    .line 76
    .line 77
    or-int/lit8 v4, v4, 0x2

    .line 78
    .line 79
    iput v4, v3, Lbiha;->b:I

    .line 80
    .line 81
    iput v2, v3, Lbiha;->d:I

    .line 82
    .line 83
    iget-object v2, p1, Lzjl;->o:Lbkok;

    .line 84
    .line 85
    invoke-interface {v2}, Lbkok;->size()I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 93
    .line 94
    check-cast v3, Lbiha;

    .line 95
    .line 96
    iget v4, v3, Lbiha;->b:I

    .line 97
    .line 98
    or-int/lit8 v4, v4, 0x8

    .line 99
    .line 100
    iput v4, v3, Lbiha;->b:I

    .line 101
    .line 102
    iput v2, v3, Lbiha;->f:I

    .line 103
    .line 104
    iget-wide v2, p1, Lzjl;->s:J

    .line 105
    .line 106
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v4, v1, Lbigz;->instance:Lbknt;

    .line 110
    .line 111
    check-cast v4, Lbiha;

    .line 112
    .line 113
    iget v5, v4, Lbiha;->b:I

    .line 114
    .line 115
    or-int/lit8 v5, v5, 0x40

    .line 116
    .line 117
    iput v5, v4, Lbiha;->b:I

    .line 118
    .line 119
    iput-wide v2, v4, Lbiha;->i:J

    .line 120
    .line 121
    iget-object v2, p1, Lzjl;->t:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v3, v1, Lbigz;->instance:Lbknt;

    .line 127
    .line 128
    check-cast v3, Lbiha;

    .line 129
    .line 130
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget v4, v3, Lbiha;->b:I

    .line 134
    .line 135
    or-int/lit16 v4, v4, 0x80

    .line 136
    .line 137
    iput v4, v3, Lbiha;->b:I

    .line 138
    .line 139
    iput-object v2, v3, Lbiha;->j:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Lbiha;

    .line 146
    .line 147
    iget-object v2, p1, Lzjl;->c:Lzjg;

    .line 148
    .line 149
    if-nez v2, :cond_1

    .line 150
    .line 151
    sget-object v2, Lzjg;->a:Lzjg;

    .line 152
    .line 153
    :cond_1
    iget-wide v3, v2, Lzjg;->d:J

    .line 154
    .line 155
    iget-wide v5, v2, Lzjg;->f:J

    .line 156
    .line 157
    iget-wide v7, v2, Lzjg;->e:J

    .line 158
    .line 159
    sget-object v9, Lbihi;->a:Lbihi;

    .line 160
    .line 161
    invoke-virtual {v9}, Lbknt;->createBuilder()Lbknm;

    .line 162
    .line 163
    .line 164
    move-result-object v9

    .line 165
    check-cast v9, Lbihh;

    .line 166
    .line 167
    iget v2, v2, Lzjg;->g:I

    .line 168
    .line 169
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v10, v9, Lbihh;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v10, Lbihi;

    .line 175
    .line 176
    iget v11, v10, Lbihi;->b:I

    .line 177
    .line 178
    or-int/lit8 v11, v11, 0x1

    .line 179
    .line 180
    iput v11, v10, Lbihi;->b:I

    .line 181
    .line 182
    iput v2, v10, Lbihi;->c:I

    .line 183
    .line 184
    sub-long v5, v7, v5

    .line 185
    .line 186
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v2, v9, Lbihh;->instance:Lbknt;

    .line 190
    .line 191
    check-cast v2, Lbihi;

    .line 192
    .line 193
    iget v10, v2, Lbihi;->b:I

    .line 194
    .line 195
    or-int/lit8 v10, v10, 0x2

    .line 196
    .line 197
    iput v10, v2, Lbihi;->b:I

    .line 198
    .line 199
    iput-wide v5, v2, Lbihi;->d:J

    .line 200
    .line 201
    sub-long/2addr v7, v3

    .line 202
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object v2, v9, Lbihh;->instance:Lbknt;

    .line 206
    .line 207
    check-cast v2, Lbihi;

    .line 208
    .line 209
    iget v3, v2, Lbihi;->b:I

    .line 210
    .line 211
    or-int/lit8 v3, v3, 0x4

    .line 212
    .line 213
    iput v3, v2, Lbihi;->b:I

    .line 214
    .line 215
    iput-wide v7, v2, Lbihi;->e:J

    .line 216
    .line 217
    iget-object p1, p1, Lzjl;->c:Lzjg;

    .line 218
    .line 219
    if-nez p1, :cond_2

    .line 220
    .line 221
    sget-object p1, Lzjg;->a:Lzjg;

    .line 222
    .line 223
    :cond_2
    iget-boolean p1, p1, Lzjg;->i:Z

    .line 224
    .line 225
    invoke-virtual {v9}, Lbknm;->copyOnWrite()V

    .line 226
    .line 227
    .line 228
    iget-object v2, v9, Lbihh;->instance:Lbknt;

    .line 229
    .line 230
    check-cast v2, Lbihi;

    .line 231
    .line 232
    iget v3, v2, Lbihi;->b:I

    .line 233
    .line 234
    or-int/lit8 v3, v3, 0x8

    .line 235
    .line 236
    iput v3, v2, Lbihi;->b:I

    .line 237
    .line 238
    iput-boolean p1, v2, Lbihi;->f:Z

    .line 239
    .line 240
    invoke-virtual {v9}, Lbknm;->build()Lbknt;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lbihi;

    .line 245
    .line 246
    iget-object v0, v0, Laadi;->a:Laadk;

    .line 247
    .line 248
    invoke-interface {v0, v1, p1}, Laadk;->e(Lbiha;Lbihi;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    sget-object p1, Lzte;->b:Lzte;

    .line 252
    .line 253
    return-object p1
.end method
