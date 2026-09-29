.class public final Labjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjl;


# instance fields
.field public final a:Labjh;

.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Z

.field private final g:Z

.field private final h:I

.field private final i:I


# direct methods
.method public constructor <init>(Labjh;Labjv;Lblyd;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labjj;->a:Labjh;

    .line 5
    .line 6
    sget v0, Labjm;->a:I

    .line 7
    .line 8
    const v0, 0x40040056

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Labjh;->a(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const v1, 0x4003005a

    .line 16
    .line 17
    .line 18
    invoke-interface {p1, v1}, Labjh;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const v2, 0x40040040

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Labjh;->a(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iput v3, p0, Labjj;->d:I

    .line 30
    .line 31
    const v4, 0x40030044

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, v4}, Labjh;->a(I)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iput v4, p0, Labjj;->e:I

    .line 39
    .line 40
    const v5, 0x4005005f

    .line 41
    .line 42
    .line 43
    invoke-interface {p1, v5}, Labjh;->a(I)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    iput v6, p0, Labjj;->h:I

    .line 48
    .line 49
    const v7, 0x40040064

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v7}, Labjh;->a(I)I

    .line 53
    .line 54
    .line 55
    move-result v8

    .line 56
    iput v8, p0, Labjj;->i:I

    .line 57
    .line 58
    const v9, 0x40010068

    .line 59
    .line 60
    .line 61
    invoke-interface {p1, v9}, Labjh;->d(I)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    iput-boolean v10, p0, Labjj;->f:Z

    .line 66
    .line 67
    const v10, 0x40010069

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v10}, Labjh;->d(I)Z

    .line 71
    .line 72
    .line 73
    move-result v11

    .line 74
    iput-boolean v11, p0, Labjj;->g:Z

    .line 75
    .line 76
    const/4 v11, 0x1

    .line 77
    const/4 v12, 0x0

    .line 78
    if-lez v0, :cond_0

    .line 79
    .line 80
    if-lt v3, v0, :cond_0

    .line 81
    .line 82
    move v0, v11

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    move v0, v12

    .line 85
    :goto_0
    const/4 v3, 0x2

    .line 86
    if-lez v1, :cond_1

    .line 87
    .line 88
    if-lt v4, v1, :cond_1

    .line 89
    .line 90
    move v1, v3

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    move v1, v12

    .line 93
    :goto_1
    or-int/2addr v0, v1

    .line 94
    if-nez v0, :cond_2

    .line 95
    .line 96
    iput-boolean v12, p0, Labjj;->c:Z

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_2
    const v1, 0x4002005d

    .line 100
    .line 101
    .line 102
    invoke-interface {p1, v1}, Labjh;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    and-int/2addr v0, v1

    .line 107
    if-eqz v0, :cond_3

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_3
    move v11, v12

    .line 111
    :goto_2
    iput-boolean v11, p0, Labjj;->c:Z

    .line 112
    .line 113
    const-wide/16 v0, 0x1

    .line 114
    .line 115
    if-eqz v11, :cond_4

    .line 116
    .line 117
    invoke-interface {p1}, Labjh;->c()V

    .line 118
    .line 119
    .line 120
    const/4 v4, 0x4

    .line 121
    invoke-interface {p1, v4}, Labjh;->k(I)Lajlx;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    invoke-virtual {v4, v9, v0, v1}, Lajlx;->f(IJ)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v4, v10, v0, v1}, Lajlx;->f(IJ)V

    .line 129
    .line 130
    .line 131
    int-to-long v0, v6

    .line 132
    invoke-virtual {v4, v5, v0, v1}, Lajlx;->f(IJ)V

    .line 133
    .line 134
    .line 135
    int-to-long v0, v8

    .line 136
    invoke-virtual {v4, v7, v0, v1}, Lajlx;->f(IJ)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4}, Lajlx;->e()V

    .line 140
    .line 141
    .line 142
    goto :goto_3

    .line 143
    :cond_4
    invoke-virtual {p0}, Labjj;->g()Lajlx;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    invoke-virtual {v4, v10, v0, v1}, Lajlx;->f(IJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v4}, Lajlx;->e()V

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-interface {p1, v3}, Labjh;->k(I)Lajlx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v2}, Lajlx;->i(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p1, v5}, Lajlx;->i(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1}, Lajlx;->e()V

    .line 164
    .line 165
    .line 166
    new-instance p1, Lozb;

    .line 167
    .line 168
    const/16 v0, 0xb

    .line 169
    .line 170
    invoke-direct {p1, v0}, Lozb;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iget-object v0, p2, Labjv;->g:Lblxj;

    .line 174
    .line 175
    invoke-virtual {v0, p1}, Lbksa;->N(Lbktz;)Lbksa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Lbksa;->aC()Lbksl;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    invoke-virtual {p1}, Lbksl;->e()Lbkrj;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    new-instance v0, Lozu;

    .line 188
    .line 189
    const/16 v1, 0xd

    .line 190
    .line 191
    invoke-direct {v0, p0, v1}, Lozu;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p1, v0}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    invoke-interface/range {p3 .. p3}, Lblyd;->lD()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Labkf;

    .line 203
    .line 204
    invoke-virtual {v0}, Labkf;->l()Lbkrj;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    new-instance v2, Ljbh;

    .line 209
    .line 210
    invoke-direct {v2, p0, p1, v1}, Ljbh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v0, v2}, Lbkrj;->N(Lbktn;)Lbksx;

    .line 214
    .line 215
    .line 216
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Labjj;->i:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Labjj;->h:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjj;->g:Z

    .line 2
    .line 3
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjj;->f:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Labjj;->c:Z

    .line 2
    .line 3
    return v0
.end method

.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()Lajlx;
    .locals 4

    .line 1
    iget-object v0, p0, Labjj;->a:Labjh;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-interface {v0, v1}, Labjh;->k(I)Lajlx;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget v1, Labjm;->a:I

    .line 10
    .line 11
    const v1, 0x40040040

    .line 12
    .line 13
    .line 14
    const-wide/16 v2, 0x0

    .line 15
    .line 16
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 17
    .line 18
    .line 19
    const v1, 0x40030044

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lajlx;->f(IJ)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
