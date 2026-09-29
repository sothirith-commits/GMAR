.class public final Lkzg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laara;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkzg;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic d(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 4

    .line 1
    iget v0, p0, Lkzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    const-string p1, "Failed to fetch player response"

    .line 10
    .line 11
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Laikq;

    .line 17
    .line 18
    invoke-static {p1}, Laikq;->m(Laikq;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_0
    check-cast p1, Laiah;

    .line 23
    .line 24
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lahva;

    .line 27
    .line 28
    iget-object p2, p1, Lahva;->a:Lca;

    .line 29
    .line 30
    const v0, 0x7f040abb

    .line 31
    .line 32
    .line 33
    invoke-static {p2, v0}, Lyts;->ao(Landroid/content/Context;I)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v2, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->j(I)V

    .line 40
    .line 41
    .line 42
    iget-object v2, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 43
    .line 44
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v2, v0}, Lcom/google/android/material/textfield/TextInputLayout;->x(Landroid/content/res/ColorStateList;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 57
    .line 58
    const v2, 0x7f0809a7

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 65
    .line 66
    const v2, 0x7f040b10

    .line 67
    .line 68
    .line 69
    invoke-static {p2, v2}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/content/res/ColorStateList;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lca;->getApplicationContext()Landroid/content/Context;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    const-string v2, "accessibility"

    .line 81
    .line 82
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    .line 87
    .line 88
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 89
    .line 90
    const/16 v3, 0x1e

    .line 91
    .line 92
    if-lt v2, v3, :cond_0

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    iget-object v0, p1, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 103
    .line 104
    invoke-virtual {p2}, Lca;->getBaseContext()Landroid/content/Context;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    const v2, 0x7f140e4a

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    invoke-virtual {v0, p2}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 116
    .line 117
    .line 118
    iget-object p1, p1, Lahva;->i:Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;

    .line 119
    .line 120
    const/16 p2, 0x40

    .line 121
    .line 122
    invoke-virtual {p1, p2, v1}, Lcom/google/android/libraries/youtube/mdx/manualpairing/TvCodeEditText;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    .line 123
    .line 124
    .line 125
    :cond_0
    return-void

    .line 126
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 133
    .line 134
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    const-string v1, "Couldn\'t retrieve thumbnail from [uri="

    .line 141
    .line 142
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string p1, "]"

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-static {p1, p2}, Labqx;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 158
    .line 159
    .line 160
    return-void

    .line 161
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 162
    .line 163
    const-string p1, "Failed to load playerview thumbnail"

    .line 164
    .line 165
    invoke-static {p1, p2}, Labqx;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 170
    .line 171
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast p1, Lnrf;

    .line 174
    .line 175
    iget-object p1, p1, Lnrf;->b:Lbjmq;

    .line 176
    .line 177
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object p1

    .line 181
    check-cast p1, Lasrt;

    .line 182
    .line 183
    invoke-virtual {p1}, Lasrt;->S()V

    .line 184
    .line 185
    .line 186
    return-void

    .line 187
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 188
    .line 189
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast p1, Lkzh;

    .line 192
    .line 193
    iget-object v0, p1, Lkzh;->az:Labmq;

    .line 194
    .line 195
    invoke-interface {v0, p2}, Labmq;->b(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    invoke-interface {v0, p2}, Labmq;->d(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object p1, p1, Lkzh;->ap:Laaxp;

    .line 203
    .line 204
    invoke-virtual {p1, p0}, Laaxp;->l(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    return-void

    .line 208
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 209
    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    return-void

    .line 214
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 215
    .line 216
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast p1, Lkzh;

    .line 219
    .line 220
    iput-object v1, p1, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 221
    .line 222
    iget-object p2, p1, Lkzh;->ah:Landroid/view/View;

    .line 223
    .line 224
    const/16 v0, 0x8

    .line 225
    .line 226
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 227
    .line 228
    .line 229
    iget-object p2, p1, Lkzh;->ai:Landroid/view/View;

    .line 230
    .line 231
    const/4 v1, 0x0

    .line 232
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    iget-object p1, p1, Lkzh;->aj:Landroid/view/View;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 238
    .line 239
    .line 240
    return-void

    .line 241
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final synthetic e(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkzg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/lang/Void;

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 10
    .line 11
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Laikq;

    .line 14
    .line 15
    invoke-static {p1}, Laikq;->m(Laikq;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;->L()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    sget-object p2, Laikq;->a:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "Video id for auto play player response is empty."

    .line 31
    .line 32
    invoke-static {p2, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 p2, 0x0

    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :pswitch_0
    check-cast p1, Laiah;

    .line 39
    .line 40
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lahzq;

    .line 43
    .line 44
    check-cast p1, Lahva;

    .line 45
    .line 46
    iget-object v0, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 47
    .line 48
    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->O()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 52
    .line 53
    const v2, 0x7f0807a4

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v2}, Lcom/google/android/material/textfield/TextInputLayout;->m(I)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lahva;->a:Lca;

    .line 60
    .line 61
    iget-object v2, p1, Lahva;->h:Lcom/google/android/material/textfield/TextInputLayout;

    .line 62
    .line 63
    const v3, 0x7f040ab2

    .line 64
    .line 65
    .line 66
    invoke-static {v0, v3}, Lyts;->aq(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->o(Landroid/content/res/ColorStateList;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p1, Lahva;->n:Laouf;

    .line 74
    .line 75
    invoke-virtual {v2}, Laouf;->z()Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const v4, 0x7f0b05c4

    .line 80
    .line 81
    .line 82
    if-eqz v2, :cond_0

    .line 83
    .line 84
    invoke-virtual {p1, v1}, Lahva;->e(Z)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p1, Lahva;->l:Landroid/widget/TextView;

    .line 88
    .line 89
    invoke-virtual {p2}, Lahzq;->i()Lahzm;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    iget-object p2, p2, Laiah;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {p1, v4, p2}, Landroid/widget/TextView;->setTag(ILjava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_0
    iget-object v1, p1, Lahva;->k:Landroid/widget/Button;

    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-static {v0, v3}, Lyts;->ao(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p1, Lahva;->k:Landroid/widget/Button;

    .line 115
    .line 116
    const v2, 0x7f040b11

    .line 117
    .line 118
    .line 119
    invoke-static {v0, v2}, Lyts;->ao(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-virtual {v1, v0}, Landroid/widget/Button;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object v0, p1, Lahva;->k:Landroid/widget/Button;

    .line 127
    .line 128
    const/4 v1, 0x1

    .line 129
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p1, Lahva;->k:Landroid/widget/Button;

    .line 133
    .line 134
    invoke-virtual {p2}, Lahzq;->i()Lahzm;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    iget-object p2, p2, Laiah;->b:Ljava/lang/String;

    .line 139
    .line 140
    invoke-virtual {p1, v4, p2}, Landroid/widget/Button;->setTag(ILjava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    .line 145
    .line 146
    check-cast p2, Landroid/graphics/Bitmap;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 155
    .line 156
    new-instance v0, Lacok;

    .line 157
    .line 158
    check-cast p1, Ladui;

    .line 159
    .line 160
    iget-object v1, p1, Ladui;->e:Lacpg;

    .line 161
    .line 162
    const/4 v2, 0x5

    .line 163
    invoke-direct {v0, v1, v2}, Lacok;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Ladui;->h:Layd;

    .line 167
    .line 168
    invoke-virtual {p1, v0, p2}, Layd;->ab(Ljava/util/function/Consumer;Landroid/graphics/Bitmap;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_2
    check-cast p1, Landroid/net/Uri;

    .line 173
    .line 174
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p1, Lzym;

    .line 177
    .line 178
    iget-object p1, p1, Lzym;->j:Lmku;

    .line 179
    .line 180
    check-cast p2, Landroid/graphics/Bitmap;

    .line 181
    .line 182
    iget-object v0, p1, Lmku;->f:Landroid/widget/ImageView;

    .line 183
    .line 184
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lmku;->f:Landroid/widget/ImageView;

    .line 188
    .line 189
    if-eqz p2, :cond_1

    .line 190
    .line 191
    goto :goto_0

    .line 192
    :cond_1
    const/4 v1, 0x4

    .line 193
    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 194
    .line 195
    .line 196
    iget-object p2, p1, Lmku;->u:Ljava/lang/CharSequence;

    .line 197
    .line 198
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 199
    .line 200
    .line 201
    move-result p2

    .line 202
    if-nez p2, :cond_2

    .line 203
    .line 204
    iget-object p2, p1, Lmku;->f:Landroid/widget/ImageView;

    .line 205
    .line 206
    iget-object p1, p1, Lmku;->u:Ljava/lang/CharSequence;

    .line 207
    .line 208
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :pswitch_3
    check-cast p1, Landroid/net/Uri;

    .line 213
    .line 214
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p2, Landroid/graphics/Bitmap;

    .line 217
    .line 218
    check-cast p1, Lzyi;

    .line 219
    .line 220
    iput-object p2, p1, Lzyi;->c:Landroid/graphics/Bitmap;

    .line 221
    .line 222
    iget-object p2, p1, Lzyi;->c:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    iget-object p1, p1, Lzyi;->a:Lalrv;

    .line 225
    .line 226
    invoke-interface {p1, p2}, Lalrv;->b(Landroid/graphics/Bitmap;)V

    .line 227
    .line 228
    .line 229
    return-void

    .line 230
    :pswitch_4
    check-cast p1, Ljava/lang/Void;

    .line 231
    .line 232
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast p1, Lnrf;

    .line 235
    .line 236
    iget-object p1, p1, Lnrf;->c:Lbjmq;

    .line 237
    .line 238
    check-cast p2, Ljava/util/List;

    .line 239
    .line 240
    invoke-interface {p1}, Lbjmq;->lD()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    check-cast p1, Lmcr;

    .line 245
    .line 246
    invoke-virtual {p1, p2}, Lmcr;->j(Ljava/util/List;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 251
    .line 252
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 253
    .line 254
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 255
    .line 256
    check-cast p1, Lkzh;

    .line 257
    .line 258
    invoke-virtual {p1, p2}, Lkzh;->aU(Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;)V

    .line 259
    .line 260
    .line 261
    return-void

    .line 262
    :pswitch_6
    check-cast p1, Landroid/net/Uri;

    .line 263
    .line 264
    check-cast p2, Landroid/graphics/Bitmap;

    .line 265
    .line 266
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast p1, Lidl;

    .line 275
    .line 276
    iget-object p1, p1, Lidl;->a:Larnr;

    .line 277
    .line 278
    invoke-virtual {p1}, Larnr;->D()Lartp;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-virtual {p1}, Larto;->hasNext()Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-eqz v0, :cond_2

    .line 290
    .line 291
    invoke-virtual {p1}, Larto;->next()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, Lalsc;

    .line 296
    .line 297
    iput-object p2, v0, Lalsc;->C:Landroid/graphics/Bitmap;

    .line 298
    .line 299
    goto :goto_1

    .line 300
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 301
    .line 302
    iget-object p1, p0, Lkzg;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast p2, Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 305
    .line 306
    check-cast p1, Lkzh;

    .line 307
    .line 308
    iput-object p2, p1, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 309
    .line 310
    iget-object p2, p1, Lkzh;->ay:Lcom/google/android/libraries/youtube/innertube/model/player/PlayerResponseModel;

    .line 311
    .line 312
    if-eqz p2, :cond_2

    .line 313
    .line 314
    invoke-virtual {p1}, Lkzh;->aY()V

    .line 315
    .line 316
    .line 317
    :cond_2
    return-void

    .line 318
    :cond_3
    :goto_2
    iget-object v0, p1, Laikq;->h:Laikm;

    .line 319
    .line 320
    new-instance v1, Laikl;

    .line 321
    .line 322
    invoke-direct {v1, v0}, Laikl;-><init>(Laikm;)V

    .line 323
    .line 324
    .line 325
    iget-object v0, v0, Laikm;->k:Laikk;

    .line 326
    .line 327
    new-instance v2, Laikj;

    .line 328
    .line 329
    invoke-direct {v2, v0}, Laikj;-><init>(Laikk;)V

    .line 330
    .line 331
    .line 332
    iput-object p2, v2, Laikj;->b:Ljava/lang/Object;

    .line 333
    .line 334
    invoke-virtual {v2}, Laikj;->a()Laikk;

    .line 335
    .line 336
    .line 337
    move-result-object p2

    .line 338
    iput-object p2, v1, Laikl;->e:Laikk;

    .line 339
    .line 340
    invoke-virtual {p1, v1}, Laikq;->j(Laikl;)V

    .line 341
    .line 342
    .line 343
    const/4 p2, 0x7

    .line 344
    invoke-virtual {p1, p2}, Laikq;->b(I)V

    .line 345
    .line 346
    .line 347
    return-void

    .line 348
    nop

    .line 349
    :pswitch_data_0
    .packed-switch 0x0
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
