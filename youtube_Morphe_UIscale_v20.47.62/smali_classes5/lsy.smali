.class public final Llsy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llru;


# instance fields
.field private final a:Liao;

.field private final b:Lblyd;

.field private final c:Lakxy;

.field private final d:Labad;

.field private final e:Laqos;


# direct methods
.method public constructor <init>(Labad;Liao;Laqos;Lblyd;Lakxy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llsy;->d:Labad;

    .line 5
    .line 6
    iput-object p2, p0, Llsy;->a:Liao;

    .line 7
    .line 8
    iput-object p3, p0, Llsy;->e:Laqos;

    .line 9
    .line 10
    iput-object p4, p0, Llsy;->b:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Llsy;->c:Lakxy;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Llgl;)Larif;
    .locals 1

    .line 1
    sget-object v0, Lakqx;->a:Lakqx;

    .line 2
    .line 3
    iget-object p1, p1, Llgl;->s:Lakqx;

    .line 4
    .line 5
    invoke-virtual {p1}, Lakqx;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    :pswitch_0
    sget-object p1, Largr;->a:Largr;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_1
    const p1, 0x7f1403e2

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    const p1, 0x7f1403dd

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_3
    const p1, 0x7f1403e5

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_4
    iget-object p1, p0, Llsy;->a:Liao;

    .line 52
    .line 53
    iget-boolean p1, p1, Liao;->a:Z

    .line 54
    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Llsy;->d:Labad;

    .line 58
    .line 59
    invoke-virtual {p1}, Labad;->j()Z

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_0

    .line 64
    .line 65
    const p1, 0x7f1403f5

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_0
    const p1, 0x7f1403e0

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    return-object p1

    .line 89
    :pswitch_5
    const p1, 0x7f1403e7

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_6
    const p1, 0x7f1403eb

    .line 102
    .line 103
    .line 104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1

    .line 113
    :pswitch_7
    const p1, 0x7f1403ee

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1

    .line 125
    :pswitch_8
    const p1, 0x7f1403f2

    .line 126
    .line 127
    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    return-object p1

    .line 137
    :pswitch_9
    iget-object p1, p0, Llsy;->c:Lakxy;

    .line 138
    .line 139
    invoke-virtual {p1}, Lakxy;->h()Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_1

    .line 144
    .line 145
    iget-object p1, p0, Llsy;->e:Laqos;

    .line 146
    .line 147
    invoke-virtual {p1}, Laqos;->ai()Z

    .line 148
    .line 149
    .line 150
    move-result p1

    .line 151
    if-eqz p1, :cond_1

    .line 152
    .line 153
    iget-object p1, p0, Llsy;->b:Lblyd;

    .line 154
    .line 155
    invoke-interface {p1}, Lblyd;->lD()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Laktx;

    .line 160
    .line 161
    invoke-virtual {p1}, Laktx;->u()Lbilc;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget-object v0, Lbilc;->c:Lbilc;

    .line 166
    .line 167
    if-ne p1, v0, :cond_1

    .line 168
    .line 169
    const p1, 0x7f1403f4

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :cond_1
    const p1, 0x7f1403f3

    .line 182
    .line 183
    .line 184
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1

    .line 193
    :pswitch_a
    const p1, 0x7f1403f1

    .line 194
    .line 195
    .line 196
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    return-object p1

    .line 205
    :pswitch_b
    const p1, 0x7f1403f0

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    return-object p1

    .line 217
    :pswitch_c
    const p1, 0x7f1403f7

    .line 218
    .line 219
    .line 220
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    return-object p1

    .line 229
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
