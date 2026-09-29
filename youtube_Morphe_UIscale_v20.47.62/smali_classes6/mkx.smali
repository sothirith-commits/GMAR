.class public final Lmkx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lope;


# instance fields
.field public final a:Lopf;

.field public b:Lmky;

.field public c:Z

.field private final d:Lahlj;

.field private final e:Lmch;

.field private final f:Landroid/content/Context;

.field private final g:Lier;

.field private final h:Labbc;


# direct methods
.method public constructor <init>(Lahlj;Lmch;Labbc;Landroid/content/Context;Lbxm;Lier;Lopf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmky;->a:Lmky;

    .line 5
    .line 6
    iput-object v0, p0, Lmkx;->b:Lmky;

    .line 7
    .line 8
    iput-object p1, p0, Lmkx;->d:Lahlj;

    .line 9
    .line 10
    iput-object p2, p0, Lmkx;->e:Lmch;

    .line 11
    .line 12
    iput-object p3, p0, Lmkx;->h:Labbc;

    .line 13
    .line 14
    iput-object p4, p0, Lmkx;->f:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p6, p0, Lmkx;->g:Lier;

    .line 17
    .line 18
    iput-object p7, p0, Lmkx;->a:Lopf;

    .line 19
    .line 20
    invoke-interface {p5}, Lbxm;->getLifecycle()Lbxg;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    new-instance p2, Lmkw;

    .line 25
    .line 26
    invoke-direct {p2, p0}, Lmkw;-><init>(Lmkx;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbxg;->b(Lbxl;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lmkx;->b:Lmky;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmky;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eq v0, v2, :cond_4

    .line 10
    .line 11
    const/4 v3, 0x2

    .line 12
    if-eq v0, v3, :cond_4

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    if-eq v0, v3, :cond_2

    .line 16
    .line 17
    const/4 v3, 0x4

    .line 18
    if-eq v0, v3, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    move v1, v2

    .line 24
    :cond_1
    iget-object p1, p0, Lmkx;->e:Lmch;

    .line 25
    .line 26
    iget-object p1, p1, Lmch;->n:Lblxj;

    .line 27
    .line 28
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    move v1, v2

    .line 39
    :cond_3
    iget-object p1, p0, Lmkx;->e:Lmch;

    .line 40
    .line 41
    iget-object p1, p1, Lmch;->j:Lblxj;

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_4
    if-eqz p1, :cond_5

    .line 52
    .line 53
    move v1, v2

    .line 54
    :cond_5
    iget-object p1, p0, Lmkx;->e:Lmch;

    .line 55
    .line 56
    iget-object p1, p1, Lmch;->k:Lblxj;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p1, v0}, Lblxj;->ph(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(ZLmky;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lmkx;->a:Lopf;

    .line 4
    .line 5
    invoke-virtual {v0}, Lopf;->g()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_16

    .line 10
    .line 11
    :cond_0
    sget-object v0, Lmky;->a:Lmky;

    .line 12
    .line 13
    if-eq p2, v0, :cond_16

    .line 14
    .line 15
    iget-boolean v1, p0, Lmkx;->c:Z

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-object v1, p0, Lmkx;->b:Lmky;

    .line 22
    .line 23
    invoke-virtual {p2, v1}, Lmky;->compareTo(Ljava/lang/Enum;)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-lez v1, :cond_16

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    if-eqz v1, :cond_16

    .line 31
    .line 32
    iget-object v1, p0, Lmkx;->b:Lmky;

    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lmky;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_2

    .line 39
    .line 40
    goto/16 :goto_7

    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-boolean v1, p0, Lmkx;->c:Z

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v1, p0, Lmkx;->b:Lmky;

    .line 48
    .line 49
    if-eq p2, v1, :cond_3

    .line 50
    .line 51
    invoke-direct {p0, v2}, Lmkx;->b(I)V

    .line 52
    .line 53
    .line 54
    :cond_3
    iput-object p2, p0, Lmkx;->b:Lmky;

    .line 55
    .line 56
    iput-boolean p1, p0, Lmkx;->c:Z

    .line 57
    .line 58
    iget-object p1, p0, Lmkx;->h:Labbc;

    .line 59
    .line 60
    invoke-virtual {p2}, Lmky;->ordinal()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    const/4 v1, 0x5

    .line 65
    const/4 v3, 0x4

    .line 66
    const/4 v4, 0x3

    .line 67
    const/4 v5, 0x2

    .line 68
    const/4 v6, 0x1

    .line 69
    if-eq p2, v6, :cond_6

    .line 70
    .line 71
    if-eq p2, v5, :cond_6

    .line 72
    .line 73
    if-eq p2, v4, :cond_5

    .line 74
    .line 75
    if-eq p2, v3, :cond_4

    .line 76
    .line 77
    move p2, v6

    .line 78
    goto :goto_1

    .line 79
    :cond_4
    move p2, v1

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move p2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_6
    move p2, v4

    .line 84
    :goto_1
    iget-boolean v7, p0, Lmkx;->c:Z

    .line 85
    .line 86
    add-int/lit8 p2, p2, -0x1

    .line 87
    .line 88
    if-eq p2, v6, :cond_9

    .line 89
    .line 90
    if-eq p2, v5, :cond_8

    .line 91
    .line 92
    if-eq p2, v4, :cond_7

    .line 93
    .line 94
    if-eq p2, v3, :cond_a

    .line 95
    .line 96
    move v1, v6

    .line 97
    goto :goto_2

    .line 98
    :cond_7
    move v1, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_8
    move v1, v4

    .line 101
    goto :goto_2

    .line 102
    :cond_9
    move v1, v5

    .line 103
    :cond_a
    :goto_2
    if-ne v1, v6, :cond_b

    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_b
    iget p2, p1, Labbc;->a:I

    .line 107
    .line 108
    if-ne v1, p2, :cond_c

    .line 109
    .line 110
    if-nez v7, :cond_c

    .line 111
    .line 112
    iput v6, p1, Labbc;->a:I

    .line 113
    .line 114
    iget-object p1, p1, Labbc;->c:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {v1, v2}, Labbc;->e(IZ)Lbhdi;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    check-cast p1, Lblws;

    .line 121
    .line 122
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_c
    if-eq v1, p2, :cond_d

    .line 127
    .line 128
    if-eqz v7, :cond_d

    .line 129
    .line 130
    iput v1, p1, Labbc;->a:I

    .line 131
    .line 132
    iget-object p1, p1, Labbc;->c:Ljava/lang/Object;

    .line 133
    .line 134
    invoke-static {v1, v6}, Labbc;->e(IZ)Lbhdi;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    check-cast p1, Lblws;

    .line 139
    .line 140
    invoke-virtual {p1, p2}, Lblws;->ph(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    :cond_d
    :goto_3
    iget-boolean p1, p0, Lmkx;->c:Z

    .line 144
    .line 145
    if-eq v6, p1, :cond_e

    .line 146
    .line 147
    move p1, v2

    .line 148
    goto :goto_4

    .line 149
    :cond_e
    move p1, v5

    .line 150
    :goto_4
    invoke-direct {p0, p1}, Lmkx;->b(I)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p0, Lmkx;->d:Lahlj;

    .line 154
    .line 155
    const/4 v1, 0x0

    .line 156
    if-ne p1, v5, :cond_f

    .line 157
    .line 158
    iget-object p1, p0, Lmkx;->b:Lmky;

    .line 159
    .line 160
    invoke-static {p1}, Lfyo;->L(Lmky;)Lahlu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-interface {p2, p1}, Lahlj;->m(Lahlu;)V

    .line 165
    .line 166
    .line 167
    goto :goto_5

    .line 168
    :cond_f
    iget-object p1, p0, Lmkx;->b:Lmky;

    .line 169
    .line 170
    invoke-static {p1}, Lfyo;->L(Lmky;)Lahlu;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    invoke-interface {p2, p1, v1}, Lahlj;->q(Lahlu;Lazjh;)V

    .line 175
    .line 176
    .line 177
    :goto_5
    iget-boolean p1, p0, Lmkx;->c:Z

    .line 178
    .line 179
    if-eqz p1, :cond_16

    .line 180
    .line 181
    iget-object p1, p0, Lmkx;->b:Lmky;

    .line 182
    .line 183
    if-eq p1, v0, :cond_16

    .line 184
    .line 185
    iget-object p1, p0, Lmkx;->g:Lier;

    .line 186
    .line 187
    invoke-interface {p1}, Lier;->d()Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object p2

    .line 191
    if-eqz p2, :cond_16

    .line 192
    .line 193
    iget-object p2, p0, Lmkx;->f:Landroid/content/Context;

    .line 194
    .line 195
    invoke-interface {p1}, Lier;->d()Landroid/view/View;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    iget-object v0, p0, Lmkx;->b:Lmky;

    .line 203
    .line 204
    invoke-virtual {v0}, Lmky;->ordinal()I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_14

    .line 209
    .line 210
    if-eq v0, v6, :cond_13

    .line 211
    .line 212
    if-eq v0, v5, :cond_12

    .line 213
    .line 214
    if-eq v0, v4, :cond_11

    .line 215
    .line 216
    if-ne v0, v3, :cond_10

    .line 217
    .line 218
    const v2, 0x7f140c4c

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_10
    new-instance p1, Ljava/lang/RuntimeException;

    .line 223
    .line 224
    invoke-direct {p1, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_11
    const v2, 0x7f1404d6

    .line 229
    .line 230
    .line 231
    goto :goto_6

    .line 232
    :cond_12
    const v2, 0x7f140d7f

    .line 233
    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_13
    const v2, 0x7f140d81

    .line 237
    .line 238
    .line 239
    :cond_14
    :goto_6
    invoke-static {p2}, Labqf;->f(Landroid/content/Context;)Z

    .line 240
    .line 241
    .line 242
    move-result v0

    .line 243
    if-nez v0, :cond_15

    .line 244
    .line 245
    goto :goto_7

    .line 246
    :cond_15
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-static {p2, p1, v0}, Labqf;->c(Landroid/content/Context;Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 251
    .line 252
    .line 253
    :cond_16
    :goto_7
    return-void
.end method

.method public final id(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lmkx;->a:Lopf;

    .line 2
    .line 3
    invoke-virtual {p1}, Lopf;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iget-object v0, p0, Lmkx;->b:Lmky;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lmkx;->a(ZLmky;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
