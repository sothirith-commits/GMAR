.class public final synthetic Lkss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkss;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lkss;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lkwi;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {p1, v0}, Lkwi;->b(Z)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lkwi;->i:Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->q()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lkwe;

    .line 25
    .line 26
    invoke-virtual {p1}, Lkwe;->q()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v0, p1

    .line 33
    check-cast v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/extensions/upload/UploadActivity;->o:Lakdf;

    .line 36
    .line 37
    check-cast p1, Landroid/app/Activity;

    .line 38
    .line 39
    invoke-interface {v0, p1, v2, v2}, Lakdf;->b(Landroid/app/Activity;[BLakdd;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_2
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p1, Lkva;

    .line 46
    .line 47
    iget-boolean v0, p1, Lkva;->a:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p1, Lkva;->b:Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->w:Laytm;

    .line 55
    .line 56
    iget v1, v0, Laytm;->b:I

    .line 57
    .line 58
    and-int/lit8 v1, v1, 0x8

    .line 59
    .line 60
    if-eqz v1, :cond_2

    .line 61
    .line 62
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;->j:Laffp;

    .line 63
    .line 64
    iget-object v0, v0, Laytm;->e:Lavuk;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    sget-object v0, Lavuk;->a:Lavuk;

    .line 69
    .line 70
    :cond_1
    invoke-interface {p1, v0, v2}, Laffp;->c(Lavuk;Ljava/util/Map;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    :goto_0
    return-void

    .line 74
    :pswitch_3
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Lkux;

    .line 77
    .line 78
    invoke-virtual {p1}, Lkux;->a()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_4
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p1, Lkux;

    .line 85
    .line 86
    invoke-virtual {p1}, Lkux;->a()V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_5
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lkus;

    .line 93
    .line 94
    iget-object p1, p1, Lkus;->b:Lkut;

    .line 95
    .line 96
    invoke-virtual {p1}, Lkut;->a()V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :pswitch_6
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lkur;

    .line 103
    .line 104
    iget-object p1, p1, Lkur;->e:Lkut;

    .line 105
    .line 106
    invoke-virtual {p1}, Lkut;->a()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_7
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Lkth;

    .line 113
    .line 114
    invoke-virtual {p1}, Lkth;->ad()V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :pswitch_8
    const/4 v0, 0x3

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 123
    .line 124
    move-object v0, p1

    .line 125
    check-cast v0, Lkth;

    .line 126
    .line 127
    iget-object v1, v0, Lkth;->l:Landroid/widget/ImageView;

    .line 128
    .line 129
    if-nez v1, :cond_3

    .line 130
    .line 131
    iget-object p1, v0, Lkth;->t:Lnto;

    .line 132
    .line 133
    invoke-virtual {p1}, Lnto;->e()V

    .line 134
    .line 135
    .line 136
    return-void

    .line 137
    :cond_3
    invoke-virtual {v1}, Landroid/widget/ImageView;->animate()Landroid/view/ViewPropertyAnimator;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    const-wide/16 v1, 0x7d

    .line 147
    .line 148
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    new-instance v1, Lkna;

    .line 153
    .line 154
    const/16 v2, 0x9

    .line 155
    .line 156
    invoke-direct {v1, p1, v2}, Lkna;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :pswitch_9
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast p1, Lkth;

    .line 166
    .line 167
    iget-object p1, p1, Lkth;->c:Lanbb;

    .line 168
    .line 169
    invoke-interface {p1}, Lanbb;->cr()V

    .line 170
    .line 171
    .line 172
    return-void

    .line 173
    :pswitch_a
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lkth;

    .line 176
    .line 177
    iget-object p1, p1, Lkth;->c:Lanbb;

    .line 178
    .line 179
    invoke-interface {p1}, Lanbb;->cs()V

    .line 180
    .line 181
    .line 182
    return-void

    .line 183
    :pswitch_b
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast p1, Lktc;

    .line 186
    .line 187
    invoke-virtual {p1}, Lktc;->ab()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_c
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p1, Lktc;

    .line 194
    .line 195
    iget-object p1, p1, Lktc;->c:Lanbb;

    .line 196
    .line 197
    invoke-interface {p1}, Lanbb;->cr()V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :pswitch_d
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 202
    .line 203
    check-cast p1, Lktc;

    .line 204
    .line 205
    iget-object p1, p1, Lktc;->c:Lanbb;

    .line 206
    .line 207
    invoke-interface {p1}, Lanbb;->cs()V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_e
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast p1, Lksv;

    .line 214
    .line 215
    iget-object p1, p1, Lksv;->g:Lksy;

    .line 216
    .line 217
    invoke-virtual {p1, v1}, Lksy;->o(Z)V

    .line 218
    .line 219
    .line 220
    iget-object p1, p1, Lksy;->h:Lanbb;

    .line 221
    .line 222
    invoke-interface {p1}, Lanbb;->cr()V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    :pswitch_f
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lksv;

    .line 229
    .line 230
    iget-object p1, p1, Lksv;->g:Lksy;

    .line 231
    .line 232
    invoke-virtual {p1, v1}, Lksy;->o(Z)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lksy;->h:Lanbb;

    .line 236
    .line 237
    invoke-interface {p1}, Lanbb;->cs()V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_10
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast p1, Lksv;

    .line 244
    .line 245
    invoke-virtual {p1}, Lksv;->f()V

    .line 246
    .line 247
    .line 248
    return-void

    .line 249
    :pswitch_11
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast p1, Lksu;

    .line 252
    .line 253
    invoke-virtual {p1}, Lksu;->a()V

    .line 254
    .line 255
    .line 256
    return-void

    .line 257
    :pswitch_12
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p1, Lksy;

    .line 260
    .line 261
    invoke-virtual {p1}, Lksy;->m()V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :pswitch_13
    iget-object p1, p0, Lkss;->a:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast p1, Lksu;

    .line 268
    .line 269
    invoke-virtual {p1}, Lksu;->a()V

    .line 270
    .line 271
    .line 272
    return-void

    .line 273
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
