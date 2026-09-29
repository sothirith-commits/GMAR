.class public final Lafze;
.super Laftn;
.source "PG"


# instance fields
.field final a:Latqt;

.field final b:F

.field final c:Ljava/lang/String;

.field final d:I

.field final e:J

.field final f:Z

.field final g:I


# direct methods
.method public constructor <init>(Lasrt;Lakci;Lafzf;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x1

    .line 3
    const-string v1, "video_effects/get_expressive_captions"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v2, p1

    .line 7
    move-object v3, p2

    .line 8
    invoke-direct/range {v0 .. v5}, Laftn;-><init>(Ljava/lang/String;Lasrt;Lakci;IZ)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p3, Lafzf;->a:Latqt;

    .line 12
    .line 13
    iput-object p1, v0, Lafze;->a:Latqt;

    .line 14
    .line 15
    iget p1, p3, Lafzf;->b:F

    .line 16
    .line 17
    iput p1, v0, Lafze;->b:F

    .line 18
    .line 19
    iget-object p1, p3, Lafzf;->c:Ljava/lang/String;

    .line 20
    .line 21
    iput-object p1, v0, Lafze;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget p1, p3, Lafzf;->d:I

    .line 24
    .line 25
    iput p1, v0, Lafze;->d:I

    .line 26
    .line 27
    iget p1, p3, Lafzf;->g:I

    .line 28
    .line 29
    iput p1, v0, Lafze;->g:I

    .line 30
    .line 31
    iget-wide p1, p3, Lafzf;->e:J

    .line 32
    .line 33
    iput-wide p1, v0, Lafze;->e:J

    .line 34
    .line 35
    iget-boolean p1, p3, Lafzf;->f:Z

    .line 36
    .line 37
    iput-boolean p1, v0, Lafze;->f:Z

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final V()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic a()Lattg;
    .locals 8

    .line 1
    sget-object v0, Laypa;->a:Laypa;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lafze;->a:Latqt;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    sget-object v2, Lawjc;->a:Lawjc;

    .line 12
    .line 13
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 21
    .line 22
    check-cast v3, Lawjc;

    .line 23
    .line 24
    iget v4, v3, Lawjc;->b:I

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    or-int/2addr v4, v5

    .line 28
    iput v4, v3, Lawjc;->b:I

    .line 29
    .line 30
    iput-object v1, v3, Lawjc;->c:Latqt;

    .line 31
    .line 32
    iget v1, p0, Lafze;->b:F

    .line 33
    .line 34
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 35
    .line 36
    .line 37
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 38
    .line 39
    check-cast v3, Lawjc;

    .line 40
    .line 41
    iget v4, v3, Lawjc;->b:I

    .line 42
    .line 43
    or-int/lit8 v4, v4, 0x2

    .line 44
    .line 45
    iput v4, v3, Lawjc;->b:I

    .line 46
    .line 47
    iput v1, v3, Lawjc;->d:F

    .line 48
    .line 49
    iget v1, p0, Lafze;->g:I

    .line 50
    .line 51
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 55
    .line 56
    check-cast v3, Lawjc;

    .line 57
    .line 58
    if-eqz v1, :cond_3

    .line 59
    .line 60
    add-int/lit8 v1, v1, -0x1

    .line 61
    .line 62
    iput v1, v3, Lawjc;->g:I

    .line 63
    .line 64
    iget v1, v3, Lawjc;->b:I

    .line 65
    .line 66
    or-int/lit8 v1, v1, 0x10

    .line 67
    .line 68
    iput v1, v3, Lawjc;->b:I

    .line 69
    .line 70
    iget-object v1, p0, Lafze;->c:Ljava/lang/String;

    .line 71
    .line 72
    if-eqz v1, :cond_0

    .line 73
    .line 74
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    if-nez v3, :cond_0

    .line 79
    .line 80
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast v3, Lawjc;

    .line 86
    .line 87
    iget v4, v3, Lawjc;->b:I

    .line 88
    .line 89
    or-int/lit8 v4, v4, 0x4

    .line 90
    .line 91
    iput v4, v3, Lawjc;->b:I

    .line 92
    .line 93
    iput-object v1, v3, Lawjc;->e:Ljava/lang/String;

    .line 94
    .line 95
    :cond_0
    iget v1, p0, Lafze;->d:I

    .line 96
    .line 97
    if-eqz v1, :cond_1

    .line 98
    .line 99
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object v1, v2, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast v1, Lawjc;

    .line 105
    .line 106
    iget v3, v1, Lawjc;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x8

    .line 109
    .line 110
    iput v3, v1, Lawjc;->b:I

    .line 111
    .line 112
    iput v5, v1, Lawjc;->f:I

    .line 113
    .line 114
    :cond_1
    iget-wide v3, p0, Lafze;->e:J

    .line 115
    .line 116
    const-wide/16 v6, 0x0

    .line 117
    .line 118
    cmp-long v1, v3, v6

    .line 119
    .line 120
    if-lez v1, :cond_2

    .line 121
    .line 122
    invoke-static {v3, v4}, Latvl;->d(J)Latrd;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v3, v2, Latro;->instance:Latrw;

    .line 130
    .line 131
    check-cast v3, Lawjc;

    .line 132
    .line 133
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v1, v3, Lawjc;->h:Latrd;

    .line 137
    .line 138
    iget v1, v3, Lawjc;->b:I

    .line 139
    .line 140
    or-int/lit8 v1, v1, 0x40

    .line 141
    .line 142
    iput v1, v3, Lawjc;->b:I

    .line 143
    .line 144
    :cond_2
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 145
    .line 146
    .line 147
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 148
    .line 149
    check-cast v1, Laypa;

    .line 150
    .line 151
    invoke-virtual {v2}, Latro;->build()Latrw;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    check-cast v2, Lawjc;

    .line 156
    .line 157
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    iput-object v2, v1, Laypa;->d:Lawjc;

    .line 161
    .line 162
    iget v2, v1, Laypa;->b:I

    .line 163
    .line 164
    or-int/lit8 v2, v2, 0x2

    .line 165
    .line 166
    iput v2, v1, Laypa;->b:I

    .line 167
    .line 168
    sget-object v1, Layoz;->a:Layoz;

    .line 169
    .line 170
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iget-boolean v2, p0, Lafze;->f:Z

    .line 175
    .line 176
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 180
    .line 181
    check-cast v3, Layoz;

    .line 182
    .line 183
    iget v4, v3, Layoz;->b:I

    .line 184
    .line 185
    or-int/2addr v4, v5

    .line 186
    iput v4, v3, Layoz;->b:I

    .line 187
    .line 188
    iput-boolean v2, v3, Layoz;->c:Z

    .line 189
    .line 190
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Layoz;

    .line 195
    .line 196
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 200
    .line 201
    check-cast v2, Laypa;

    .line 202
    .line 203
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iput-object v1, v2, Laypa;->e:Layoz;

    .line 207
    .line 208
    iget v1, v2, Laypa;->b:I

    .line 209
    .line 210
    or-int/lit8 v1, v1, 0x4

    .line 211
    .line 212
    iput v1, v2, Laypa;->b:I

    .line 213
    .line 214
    return-object v0

    .line 215
    :cond_3
    const/4 v0, 0x0

    .line 216
    throw v0

    .line 217
    :cond_4
    return-object v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lafze;->a:Latqt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Latqt;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget v0, p0, Lafze;->b:F

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    cmpl-float v0, v0, v2

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lafze;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget v0, p0, Lafze;->d:I

    .line 24
    .line 25
    if-lez v0, :cond_0

    .line 26
    .line 27
    iget v0, p0, Lafze;->g:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eq v0, v2, :cond_0

    .line 31
    .line 32
    move v1, v2

    .line 33
    :cond_0
    invoke-static {v1}, Lathv;->S(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
