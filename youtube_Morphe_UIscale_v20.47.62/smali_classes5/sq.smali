.class public final Lsq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbxy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsq;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lsq;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lsq;->b:I

    .line 4
    .line 5
    const-wide/16 v2, 0x7d0

    .line 6
    .line 7
    if-eqz v1, :cond_13

    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eq v1, v5, :cond_2

    .line 12
    .line 13
    move-object/from16 v1, p1

    .line 14
    .line 15
    check-cast v1, Lalp;

    .line 16
    .line 17
    iget v2, v1, Lalp;->b:I

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Lsq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lxmb;

    .line 24
    .line 25
    iput-boolean v5, v2, Lxmb;->s:Z

    .line 26
    .line 27
    :cond_0
    iget-object v1, v1, Lalp;->a:Lalo;

    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v2, v0, Lsq;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Lxmb;

    .line 34
    .line 35
    iget-object v3, v2, Lxmb;->g:Lxmf;

    .line 36
    .line 37
    if-eqz v3, :cond_1

    .line 38
    .line 39
    const-string v4, "CameraState error: "

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v5, "[CAMERA_CONTROLLER]"

    .line 50
    .line 51
    invoke-static {v5, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    iput-object v1, v2, Lxmb;->u:Lalo;

    .line 55
    .line 56
    invoke-interface {v3, v1}, Lxmf;->a(Lalo;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void

    .line 60
    :cond_2
    move-object/from16 v1, p1

    .line 61
    .line 62
    check-cast v1, Ljava/lang/Integer;

    .line 63
    .line 64
    iget-object v6, v0, Lsq;->a:Ljava/lang/Object;

    .line 65
    .line 66
    move-object v7, v6

    .line 67
    check-cast v7, Lsr;

    .line 68
    .line 69
    iget-object v8, v7, Lsr;->ah:Landroid/os/Handler;

    .line 70
    .line 71
    iget-object v9, v7, Lsr;->ai:Ljava/lang/Runnable;

    .line 72
    .line 73
    invoke-virtual {v8, v9}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 77
    .line 78
    .line 79
    move-result v10

    .line 80
    iget-object v11, v7, Lsr;->am:Landroid/widget/ImageView;

    .line 81
    .line 82
    const/4 v12, 0x2

    .line 83
    if-nez v11, :cond_3

    .line 84
    .line 85
    goto/16 :goto_7

    .line 86
    .line 87
    :cond_3
    iget-object v11, v7, Lsr;->aj:Lsp;

    .line 88
    .line 89
    iget v11, v11, Lsp;->v:I

    .line 90
    .line 91
    check-cast v6, Lbx;

    .line 92
    .line 93
    invoke-virtual {v6}, Lbx;->A()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const/4 v13, 0x0

    .line 98
    const/4 v14, 0x0

    .line 99
    if-nez v6, :cond_4

    .line 100
    .line 101
    const-string v4, "FingerprintFragment"

    .line 102
    .line 103
    const-string v6, "Unable to get asset. Context is null."

    .line 104
    .line 105
    invoke-static {v4, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const v15, 0x7f0803a7

    .line 110
    .line 111
    .line 112
    if-nez v11, :cond_6

    .line 113
    .line 114
    if-ne v10, v5, :cond_5

    .line 115
    .line 116
    move v10, v5

    .line 117
    move v11, v14

    .line 118
    goto :goto_3

    .line 119
    :cond_5
    move v11, v14

    .line 120
    :cond_6
    move/from16 v16, v11

    .line 121
    .line 122
    if-ne v11, v5, :cond_8

    .line 123
    .line 124
    if-ne v10, v12, :cond_7

    .line 125
    .line 126
    const v15, 0x7f0803a6

    .line 127
    .line 128
    .line 129
    :goto_0
    move/from16 v11, v16

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_7
    move v11, v5

    .line 133
    :cond_8
    move/from16 v16, v11

    .line 134
    .line 135
    if-ne v11, v12, :cond_a

    .line 136
    .line 137
    if-ne v10, v5, :cond_9

    .line 138
    .line 139
    :goto_1
    goto :goto_0

    .line 140
    :cond_9
    move/from16 v16, v12

    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_a
    move/from16 v16, v11

    .line 144
    .line 145
    :goto_2
    if-ne v11, v5, :cond_b

    .line 146
    .line 147
    if-ne v10, v4, :cond_b

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :goto_3
    invoke-virtual {v6, v15}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    goto :goto_4

    .line 155
    :cond_b
    move/from16 v11, v16

    .line 156
    .line 157
    :goto_4
    if-eqz v13, :cond_10

    .line 158
    .line 159
    iget-object v4, v7, Lsr;->am:Landroid/widget/ImageView;

    .line 160
    .line 161
    invoke-virtual {v4, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 162
    .line 163
    .line 164
    if-nez v11, :cond_c

    .line 165
    .line 166
    if-ne v10, v5, :cond_d

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_c
    move v14, v11

    .line 170
    :cond_d
    if-ne v14, v5, :cond_e

    .line 171
    .line 172
    if-ne v10, v12, :cond_f

    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_e
    if-ne v14, v12, :cond_f

    .line 176
    .line 177
    if-ne v10, v5, :cond_f

    .line 178
    .line 179
    :goto_5
    instance-of v4, v13, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 180
    .line 181
    if-eqz v4, :cond_f

    .line 182
    .line 183
    check-cast v13, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 186
    .line 187
    .line 188
    :cond_f
    :goto_6
    iget-object v4, v7, Lsr;->aj:Lsp;

    .line 189
    .line 190
    iput v10, v4, Lsp;->v:I

    .line 191
    .line 192
    :cond_10
    :goto_7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    iget-object v4, v7, Lsr;->an:Landroid/widget/TextView;

    .line 197
    .line 198
    if-eqz v4, :cond_12

    .line 199
    .line 200
    if-ne v1, v12, :cond_11

    .line 201
    .line 202
    iget v1, v7, Lsr;->ak:I

    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_11
    iget v1, v7, Lsr;->al:I

    .line 206
    .line 207
    :goto_8
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    :cond_12
    invoke-virtual {v8, v9, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :cond_13
    move-object/from16 v1, p1

    .line 215
    .line 216
    check-cast v1, Ljava/lang/CharSequence;

    .line 217
    .line 218
    iget-object v4, v0, Lsq;->a:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v4, Lsr;

    .line 221
    .line 222
    iget-object v5, v4, Lsr;->ah:Landroid/os/Handler;

    .line 223
    .line 224
    iget-object v6, v4, Lsr;->ai:Ljava/lang/Runnable;

    .line 225
    .line 226
    invoke-virtual {v5, v6}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    iget-object v4, v4, Lsr;->an:Landroid/widget/TextView;

    .line 230
    .line 231
    if-eqz v4, :cond_14

    .line 232
    .line 233
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 234
    .line 235
    .line 236
    :cond_14
    invoke-virtual {v5, v6, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 237
    .line 238
    .line 239
    return-void
.end method
