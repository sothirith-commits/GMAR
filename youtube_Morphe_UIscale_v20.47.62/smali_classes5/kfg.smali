.class public final synthetic Lkfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladik;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lkfg;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lkfg;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lkfg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 9
    .line 10
    iget-object p1, p0, Lkfg;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Ladjj;

    .line 13
    .line 14
    invoke-virtual {p1}, Ladjj;->i()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 19
    .line 20
    iget-object p1, p0, Lkfg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, Ladis;

    .line 23
    .line 24
    iget-object v0, p1, Ladis;->q:Ljava/lang/ThreadLocal;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lbfrr;->b:Lbfrr;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Ladis;->x(Lbfrr;)Ladjc;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v1, "NORMAL"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ladjc;->h(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ladis;->O()V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_1
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 55
    .line 56
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v0, Ladis;

    .line 63
    .line 64
    iget-object v4, v0, Ladis;->q:Ljava/lang/ThreadLocal;

    .line 65
    .line 66
    invoke-virtual {v4, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->g(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_1

    .line 76
    .line 77
    invoke-virtual {v0}, Ladis;->O()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object p1, Lbfrr;->b:Lbfrr;

    .line 82
    .line 83
    invoke-virtual {v0, p1}, Ladis;->x(Lbfrr;)Ladjc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1, v1}, Ladjc;->i(Z)V

    .line 88
    .line 89
    .line 90
    sget-object p1, Lbfrr;->c:Lbfrr;

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Ladis;->x(Lbfrr;)Ladjc;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v2}, Ladjc;->i(Z)V

    .line 97
    .line 98
    .line 99
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-virtual {v4, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_2
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 110
    .line 111
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast v0, Ladez;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Ladez;->h(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_3
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 120
    .line 121
    if-eqz p1, :cond_3

    .line 122
    .line 123
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v0, Lacji;

    .line 126
    .line 127
    iget-object v2, v0, Lacji;->f:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz v2, :cond_2

    .line 130
    .line 131
    iget-object v3, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_2

    .line 138
    .line 139
    iput-boolean v1, v0, Lacji;->e:Z

    .line 140
    .line 141
    :cond_2
    iget-object v1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 142
    .line 143
    iput-object v1, v0, Lacji;->c:Ljava/lang/String;

    .line 144
    .line 145
    iget-object p1, p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b:Ljava/lang/String;

    .line 146
    .line 147
    iput-object p1, v0, Lacji;->d:Ljava/lang/String;

    .line 148
    .line 149
    :cond_3
    :goto_1
    return-void

    .line 150
    :pswitch_4
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 151
    .line 152
    sget-object v0, Laatm;->a:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v0, Lkeg;

    .line 155
    .line 156
    iget-object v1, p0, Lkfg;->a:Ljava/lang/Object;

    .line 157
    .line 158
    const/4 v2, 0x3

    .line 159
    invoke-direct {v0, v1, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1}, Laatm;->r(Ljava/lang/Runnable;)V

    .line 167
    .line 168
    .line 169
    return-void

    .line 170
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 171
    .line 172
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v0, Lkfi;

    .line 175
    .line 176
    iput-object p1, v0, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 177
    .line 178
    iget-object p1, v0, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 179
    .line 180
    if-eqz p1, :cond_4

    .line 181
    .line 182
    const-string v1, "preset_intensity"

    .line 183
    .line 184
    invoke-virtual {p1, v1}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->b(Ljava/lang/String;)Lcom/google/research/xeno/effect/Control;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    iget-object v1, v0, Lkfi;->m:Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 189
    .line 190
    iget-object v1, v1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 191
    .line 192
    if-eqz p1, :cond_4

    .line 193
    .line 194
    iget-object v2, v0, Lkfi;->n:Ljava/lang/String;

    .line 195
    .line 196
    if-eqz v2, :cond_4

    .line 197
    .line 198
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-eqz v1, :cond_4

    .line 203
    .line 204
    iget v1, v0, Lkfi;->o:F

    .line 205
    .line 206
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->b:Lcom/google/research/xeno/effect/Control$FloatSetting;

    .line 207
    .line 208
    invoke-virtual {p1, v1}, Lcom/google/research/xeno/effect/Control$FloatSetting;->b(F)V

    .line 209
    .line 210
    .line 211
    const/4 p1, 0x0

    .line 212
    iput-object p1, v0, Lkfi;->n:Ljava/lang/String;

    .line 213
    .line 214
    :cond_4
    invoke-virtual {v0}, Lkfi;->c()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 219
    .line 220
    new-instance v0, Lkeg;

    .line 221
    .line 222
    iget-object v1, p0, Lkfg;->a:Ljava/lang/Object;

    .line 223
    .line 224
    invoke-direct {v0, v1, p1, v2}, Lkeg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    check-cast v1, Lkej;

    .line 228
    .line 229
    invoke-virtual {v1, v0}, Lkej;->h(Ljava/lang/Runnable;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_7
    check-cast p1, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 234
    .line 235
    new-instance p1, Ljxm;

    .line 236
    .line 237
    iget-object v0, p0, Lkfg;->a:Ljava/lang/Object;

    .line 238
    .line 239
    const/16 v1, 0x14

    .line 240
    .line 241
    invoke-direct {p1, v0, v1}, Ljxm;-><init>(Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 245
    .line 246
    .line 247
    move-result-object p1

    .line 248
    check-cast v0, Lkfi;

    .line 249
    .line 250
    iget-object v0, v0, Lkfi;->b:Ljava/util/concurrent/Executor;

    .line 251
    .line 252
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    nop

    .line 257
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

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 1

    .line 1
    iget v0, p0, Lkfg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    :pswitch_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_2
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_3
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1

    .line 31
    :pswitch_4
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1

    .line 36
    :pswitch_5
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_6
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1

    .line 46
    :pswitch_7
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
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
