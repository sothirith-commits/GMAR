.class public final Lnxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnxr;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lnxt;I)V
    .locals 0

    .line 9
    iput p2, p0, Lnxr;->b:I

    iput-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lnxr;->b:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Loez;

    .line 9
    .line 10
    iget-object p1, p1, Loez;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lnzd;

    .line 13
    .line 14
    invoke-virtual {p1}, Lnzd;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Loae;

    .line 21
    .line 22
    iget-object p1, p1, Loae;->b:Lnzd;

    .line 23
    .line 24
    invoke-virtual {p1}, Lnzd;->a()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_1
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Loab;

    .line 31
    .line 32
    iget-object p1, p1, Loab;->g:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lnzd;

    .line 35
    .line 36
    invoke-virtual {p1}, Lnzd;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_2
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lnzy;

    .line 43
    .line 44
    iget-object p1, p1, Lnzy;->d:Lnzd;

    .line 45
    .line 46
    invoke-virtual {p1}, Lnzd;->a()V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :pswitch_3
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Lnzy;

    .line 53
    .line 54
    iget-object p1, p1, Lnzy;->d:Lnzd;

    .line 55
    .line 56
    invoke-virtual {p1}, Lnzd;->a()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :pswitch_4
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lnzv;

    .line 63
    .line 64
    iget-object p1, p1, Lnzv;->c:Lnzd;

    .line 65
    .line 66
    invoke-virtual {p1}, Lnzd;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :pswitch_5
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p1, Lnzv;

    .line 73
    .line 74
    iget-object p1, p1, Lnzv;->c:Lnzd;

    .line 75
    .line 76
    invoke-virtual {p1}, Lnzd;->a()V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_6
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Loab;

    .line 83
    .line 84
    iget-object p1, p1, Loab;->g:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast p1, Lnzd;

    .line 87
    .line 88
    invoke-virtual {p1}, Lnzd;->a()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_7
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p1, Lnzr;

    .line 95
    .line 96
    iget-object v0, p1, Lnzr;->d:Lavuk;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object p1, p1, Lnzr;->a:Loav;

    .line 101
    .line 102
    invoke-virtual {p1, v0}, Lnyq;->g(Lavuk;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_8
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p1, Lnzr;

    .line 109
    .line 110
    iget-object p1, p1, Lnzr;->c:Lnzd;

    .line 111
    .line 112
    invoke-virtual {p1}, Lnzd;->a()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_9
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p1, Lnzp;

    .line 119
    .line 120
    iget-object p1, p1, Lnzp;->b:Lnzd;

    .line 121
    .line 122
    invoke-virtual {p1}, Lnzd;->a()V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_a
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lnzm;

    .line 129
    .line 130
    iget-object p1, p1, Lnzm;->d:Lnzd;

    .line 131
    .line 132
    invoke-virtual {p1}, Lnzd;->a()V

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :pswitch_b
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p1, Lnzm;

    .line 139
    .line 140
    iget-object p1, p1, Lnzm;->d:Lnzd;

    .line 141
    .line 142
    invoke-virtual {p1}, Lnzd;->a()V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :pswitch_c
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast p1, Loab;

    .line 149
    .line 150
    iget-object p1, p1, Loab;->f:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast p1, Lnzd;

    .line 153
    .line 154
    invoke-virtual {p1}, Lnzd;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :pswitch_d
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Loab;

    .line 161
    .line 162
    iget-object p1, p1, Loab;->f:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p1, Lnzd;

    .line 165
    .line 166
    invoke-virtual {p1}, Lnzd;->a()V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_e
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lnyl;

    .line 173
    .line 174
    iget-object p1, p1, Lnyl;->e:Lnzd;

    .line 175
    .line 176
    invoke-virtual {p1}, Lnzd;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_f
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast p1, Lnyh;

    .line 183
    .line 184
    iget-object p1, p1, Lnyh;->d:Lnzd;

    .line 185
    .line 186
    invoke-virtual {p1}, Lnzd;->a()V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_10
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast p1, Lnyb;

    .line 193
    .line 194
    iget-object p1, p1, Lnyb;->d:Lnzd;

    .line 195
    .line 196
    invoke-virtual {p1}, Lnzd;->a()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_11
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p1, Lnxt;

    .line 203
    .line 204
    iget-object v0, p1, Lnxt;->i:Lavuk;

    .line 205
    .line 206
    if-eqz v0, :cond_0

    .line 207
    .line 208
    iget-object p1, p1, Lnxt;->a:Lnyq;

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Lnyq;->g(Lavuk;)V

    .line 211
    .line 212
    .line 213
    :cond_0
    return-void

    .line 214
    :pswitch_12
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p1, Lnxl;

    .line 217
    .line 218
    invoke-virtual {p1}, Lnxl;->i()V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :pswitch_13
    iget-object p1, p0, Lnxr;->a:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast p1, Lnxt;

    .line 225
    .line 226
    iget-object v0, p1, Lnxt;->h:Lavuk;

    .line 227
    .line 228
    if-eqz v0, :cond_1

    .line 229
    .line 230
    iget-object v1, p1, Lnxt;->a:Lnyq;

    .line 231
    .line 232
    invoke-virtual {v1, v0}, Lnyq;->g(Lavuk;)V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget-object p1, p1, Lnxt;->c:Lnxs;

    .line 236
    .line 237
    invoke-interface {p1}, Lnxs;->a()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
