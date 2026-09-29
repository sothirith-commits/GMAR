.class public final Lpat;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/lang/Object;

.field private synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lbmbt;Lbmar;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpat;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

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

.method public constructor <init>(Lbmce;Lbmar;I)V
    .locals 0

    .line 10
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmci;Lbmar;I)V
    .locals 0

    .line 11
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmci;Lbmar;I[B)V
    .locals 0

    .line 12
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmle;Lbmar;I)V
    .locals 0

    .line 13
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmlf;Lbmar;I)V
    .locals 0

    .line 14
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmlf;Lbmar;I[B)V
    .locals 0

    .line 15
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method

.method public constructor <init>(Lbmno;Lbmar;I)V
    .locals 0

    .line 16
    iput p3, p0, Lpat;->d:I

    iput-object p1, p0, Lpat;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lpat;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbmar;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    sget-object p2, Lblyx;->a:Lblyx;

    .line 13
    .line 14
    check-cast p1, Lpat;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, Lbmlf;

    .line 22
    .line 23
    check-cast p2, Lbmar;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object p2, Lblyx;->a:Lblyx;

    .line 30
    .line 31
    check-cast p1, Lpat;

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    :pswitch_1
    check-cast p1, Lbmkk;

    .line 39
    .line 40
    iget-object p1, p1, Lbmkk;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lbmar;

    .line 43
    .line 44
    new-instance v0, Lbmkk;

    .line 45
    .line 46
    invoke-direct {v0, p1}, Lbmkk;-><init>(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v0, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    sget-object p2, Lblyx;->a:Lblyx;

    .line 54
    .line 55
    check-cast p1, Lpat;

    .line 56
    .line 57
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    :pswitch_2
    check-cast p1, Lbmgq;

    .line 63
    .line 64
    check-cast p2, Lbmar;

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    sget-object p2, Lblyx;->a:Lblyx;

    .line 71
    .line 72
    check-cast p1, Lpat;

    .line 73
    .line 74
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    return-object p1

    .line 79
    :pswitch_3
    check-cast p1, Lbmgq;

    .line 80
    .line 81
    check-cast p2, Lbmar;

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    sget-object p2, Lblyx;->a:Lblyx;

    .line 88
    .line 89
    check-cast p1, Lpat;

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    return-object p1

    .line 96
    :pswitch_4
    check-cast p1, Lbmgq;

    .line 97
    .line 98
    check-cast p2, Lbmar;

    .line 99
    .line 100
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    sget-object p2, Lblyx;->a:Lblyx;

    .line 105
    .line 106
    check-cast p1, Lpat;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_5
    check-cast p1, Lbmgq;

    .line 114
    .line 115
    check-cast p2, Lbmar;

    .line 116
    .line 117
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    sget-object p2, Lblyx;->a:Lblyx;

    .line 122
    .line 123
    check-cast p1, Lpat;

    .line 124
    .line 125
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    return-object p1

    .line 130
    :pswitch_6
    check-cast p1, Lbmlf;

    .line 131
    .line 132
    check-cast p2, Lbmar;

    .line 133
    .line 134
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget-object p2, Lblyx;->a:Lblyx;

    .line 139
    .line 140
    check-cast p1, Lpat;

    .line 141
    .line 142
    invoke-virtual {p1, p2}, Lpat;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    return-object p1

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lpat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbmay;->a:Lbmay;

    .line 8
    .line 9
    iget v2, p0, Lpat;->a:I

    .line 10
    .line 11
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    if-eqz v2, :cond_11

    .line 15
    .line 16
    goto/16 :goto_6

    .line 17
    .line 18
    :pswitch_0
    sget-object v0, Lbmay;->a:Lbmay;

    .line 19
    .line 20
    iget v2, p0, Lpat;->a:I

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lbmlf;

    .line 34
    .line 35
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 36
    .line 37
    iput v1, p0, Lpat;->a:I

    .line 38
    .line 39
    check-cast v2, Lbmno;

    .line 40
    .line 41
    invoke-virtual {v2, p1, p0}, Lbmno;->d(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-ne p1, v0, :cond_1

    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_1
    :goto_0
    sget-object p1, Lblyx;->a:Lblyx;

    .line 49
    .line 50
    return-object p1

    .line 51
    :pswitch_1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 52
    .line 53
    iget v2, p0, Lpat;->a:I

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    iget-object v0, p0, Lpat;->c:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v3, p1, Lbmkj;

    .line 71
    .line 72
    if-nez v3, :cond_3

    .line 73
    .line 74
    iput v1, p0, Lpat;->a:I

    .line 75
    .line 76
    invoke-interface {v2, p1, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-ne v2, v0, :cond_3

    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_3
    move-object v0, p1

    .line 84
    :goto_1
    nop

    .line 85
    instance-of p1, v0, Lbmki;

    .line 86
    .line 87
    if-eqz p1, :cond_5

    .line 88
    .line 89
    invoke-static {v0}, Lbmkk;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    const/4 p1, 0x0

    .line 96
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :cond_4
    throw p1

    .line 102
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    return-object p1

    .line 107
    :pswitch_2
    sget-object v0, Lbmay;->a:Lbmay;

    .line 108
    .line 109
    iget v2, p0, Lpat;->a:I

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 121
    .line 122
    check-cast p1, Lbmgq;

    .line 123
    .line 124
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 125
    .line 126
    iput v1, p0, Lpat;->a:I

    .line 127
    .line 128
    invoke-interface {v2, p1, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-ne p1, v0, :cond_7

    .line 133
    .line 134
    return-object v0

    .line 135
    :cond_7
    :goto_2
    sget-object p1, Lblyx;->a:Lblyx;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_3
    sget-object v0, Lbmay;->a:Lbmay;

    .line 139
    .line 140
    iget v2, p0, Lpat;->a:I

    .line 141
    .line 142
    if-eqz v2, :cond_8

    .line 143
    .line 144
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object p1

    .line 148
    :cond_8
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p1, Lbmgq;

    .line 154
    .line 155
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 156
    .line 157
    iput v1, p0, Lpat;->a:I

    .line 158
    .line 159
    invoke-interface {v2, p1, p0}, Lbmci;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    if-ne p1, v0, :cond_9

    .line 164
    .line 165
    return-object v0

    .line 166
    :cond_9
    return-object p1

    .line 167
    :pswitch_4
    sget-object v0, Lbmay;->a:Lbmay;

    .line 168
    .line 169
    iget v2, p0, Lpat;->a:I

    .line 170
    .line 171
    if-eqz v2, :cond_a

    .line 172
    .line 173
    :try_start_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    .line 175
    .line 176
    goto :goto_4

    .line 177
    :catchall_0
    move-exception p1

    .line 178
    goto :goto_3

    .line 179
    :cond_a
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Lbmgq;

    .line 185
    .line 186
    iget-object p1, p0, Lpat;->b:Ljava/lang/Object;

    .line 187
    .line 188
    :try_start_1
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    iput v1, p0, Lpat;->a:I

    .line 195
    .line 196
    invoke-static {p1, p0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 200
    if-ne p1, v0, :cond_b

    .line 201
    .line 202
    return-object v0

    .line 203
    :goto_3
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    :cond_b
    :goto_4
    sget-object v0, Lvkc;->v:Lvkc;

    .line 208
    .line 209
    invoke-static {p1, v0}, Ltuq;->b(Ljava/lang/Object;Lvkc;)Lvkd;

    .line 210
    .line 211
    .line 212
    move-result-object p1

    .line 213
    return-object p1

    .line 214
    :pswitch_5
    sget-object v0, Lbmay;->a:Lbmay;

    .line 215
    .line 216
    iget v2, p0, Lpat;->a:I

    .line 217
    .line 218
    if-eqz v2, :cond_c

    .line 219
    .line 220
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-object p1

    .line 224
    :cond_c
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast p1, Lbmgq;

    .line 230
    .line 231
    invoke-interface {p1}, Lbmgq;->a()Lbmav;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    sget-object v2, Lecf;->b:Ledf;

    .line 236
    .line 237
    invoke-interface {p1, v2}, Lbmav;->get(Lbmau;)Lbmat;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    if-eqz p1, :cond_e

    .line 242
    .line 243
    iget-object p1, p0, Lpat;->b:Ljava/lang/Object;

    .line 244
    .line 245
    iput v1, p0, Lpat;->a:I

    .line 246
    .line 247
    invoke-interface {p1, p0}, Lbmce;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_d

    .line 252
    .line 253
    return-object v0

    .line 254
    :cond_d
    return-object p1

    .line 255
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 256
    .line 257
    const-string v0, "Expected a TransactionElement in the CoroutineContext but none was found."

    .line 258
    .line 259
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    throw p1

    .line 263
    :pswitch_6
    sget-object v0, Lbmay;->a:Lbmay;

    .line 264
    .line 265
    iget v2, p0, Lpat;->a:I

    .line 266
    .line 267
    if-eqz v2, :cond_f

    .line 268
    .line 269
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_f
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast p1, Lbmlf;

    .line 279
    .line 280
    new-instance v2, Lbmdj;

    .line 281
    .line 282
    invoke-direct {v2}, Lbmdj;-><init>()V

    .line 283
    .line 284
    .line 285
    iget-object v3, p0, Lpat;->b:Ljava/lang/Object;

    .line 286
    .line 287
    new-instance v4, Lbmlx;

    .line 288
    .line 289
    invoke-direct {v4, p1, v2, v1}, Lbmlx;-><init>(Lbmlf;Lbmdj;I)V

    .line 290
    .line 291
    .line 292
    iput v1, p0, Lpat;->a:I

    .line 293
    .line 294
    invoke-interface {v3, v4, p0}, Lbmle;->pJ(Lbmlf;Lbmar;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    if-ne p1, v0, :cond_10

    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_10
    :goto_5
    sget-object p1, Lblyx;->a:Lblyx;

    .line 302
    .line 303
    return-object p1

    .line 304
    :cond_11
    iget-object p1, p0, Lpat;->c:Ljava/lang/Object;

    .line 305
    .line 306
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 307
    .line 308
    iput v1, p0, Lpat;->a:I

    .line 309
    .line 310
    invoke-interface {v2, p1, p0}, Lbmlf;->a(Ljava/lang/Object;Lbmar;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    if-ne p1, v0, :cond_12

    .line 315
    .line 316
    return-object v0

    .line 317
    :cond_12
    :goto_6
    sget-object p1, Lblyx;->a:Lblyx;

    .line 318
    .line 319
    return-object p1

    .line 320
    nop

    .line 321
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 4

    .line 1
    iget v0, p0, Lpat;->d:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    new-instance v0, Lpat;

    .line 8
    .line 9
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    invoke-direct {v0, v2, p2, v3, v1}, Lpat;-><init>(Lbmlf;Lbmar;I[B)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    iget-object v0, p0, Lpat;->b:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance v1, Lpat;

    .line 21
    .line 22
    check-cast v0, Lbmno;

    .line 23
    .line 24
    const/4 v2, 0x6

    .line 25
    invoke-direct {v1, v0, p2, v2}, Lpat;-><init>(Lbmno;Lbmar;I)V

    .line 26
    .line 27
    .line 28
    iput-object p1, v1, Lpat;->c:Ljava/lang/Object;

    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_1
    iget-object v0, p0, Lpat;->b:Ljava/lang/Object;

    .line 32
    .line 33
    new-instance v1, Lpat;

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-direct {v1, v0, p2, v2}, Lpat;-><init>(Lbmlf;Lbmar;I)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lbmkk;

    .line 40
    .line 41
    iget-object p1, p1, Lbmkk;->b:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v1, Lpat;->c:Ljava/lang/Object;

    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    new-instance v0, Lpat;

    .line 47
    .line 48
    iget-object v2, p0, Lpat;->b:Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v3, 0x4

    .line 51
    invoke-direct {v0, v2, p2, v3, v1}, Lpat;-><init>(Lbmci;Lbmar;I[B)V

    .line 52
    .line 53
    .line 54
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_3
    new-instance v0, Lpat;

    .line 58
    .line 59
    iget-object v1, p0, Lpat;->b:Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v2, 0x3

    .line 62
    invoke-direct {v0, v1, p2, v2}, Lpat;-><init>(Lbmci;Lbmar;I)V

    .line 63
    .line 64
    .line 65
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_4
    new-instance v0, Lpat;

    .line 69
    .line 70
    iget-object v1, p0, Lpat;->b:Ljava/lang/Object;

    .line 71
    .line 72
    const/4 v2, 0x2

    .line 73
    invoke-direct {v0, v1, p2, v2}, Lpat;-><init>(Lbmbt;Lbmar;I)V

    .line 74
    .line 75
    .line 76
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 77
    .line 78
    return-object v0

    .line 79
    :pswitch_5
    new-instance v0, Lpat;

    .line 80
    .line 81
    iget-object v1, p0, Lpat;->b:Ljava/lang/Object;

    .line 82
    .line 83
    const/4 v2, 0x1

    .line 84
    invoke-direct {v0, v1, p2, v2}, Lpat;-><init>(Lbmce;Lbmar;I)V

    .line 85
    .line 86
    .line 87
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_6
    new-instance v0, Lpat;

    .line 91
    .line 92
    iget-object v1, p0, Lpat;->b:Ljava/lang/Object;

    .line 93
    .line 94
    const/4 v2, 0x0

    .line 95
    invoke-direct {v0, v1, p2, v2}, Lpat;-><init>(Lbmle;Lbmar;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, v0, Lpat;->c:Ljava/lang/Object;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
