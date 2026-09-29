.class public final synthetic Lizn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lizn;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lizn;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lizn;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lizn;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lizn;->a:Ljava/lang/Object;

    iput-object p2, p0, Lizn;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget v0, p0, Lizn;->c:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x2

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    if-eq v0, v2, :cond_5

    .line 9
    .line 10
    if-eq v0, v3, :cond_4

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lizn;->a:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lupw;

    .line 25
    .line 26
    iget-object v1, v1, Lupw;->a:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-interface {v1, p1, v0}, Labte;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    iget-object v0, p0, Lizn;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lpgo;

    .line 37
    .line 38
    iget-object v1, v0, Lpgo;->l:Ljava/util/Set;

    .line 39
    .line 40
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, v0, Lpgo;->k:Lbjmq;

    .line 44
    .line 45
    invoke-interface {v0}, Lbjmq;->lD()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Laoyd;

    .line 50
    .line 51
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v1, Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0, p1, v1}, Laoyd;->f(Ljava/lang/String;Landroid/view/View;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_1
    iget-object v0, p0, Lizn;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laoam;

    .line 62
    .line 63
    check-cast v0, Lj$/util/Optional;

    .line 64
    .line 65
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, Laoak;

    .line 70
    .line 71
    iget-boolean v0, v0, Laoak;->c:Z

    .line 72
    .line 73
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lpgo;

    .line 76
    .line 77
    invoke-virtual {v1, p1, v0}, Lpgo;->Q(Laoam;Z)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_2
    check-cast p1, Landroid/view/MenuItem;

    .line 82
    .line 83
    new-instance v0, Lkxh;

    .line 84
    .line 85
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 86
    .line 87
    const/16 v2, 0x14

    .line 88
    .line 89
    invoke-direct {v0, v1, v2}, Lkxh;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    check-cast v1, Llkw;

    .line 93
    .line 94
    iget-object v2, v1, Llkw;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v2, Lahwd;

    .line 97
    .line 98
    iget-object v3, v2, Lahwd;->l:Lblxx;

    .line 99
    .line 100
    invoke-virtual {v3, v0}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v3, v1, Llkw;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const-string v4, "mediaRouteButtonSubscription"

    .line 107
    .line 108
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object v3, v1, Llkw;->e:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v3, Lbksw;

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Lbksw;->e(Lbksx;)Z

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, Llkw;->c:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lafgi;

    .line 121
    .line 122
    invoke-virtual {v0}, Lafgi;->aJ()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {p1}, Llkw;->c(Landroid/view/MenuItem;)Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v2, p1}, Lahwd;->a(Lcom/google/android/libraries/youtube/mdx/mediaroute/entrypoint/MdxEntryPointButton;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_3
    invoke-static {p1}, Llkw;->b(Landroid/view/MenuItem;)Landroidx/mediarouter/app/MediaRouteButton;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {v2, p1}, Lahwd;->b(Landroidx/mediarouter/app/MediaRouteButton;)V

    .line 141
    .line 142
    .line 143
    :goto_0
    iget-object p1, p0, Lizn;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iget-object v0, v1, Llkw;->d:Ljava/lang/Object;

    .line 146
    .line 147
    invoke-virtual {v2}, Lahwd;->l()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    check-cast v0, Llcz;

    .line 152
    .line 153
    invoke-virtual {v0, v2}, Llcz;->e(Z)V

    .line 154
    .line 155
    .line 156
    iput-object p1, v1, Llkw;->f:Ljava/lang/Object;

    .line 157
    .line 158
    return-void

    .line 159
    :cond_4
    check-cast p1, Lksj;

    .line 160
    .line 161
    new-instance v0, Lhjz;

    .line 162
    .line 163
    iget-object v1, p0, Lizn;->b:Ljava/lang/Object;

    .line 164
    .line 165
    const/16 v2, 0xb

    .line 166
    .line 167
    invoke-direct {v0, v1, p1, v2}, Lhjz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lizn;->a:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p1, Lcd;

    .line 173
    .line 174
    invoke-virtual {p1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_5
    move-object v2, p1

    .line 179
    check-cast v2, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 180
    .line 181
    iget-object p1, p0, Lizn;->b:Ljava/lang/Object;

    .line 182
    .line 183
    move-object v1, p1

    .line 184
    check-cast v1, Liww;

    .line 185
    .line 186
    invoke-virtual {v1}, Liww;->i()Lixx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object v0, p0, Lizn;->a:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v0, Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;

    .line 193
    .line 194
    invoke-virtual {v1, v0, p1, v2}, Liww;->x(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Lixx;Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;)V

    .line 195
    .line 196
    .line 197
    const/4 v7, 0x1

    .line 198
    const/4 v8, 0x0

    .line 199
    const/4 v3, 0x0

    .line 200
    const/4 v4, 0x0

    .line 201
    const/4 v5, 0x0

    .line 202
    const/4 v6, 0x1

    .line 203
    invoke-virtual/range {v1 .. v8}, Liww;->C(Lcom/google/android/apps/youtube/app/common/ui/navigation/PaneDescriptor;Landroid/support/v4/app/Fragment$SavedState;Ljava/lang/Object;Ljava/lang/String;ZZLavuk;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_6
    iget-object v0, p0, Lizn;->b:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, Lizg;

    .line 210
    .line 211
    iget v0, v0, Lizg;->c:I

    .line 212
    .line 213
    check-cast p1, Ljava/lang/Integer;

    .line 214
    .line 215
    if-eqz v0, :cond_b

    .line 216
    .line 217
    iget-object v4, p0, Lizn;->a:Ljava/lang/Object;

    .line 218
    .line 219
    if-eq v0, v3, :cond_8

    .line 220
    .line 221
    if-ne v0, v1, :cond_7

    .line 222
    .line 223
    goto :goto_1

    .line 224
    :cond_7
    check-cast v4, Laqfx;

    .line 225
    .line 226
    const/4 p1, -0x1

    .line 227
    invoke-virtual {v4, p1}, Laqfx;->cK(I)V

    .line 228
    .line 229
    .line 230
    return-void

    .line 231
    :cond_8
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_9

    .line 240
    .line 241
    check-cast v4, Laqfx;

    .line 242
    .line 243
    const/4 p1, 0x6

    .line 244
    invoke-virtual {v4, p1}, Laqfx;->cK(I)V

    .line 245
    .line 246
    .line 247
    return-void

    .line 248
    :cond_9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {p1, v0}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result p1

    .line 256
    if-eqz p1, :cond_a

    .line 257
    .line 258
    check-cast v4, Laqfx;

    .line 259
    .line 260
    const/16 p1, 0xc

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Laqfx;->cK(I)V

    .line 263
    .line 264
    .line 265
    :cond_a
    return-void

    .line 266
    :cond_b
    const/4 p1, 0x0

    .line 267
    throw p1
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lizn;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1

    .line 25
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1

    .line 30
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    :cond_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1

    .line 45
    :cond_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    return-object p1
.end method
