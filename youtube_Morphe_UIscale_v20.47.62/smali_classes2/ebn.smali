.class public final Lebn;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lamjg;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lebn;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lamjg;Lbmar;I[B)V
    .locals 0

    .line 10
    iput p3, p0, Lebn;->c:I

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmle;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lebn;->c:I

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbsg;Lbmar;I)V
    .locals 0

    .line 12
    iput p3, p0, Lebn;->c:I

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lebo;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lebn;->c:I

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lecu;Lbmar;I)V
    .locals 0

    .line 14
    iput p3, p0, Lebn;->c:I

    iput-object p1, p0, Lebn;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lebn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    check-cast p1, Lbmgq;

    .line 18
    .line 19
    check-cast p2, Lbmar;

    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lblyx;->a:Lblyx;

    .line 26
    .line 27
    check-cast p1, Lebn;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_0
    check-cast p1, Lbmgq;

    .line 35
    .line 36
    check-cast p2, Lbmar;

    .line 37
    .line 38
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    sget-object p2, Lblyx;->a:Lblyx;

    .line 43
    .line 44
    check-cast p1, Lebn;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :cond_1
    check-cast p1, Lbmgq;

    .line 52
    .line 53
    check-cast p2, Lbmar;

    .line 54
    .line 55
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object p2, Lblyx;->a:Lblyx;

    .line 60
    .line 61
    check-cast p1, Lebn;

    .line 62
    .line 63
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_2
    check-cast p1, Lbmgq;

    .line 69
    .line 70
    check-cast p2, Lbmar;

    .line 71
    .line 72
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lblyx;->a:Lblyx;

    .line 77
    .line 78
    check-cast p1, Lebn;

    .line 79
    .line 80
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_3
    check-cast p1, Lbmgq;

    .line 86
    .line 87
    check-cast p2, Lbmar;

    .line 88
    .line 89
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object p2, Lblyx;->a:Lblyx;

    .line 94
    .line 95
    check-cast p1, Lebn;

    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    return-object p1

    .line 102
    :cond_4
    check-cast p1, Lbmgq;

    .line 103
    .line 104
    check-cast p2, Lbmar;

    .line 105
    .line 106
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object p2, Lblyx;->a:Lblyx;

    .line 111
    .line 112
    check-cast p1, Lebn;

    .line 113
    .line 114
    invoke-virtual {p1, p2}, Lebn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lebn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_11

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    if-eq v0, v1, :cond_b

    .line 8
    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v2, 0x4

    .line 15
    if-eq v0, v2, :cond_2

    .line 16
    .line 17
    sget-object v0, Lbmay;->a:Lbmay;

    .line 18
    .line 19
    iget v2, p0, Lebn;->a:I

    .line 20
    .line 21
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 28
    .line 29
    iput v1, p0, Lebn;->a:I

    .line 30
    .line 31
    invoke-static {p1, p0}, Linternal/org/jni_zero/JniInit;->x(Lbmle;Lbmar;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_1

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 39
    .line 40
    return-object p1

    .line 41
    :cond_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 42
    .line 43
    iget v2, p0, Lebn;->a:I

    .line 44
    .line 45
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput v1, p0, Lebn;->a:I

    .line 57
    .line 58
    check-cast p1, Lamjg;

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lamjg;->k(Lbmar;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_4

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_4
    :goto_1
    sget-object p1, Lblyx;->a:Lblyx;

    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 71
    .line 72
    iget v2, p0, Lebn;->a:I

    .line 73
    .line 74
    if-eqz v2, :cond_6

    .line 75
    .line 76
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput v1, p0, Lebn;->a:I

    .line 86
    .line 87
    check-cast p1, Lamjg;

    .line 88
    .line 89
    invoke-virtual {p1, p0}, Lamjg;->j(Lbmar;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-ne p1, v0, :cond_7

    .line 94
    .line 95
    return-object v0

    .line 96
    :cond_7
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_8
    sget-object v0, Lbmay;->a:Lbmay;

    .line 100
    .line 101
    iget v2, p0, Lebn;->a:I

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 113
    .line 114
    iput v1, p0, Lebn;->a:I

    .line 115
    .line 116
    check-cast p1, Lecu;

    .line 117
    .line 118
    invoke-virtual {p1, p0}, Lecu;->e(Lbmar;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    if-ne p1, v0, :cond_a

    .line 123
    .line 124
    return-object v0

    .line 125
    :cond_a
    :goto_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 126
    .line 127
    return-object p1

    .line 128
    :cond_b
    sget-object v0, Lbmay;->a:Lbmay;

    .line 129
    .line 130
    iget v3, p0, Lebn;->a:I

    .line 131
    .line 132
    if-eqz v3, :cond_d

    .line 133
    .line 134
    if-eq v3, v1, :cond_c

    .line 135
    .line 136
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    goto :goto_6

    .line 140
    :cond_c
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    goto :goto_4

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    goto :goto_7

    .line 146
    :cond_d
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 150
    .line 151
    move-object v3, p1

    .line 152
    check-cast v3, Lbsg;

    .line 153
    .line 154
    iget-object v3, v3, Lbsg;->f:Lcd;

    .line 155
    .line 156
    invoke-virtual {v3}, Lcd;->h()Lbsy;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    instance-of v4, v4, Lbsq;

    .line 161
    .line 162
    if-eqz v4, :cond_e

    .line 163
    .line 164
    invoke-virtual {v3}, Lcd;->h()Lbsy;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    return-object p1

    .line 169
    :cond_e
    :try_start_1
    iput v1, p0, Lebn;->a:I

    .line 170
    .line 171
    check-cast p1, Lbsg;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lbsg;->d(Lbmar;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    if-ne p1, v0, :cond_f

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_f
    :goto_4
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 181
    .line 182
    iput v2, p0, Lebn;->a:I

    .line 183
    .line 184
    check-cast p1, Lbsg;

    .line 185
    .line 186
    const/4 v1, 0x0

    .line 187
    invoke-virtual {p1, v1, p0}, Lbsg;->e(ZLbmar;)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_10

    .line 192
    .line 193
    :goto_5
    return-object v0

    .line 194
    :cond_10
    :goto_6
    check-cast p1, Lbsy;

    .line 195
    .line 196
    return-object p1

    .line 197
    :goto_7
    new-instance v0, Lbss;

    .line 198
    .line 199
    const/4 v1, -0x1

    .line 200
    invoke-direct {v0, p1, v1}, Lbss;-><init>(Ljava/lang/Throwable;I)V

    .line 201
    .line 202
    .line 203
    return-object v0

    .line 204
    :cond_11
    sget-object v0, Lbmay;->a:Lbmay;

    .line 205
    .line 206
    iget v2, p0, Lebn;->a:I

    .line 207
    .line 208
    if-eqz v2, :cond_12

    .line 209
    .line 210
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 211
    .line 212
    .line 213
    goto :goto_8

    .line 214
    :cond_12
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 218
    .line 219
    iput v1, p0, Lebn;->a:I

    .line 220
    .line 221
    check-cast p1, Lebo;

    .line 222
    .line 223
    invoke-virtual {p1, p0}, Lebo;->a(Lbmar;)Ljava/lang/Object;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    if-ne p1, v0, :cond_13

    .line 228
    .line 229
    return-object v0

    .line 230
    :cond_13
    :goto_8
    sget-object p1, Lblyx;->a:Lblyx;

    .line 231
    .line 232
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 3

    .line 1
    iget p1, p0, Lebn;->c:I

    .line 2
    .line 3
    if-eqz p1, :cond_4

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_3

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p1, v0, :cond_2

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-eq p1, v0, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    new-instance p1, Lebn;

    .line 18
    .line 19
    iget-object v0, p0, Lebn;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    invoke-direct {p1, v0, p2, v1}, Lebn;-><init>(Lbmle;Lbmar;I)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 27
    .line 28
    new-instance v1, Lebn;

    .line 29
    .line 30
    check-cast p1, Lamjg;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-direct {v1, p1, p2, v0, v2}, Lebn;-><init>(Lamjg;Lbmar;I[B)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :cond_1
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance v1, Lebn;

    .line 40
    .line 41
    check-cast p1, Lamjg;

    .line 42
    .line 43
    invoke-direct {v1, p1, p2, v0}, Lebn;-><init>(Lamjg;Lbmar;I)V

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :cond_2
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 48
    .line 49
    new-instance v1, Lebn;

    .line 50
    .line 51
    check-cast p1, Lecu;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2, v0}, Lebn;-><init>(Lecu;Lbmar;I)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :cond_3
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v1, Lebn;

    .line 60
    .line 61
    check-cast p1, Lbsg;

    .line 62
    .line 63
    invoke-direct {v1, p1, p2, v0}, Lebn;-><init>(Lbsg;Lbmar;I)V

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_4
    iget-object p1, p0, Lebn;->b:Ljava/lang/Object;

    .line 68
    .line 69
    new-instance v0, Lebn;

    .line 70
    .line 71
    check-cast p1, Lebo;

    .line 72
    .line 73
    const/4 v1, 0x0

    .line 74
    invoke-direct {v0, p1, p2, v1}, Lebn;-><init>(Lebo;Lbmar;I)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
