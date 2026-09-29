.class public final synthetic Llyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Landroid/app/AlertDialog;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Llyv;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Llyv;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 9
    iput p2, p0, Llyv;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llyv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 8

    .line 1
    iget v0, p0, Llyv;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-eq v0, v3, :cond_3

    .line 10
    .line 11
    if-eq v0, v4, :cond_2

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Landroid/widget/RadioGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Landroid/widget/RadioButton;

    .line 21
    .line 22
    invoke-virtual {p2}, Landroid/widget/RadioButton;->getText()Ljava/lang/CharSequence;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    iget-object v0, p0, Llyv;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Laonf;

    .line 33
    .line 34
    iput-object p2, v0, Laonf;->an:Ljava/lang/String;

    .line 35
    .line 36
    iget-object p2, v0, Laonf;->ao:Landroid/widget/RadioGroup;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Laonf;->ap:Landroid/widget/RadioGroup;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Laonf;->aW(Landroid/widget/RadioGroup;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_0
    iget-object p2, v0, Laonf;->ap:Landroid/widget/RadioGroup;

    .line 51
    .line 52
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_7

    .line 57
    .line 58
    iget-object p1, v0, Laonf;->ao:Landroid/widget/RadioGroup;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Laonf;->aW(Landroid/widget/RadioGroup;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :cond_1
    iget-object p1, p0, Llyv;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Landroid/app/AlertDialog;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    iget-object p1, p0, Llyv;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Landroid/app/AlertDialog;

    .line 79
    .line 80
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1, v3}, Landroid/widget/Button;->setEnabled(Z)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p2, p0, Llyv;->a:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Likc;

    .line 91
    .line 92
    iget-object v0, p2, Likc;->h:Lacrd;

    .line 93
    .line 94
    if-eqz v0, :cond_7

    .line 95
    .line 96
    iget-object v0, p2, Likc;->e:Ljava/util/ArrayList;

    .line 97
    .line 98
    if-eqz v0, :cond_7

    .line 99
    .line 100
    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-ge v1, v0, :cond_7

    .line 105
    .line 106
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/widget/RadioButton;

    .line 111
    .line 112
    invoke-virtual {v0}, Landroid/widget/RadioButton;->getTag()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lawtc;

    .line 117
    .line 118
    if-nez v2, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    sget-object v5, Lavez;->a:Lavez;

    .line 122
    .line 123
    invoke-virtual {v5}, Latrw;->createBuilder()Latro;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    check-cast v5, Latrq;

    .line 128
    .line 129
    iget-object v6, v2, Lawtc;->c:Laxnn;

    .line 130
    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    sget-object v6, Laxnn;->a:Laxnn;

    .line 134
    .line 135
    :cond_5
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 136
    .line 137
    .line 138
    iget-object v7, v5, Latrq;->instance:Latrw;

    .line 139
    .line 140
    check-cast v7, Lavez;

    .line 141
    .line 142
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    iput-object v6, v7, Lavez;->j:Laxnn;

    .line 146
    .line 147
    iget v6, v7, Lavez;->b:I

    .line 148
    .line 149
    or-int/lit16 v6, v6, 0x80

    .line 150
    .line 151
    iput v6, v7, Lavez;->b:I

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/widget/RadioButton;->isChecked()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_6

    .line 158
    .line 159
    iget-object v0, p2, Likc;->h:Lacrd;

    .line 160
    .line 161
    iget-wide v6, v2, Lawtc;->b:J

    .line 162
    .line 163
    invoke-virtual {v0, v6, v7}, Lacrd;->z(J)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v0, v5, Latrq;->instance:Latrw;

    .line 170
    .line 171
    check-cast v0, Lavez;

    .line 172
    .line 173
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v0, Lavez;->d:Ljava/lang/Object;

    .line 178
    .line 179
    iput v3, v0, Lavez;->c:I

    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, v5, Latrq;->instance:Latrw;

    .line 186
    .line 187
    check-cast v0, Lavez;

    .line 188
    .line 189
    const/16 v2, 0x14

    .line 190
    .line 191
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    iput-object v2, v0, Lavez;->d:Ljava/lang/Object;

    .line 196
    .line 197
    iput v3, v0, Lavez;->c:I

    .line 198
    .line 199
    :goto_1
    iget-object v0, p2, Likc;->e:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, Laoby;

    .line 206
    .line 207
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    check-cast v2, Lavez;

    .line 212
    .line 213
    iget-object v5, p2, Likc;->d:Lahlj;

    .line 214
    .line 215
    invoke-virtual {v0, v2, v5}, Laobw;->b(Lavez;Lahlj;)V

    .line 216
    .line 217
    .line 218
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_7
    return-void

    .line 222
    :cond_8
    if-eq p2, v2, :cond_9

    .line 223
    .line 224
    move v1, v3

    .line 225
    :cond_9
    iget-object p1, p0, Llyv;->a:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast p1, Landroid/app/AlertDialog;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    invoke-virtual {p1, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 234
    .line 235
    .line 236
    return-void
.end method
