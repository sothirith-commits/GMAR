.class final Ludc;
.super Ludk;
.source "PG"


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lgov;Lucv;Landroid/content/Context;Lrlq;)V
    .locals 7

    .line 1
    const/16 v0, 0x73

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lrlq;->l(I)Luew;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "Yfc2/u25MI/ilf2O8gr92ajUVNE9y6Jxy9PFTrgt28b8ctMw7dZtLlXFF4yDVx0E"

    .line 8
    .line 9
    const-string v3, "6GL0zKrjtgfXdGPyPpgm4pI84VaQKtQ/PwKBjUQ5vNE="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Ludk;-><init>(Ljava/lang/String;Ljava/lang/String;Lgov;Lucv;Luew;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, v1, Ludc;->a:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/reflect/Method;Lgov;)V
    .locals 7

    .line 1
    iget-object v0, p0, Ludc;->a:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    monitor-enter p2

    .line 21
    :try_start_0
    aget-object v0, p1, v3

    .line 22
    .line 23
    check-cast v0, Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-long v2, v0

    .line 30
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 34
    .line 35
    check-cast v0, Lgoz;

    .line 36
    .line 37
    sget-object v4, Lgoz;->a:Lgoz;

    .line 38
    .line 39
    iget v4, v0, Lgoz;->c:I

    .line 40
    .line 41
    const/high16 v5, 0x200000

    .line 42
    .line 43
    or-int/2addr v4, v5

    .line 44
    iput v4, v0, Lgoz;->c:I

    .line 45
    .line 46
    iput-wide v2, v0, Lgoz;->U:J

    .line 47
    .line 48
    aget-object v0, p1, v1

    .line 49
    .line 50
    check-cast v0, Ljava/lang/Integer;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    int-to-long v2, v0

    .line 57
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 58
    .line 59
    .line 60
    iget-object v0, p2, Lgov;->instance:Latrw;

    .line 61
    .line 62
    check-cast v0, Lgoz;

    .line 63
    .line 64
    iget v4, v0, Lgoz;->b:I

    .line 65
    .line 66
    or-int/lit8 v4, v4, 0x10

    .line 67
    .line 68
    iput v4, v0, Lgoz;->b:I

    .line 69
    .line 70
    iput-wide v2, v0, Lgoz;->i:J

    .line 71
    .line 72
    const/4 v0, 0x2

    .line 73
    aget-object v2, p1, v0

    .line 74
    .line 75
    check-cast v2, Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    int-to-long v2, v2

    .line 82
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v4, p2, Lgov;->instance:Latrw;

    .line 86
    .line 87
    check-cast v4, Lgoz;

    .line 88
    .line 89
    iget v5, v4, Lgoz;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x20

    .line 92
    .line 93
    iput v5, v4, Lgoz;->b:I

    .line 94
    .line 95
    iput-wide v2, v4, Lgoz;->j:J

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    aget-object v2, p1, v2

    .line 99
    .line 100
    check-cast v2, Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    int-to-long v2, v2

    .line 107
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 108
    .line 109
    .line 110
    iget-object v4, p2, Lgov;->instance:Latrw;

    .line 111
    .line 112
    check-cast v4, Lgoz;

    .line 113
    .line 114
    iget v5, v4, Lgoz;->d:I

    .line 115
    .line 116
    const/high16 v6, 0x800000

    .line 117
    .line 118
    or-int/2addr v5, v6

    .line 119
    iput v5, v4, Lgoz;->d:I

    .line 120
    .line 121
    iput-wide v2, v4, Lgoz;->aj:J

    .line 122
    .line 123
    const/4 v2, 0x4

    .line 124
    aget-object v2, p1, v2

    .line 125
    .line 126
    check-cast v2, Ljava/lang/Boolean;

    .line 127
    .line 128
    if-nez v2, :cond_0

    .line 129
    .line 130
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    .line 133
    iget-object v2, p2, Lgov;->instance:Latrw;

    .line 134
    .line 135
    check-cast v2, Lgoz;

    .line 136
    .line 137
    iput v0, v2, Lgoz;->L:I

    .line 138
    .line 139
    iget v3, v2, Lgoz;->c:I

    .line 140
    .line 141
    or-int/lit16 v3, v3, 0x800

    .line 142
    .line 143
    iput v3, v2, Lgoz;->c:I

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_0
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    if-eq v1, v2, :cond_1

    .line 151
    .line 152
    move v2, v1

    .line 153
    goto :goto_0

    .line 154
    :cond_1
    move v2, v0

    .line 155
    :goto_0
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v3, p2, Lgov;->instance:Latrw;

    .line 159
    .line 160
    check-cast v3, Lgoz;

    .line 161
    .line 162
    add-int/lit8 v2, v2, -0x1

    .line 163
    .line 164
    iput v2, v3, Lgoz;->L:I

    .line 165
    .line 166
    iget v2, v3, Lgoz;->c:I

    .line 167
    .line 168
    or-int/lit16 v2, v2, 0x800

    .line 169
    .line 170
    iput v2, v3, Lgoz;->c:I

    .line 171
    .line 172
    :goto_1
    const/4 v2, 0x5

    .line 173
    aget-object p1, p1, v2

    .line 174
    .line 175
    check-cast p1, Ljava/lang/Boolean;

    .line 176
    .line 177
    if-nez p1, :cond_2

    .line 178
    .line 179
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 180
    .line 181
    .line 182
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 183
    .line 184
    check-cast p1, Lgoz;

    .line 185
    .line 186
    iput v0, p1, Lgoz;->K:I

    .line 187
    .line 188
    iget v0, p1, Lgoz;->c:I

    .line 189
    .line 190
    or-int/lit16 v0, v0, 0x400

    .line 191
    .line 192
    iput v0, p1, Lgoz;->c:I

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 196
    .line 197
    .line 198
    move-result p1

    .line 199
    if-eq v1, p1, :cond_3

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_3
    move v1, v0

    .line 203
    :goto_2
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object p1, p2, Lgov;->instance:Latrw;

    .line 207
    .line 208
    check-cast p1, Lgoz;

    .line 209
    .line 210
    add-int/lit8 v1, v1, -0x1

    .line 211
    .line 212
    iput v1, p1, Lgoz;->K:I

    .line 213
    .line 214
    iget v0, p1, Lgoz;->c:I

    .line 215
    .line 216
    or-int/lit16 v0, v0, 0x400

    .line 217
    .line 218
    iput v0, p1, Lgoz;->c:I

    .line 219
    .line 220
    :goto_3
    monitor-exit p2

    .line 221
    return-void

    .line 222
    :catchall_0
    move-exception p1

    .line 223
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    throw p1
.end method
