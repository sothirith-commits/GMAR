.class public final Latls;
.super Laour;
.source "PG"


# instance fields
.field private final a:Lbqvk;


# direct methods
.method public constructor <init>(Laotx;Lavdo;[BLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/Integer;[B)V
    .locals 6

    .line 1
    invoke-interface {p2}, Lavdo;->d()Lavdn;

    .line 2
    .line 3
    .line 4
    move-result-object v3

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x1

    .line 7
    const-string v1, "player/get_drm_license"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;IZ)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->a:Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 15
    .line 16
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbqvk;

    .line 21
    .line 22
    iput-object p1, p0, Latls;->a:Lbqvk;

    .line 23
    .line 24
    if-eqz p12, :cond_0

    .line 25
    .line 26
    move-object/from16 p2, p14

    .line 27
    .line 28
    invoke-virtual {p0, p2}, Laoro;->n([B)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget p2, Laulh;->a:I

    .line 33
    .line 34
    invoke-virtual {p0}, Laoro;->o()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const/4 p2, 0x1

    .line 38
    if-eqz p13, :cond_1

    .line 39
    .line 40
    move v1, p2

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 v1, 0x0

    .line 43
    :goto_1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v2, p1, Lbqvk;->instance:Lbknt;

    .line 47
    .line 48
    check-cast v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 49
    .line 50
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 54
    .line 55
    const/4 v4, 0x2

    .line 56
    or-int/2addr v3, v4

    .line 57
    iput v3, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 58
    .line 59
    iput-object p4, v2, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->d:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object p4, p1, Lbqvk;->instance:Lbknt;

    .line 65
    .line 66
    check-cast p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 67
    .line 68
    iput p2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->e:I

    .line 69
    .line 70
    iget v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 71
    .line 72
    or-int/lit8 v2, v2, 0x4

    .line 73
    .line 74
    iput v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 75
    .line 76
    invoke-static {p3}, Lauph;->e(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-static {p3}, Lbkmk;->v([B)Lbkmk;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object p4, p1, Lbqvk;->instance:Lbknt;

    .line 87
    .line 88
    check-cast p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 89
    .line 90
    iget v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 91
    .line 92
    or-int/lit8 v2, v2, 0x8

    .line 93
    .line 94
    iput v2, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 95
    .line 96
    iput-object p3, p4, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->f:Lbkmk;

    .line 97
    .line 98
    invoke-static {p9}, Lauph;->e(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p3, p1, Lbqvk;->instance:Lbknt;

    .line 105
    .line 106
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 107
    .line 108
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 112
    .line 113
    or-int/lit8 p4, p4, 0x10

    .line 114
    .line 115
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 116
    .line 117
    iput-object p9, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->g:Ljava/lang/String;

    .line 118
    .line 119
    invoke-static {p5}, Lauph;->e(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p3, p1, Lbqvk;->instance:Lbknt;

    .line 126
    .line 127
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 128
    .line 129
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 130
    .line 131
    or-int/lit8 p4, p4, 0x20

    .line 132
    .line 133
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 134
    .line 135
    iput-object p5, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->h:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object p3, p1, Lbqvk;->instance:Lbknt;

    .line 141
    .line 142
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 143
    .line 144
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 148
    .line 149
    or-int/lit8 p4, p4, 0x40

    .line 150
    .line 151
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 152
    .line 153
    move-object/from16 p4, p10

    .line 154
    .line 155
    iput-object p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->i:Ljava/lang/String;

    .line 156
    .line 157
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p3, p1, Lbqvk;->instance:Lbknt;

    .line 161
    .line 162
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 163
    .line 164
    iget p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 165
    .line 166
    or-int/lit16 p4, p4, 0x80

    .line 167
    .line 168
    iput p4, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 169
    .line 170
    iput-boolean v1, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->j:Z

    .line 171
    .line 172
    if-eqz p11, :cond_4

    .line 173
    .line 174
    if-nez p6, :cond_3

    .line 175
    .line 176
    if-ne p7, p2, :cond_3

    .line 177
    .line 178
    if-nez p8, :cond_2

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    const/4 p2, 0x3

    .line 182
    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    move p2, v4

    .line 184
    :cond_4
    :goto_3
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object p3, p1, Lbqvk;->instance:Lbknt;

    .line 188
    .line 189
    check-cast p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 190
    .line 191
    add-int/lit8 p2, p2, -0x1

    .line 192
    .line 193
    iput p2, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->l:I

    .line 194
    .line 195
    iget p2, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 196
    .line 197
    or-int/lit16 p2, p2, 0x2000

    .line 198
    .line 199
    iput p2, p3, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 200
    .line 201
    if-eqz p13, :cond_5

    .line 202
    .line 203
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Integer;->intValue()I

    .line 204
    .line 205
    .line 206
    move-result p2

    .line 207
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lbqvk;->instance:Lbknt;

    .line 211
    .line 212
    check-cast p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 213
    .line 214
    iget p3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 215
    .line 216
    or-int/lit16 p3, p3, 0x100

    .line 217
    .line 218
    iput p3, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 219
    .line 220
    iput p2, p1, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->k:I

    .line 221
    .line 222
    :cond_5
    return-void
.end method


# virtual methods
.method public final synthetic a()Lbkpg;
    .locals 1

    .line 1
    iget-object v0, p0, Latls;->a:Lbqvk;

    .line 2
    .line 3
    return-object v0
.end method

.method protected final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Latls;->a:Lbqvk;

    .line 2
    .line 3
    iget-object v0, v0, Lbqvk;->instance:Lbknt;

    .line 4
    .line 5
    check-cast v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;

    .line 6
    .line 7
    iget v0, v0, Lcom/google/protos/youtube/api/innertube/InnertubeDrmService$LicenseRequest;->b:I

    .line 8
    .line 9
    and-int/lit8 v0, v0, 0x8

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    invoke-static {v0}, Lauph;->c(Z)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
