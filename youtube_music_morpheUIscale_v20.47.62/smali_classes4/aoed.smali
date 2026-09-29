.class final Laoed;
.super Laoen;
.source "PG"


# instance fields
.field private final a:Lbhoa;

.field private final b:Laohs;

.field private final c:Laohw;

.field private final d:Lbkqk;

.field private final e:Laohb;

.field private final f:Lvsp;

.field private final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Laohb;Lbhoa;Laohs;Laohw;Lbkqk;Lvsp;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Laoen;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    if-nez p3, :cond_1

    .line 6
    .line 7
    if-eqz p4, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :cond_1
    :goto_0
    const-string v1, "entity and metadata cannot both be null"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Laoed;->e:Laohb;

    .line 17
    .line 18
    iput-object p2, p0, Laoed;->a:Lbhoa;

    .line 19
    .line 20
    iput-object p3, p0, Laoed;->b:Laohs;

    .line 21
    .line 22
    iput-object p4, p0, Laoed;->c:Laohw;

    .line 23
    .line 24
    iput-object p5, p0, Laoed;->d:Lbkqk;

    .line 25
    .line 26
    iput-object p6, p0, Laoed;->f:Lvsp;

    .line 27
    .line 28
    iput-object p7, p0, Laoed;->g:Ljava/lang/String;

    .line 29
    .line 30
    return-void
.end method

.method static a(Laohb;Lbhoa;Laohs;Lbkqk;Laoio;Lvsp;)Laoed;
    .locals 8

    .line 1
    new-instance v0, Laoed;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    invoke-interface {p2}, Laohs;->c()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v2, p1

    .line 10
    move-object v3, p2

    .line 11
    move-object v5, p3

    .line 12
    move-object v6, p5

    .line 13
    invoke-direct/range {v0 .. v7}, Laoed;-><init>(Laohb;Lbhoa;Laohs;Laohw;Lbkqk;Lvsp;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method


# virtual methods
.method public final b(Laofw;Ladqe;Lbhnl;)V
    .locals 9

    .line 1
    iget-object v0, p0, Laoed;->g:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Laoed;->e:Laohb;

    .line 4
    .line 5
    invoke-virtual {v1, p2, v0}, Laohb;->f(Ladqe;Ljava/lang/String;)Laoiy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Laoiy;->c()Lbkqk;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Laoed;->d:Lbkqk;

    .line 14
    .line 15
    invoke-static {v2, v3}, Laoio;->c(Lbkqk;Lbkqk;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-virtual {v1}, Laoiy;->a()Laohs;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v1}, Laoiy;->b()Laohw;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    iget-object v5, p0, Laoed;->b:Laohs;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    if-eqz v5, :cond_1

    .line 34
    .line 35
    invoke-static {v5, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-nez v5, :cond_1

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    :cond_1
    iget-object v5, p0, Laoed;->c:Laohw;

    .line 43
    .line 44
    if-nez v5, :cond_2

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    :cond_2
    invoke-static {v5, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    invoke-virtual {v1}, Laoiy;->c()Lbkqk;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-static {v1, v3}, Laoio;->b(Lbkqk;Lbkqk;)Lbkqk;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    sget v3, Laojp;->a:I

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    :try_start_0
    invoke-static {v0}, Laojp;->d(Ljava/lang/String;)Lbphx;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    if-eqz v0, :cond_b

    .line 67
    .line 68
    iget v0, v0, Lbphx;->b:I
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    and-int/lit8 v7, v0, 0x1

    .line 71
    .line 72
    if-eqz v7, :cond_b

    .line 73
    .line 74
    and-int/lit8 v7, v0, 0x2

    .line 75
    .line 76
    if-eqz v7, :cond_b

    .line 77
    .line 78
    and-int/lit8 v7, v0, 0x4

    .line 79
    .line 80
    if-nez v7, :cond_b

    .line 81
    .line 82
    and-int/lit8 v0, v0, 0x8

    .line 83
    .line 84
    if-eqz v0, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Laoed;->b:Laohs;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    new-instance p1, Ljava/lang/Exception;

    .line 94
    .line 95
    const-string p2, "Cannot commit metadata without an existing entity"

    .line 96
    .line 97
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-static {p1, v3}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    throw p1

    .line 105
    :cond_4
    :goto_0
    invoke-static {}, Laoiy;->d()Laoix;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    if-eqz v0, :cond_6

    .line 110
    .line 111
    iget-object v7, p0, Laoed;->a:Lbhoa;

    .line 112
    .line 113
    sget-object v8, Laoir;->a:Lbkqk;

    .line 114
    .line 115
    if-eqz v2, :cond_7

    .line 116
    .line 117
    if-ne v2, v0, :cond_5

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {v7, v8}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    check-cast v7, Laohu;

    .line 129
    .line 130
    if-eqz v7, :cond_7

    .line 131
    .line 132
    invoke-interface {v7}, Laohu;->a()Laohs;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    goto :goto_1

    .line 137
    :cond_6
    move-object v0, v2

    .line 138
    :cond_7
    :goto_1
    move-object v7, v3

    .line 139
    check-cast v7, Laoip;

    .line 140
    .line 141
    iput-object v0, v7, Laoip;->a:Laohs;

    .line 142
    .line 143
    iget-object v0, p0, Laoed;->c:Laohw;

    .line 144
    .line 145
    if-nez v0, :cond_8

    .line 146
    .line 147
    move-object v0, v4

    .line 148
    :cond_8
    invoke-virtual {v3, v0}, Laoix;->c(Laohw;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3, v1}, Laoix;->b(Lbkqk;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v3}, Laoix;->a()Laoiy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    if-eqz p3, :cond_a

    .line 159
    .line 160
    if-nez v6, :cond_9

    .line 161
    .line 162
    if-nez v5, :cond_a

    .line 163
    .line 164
    :cond_9
    new-instance v1, Laohn;

    .line 165
    .line 166
    invoke-direct {v1}, Laohn;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Laoed;->g:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Laoia;->f(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    iput-object v2, v1, Laohn;->a:Laohs;

    .line 175
    .line 176
    move-object v2, v0

    .line 177
    check-cast v2, Laoiq;

    .line 178
    .line 179
    iget-object v3, v2, Laoiq;->a:Laohs;

    .line 180
    .line 181
    iput-object v3, v1, Laohn;->b:Laohs;

    .line 182
    .line 183
    invoke-virtual {v1, v4}, Laoia;->g(Laohw;)V

    .line 184
    .line 185
    .line 186
    iget-object v2, v2, Laoiq;->b:Laohw;

    .line 187
    .line 188
    invoke-virtual {v1, v2}, Laoia;->e(Laohw;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v1}, Laoia;->i()Laoic;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-virtual {p3, v1}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    :cond_a
    iget-object p3, p0, Laoed;->f:Lvsp;

    .line 199
    .line 200
    invoke-interface {p3}, Lvsp;->f()Lj$/time/Instant;

    .line 201
    .line 202
    .line 203
    move-result-object p3

    .line 204
    invoke-virtual {p3}, Lj$/time/Instant;->toEpochMilli()J

    .line 205
    .line 206
    .line 207
    move-result-wide v1

    .line 208
    invoke-static {p1, p2, v0, v1, v2}, Laoed;->c(Laofw;Ladqe;Laoiy;J)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :catch_0
    :cond_b
    new-instance p1, Ljava/lang/Exception;

    .line 213
    .line 214
    const-string p2, "Invalid EntityKey"

    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    invoke-static {p1, v3}, Laodm;->a(Ljava/lang/Throwable;I)Laodm;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    throw p1
.end method
