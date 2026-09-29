.class public final synthetic Laluf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larih;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Laluf;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    iget v0, p0, Laluf;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/content/Context;

    .line 9
    .line 10
    instance-of p1, p1, Lbjoe;

    .line 11
    .line 12
    return p1

    .line 13
    :pswitch_0
    check-cast p1, Lapic;

    .line 14
    .line 15
    sget v0, Lapib;->f:I

    .line 16
    .line 17
    invoke-virtual {p1}, Lapic;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    return v2

    .line 24
    :cond_0
    return v1

    .line 25
    :pswitch_1
    check-cast p1, Lapey;

    .line 26
    .line 27
    iget-boolean v0, p1, Lapey;->al:Z

    .line 28
    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, Lapey;->ak:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-object v0, p1, Lapey;->G:Lapev;

    .line 36
    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    sget-object v0, Lapev;->a:Lapev;

    .line 40
    .line 41
    :cond_1
    invoke-static {v0}, Lathz;->y(Lapev;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p1, Lapey;->P:Lapev;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lapev;->a:Lapev;

    .line 52
    .line 53
    :cond_2
    invoke-static {p1}, Lathz;->y(Lapev;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-nez p1, :cond_3

    .line 58
    .line 59
    return v2

    .line 60
    :cond_3
    return v1

    .line 61
    :pswitch_2
    check-cast p1, Lapey;

    .line 62
    .line 63
    iget-boolean p1, p1, Lapey;->x:Z

    .line 64
    .line 65
    return p1

    .line 66
    :pswitch_3
    check-cast p1, Lapey;

    .line 67
    .line 68
    sget v0, Lapbq;->d:I

    .line 69
    .line 70
    iget-boolean v0, p1, Lapey;->x:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    iget-boolean p1, p1, Lapey;->y:Z

    .line 75
    .line 76
    if-nez p1, :cond_4

    .line 77
    .line 78
    return v2

    .line 79
    :cond_4
    return v1

    .line 80
    :pswitch_4
    check-cast p1, Lapey;

    .line 81
    .line 82
    iget-boolean p1, p1, Lapey;->x:Z

    .line 83
    .line 84
    return p1

    .line 85
    :pswitch_5
    check-cast p1, Lapey;

    .line 86
    .line 87
    iget-boolean v0, p1, Lapey;->x:Z

    .line 88
    .line 89
    if-nez v0, :cond_5

    .line 90
    .line 91
    invoke-static {p1}, Lapmi;->v(Lapey;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_5

    .line 96
    .line 97
    return v2

    .line 98
    :cond_5
    return v1

    .line 99
    :pswitch_6
    check-cast p1, Lbdkh;

    .line 100
    .line 101
    iget p1, p1, Lbdkh;->b:I

    .line 102
    .line 103
    const v0, 0x3d31c15

    .line 104
    .line 105
    .line 106
    if-ne p1, v0, :cond_6

    .line 107
    .line 108
    return v2

    .line 109
    :cond_6
    return v1

    .line 110
    :pswitch_7
    check-cast p1, Lbeut;

    .line 111
    .line 112
    return v2

    .line 113
    :pswitch_8
    check-cast p1, Landroid/view/View;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    return p1

    .line 120
    :pswitch_9
    check-cast p1, Landroid/view/View;

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    return p1

    .line 127
    :pswitch_a
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result p1

    .line 131
    return p1

    .line 132
    :pswitch_b
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p1

    .line 136
    return p1

    .line 137
    :pswitch_c
    check-cast p1, Labhg;

    .line 138
    .line 139
    invoke-static {p1}, Laaud;->F(Labhg;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_d
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    return p1

    .line 149
    :pswitch_e
    invoke-static {p1}, La;->cO(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    return p1

    .line 154
    :pswitch_f
    check-cast p1, Lapey;

    .line 155
    .line 156
    iget p1, p1, Lapey;->l:I

    .line 157
    .line 158
    invoke-static {p1}, Lapew;->a(I)Lapew;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    if-nez p1, :cond_7

    .line 163
    .line 164
    sget-object p1, Lapew;->a:Lapew;

    .line 165
    .line 166
    :cond_7
    sget-object v0, Lapew;->d:Lapew;

    .line 167
    .line 168
    if-ne p1, v0, :cond_8

    .line 169
    .line 170
    return v2

    .line 171
    :cond_8
    return v1

    .line 172
    :pswitch_10
    check-cast p1, Lavuk;

    .line 173
    .line 174
    sget-object v0, Lbgah;->a:Latru;

    .line 175
    .line 176
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 181
    .line 182
    .line 183
    iget-object v3, p1, Latrr;->l:Latrj;

    .line 184
    .line 185
    iget-object v0, v0, Latru;->d:Latrt;

    .line 186
    .line 187
    invoke-virtual {v3, v0}, Latrj;->o(Latrt;)Z

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    if-nez v0, :cond_a

    .line 192
    .line 193
    sget-object v0, Lbgaw;->a:Latru;

    .line 194
    .line 195
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 203
    .line 204
    iget-object v0, v0, Latru;->d:Latrt;

    .line 205
    .line 206
    invoke-virtual {p1, v0}, Latrj;->o(Latrt;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_9

    .line 211
    .line 212
    goto :goto_0

    .line 213
    :cond_9
    return v1

    .line 214
    :cond_a
    :goto_0
    return v2

    .line 215
    :pswitch_11
    check-cast p1, Laluk;

    .line 216
    .line 217
    invoke-interface {p1}, Laluk;->c()Z

    .line 218
    .line 219
    .line 220
    move-result p1

    .line 221
    if-nez p1, :cond_b

    .line 222
    .line 223
    return v2

    .line 224
    :cond_b
    return v1

    .line 225
    :pswitch_12
    check-cast p1, Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 226
    .line 227
    return v2

    .line 228
    :pswitch_13
    check-cast p1, Laluk;

    .line 229
    .line 230
    invoke-interface {p1}, Laluk;->e()Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
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
