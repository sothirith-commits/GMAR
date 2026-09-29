.class public final synthetic Llst;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Llsx;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lahlj;


# direct methods
.method public synthetic constructor <init>(Llsx;ZZLahlj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Llst;->a:Llsx;

    .line 5
    .line 6
    iput-boolean p2, p0, Llst;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Llst;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Llst;->d:Lahlj;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, Llst;->a:Llsx;

    .line 2
    .line 3
    iget-boolean v1, p0, Llst;->b:Z

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v2, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {v0}, Llsx;->c()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    :goto_0
    invoke-virtual {v0}, Llsx;->b()V

    .line 23
    .line 24
    .line 25
    iget-object p1, v0, Llsx;->c:Landroid/widget/ImageView;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Llsx;->d:Landroid/widget/TextView;

    .line 31
    .line 32
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object v2, v0, Llsx;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Llsx;->i:Laoby;

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    iget-object v2, v0, Llsx;->f:Landroid/widget/TextView;

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Llsx;->j:Landroid/widget/Button;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    const v2, 0x7f0805ba

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    const/16 v2, 0x8

    .line 63
    .line 64
    if-eqz v1, :cond_4

    .line 65
    .line 66
    iget-object v1, v0, Llsx;->d:Landroid/widget/TextView;

    .line 67
    .line 68
    iget-object v3, v0, Llsx;->a:Lca;

    .line 69
    .line 70
    const v4, 0x7f1408d4

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v0, Llsx;->b:Libd;

    .line 81
    .line 82
    invoke-virtual {v1}, Libd;->n()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const v5, 0x7f1408d0

    .line 87
    .line 88
    .line 89
    const/4 v6, 0x0

    .line 90
    if-eqz v4, :cond_2

    .line 91
    .line 92
    iget-object v1, v0, Llsx;->d:Landroid/widget/TextView;

    .line 93
    .line 94
    const v4, 0x7f1408d2

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 101
    .line 102
    const v4, 0x7f1408cc

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 106
    .line 107
    .line 108
    iget-object v1, v0, Llsx;->i:Laoby;

    .line 109
    .line 110
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    sget-object v4, Lhyt;->a:Lavuk;

    .line 115
    .line 116
    invoke-static {v3, v4}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    invoke-virtual {v1, v3, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    invoke-virtual {v1}, Libd;->p()Z

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    iget-object v1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 131
    .line 132
    const v4, 0x7f1408cb

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(I)V

    .line 136
    .line 137
    .line 138
    iget-object v1, v0, Llsx;->i:Laoby;

    .line 139
    .line 140
    invoke-virtual {v3, v5}, Lca;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    sget-object v4, Lhyt;->a:Lavuk;

    .line 145
    .line 146
    invoke-static {v3, v4}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-virtual {v1, v3, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :cond_3
    iget-object v1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 155
    .line 156
    const v4, 0x7f1408c8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 164
    .line 165
    .line 166
    iget-object v1, v0, Llsx;->i:Laoby;

    .line 167
    .line 168
    const v4, 0x7f1408c7

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    sget-object v4, Lhyt;->a:Lavuk;

    .line 176
    .line 177
    invoke-static {v3, v4}, La;->Y(Ljava/lang/String;Lavuk;)Lavez;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v1, v3, v6}, Laobw;->b(Lavez;Lahlj;)V

    .line 182
    .line 183
    .line 184
    :goto_1
    iget-boolean v1, p0, Llst;->c:Z

    .line 185
    .line 186
    iget-object v3, v0, Llsx;->f:Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    .line 190
    .line 191
    if-nez v1, :cond_5

    .line 192
    .line 193
    iget-object v1, p0, Llst;->d:Lahlj;

    .line 194
    .line 195
    const v3, 0xc15f

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v3}, Llsx;->a(Lahlj;I)V

    .line 199
    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_4
    iget-object v1, v0, Llsx;->d:Landroid/widget/TextView;

    .line 203
    .line 204
    iget-object v3, v0, Llsx;->a:Lca;

    .line 205
    .line 206
    const v4, 0x7f1408d5

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 217
    .line 218
    const v4, 0x7f1408cf

    .line 219
    .line 220
    .line 221
    invoke-virtual {v3, v4}, Lca;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 226
    .line 227
    .line 228
    iget-object v1, v0, Llsx;->f:Landroid/widget/TextView;

    .line 229
    .line 230
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 231
    .line 232
    .line 233
    :cond_5
    :goto_2
    iget-object v1, v0, Llsx;->e:Landroid/widget/TextView;

    .line 234
    .line 235
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-object p1, v0, Llsx;->j:Landroid/widget/Button;

    .line 239
    .line 240
    invoke-virtual {p1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 241
    .line 242
    .line 243
    return-void
.end method
