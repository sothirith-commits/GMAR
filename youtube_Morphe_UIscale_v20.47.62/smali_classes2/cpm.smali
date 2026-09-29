.class public final synthetic Lcpm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcfm;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcpm;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lcpm;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lacrd;

    .line 8
    .line 9
    iget-object p1, p1, Lacrd;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lcuh;

    .line 12
    .line 13
    iget-object p1, p1, Lcuh;->d:Lcti;

    .line 14
    .line 15
    if-eqz p1, :cond_4

    .line 16
    .line 17
    invoke-interface {p1}, Lcti;->a()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lcub;

    .line 22
    .line 23
    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lcuh;

    .line 26
    .line 27
    iget-object v2, v0, Lcuh;->b:Lcub;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-nez p1, :cond_0

    .line 34
    .line 35
    goto/16 :goto_1

    .line 36
    .line 37
    :cond_0
    iput-boolean v1, v0, Lcuh;->g:Z

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Lcub;

    .line 41
    .line 42
    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lcuh;

    .line 45
    .line 46
    iget-object v1, v0, Lcuh;->b:Lcub;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object p1, v0, Lcuh;->d:Lcti;

    .line 57
    .line 58
    if-eqz p1, :cond_4

    .line 59
    .line 60
    iget-boolean v0, v0, Lcuh;->h:Z

    .line 61
    .line 62
    if-eqz v0, :cond_4

    .line 63
    .line 64
    invoke-interface {p1}, Lcti;->d()V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_2
    check-cast p1, Lcub;

    .line 69
    .line 70
    sget-object v0, Lcuh;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 73
    .line 74
    .line 75
    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, Lcuh;

    .line 78
    .line 79
    iget-object v0, v0, Lcuh;->d:Lcti;

    .line 80
    .line 81
    if-eqz v0, :cond_4

    .line 82
    .line 83
    iget-object p1, p1, Lcub;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lctb;

    .line 86
    .line 87
    iget v6, p1, Lctb;->e:I

    .line 88
    .line 89
    iget-boolean v5, p1, Lctb;->d:Z

    .line 90
    .line 91
    iget v4, p1, Lctb;->c:I

    .line 92
    .line 93
    iget v3, p1, Lctb;->b:I

    .line 94
    .line 95
    iget v2, p1, Lctb;->a:I

    .line 96
    .line 97
    new-instance v1, Lbnla;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v6}, Lbnla;-><init>(IIIZI)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v0, v1}, Lcti;->l(Lbnla;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_3
    check-cast p1, Lcub;

    .line 107
    .line 108
    iget-object v0, p1, Lcub;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, Lcuh;

    .line 111
    .line 112
    iget-object v1, v0, Lcuh;->b:Lcub;

    .line 113
    .line 114
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_2

    .line 119
    .line 120
    goto/16 :goto_1

    .line 121
    .line 122
    :cond_2
    iget-object p1, v0, Lcuh;->d:Lcti;

    .line 123
    .line 124
    if-eqz p1, :cond_4

    .line 125
    .line 126
    iget-object p1, v0, Lcuh;->e:Lcue;

    .line 127
    .line 128
    iget v1, p1, Lcue;->d:I

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-eq v1, v2, :cond_3

    .line 132
    .line 133
    iget-object p1, p1, Lcue;->e:Lctb;

    .line 134
    .line 135
    iget p1, p1, Lctb;->e:I

    .line 136
    .line 137
    div-int/2addr p1, v1

    .line 138
    int-to-long v1, p1

    .line 139
    iget-object p1, v0, Lcuh;->k:Lctt;

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Lctt;->a()I

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    invoke-static {v1, v2, p1}, Lcgi;->D(JI)J

    .line 149
    .line 150
    .line 151
    move-result-wide v1

    .line 152
    goto :goto_0

    .line 153
    :cond_3
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 159
    .line 160
    .line 161
    move-result-wide v3

    .line 162
    iget-wide v5, v0, Lcuh;->i:J

    .line 163
    .line 164
    sub-long v11, v3, v5

    .line 165
    .line 166
    iget-object v7, v0, Lcuh;->d:Lcti;

    .line 167
    .line 168
    iget-object p1, v0, Lcuh;->e:Lcue;

    .line 169
    .line 170
    iget-object p1, p1, Lcue;->e:Lctb;

    .line 171
    .line 172
    iget v8, p1, Lctb;->e:I

    .line 173
    .line 174
    invoke-static {v1, v2}, Lcgi;->H(J)J

    .line 175
    .line 176
    .line 177
    move-result-wide v9

    .line 178
    invoke-interface/range {v7 .. v12}, Lcti;->j(IJJ)V

    .line 179
    .line 180
    .line 181
    return-void

    .line 182
    :pswitch_4
    check-cast p1, Lcrn;

    .line 183
    .line 184
    return-void

    .line 185
    :pswitch_5
    check-cast p1, Lcrn;

    .line 186
    .line 187
    return-void

    .line 188
    :pswitch_6
    check-cast p1, Lcrn;

    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_7
    check-cast p1, Lcrn;

    .line 192
    .line 193
    return-void

    .line 194
    :pswitch_8
    check-cast p1, Lcrn;

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_9
    check-cast p1, Lcrn;

    .line 198
    .line 199
    return-void

    .line 200
    :pswitch_a
    check-cast p1, Lcrn;

    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_b
    check-cast p1, Lcrn;

    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_c
    check-cast p1, Lcrn;

    .line 207
    .line 208
    return-void

    .line 209
    :pswitch_d
    check-cast p1, Lcrn;

    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_e
    check-cast p1, Lcrn;

    .line 213
    .line 214
    return-void

    .line 215
    :pswitch_f
    check-cast p1, Lcrn;

    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_10
    check-cast p1, Lcco;

    .line 219
    .line 220
    sget v0, Lcpu;->M:I

    .line 221
    .line 222
    new-instance v0, Lcqa;

    .line 223
    .line 224
    invoke-direct {v0, v1}, Lcqa;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-instance v1, Lcou;

    .line 228
    .line 229
    const/4 v2, 0x2

    .line 230
    const/16 v3, 0x3eb

    .line 231
    .line 232
    invoke-direct {v1, v2, v0, v3}, Lcou;-><init>(ILjava/lang/Throwable;I)V

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v1}, Lcco;->k(Lcck;)V

    .line 236
    .line 237
    .line 238
    return-void

    .line 239
    :pswitch_11
    check-cast p1, Lcco;

    .line 240
    .line 241
    invoke-interface {p1}, Lcco;->o()V

    .line 242
    .line 243
    .line 244
    :cond_4
    :goto_1
    return-void

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
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
