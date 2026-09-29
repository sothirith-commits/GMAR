.class public final Laozj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbesh;

.field public c:Ljava/lang/String;

.field public d:Lbesh;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field private final h:Lbjyq;


# direct methods
.method public constructor <init>(Lbjyq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laozj;->h:Lbjyq;

    .line 5
    .line 6
    const-string p1, ""

    .line 7
    .line 8
    iput-object p1, p0, Laozj;->g:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p1, p0, Laozj;->c:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p1, p0, Laozj;->f:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p1, p0, Laozj;->a:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p1, p0, Laozj;->e:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method public static final d(Lbesh;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lbesh;->c:Latsn;

    .line 10
    .line 11
    invoke-interface {v0}, Latsn;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lbesh;->c:Latsn;

    .line 19
    .line 20
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    new-instance v0, Ljcc;

    .line 25
    .line 26
    const/16 v1, 0x11

    .line 27
    .line 28
    invoke-direct {v0, p1, v1}, Ljcc;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 37
    return p0
.end method


# virtual methods
.method public final a(Lbesg;Labkf;)I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    sget v6, Labkf;->c:I

    .line 15
    .line 16
    invoke-virtual {v2, v6}, Labkf;->a(I)I

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    sget v8, Labkf;->b:I

    .line 25
    .line 26
    invoke-virtual {v2, v8}, Labkf;->a(I)I

    .line 27
    .line 28
    .line 29
    move-result v8

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v8

    .line 34
    sget v9, Labkf;->a:I

    .line 35
    .line 36
    invoke-virtual {v2, v9}, Labkf;->a(I)I

    .line 37
    .line 38
    .line 39
    move-result v10

    .line 40
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    sget v11, Labkf;->d:I

    .line 45
    .line 46
    invoke-virtual {v2, v11}, Labkf;->a(I)I

    .line 47
    .line 48
    .line 49
    move-result v11

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    const/4 v12, 0x5

    .line 55
    new-array v13, v12, [Ljava/lang/Object;

    .line 56
    .line 57
    aput-object v5, v13, v4

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    aput-object v7, v13, v5

    .line 61
    .line 62
    const/4 v7, 0x2

    .line 63
    aput-object v8, v13, v7

    .line 64
    .line 65
    const/4 v8, 0x3

    .line 66
    aput-object v10, v13, v8

    .line 67
    .line 68
    const/4 v10, 0x4

    .line 69
    aput-object v11, v13, v10

    .line 70
    .line 71
    const-string v10, "nullThumb=%b_temp%d_early%d_final%d_complete%d"

    .line 72
    .line 73
    invoke-static {v3, v10, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    iput-object v3, v0, Laozj;->g:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v6}, Labkf;->a(I)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    invoke-static {v3}, La;->c(I)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    iget-object v10, v0, Laozj;->h:Lbjyq;

    .line 88
    .line 89
    invoke-virtual {v10}, Lbjyq;->fl()J

    .line 90
    .line 91
    .line 92
    move-result-wide v13

    .line 93
    const-wide/16 v15, 0x8

    .line 94
    .line 95
    and-long/2addr v13, v15

    .line 96
    const-wide/16 v15, 0x0

    .line 97
    .line 98
    cmp-long v11, v13, v15

    .line 99
    .line 100
    if-eqz v11, :cond_0

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Labkf;->a(I)I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    invoke-static {v3}, Labkf;->E(I)Z

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    :cond_0
    iget-object v6, v1, Lbesg;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_1

    .line 117
    .line 118
    const/4 v1, 0x6

    .line 119
    return v1

    .line 120
    :cond_1
    if-nez v3, :cond_2

    .line 121
    .line 122
    const/4 v1, 0x7

    .line 123
    return v1

    .line 124
    :cond_2
    invoke-virtual {v2, v9}, Labkf;->a(I)I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    if-ne v2, v8, :cond_a

    .line 129
    .line 130
    iget-object v2, v0, Laozj;->b:Lbesh;

    .line 131
    .line 132
    if-eqz v2, :cond_3

    .line 133
    .line 134
    iget-object v2, v2, Lbesh;->c:Latsn;

    .line 135
    .line 136
    invoke-interface {v2}, Latsn;->size()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-lez v2, :cond_3

    .line 141
    .line 142
    iget-object v2, v0, Laozj;->c:Ljava/lang/String;

    .line 143
    .line 144
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-nez v2, :cond_3

    .line 149
    .line 150
    move v2, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    move v2, v4

    .line 153
    :goto_0
    xor-int/lit8 v3, v2, 0x1

    .line 154
    .line 155
    iget-object v6, v0, Laozj;->d:Lbesh;

    .line 156
    .line 157
    if-eqz v6, :cond_4

    .line 158
    .line 159
    iget-object v6, v6, Lbesh;->c:Latsn;

    .line 160
    .line 161
    invoke-interface {v6}, Latsn;->size()I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-lez v6, :cond_4

    .line 166
    .line 167
    move v6, v5

    .line 168
    goto :goto_1

    .line 169
    :cond_4
    move v6, v4

    .line 170
    :goto_1
    invoke-virtual {v10}, Lbjyq;->fg()J

    .line 171
    .line 172
    .line 173
    move-result-wide v9

    .line 174
    const-wide/16 v13, 0x60

    .line 175
    .line 176
    and-long/2addr v9, v13

    .line 177
    cmp-long v9, v9, v15

    .line 178
    .line 179
    if-eqz v9, :cond_5

    .line 180
    .line 181
    goto :goto_2

    .line 182
    :cond_5
    move v5, v4

    .line 183
    :goto_2
    if-nez v5, :cond_6

    .line 184
    .line 185
    if-eqz v2, :cond_7

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_6
    move v4, v3

    .line 189
    :goto_3
    if-eqz v5, :cond_8

    .line 190
    .line 191
    if-nez v6, :cond_8

    .line 192
    .line 193
    if-nez v4, :cond_7

    .line 194
    .line 195
    goto :goto_4

    .line 196
    :cond_7
    return v12

    .line 197
    :cond_8
    :goto_4
    iget-object v1, v1, Lbesg;->c:Ljava/lang/String;

    .line 198
    .line 199
    invoke-virtual {v0, v1}, Laozj;->b(Ljava/lang/String;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-nez v1, :cond_9

    .line 204
    .line 205
    return v7

    .line 206
    :cond_9
    return v8

    .line 207
    :cond_a
    const/16 v1, 0x8

    .line 208
    .line 209
    return v1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 9

    .line 1
    iget-object v0, p0, Laozj;->b:Lbesh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Laozj;->d(Lbesh;Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Laozj;->d:Lbesh;

    .line 8
    .line 9
    invoke-static {v1, p1}, Laozj;->d(Lbesh;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v1, p0, Laozj;->h:Lbjyq;

    .line 14
    .line 15
    invoke-virtual {v1}, Lbjyq;->fg()J

    .line 16
    .line 17
    .line 18
    move-result-wide v2

    .line 19
    const-wide/16 v4, 0x40

    .line 20
    .line 21
    and-long/2addr v2, v4

    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    cmp-long v2, v2, v4

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move v8, v0

    .line 29
    move v0, p1

    .line 30
    move p1, v8

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Lbjyq;->fg()J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    const-wide/16 v6, 0x20

    .line 37
    .line 38
    and-long/2addr v1, v6

    .line 39
    cmp-long v1, v1, v4

    .line 40
    .line 41
    if-eqz v1, :cond_3

    .line 42
    .line 43
    :goto_0
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    const/4 p1, 0x0

    .line 49
    return p1

    .line 50
    :cond_2
    :goto_1
    const/4 p1, 0x1

    .line 51
    return p1

    .line 52
    :cond_3
    return v0
.end method

.method public final c(Lbesg;Labkf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Laozj;->a(Lbesg;Labkf;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    return p1

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final e(Lbesh;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laozj;->d:Lbesh;

    .line 2
    .line 3
    iput-object p2, p0, Laozj;->a:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Laozj;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
