.class public final Ladtj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ladtg;

.field public final b:Lawjx;

.field public final c:Z

.field public d:Laoby;

.field public final e:Landroid/content/Context;

.field public final f:Lahlj;

.field public final g:Lavuk;

.field public h:Ljava/lang/Integer;

.field public i:Ladta;

.field public j:Ladti;

.field public final k:Lajzq;

.field public final l:Lpel;

.field public final m:Lcd;

.field private n:Ljava/lang/Integer;

.field private final o:Lagal;


# direct methods
.method public constructor <init>(Ladtg;Ladth;Lpel;Lajzq;Landroid/content/Context;Lcd;Lahlj;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladtj;->a:Ladtg;

    .line 5
    .line 6
    iget p1, p2, Ladth;->c:I

    .line 7
    .line 8
    invoke-static {p1}, Lawjx;->a(I)Lawjx;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lawjx;->a:Lawjx;

    .line 15
    .line 16
    :cond_0
    iput-object p1, p0, Ladtj;->b:Lawjx;

    .line 17
    .line 18
    iget-boolean v0, p2, Ladth;->d:Z

    .line 19
    .line 20
    iput-boolean v0, p0, Ladtj;->c:Z

    .line 21
    .line 22
    iput-object p3, p0, Ladtj;->l:Lpel;

    .line 23
    .line 24
    iput-object p4, p0, Ladtj;->k:Lajzq;

    .line 25
    .line 26
    iput-object p5, p0, Ladtj;->e:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p6, p0, Ladtj;->m:Lcd;

    .line 29
    .line 30
    iput-object p7, p0, Ladtj;->f:Lahlj;

    .line 31
    .line 32
    iget-object p2, p2, Ladth;->e:Lavuk;

    .line 33
    .line 34
    if-nez p2, :cond_1

    .line 35
    .line 36
    sget-object p2, Lavuk;->a:Lavuk;

    .line 37
    .line 38
    :cond_1
    iput-object p2, p0, Ladtj;->g:Lavuk;

    .line 39
    .line 40
    sget-object p2, Ladsz;->a:Larny;

    .line 41
    .line 42
    invoke-virtual {p1}, Lawjx;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    const/4 p2, 0x1

    .line 47
    const/4 p3, 0x0

    .line 48
    if-eq p1, p2, :cond_5

    .line 49
    .line 50
    const/4 p2, 0x3

    .line 51
    if-eq p1, p2, :cond_4

    .line 52
    .line 53
    const/4 p2, 0x4

    .line 54
    if-eq p1, p2, :cond_3

    .line 55
    .line 56
    const/4 p2, 0x5

    .line 57
    if-eq p1, p2, :cond_2

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    new-instance p1, Lagal;

    .line 61
    .line 62
    const p2, 0x2b725

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const p4, 0x2b726

    .line 70
    .line 71
    .line 72
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p4

    .line 76
    invoke-direct {p1, p2, p4, p3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_3
    new-instance p1, Lagal;

    .line 81
    .line 82
    const/16 p2, 0x7b53

    .line 83
    .line 84
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    invoke-direct {p1, p2, p3, p3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    new-instance p1, Lagal;

    .line 93
    .line 94
    const/16 p2, 0x7226

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-direct {p1, p2, p3, p3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_5
    new-instance p1, Lagal;

    .line 105
    .line 106
    const p2, 0x304f6

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    const p4, 0x304f7

    .line 114
    .line 115
    .line 116
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-direct {p1, p2, p4, p3}, Lagal;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    .line 121
    .line 122
    .line 123
    :goto_0
    move-object p3, p1

    .line 124
    :goto_1
    iput-object p3, p0, Ladtj;->o:Lagal;

    .line 125
    .line 126
    if-eqz p3, :cond_6

    .line 127
    .line 128
    iget-object p1, p3, Lagal;->b:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p1, Ljava/lang/Integer;

    .line 131
    .line 132
    iput-object p1, p0, Ladtj;->h:Ljava/lang/Integer;

    .line 133
    .line 134
    iget-object p1, p3, Lagal;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast p1, Ljava/lang/Integer;

    .line 137
    .line 138
    iput-object p1, p0, Ladtj;->n:Ljava/lang/Integer;

    .line 139
    .line 140
    :cond_6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 1
    iget-object v0, p0, Ladtj;->a:Ladtg;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladtg;->hy()Lca;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto/16 :goto_4

    .line 10
    .line 11
    :cond_0
    iget-object v2, p0, Ladtj;->n:Ljava/lang/Integer;

    .line 12
    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    iget-object v3, p0, Ladtj;->m:Lcd;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v2}, Lahlw;->b(I)Lahlx;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x0

    .line 26
    iget-object v5, p0, Ladtj;->g:Lavuk;

    .line 27
    .line 28
    invoke-static {v2, v4, v5, v3}, Lacdd;->F(Lahlx;Lazjh;Lavuk;Lcd;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {v0}, Ladtg;->hf()Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v2, 0x7f0b052e

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Landroid/widget/FrameLayout;

    .line 43
    .line 44
    const v2, 0x7f0b052c

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Landroid/widget/TextView;

    .line 52
    .line 53
    iget-object v2, p0, Ladtj;->b:Lawjx;

    .line 54
    .line 55
    invoke-virtual {v2}, Lawjx;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v4, 0x7f1409dc

    .line 60
    .line 61
    .line 62
    packed-switch v3, :pswitch_data_0

    .line 63
    .line 64
    .line 65
    goto/16 :goto_3

    .line 66
    .line 67
    :pswitch_0
    iget-object v3, p0, Ladtj;->e:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v2}, Ladsz;->a(Lawjx;)Larnr;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    sget-object v5, Ladta;->a:Ljava/util/List;

    .line 74
    .line 75
    new-instance v5, Ljava/util/ArrayList;

    .line 76
    .line 77
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 78
    .line 79
    .line 80
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    check-cast v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;

    .line 95
    .line 96
    iget v7, v6, Lcom/google/android/libraries/youtube/rendering/ui/permissions/PermissionDescriptor;->a:I

    .line 97
    .line 98
    invoke-static {v3, v7}, Ladta;->d(Landroid/content/Context;I)Z

    .line 99
    .line 100
    .line 101
    move-result v7

    .line 102
    if-nez v7, :cond_2

    .line 103
    .line 104
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-static {v5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    move-object v3, v2

    .line 113
    check-cast v3, Larsa;

    .line 114
    .line 115
    iget v3, v3, Larsa;->c:I

    .line 116
    .line 117
    const/4 v5, 0x0

    .line 118
    const/4 v6, 0x1

    .line 119
    if-ne v3, v6, :cond_4

    .line 120
    .line 121
    move v3, v6

    .line 122
    goto :goto_1

    .line 123
    :cond_4
    move v3, v5

    .line 124
    :goto_1
    invoke-static {v3}, Lathv;->C(Z)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2, v5}, Larnr;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    check-cast v2, Ljava/util/Collection;

    .line 132
    .line 133
    invoke-static {v2}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v3, Ladov;

    .line 145
    .line 146
    const/16 v7, 0xf

    .line 147
    .line 148
    invoke-direct {v3, v7}, Ladov;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    sget-object v3, Larle;->a:Lj$/util/stream/Collector;

    .line 156
    .line 157
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Larnr;

    .line 162
    .line 163
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    invoke-virtual {v2, v3}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    const/4 v7, 0x2

    .line 172
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    invoke-virtual {v2, v7}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v7

    .line 180
    const/4 v8, 0x5

    .line 181
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v2, v8}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v8

    .line 189
    if-nez v8, :cond_5

    .line 190
    .line 191
    const/4 v8, 0x4

    .line 192
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v8

    .line 196
    invoke-virtual {v2, v8}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v2

    .line 200
    if-eqz v2, :cond_6

    .line 201
    .line 202
    :cond_5
    move v5, v6

    .line 203
    :cond_6
    if-eqz v5, :cond_7

    .line 204
    .line 205
    if-eqz v7, :cond_7

    .line 206
    .line 207
    if-eqz v3, :cond_9

    .line 208
    .line 209
    const v4, 0x7f1409dd

    .line 210
    .line 211
    .line 212
    goto :goto_2

    .line 213
    :cond_7
    if-eqz v3, :cond_9

    .line 214
    .line 215
    if-eqz v7, :cond_8

    .line 216
    .line 217
    const v4, 0x7f1409d8

    .line 218
    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_8
    const v4, 0x7f1409d9

    .line 222
    .line 223
    .line 224
    goto :goto_2

    .line 225
    :cond_9
    if-eqz v5, :cond_a

    .line 226
    .line 227
    goto :goto_2

    .line 228
    :cond_a
    const v4, 0x7f1409da

    .line 229
    .line 230
    .line 231
    :goto_2
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 232
    .line 233
    .line 234
    goto :goto_3

    .line 235
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(I)V

    .line 236
    .line 237
    .line 238
    :goto_3
    iget-object v0, p0, Ladtj;->e:Landroid/content/Context;

    .line 239
    .line 240
    const v2, 0x7f1409e0

    .line 241
    .line 242
    .line 243
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    const v2, 0x2af91

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0, v2}, Ladtj;->b(Ljava/lang/String;I)V

    .line 251
    .line 252
    .line 253
    iget-object v0, p0, Ladtj;->d:Laoby;

    .line 254
    .line 255
    if-eqz v0, :cond_b

    .line 256
    .line 257
    new-instance v2, Lkon;

    .line 258
    .line 259
    const/16 v3, 0xa

    .line 260
    .line 261
    invoke-direct {v2, p0, v1, v3}, Lkon;-><init>(Ljava/lang/Object;Landroid/app/Activity;I)V

    .line 262
    .line 263
    .line 264
    iput-object v2, v0, Laobw;->c:Laobv;

    .line 265
    .line 266
    :cond_b
    :goto_4
    return-void

    .line 267
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 6

    .line 1
    iget-object v0, p0, Ladtj;->d:Laoby;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x2

    .line 7
    iget-object v5, p0, Ladtj;->f:Lahlj;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    const/16 v3, 0x24

    .line 11
    .line 12
    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v5}, Labtu;->p(Laoby;Ljava/lang/String;ZIILahlj;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Ladtj;->m:Lcd;

    .line 17
    .line 18
    invoke-static {p2}, Lahlw;->c(I)Lahlx;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-virtual {p1, p2}, Lcd;->ao(Lahlx;)Lacdl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Lacdl;->f()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
