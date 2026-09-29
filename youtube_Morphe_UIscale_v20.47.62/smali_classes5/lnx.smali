.class public final synthetic Llnx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larhs;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llnx;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Llnx;->a:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lawvi;

    .line 10
    .line 11
    iget v0, p1, Lawvi;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lawvi;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p1, Lawve;

    .line 18
    .line 19
    goto/16 :goto_1

    .line 20
    .line 21
    :pswitch_0
    check-cast p1, Lawvi;

    .line 22
    .line 23
    iget p1, p1, Lawvi;->b:I

    .line 24
    .line 25
    if-ne p1, v1, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x0

    .line 29
    :goto_0
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_1
    check-cast p1, Llvs;

    .line 35
    .line 36
    iget-object p1, p1, Llvs;->a:Lauzu;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    xor-int/2addr p1, v3

    .line 46
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_3
    check-cast p1, Larnr;

    .line 52
    .line 53
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    new-instance v0, Llqy;

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    invoke-direct {v0, v1}, Llqy;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget v0, Larnr;->d:I

    .line 68
    .line 69
    sget-object v0, Larle;->a:Lj$/util/stream/Collector;

    .line 70
    .line 71
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Larnr;

    .line 76
    .line 77
    return-object p1

    .line 78
    :pswitch_4
    check-cast p1, Libs;

    .line 79
    .line 80
    invoke-virtual {p1}, Latrw;->toBuilder()Latro;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 85
    .line 86
    .line 87
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 88
    .line 89
    check-cast v0, Libs;

    .line 90
    .line 91
    iget v1, v0, Libs;->b:I

    .line 92
    .line 93
    and-int/lit8 v1, v1, -0x2

    .line 94
    .line 95
    iput v1, v0, Libs;->b:I

    .line 96
    .line 97
    sget-object v1, Libs;->a:Libs;

    .line 98
    .line 99
    iget-object v1, v1, Libs;->c:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v1, v0, Libs;->c:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Libs;

    .line 108
    .line 109
    return-object p1

    .line 110
    :pswitch_5
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 111
    .line 112
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const-string v1, "browse_response_enable_logging"

    .line 117
    .line 118
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    const-string v1, "browse_response_new_response_needed"

    .line 122
    .line 123
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const-string v1, "browse_response_is_loading_response"

    .line 127
    .line 128
    invoke-virtual {p1, v1, v0}, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object p1

    .line 132
    :pswitch_6
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/BrowseResponseModel;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_7
    check-cast p1, Larnr;

    .line 136
    .line 137
    return-object p1

    .line 138
    :pswitch_8
    check-cast p1, Lj$/util/Optional;

    .line 139
    .line 140
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-eqz v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Llgl;

    .line 151
    .line 152
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    return-object p1

    .line 157
    :cond_1
    sget-object p1, Largr;->a:Largr;

    .line 158
    .line 159
    return-object p1

    .line 160
    :pswitch_9
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 161
    .line 162
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    return-object p1

    .line 167
    :pswitch_a
    check-cast p1, Ljava/util/concurrent/TimeoutException;

    .line 168
    .line 169
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    return-object p1

    .line 174
    :pswitch_b
    check-cast p1, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 175
    .line 176
    invoke-static {p1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    return-object p1

    .line 181
    :pswitch_c
    check-cast p1, Lakrb;

    .line 182
    .line 183
    invoke-static {p1}, Llgl;->b(Lakrb;)Llgl;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    return-object p1

    .line 188
    :pswitch_d
    check-cast p1, Lior;

    .line 189
    .line 190
    sget v0, Lloi;->as:I

    .line 191
    .line 192
    iput-object v2, p1, Lior;->a:Ljava/lang/CharSequence;

    .line 193
    .line 194
    return-object p1

    .line 195
    :pswitch_e
    check-cast p1, Lj$/util/Optional;

    .line 196
    .line 197
    sget v0, Lloi;->as:I

    .line 198
    .line 199
    invoke-virtual {p1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Llgr;

    .line 204
    .line 205
    invoke-static {p1}, Larif;->j(Ljava/lang/Object;)Larif;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    return-object p1

    .line 210
    :pswitch_f
    check-cast p1, Ljava/lang/String;

    .line 211
    .line 212
    return-object p1

    .line 213
    :pswitch_10
    check-cast p1, Ljava/lang/String;

    .line 214
    .line 215
    invoke-static {p1}, Lhpc;->y(Ljava/lang/String;)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    return-object p1

    .line 220
    :pswitch_11
    check-cast p1, Ljava/lang/String;

    .line 221
    .line 222
    invoke-static {p1}, Lhpc;->z(Ljava/lang/String;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 228
    .line 229
    invoke-static {p1}, Lhpc;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    return-object p1

    .line 234
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {p1}, Lhpc;->H(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p1

    .line 240
    return-object p1

    .line 241
    :cond_2
    sget-object p1, Lawve;->a:Lawve;

    .line 242
    .line 243
    :goto_1
    iget p1, p1, Lawve;->d:I

    .line 244
    .line 245
    invoke-static {p1}, Lawvl;->a(I)Lawvl;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    if-nez p1, :cond_3

    .line 250
    .line 251
    sget-object p1, Lawvl;->a:Lawvl;

    .line 252
    .line 253
    :cond_3
    return-object p1

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
