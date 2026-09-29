.class public final synthetic Ljie;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanre;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljie;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I[B)V
    .locals 0

    .line 9
    iput p2, p0, Ljie;->b:I

    iput-object p1, p0, Ljie;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lanrd;Lanqb;I)V
    .locals 4

    .line 1
    iget v0, p0, Ljie;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, p3}, Lanqb;->c(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-static {p2}, Lagkw;->v(Ljava/lang/Object;)Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_7

    .line 19
    .line 20
    goto/16 :goto_2

    .line 21
    .line 22
    :pswitch_0
    if-ltz p3, :cond_8

    .line 23
    .line 24
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Laghz;

    .line 27
    .line 28
    iget-object v0, p2, Laghz;->a:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-lt p3, v1, :cond_0

    .line 35
    .line 36
    goto/16 :goto_2

    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p3

    .line 42
    check-cast p3, Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p2, p3}, Laghz;->h(Ljava/lang/String;)Lavuk;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    if-eqz p2, :cond_8

    .line 49
    .line 50
    const-string p3, "live_chat_item_action"

    .line 51
    .line 52
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_1
    new-instance p2, Ljava/util/HashMap;

    .line 57
    .line 58
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 59
    .line 60
    .line 61
    const-string p3, "engagement_panel_id_key"

    .line 62
    .line 63
    iget-object v0, p0, Ljie;->a:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_2
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 73
    .line 74
    move-object v0, p2

    .line 75
    check-cast v0, Lnng;

    .line 76
    .line 77
    iget-object v1, v0, Lnng;->t:Lanzh;

    .line 78
    .line 79
    if-nez v1, :cond_1

    .line 80
    .line 81
    const-string p1, "Skipping present context decoration when sectionListController is not set."

    .line 82
    .line 83
    invoke-static {p1}, Labqx;->c(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_1
    iget-object v1, v0, Lnng;->a:Landroid/support/v7/widget/LinearLayoutManager;

    .line 88
    .line 89
    iget v1, v1, Landroid/support/v7/widget/LinearLayoutManager;->k:I

    .line 90
    .line 91
    const/4 v2, -0x1

    .line 92
    const/4 v3, -0x2

    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    invoke-direct {v1, v3, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 104
    .line 105
    .line 106
    :goto_0
    const-string v2, "ElementPresenter#LAYOUT_PARAMS"

    .line 107
    .line 108
    invoke-virtual {p1, v2, v1}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    iget-object v1, v0, Lnng;->q:Lahlj;

    .line 112
    .line 113
    invoke-virtual {p1, v1}, Lahmb;->a(Lahlj;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p3}, Lnng;->b(I)Larif;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-virtual {v1}, Larif;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-nez v2, :cond_3

    .line 125
    .line 126
    goto/16 :goto_2

    .line 127
    .line 128
    :cond_3
    sget-object v2, Lijr;->a:Larnr;

    .line 129
    .line 130
    invoke-virtual {v1}, Larif;->c()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    check-cast v1, Lavpb;

    .line 135
    .line 136
    iget-object v1, v1, Lavpb;->e:Lavpd;

    .line 137
    .line 138
    if-nez v1, :cond_4

    .line 139
    .line 140
    sget-object v1, Lavpd;->a:Lavpd;

    .line 141
    .line 142
    :cond_4
    iget v1, v1, Lavpd;->c:I

    .line 143
    .line 144
    invoke-static {v1}, Lavpc;->a(I)Lavpc;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    if-nez v1, :cond_5

    .line 149
    .line 150
    sget-object v1, Lavpc;->a:Lavpc;

    .line 151
    .line 152
    :cond_5
    invoke-virtual {v2, v1}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v1

    .line 156
    if-nez v1, :cond_8

    .line 157
    .line 158
    invoke-virtual {v0, p3}, Lnng;->p(I)Z

    .line 159
    .line 160
    .line 161
    move-result p3

    .line 162
    if-eqz p3, :cond_6

    .line 163
    .line 164
    new-instance p3, Lmeh;

    .line 165
    .line 166
    const/4 v1, 0x6

    .line 167
    invoke-direct {p3, p2, v1}, Lmeh;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const-string p2, "CHIP_CLOUD_CHIP_ON_CLICK_LISTENER"

    .line 171
    .line 172
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto :goto_1

    .line 176
    :cond_6
    new-instance p3, Lnnd;

    .line 177
    .line 178
    const/4 v1, 0x0

    .line 179
    invoke-direct {p3, p2, v1}, Lnnd;-><init>(Ljava/lang/Object;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, p3}, Lijr;->d(Lanrd;Lanqw;)V

    .line 183
    .line 184
    .line 185
    :goto_1
    iget-object p2, v0, Lnng;->t:Lanzh;

    .line 186
    .line 187
    const-string p3, "sectionListController"

    .line 188
    .line 189
    invoke-static {p3, p2}, Larny;->l(Ljava/lang/Object;Ljava/lang/Object;)Larny;

    .line 190
    .line 191
    .line 192
    move-result-object p2

    .line 193
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 194
    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_3
    sget-object p2, Lnkf;->a:Ljava/lang/String;

    .line 198
    .line 199
    iget-object p3, p0, Ljie;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_4
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 206
    .line 207
    const-string p3, "DragReorderCoordinator.PRESENT_CONTEXT_KEY"

    .line 208
    .line 209
    invoke-static {p1, p3, p2}, Lnhq;->l(Lanrd;Ljava/lang/String;Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    return-void

    .line 213
    :pswitch_5
    const-string p2, "adTracker"

    .line 214
    .line 215
    iget-object p3, p0, Ljie;->a:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-virtual {p1, p2, p3}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :pswitch_6
    iget-object p2, p0, Ljie;->a:Ljava/lang/Object;

    .line 222
    .line 223
    invoke-virtual {p1, p2}, Lanrd;->g(Ljava/util/Map;)V

    .line 224
    .line 225
    .line 226
    return-void

    .line 227
    :cond_7
    iget-object p3, p0, Ljie;->a:Ljava/lang/Object;

    .line 228
    .line 229
    invoke-virtual {p2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object p2

    .line 233
    check-cast p3, Lagkw;

    .line 234
    .line 235
    iget-object p3, p3, Lagkw;->c:Ljava/util/Map;

    .line 236
    .line 237
    invoke-interface {p3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    check-cast p2, Lagku;

    .line 242
    .line 243
    if-eqz p2, :cond_8

    .line 244
    .line 245
    iget-wide v0, p2, Lagku;->d:J

    .line 246
    .line 247
    const-string p3, "ticker_start_timestamp_ms"

    .line 248
    .line 249
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {p1, p3, v0}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    const-string p3, "ticker_applied_action"

    .line 257
    .line 258
    iget-object p2, p2, Lagku;->e:Lavuk;

    .line 259
    .line 260
    invoke-virtual {p1, p3, p2}, Lanrd;->f(Ljava/lang/String;Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    :cond_8
    :goto_2
    return-void

    .line 264
    nop

    .line 265
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
