.class public final Laaiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Landroid/view/View;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;Landroid/widget/TextView;I)V
    .locals 0

    .line 1
    iput p4, p0, Laaiw;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Laaiw;->b:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Laaiw;->a:Landroid/widget/TextView;

    .line 6
    .line 7
    iput-object p1, p0, Laaiw;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    .line 1
    iget v0, p0, Laaiw;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, ""

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :goto_0
    const-string p1, "<"

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-nez p1, :cond_2

    .line 27
    .line 28
    const-string p1, ">"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    iget-object p1, p0, Laaiw;->b:Landroid/view/View;

    .line 38
    .line 39
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 40
    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-virtual {p1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Laaiw;->c:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v0, p0, Laaiw;->a:Landroid/widget/TextView;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    xor-int/2addr v1, v2

    .line 54
    check-cast v0, Landroid/widget/Button;

    .line 55
    .line 56
    check-cast p1, Ljpo;

    .line 57
    .line 58
    invoke-virtual {p1, v0, v1}, Ljpo;->b(Landroid/widget/Button;Z)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_2
    :goto_1
    iget-object p1, p0, Laaiw;->b:Landroid/view/View;

    .line 63
    .line 64
    iget-object v0, p0, Laaiw;->c:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Ljpo;

    .line 67
    .line 68
    iget-object v1, v0, Ljpo;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v1, Landroid/app/Activity;

    .line 71
    .line 72
    const v2, 0x7f140a31

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast p1, Lcom/google/android/material/textfield/TextInputLayout;

    .line 80
    .line 81
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->q(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Laaiw;->a:Landroid/widget/TextView;

    .line 85
    .line 86
    check-cast p1, Landroid/widget/Button;

    .line 87
    .line 88
    invoke-virtual {v0, p1, v3}, Ljpo;->b(Landroid/widget/Button;Z)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_3
    iget-object v0, p0, Laaiw;->c:Ljava/lang/Object;

    .line 93
    .line 94
    move-object v4, v0

    .line 95
    check-cast v4, Laaix;

    .line 96
    .line 97
    iget-boolean v5, v4, Laaix;->ar:Z

    .line 98
    .line 99
    if-eqz v5, :cond_7

    .line 100
    .line 101
    iget-object v5, v4, Laaix;->ap:Lj$/util/Optional;

    .line 102
    .line 103
    invoke-virtual {v5}, Lj$/util/Optional;->isEmpty()Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    new-instance v5, Ljava/util/ArrayList;

    .line 111
    .line 112
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v6, v4, Laaix;->ao:Landroid/widget/EditText;

    .line 116
    .line 117
    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    if-eqz v6, :cond_5

    .line 122
    .line 123
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    :cond_5
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_6

    .line 132
    .line 133
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_6
    iget-object v2, v4, Laaix;->ap:Lj$/util/Optional;

    .line 137
    .line 138
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    check-cast v2, Laakw;

    .line 143
    .line 144
    invoke-virtual {v2, v5}, Laakw;->h(Ljava/util/List;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    :goto_2
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    if-lez v2, :cond_8

    .line 152
    .line 153
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 154
    .line 155
    .line 156
    move-result v2

    .line 157
    iget-object v5, v4, Laaix;->an:Lavbc;

    .line 158
    .line 159
    iget v5, v5, Lavbc;->i:I

    .line 160
    .line 161
    if-gt v2, v5, :cond_8

    .line 162
    .line 163
    iget-object v2, p0, Laaiw;->b:Landroid/view/View;

    .line 164
    .line 165
    check-cast v2, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 166
    .line 167
    invoke-virtual {v2, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 168
    .line 169
    .line 170
    check-cast v0, Lbx;

    .line 171
    .line 172
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    const v1, 0x7f040ab2

    .line 177
    .line 178
    .line 179
    invoke-static {v0, v1}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 188
    .line 189
    .line 190
    goto :goto_3

    .line 191
    :cond_8
    iget-object v1, p0, Laaiw;->b:Landroid/view/View;

    .line 192
    .line 193
    check-cast v1, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;

    .line 194
    .line 195
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setEnabled(Z)V

    .line 196
    .line 197
    .line 198
    check-cast v0, Lbx;

    .line 199
    .line 200
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const v2, 0x7f040ad2

    .line 205
    .line 206
    .line 207
    invoke-static {v0, v2}, Lyts;->av(Landroid/content/Context;I)Lj$/util/OptionalInt;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0, v3}, Lj$/util/OptionalInt;->orElse(I)I

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    invoke-virtual {v1, v0}, Lcom/google/android/libraries/youtube/common/ui/YouTubeButton;->setTextColor(I)V

    .line 216
    .line 217
    .line 218
    :goto_3
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    iget-object v1, v4, Laaix;->an:Lavbc;

    .line 223
    .line 224
    iget v1, v1, Lavbc;->i:I

    .line 225
    .line 226
    new-instance v2, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    const-string v0, "/"

    .line 235
    .line 236
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    iget-object v1, p0, Laaiw;->a:Landroid/widget/TextView;

    .line 247
    .line 248
    invoke-static {v1, v0}, Labqv;->ai(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 249
    .line 250
    .line 251
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    .line 252
    .line 253
    .line 254
    move-result p1

    .line 255
    iget-object v0, v4, Laaix;->an:Lavbc;

    .line 256
    .line 257
    iget v0, v0, Lavbc;->i:I

    .line 258
    .line 259
    if-gt p1, v0, :cond_9

    .line 260
    .line 261
    const/4 p1, 0x4

    .line 262
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 263
    .line 264
    .line 265
    return-void

    .line 266
    :cond_9
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
