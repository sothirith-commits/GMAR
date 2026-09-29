.class public final synthetic Lzrs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbimc;


# instance fields
.field public final synthetic a:Lztf;

.field public final synthetic b:Lzje;

.field public final synthetic c:Lzjl;

.field public final synthetic d:J

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lztf;Lzje;Lzjl;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzrs;->a:Lztf;

    .line 5
    .line 6
    iput-object p2, p0, Lzrs;->b:Lzje;

    .line 7
    .line 8
    iput-object p3, p0, Lzrs;->c:Lzjl;

    .line 9
    .line 10
    iput p4, p0, Lzrs;->e:I

    .line 11
    .line 12
    iput-wide p5, p0, Lzrs;->d:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Lzrs;->a:Lztf;

    .line 8
    .line 9
    iget-object v1, p0, Lzrs;->c:Lzjl;

    .line 10
    .line 11
    iget-object v2, p0, Lzrs;->b:Lzje;

    .line 12
    .line 13
    const/4 v3, 0x2

    .line 14
    const/4 v4, 0x1

    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v5, v1, Lzjl;->d:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v6, 0x3

    .line 22
    new-array v6, v6, [Ljava/lang/Object;

    .line 23
    .line 24
    const-string v7, "FileGroupManager"

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    aput-object v7, v6, v8

    .line 28
    .line 29
    aput-object p1, v6, v4

    .line 30
    .line 31
    aput-object v5, v6, v3

    .line 32
    .line 33
    const-string p1, "%s: Failed to set new state for file %s, filegroup %s"

    .line 34
    .line 35
    invoke-static {p1, v6}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lztf;->b:Laadk;

    .line 39
    .line 40
    const/16 v0, 0xf

    .line 41
    .line 42
    invoke-static {p1, v1, v2, v0}, Lztf;->C(Laadk;Lzjl;Lzje;I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1

    .line 54
    :cond_0
    iget-wide v5, p0, Lzrs;->d:J

    .line 55
    .line 56
    iget p1, p0, Lzrs;->e:I

    .line 57
    .line 58
    iget-object v0, v0, Lztf;->b:Laadk;

    .line 59
    .line 60
    sget-object v7, Lbihg;->a:Lbihg;

    .line 61
    .line 62
    invoke-virtual {v7}, Lbknt;->createBuilder()Lbknm;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lbihf;

    .line 67
    .line 68
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 69
    .line 70
    .line 71
    iget-object v8, v7, Lbihf;->instance:Lbknt;

    .line 72
    .line 73
    check-cast v8, Lbihg;

    .line 74
    .line 75
    invoke-static {p1}, Lbiik;->a(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, v8, Lbihg;->c:I

    .line 80
    .line 81
    iget p1, v8, Lbihg;->b:I

    .line 82
    .line 83
    or-int/2addr p1, v4

    .line 84
    iput p1, v8, Lbihg;->b:I

    .line 85
    .line 86
    iget-object p1, v1, Lzjl;->d:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v8, v7, Lbihf;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v8, Lbihg;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget v9, v8, Lbihg;->b:I

    .line 99
    .line 100
    or-int/2addr v3, v9

    .line 101
    iput v3, v8, Lbihg;->b:I

    .line 102
    .line 103
    iput-object p1, v8, Lbihg;->d:Ljava/lang/String;

    .line 104
    .line 105
    iget p1, v1, Lzjl;->f:I

    .line 106
    .line 107
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v3, v7, Lbihf;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v3, Lbihg;

    .line 113
    .line 114
    iget v8, v3, Lbihg;->b:I

    .line 115
    .line 116
    or-int/lit8 v8, v8, 0x4

    .line 117
    .line 118
    iput v8, v3, Lbihg;->b:I

    .line 119
    .line 120
    iput p1, v3, Lbihg;->e:I

    .line 121
    .line 122
    iget-wide v8, v1, Lzjl;->s:J

    .line 123
    .line 124
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 125
    .line 126
    .line 127
    iget-object p1, v7, Lbihf;->instance:Lbknt;

    .line 128
    .line 129
    check-cast p1, Lbihg;

    .line 130
    .line 131
    iget v3, p1, Lbihg;->b:I

    .line 132
    .line 133
    or-int/lit16 v3, v3, 0x80

    .line 134
    .line 135
    iput v3, p1, Lbihg;->b:I

    .line 136
    .line 137
    iput-wide v8, p1, Lbihg;->i:J

    .line 138
    .line 139
    iget-object p1, v1, Lzjl;->t:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lbihf;->instance:Lbknt;

    .line 145
    .line 146
    check-cast v1, Lbihg;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    iget v3, v1, Lbihg;->b:I

    .line 152
    .line 153
    or-int/lit16 v3, v3, 0x100

    .line 154
    .line 155
    iput v3, v1, Lbihg;->b:I

    .line 156
    .line 157
    iput-object p1, v1, Lbihg;->j:Ljava/lang/String;

    .line 158
    .line 159
    iget-object p1, v2, Lzje;->c:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 162
    .line 163
    .line 164
    iget-object v1, v7, Lbihf;->instance:Lbknt;

    .line 165
    .line 166
    check-cast v1, Lbihg;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    iget v2, v1, Lbihg;->b:I

    .line 172
    .line 173
    or-int/lit8 v2, v2, 0x8

    .line 174
    .line 175
    iput v2, v1, Lbihg;->b:I

    .line 176
    .line 177
    iput-object p1, v1, Lbihg;->f:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, v7, Lbihf;->instance:Lbknt;

    .line 183
    .line 184
    check-cast p1, Lbihg;

    .line 185
    .line 186
    iget v1, p1, Lbihg;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    iput v1, p1, Lbihg;->b:I

    .line 191
    .line 192
    iput-boolean v4, p1, Lbihg;->g:Z

    .line 193
    .line 194
    invoke-virtual {v7}, Lbknm;->copyOnWrite()V

    .line 195
    .line 196
    .line 197
    iget-object p1, v7, Lbihf;->instance:Lbknt;

    .line 198
    .line 199
    check-cast p1, Lbihg;

    .line 200
    .line 201
    iget v1, p1, Lbihg;->b:I

    .line 202
    .line 203
    or-int/lit8 v1, v1, 0x20

    .line 204
    .line 205
    iput v1, p1, Lbihg;->b:I

    .line 206
    .line 207
    iput-wide v5, p1, Lbihg;->h:J

    .line 208
    .line 209
    invoke-virtual {v7}, Lbknm;->build()Lbknt;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    check-cast p1, Lbihg;

    .line 214
    .line 215
    invoke-interface {v0, p1}, Laadk;->d(Lbihg;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1
.end method
