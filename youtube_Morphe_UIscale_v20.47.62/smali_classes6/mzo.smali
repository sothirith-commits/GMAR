.class public final synthetic Lmzo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labqn;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lmzo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lmzo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lmzo;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lmzo;->c:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-boolean p1, p0, Lmzo;->a:Z

    .line 7
    .line 8
    iget-object v0, p0, Lmzo;->b:Ljava/lang/Object;

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    check-cast v1, Lahei;

    .line 12
    .line 13
    iput-boolean p1, v1, Lahei;->bl:Z

    .line 14
    .line 15
    iget-object p1, v1, Lahei;->ar:Lahfw;

    .line 16
    .line 17
    if-eqz p1, :cond_6

    .line 18
    .line 19
    iget-object p1, v1, Lahei;->s:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v1, Lahdq;

    .line 22
    .line 23
    const/16 v2, 0xf

    .line 24
    .line 25
    invoke-direct {v1, v0, v2}, Lahdq;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_6

    .line 45
    .line 46
    iget-object p1, p0, Lmzo;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Laetq;

    .line 49
    .line 50
    iget-object v0, p1, Laetq;->a:Laetp;

    .line 51
    .line 52
    iget-object v1, v0, Laetp;->b:Landroid/graphics/drawable/Drawable;

    .line 53
    .line 54
    instance-of v2, v1, Landroid/graphics/drawable/Animatable;

    .line 55
    .line 56
    if-eqz v2, :cond_0

    .line 57
    .line 58
    check-cast v1, Landroid/graphics/drawable/Animatable;

    .line 59
    .line 60
    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    iget-object v0, v0, Laetp;->c:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const/high16 v1, -0x3ccc0000    # -180.0f

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->rotationBy(F)Landroid/view/ViewPropertyAnimator;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object v0, p1, Laetq;->d:Ljtq;

    .line 80
    .line 81
    invoke-virtual {v0}, Ljtq;->a()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    const/4 v2, 0x1

    .line 86
    if-ne v1, v2, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    goto :goto_1

    .line 90
    :cond_1
    move v1, v2

    .line 91
    :goto_1
    invoke-virtual {v0}, Ljtq;->o()Z

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    if-nez v3, :cond_2

    .line 96
    .line 97
    iget-boolean v3, p0, Lmzo;->a:Z

    .line 98
    .line 99
    iget-object v0, v0, Ljtq;->b:Lacbr;

    .line 100
    .line 101
    invoke-interface {v0}, Lacbr;->h()Lj$/util/Optional;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    new-instance v4, Lacbi;

    .line 106
    .line 107
    invoke-direct {v4, v1, v3, v2}, Lacbi;-><init>(IZI)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-virtual {p1}, Laetq;->c()V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :pswitch_1
    check-cast p1, Ljava/lang/Void;

    .line 118
    .line 119
    iget-boolean p1, p0, Lmzo;->a:Z

    .line 120
    .line 121
    iget-object v0, p0, Lmzo;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreSwitchPreference;->ao(Z)V

    .line 126
    .line 127
    .line 128
    return-void

    .line 129
    :pswitch_2
    check-cast p1, Ljava/lang/Void;

    .line 130
    .line 131
    iget-boolean p1, p0, Lmzo;->a:Z

    .line 132
    .line 133
    iget-object v0, p0, Lmzo;->b:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Lcom/google/android/libraries/youtube/common/ui/preferences/ProtoDataStoreCheckBoxPreference;->an(Z)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :pswitch_3
    check-cast p1, Lazgi;

    .line 142
    .line 143
    if-nez p1, :cond_3

    .line 144
    .line 145
    sget-object p1, Lazgi;->a:Lazgi;

    .line 146
    .line 147
    :cond_3
    iget-boolean v0, p0, Lmzo;->a:Z

    .line 148
    .line 149
    iget-object v1, p0, Lmzo;->b:Ljava/lang/Object;

    .line 150
    .line 151
    if-eqz v0, :cond_4

    .line 152
    .line 153
    move-object v0, v1

    .line 154
    check-cast v0, Laalm;

    .line 155
    .line 156
    iget-object v0, v0, Laalm;->d:Laamh;

    .line 157
    .line 158
    invoke-virtual {v0}, Laamh;->aS()V

    .line 159
    .line 160
    .line 161
    :cond_4
    iget-object v0, p1, Lazgi;->f:Latsn;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    check-cast v1, Laalm;

    .line 170
    .line 171
    iget-object v0, v1, Laalm;->a:Lahli;

    .line 172
    .line 173
    invoke-interface {v0}, Lahli;->fp()Lahlj;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    new-instance v2, Lahlh;

    .line 178
    .line 179
    iget-object v3, p1, Lazgi;->g:Latqt;

    .line 180
    .line 181
    invoke-direct {v2, v3}, Lahlh;-><init>(Latqt;)V

    .line 182
    .line 183
    .line 184
    invoke-interface {v0, v2}, Lahlj;->e(Lahlu;)Lahms;

    .line 185
    .line 186
    .line 187
    iget-object v0, v1, Laalm;->c:Laffp;

    .line 188
    .line 189
    iget-object p1, p1, Lazgi;->f:Latsn;

    .line 190
    .line 191
    const/4 v1, 0x0

    .line 192
    invoke-interface {v0, p1, v1}, Laffp;->d(Ljava/util/List;Ljava/util/Map;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    .line 197
    .line 198
    iget-boolean v0, p0, Lmzo;->a:Z

    .line 199
    .line 200
    iget-object v1, p0, Lmzo;->b:Ljava/lang/Object;

    .line 201
    .line 202
    if-eqz v0, :cond_5

    .line 203
    .line 204
    move-object v0, v1

    .line 205
    check-cast v0, Laalm;

    .line 206
    .line 207
    iget-object v0, v0, Laalm;->d:Laamh;

    .line 208
    .line 209
    invoke-virtual {v0}, Laamh;->aS()V

    .line 210
    .line 211
    .line 212
    :cond_5
    check-cast v1, Laalm;

    .line 213
    .line 214
    iget-object v0, v1, Laalm;->b:Labmq;

    .line 215
    .line 216
    invoke-interface {v0, p1}, Labmq;->e(Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :pswitch_5
    check-cast p1, Ljava/lang/Void;

    .line 221
    .line 222
    iget-boolean p1, p0, Lmzo;->a:Z

    .line 223
    .line 224
    if-eqz p1, :cond_6

    .line 225
    .line 226
    iget-object p1, p0, Lmzo;->b:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast p1, Lkhw;

    .line 229
    .line 230
    iget-object v0, p1, Lkhw;->b:Lkhh;

    .line 231
    .line 232
    invoke-virtual {v0}, Lkhh;->ht()Landroid/content/Context;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {p1, v0}, Lkhw;->ai(Landroid/content/Context;)V

    .line 237
    .line 238
    .line 239
    return-void

    .line 240
    :pswitch_6
    check-cast p1, Lmzi;

    .line 241
    .line 242
    sget v0, Lcom/google/android/apps/youtube/app/search/voice/VoiceSearchActivity;->aQ:I

    .line 243
    .line 244
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    iget-boolean v0, p0, Lmzo;->a:Z

    .line 249
    .line 250
    new-instance v1, Ljui;

    .line 251
    .line 252
    iget-object v2, p0, Lmzo;->b:Ljava/lang/Object;

    .line 253
    .line 254
    const/4 v3, 0x7

    .line 255
    invoke-direct {v1, v2, v0, v3}, Ljui;-><init>(Ljava/lang/Object;ZI)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {p1, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    return-void

    .line 262
    nop

    .line 263
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
