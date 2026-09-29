.class public final Laaht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanrf;


# instance fields
.field private final a:Lanml;

.field private final b:Laffp;

.field private final c:Landroid/view/View;

.field private final d:Landroid/widget/ImageView;

.field private final e:Landroid/widget/TextView;

.field private final f:Landroid/widget/TextView;

.field private final g:Landroid/widget/TextView;

.field private final h:Laoby;

.field private final i:Laoby;

.field private final j:Landroid/widget/TextView;

.field private final k:Laouf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lanml;Laffp;Lpel;Laouf;Llbp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, Laaht;->a:Lanml;

    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iput-object p3, p0, Laaht;->b:Laffp;

    .line 13
    .line 14
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iput-object p5, p0, Laaht;->k:Laouf;

    .line 18
    .line 19
    const/4 p2, 0x1

    .line 20
    invoke-virtual {p6}, Llbp;->U()Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eq p2, p3, :cond_0

    .line 25
    .line 26
    const p2, 0x7f0e00a1

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const p2, 0x7f0e0556

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p3, 0x0

    .line 34
    invoke-static {p1, p2, p3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laaht;->c:Landroid/view/View;

    .line 39
    .line 40
    const p2, 0x7f0b0ae2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Landroid/widget/ImageView;

    .line 48
    .line 49
    iput-object p2, p0, Laaht;->d:Landroid/widget/ImageView;

    .line 50
    .line 51
    const p2, 0x7f0b15c8

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, Landroid/widget/TextView;

    .line 59
    .line 60
    iput-object p2, p0, Laaht;->e:Landroid/widget/TextView;

    .line 61
    .line 62
    const p2, 0x7f0b151c

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    check-cast p2, Landroid/widget/TextView;

    .line 70
    .line 71
    iput-object p2, p0, Laaht;->f:Landroid/widget/TextView;

    .line 72
    .line 73
    const p2, 0x7f0b07e4

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    check-cast p2, Landroid/widget/TextView;

    .line 81
    .line 82
    iput-object p2, p0, Laaht;->j:Landroid/widget/TextView;

    .line 83
    .line 84
    const p2, 0x7f0b09ff

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    check-cast p2, Landroid/widget/TextView;

    .line 92
    .line 93
    iput-object p2, p0, Laaht;->g:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-virtual {p4, p2}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    iput-object p2, p0, Laaht;->i:Laoby;

    .line 100
    .line 101
    const p2, 0x7f0b0eda

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroid/widget/TextView;

    .line 109
    .line 110
    invoke-virtual {p4, p1}, Lpel;->at(Landroid/widget/TextView;)Laoby;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Laaht;->h:Laoby;

    .line 115
    .line 116
    return-void
.end method


# virtual methods
.method public final bridge synthetic gu(Lanrd;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p2, Lavbf;

    .line 2
    .line 3
    iget-object v0, p2, Lavbf;->e:Lbesh;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbesh;->a:Lbesh;

    .line 8
    .line 9
    :cond_0
    iget-object v1, p0, Laaht;->d:Landroid/widget/ImageView;

    .line 10
    .line 11
    iget-object v2, p0, Laaht;->a:Lanml;

    .line 12
    .line 13
    invoke-interface {v2, v1, v0}, Lanml;->g(Landroid/widget/ImageView;Lbesh;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Laaht;->e:Landroid/widget/TextView;

    .line 17
    .line 18
    iget v1, p2, Lavbf;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    and-int/2addr v1, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v1, p2, Lavbf;->c:Laxnn;

    .line 26
    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    sget-object v1, Laxnn;->a:Laxnn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v1, v3

    .line 33
    :cond_2
    :goto_0
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laaht;->f:Landroid/widget/TextView;

    .line 41
    .line 42
    iget v1, p2, Lavbf;->b:I

    .line 43
    .line 44
    and-int/lit8 v1, v1, 0x2

    .line 45
    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v1, p2, Lavbf;->d:Laxnn;

    .line 49
    .line 50
    if-nez v1, :cond_4

    .line 51
    .line 52
    sget-object v1, Laxnn;->a:Laxnn;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_3
    move-object v1, v3

    .line 56
    :cond_4
    :goto_1
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Laaht;->k:Laouf;

    .line 64
    .line 65
    invoke-virtual {v0}, Laouf;->z()Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_5

    .line 70
    .line 71
    iget-object v0, p0, Laaht;->i:Laoby;

    .line 72
    .line 73
    sget-object v1, Lavez;->a:Lavez;

    .line 74
    .line 75
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, Latrq;

    .line 80
    .line 81
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 82
    .line 83
    .line 84
    iget-object v4, v1, Latrq;->instance:Latrw;

    .line 85
    .line 86
    check-cast v4, Lavez;

    .line 87
    .line 88
    const/16 v5, 0xd

    .line 89
    .line 90
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    iput-object v5, v4, Lavez;->d:Ljava/lang/Object;

    .line 95
    .line 96
    iput v2, v4, Lavez;->c:I

    .line 97
    .line 98
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lavez;

    .line 103
    .line 104
    invoke-virtual {v0, v1, v3}, Laobw;->b(Lavez;Lahlj;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    iget-object v0, p0, Laaht;->g:Landroid/widget/TextView;

    .line 108
    .line 109
    iget v1, p2, Lavbf;->b:I

    .line 110
    .line 111
    and-int/lit8 v1, v1, 0x8

    .line 112
    .line 113
    if-eqz v1, :cond_6

    .line 114
    .line 115
    iget-object v1, p2, Lavbf;->f:Laxnn;

    .line 116
    .line 117
    if-nez v1, :cond_7

    .line 118
    .line 119
    sget-object v1, Laxnn;->a:Laxnn;

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_6
    move-object v1, v3

    .line 123
    :cond_7
    :goto_2
    iget-object v2, p0, Laaht;->b:Laffp;

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-static {v1, v2, v4}, Laffx;->a(Laxnn;Laffp;Z)Landroid/text/Spanned;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    .line 132
    .line 133
    iget v1, p2, Lavbf;->b:I

    .line 134
    .line 135
    and-int/lit8 v1, v1, 0x8

    .line 136
    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v1, p2, Lavbf;->f:Laxnn;

    .line 140
    .line 141
    if-nez v1, :cond_8

    .line 142
    .line 143
    sget-object v1, Laxnn;->a:Laxnn;

    .line 144
    .line 145
    :cond_8
    invoke-static {v1}, Lamrt;->i(Laxnn;)Ljava/lang/CharSequence;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v0, p0, Laaht;->j:Landroid/widget/TextView;

    .line 155
    .line 156
    iget v1, p2, Lavbf;->b:I

    .line 157
    .line 158
    and-int/lit8 v1, v1, 0x10

    .line 159
    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    iget-object v1, p2, Lavbf;->g:Laxnn;

    .line 163
    .line 164
    if-nez v1, :cond_b

    .line 165
    .line 166
    sget-object v1, Laxnn;->a:Laxnn;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_a
    move-object v1, v3

    .line 170
    :cond_b
    :goto_3
    invoke-static {v1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p2, Lavbf;->h:Lbdag;

    .line 178
    .line 179
    if-nez p2, :cond_c

    .line 180
    .line 181
    sget-object p2, Lbdag;->a:Lbdag;

    .line 182
    .line 183
    :cond_c
    sget-object v0, Lavfl;->a:Latru;

    .line 184
    .line 185
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {p2, v0}, Latrr;->d(Latru;)V

    .line 190
    .line 191
    .line 192
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 193
    .line 194
    iget-object v1, v0, Latru;->d:Latrt;

    .line 195
    .line 196
    invoke-virtual {p2, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    if-nez p2, :cond_d

    .line 201
    .line 202
    iget-object p2, v0, Latru;->b:Ljava/lang/Object;

    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_d
    invoke-virtual {v0, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    :goto_4
    check-cast p2, Lavez;

    .line 210
    .line 211
    if-eqz p2, :cond_f

    .line 212
    .line 213
    iget-object v0, p0, Laaht;->h:Laoby;

    .line 214
    .line 215
    iget-object v1, p1, Lahmb;->a:Lahlj;

    .line 216
    .line 217
    const-string v2, "sectionController"

    .line 218
    .line 219
    invoke-virtual {p1, v2}, Lanrd;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    check-cast p1, Lanxj;

    .line 224
    .line 225
    if-eqz p1, :cond_e

    .line 226
    .line 227
    new-instance v3, Ljava/util/HashMap;

    .line 228
    .line 229
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 230
    .line 231
    .line 232
    new-instance v2, Laaem;

    .line 233
    .line 234
    invoke-direct {v2, p1}, Laaem;-><init>(Lanxj;)V

    .line 235
    .line 236
    .line 237
    const-string p1, "com.google.android.libraries.youtube.comment.comment_thread_created_callback"

    .line 238
    .line 239
    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    :cond_e
    invoke-virtual {v0, p2, v1, v3}, Laobw;->c(Lavez;Lahlj;Ljava/util/Map;)V

    .line 243
    .line 244
    .line 245
    :cond_f
    return-void
.end method

.method public final jT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Laaht;->c:Landroid/view/View;

    .line 2
    .line 3
    return-object v0
.end method

.method public final nS(Lanrl;)V
    .locals 0

    .line 1
    return-void
.end method
