.class public final synthetic Lnao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldzv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnao;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnao;->a:Ljava/lang/Object;

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
    iput p2, p0, Lnao;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnao;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lnao;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_c

    .line 5
    .line 6
    if-eq v0, v1, :cond_8

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_7

    .line 10
    .line 11
    const/4 p1, 0x3

    .line 12
    if-eq v0, p1, :cond_5

    .line 13
    .line 14
    const/4 p1, 0x4

    .line 15
    if-eq v0, p1, :cond_3

    .line 16
    .line 17
    const/4 p1, 0x5

    .line 18
    if-eq v0, p1, :cond_1

    .line 19
    .line 20
    instance-of p1, p2, Lned;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Lned;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreferenceV2;->a:Lanrf;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    new-instance v0, Lanrd;

    .line 35
    .line 36
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v0, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return v1

    .line 43
    :cond_1
    instance-of p1, p2, Lbdjy;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p2, Lbdjy;

    .line 50
    .line 51
    check-cast p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;

    .line 52
    .line 53
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/ShortsDailyTimerPreference;->h:Lanrf;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    new-instance v0, Lanrd;

    .line 58
    .line 59
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 60
    .line 61
    .line 62
    invoke-static {p2}, Lneg;->b(Lbdjy;)Lneg;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    check-cast p2, Lned;

    .line 67
    .line 68
    invoke-interface {p1, v0, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    return v1

    .line 72
    :cond_3
    instance-of p1, p2, Lndy;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p2, Lndy;

    .line 79
    .line 80
    check-cast p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/AppDailyTimerPreference;

    .line 81
    .line 82
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/wellness/timecontrols/AppDailyTimerPreference;->a:Lanrf;

    .line 83
    .line 84
    if-eqz p1, :cond_4

    .line 85
    .line 86
    new-instance v0, Lanrd;

    .line 87
    .line 88
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-interface {p1, v0, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    :cond_4
    return v1

    .line 95
    :cond_5
    instance-of p1, p2, Lnet;

    .line 96
    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p2, Lnet;

    .line 102
    .line 103
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeWatchedSettingPreference;

    .line 104
    .line 105
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/timemanagement/TimeWatchedSettingPreference;->a:Lanrf;

    .line 106
    .line 107
    if-eqz p1, :cond_6

    .line 108
    .line 109
    new-instance v0, Lanrd;

    .line 110
    .line 111
    invoke-direct {v0}, Lanrd;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {p1, v0, p2}, Lanrf;->gu(Lanrd;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    :cond_6
    return v1

    .line 118
    :cond_7
    iget-object v0, p0, Lnao;->a:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;

    .line 121
    .line 122
    iget-object v2, v0, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->c:Lncz;

    .line 123
    .line 124
    check-cast p2, Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/settings/offline/SmartDownloadsPrefsFragment;->hu()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {p2}, Lakyg;->c(I)Lbbpv;

    .line 135
    .line 136
    .line 137
    move-result-object p2

    .line 138
    invoke-static {p2}, Lakyg;->b(Lbbpv;)I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {p1, v0}, Landroidx/preference/Preference;->n(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    iget-object p1, v2, Lncz;->h:Lpem;

    .line 150
    .line 151
    iget-object v0, v2, Lncz;->d:Lakcj;

    .line 152
    .line 153
    invoke-interface {v0}, Lakcj;->h()Lakci;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Lakci;->b()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {p1, v0, p2}, Lpem;->B(Ljava/lang/String;Lbbpv;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    const/4 p2, 0x0

    .line 166
    new-array p2, p2, [Ljava/lang/Object;

    .line 167
    .line 168
    const/16 v0, 0x5a

    .line 169
    .line 170
    const-string v2, "Failed to save smart downloads quality value"

    .line 171
    .line 172
    invoke-static {v0, p1, v2, p2}, Laqiu;->d(ILcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return v1

    .line 176
    :cond_8
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 177
    .line 178
    move-object v0, p1

    .line 179
    check-cast v0, Lbx;

    .line 180
    .line 181
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    const v3, 0x7f14019c

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    invoke-virtual {v0}, Lbx;->A()Landroid/content/Context;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    const v3, 0x7f140198

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    const v3, 0x81d9f

    .line 208
    .line 209
    .line 210
    if-eqz v0, :cond_9

    .line 211
    .line 212
    move-object p2, p1

    .line 213
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 214
    .line 215
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 216
    .line 217
    invoke-interface {p2, v1}, Labjh;->k(I)Lajlx;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    sget v0, Labjm;->a:I

    .line 222
    .line 223
    const-wide/16 v4, 0x3

    .line 224
    .line 225
    invoke-virtual {p2, v3, v4, v5}, Lajlx;->f(IJ)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {p2}, Lajlx;->e()V

    .line 229
    .line 230
    .line 231
    goto :goto_0

    .line 232
    :cond_9
    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p2

    .line 236
    if-eqz p2, :cond_a

    .line 237
    .line 238
    move-object p2, p1

    .line 239
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 240
    .line 241
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 242
    .line 243
    invoke-interface {p2, v1}, Labjh;->k(I)Lajlx;

    .line 244
    .line 245
    .line 246
    move-result-object p2

    .line 247
    sget v0, Labjm;->a:I

    .line 248
    .line 249
    const-wide/16 v4, 0x2

    .line 250
    .line 251
    invoke-virtual {p2, v3, v4, v5}, Lajlx;->f(IJ)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {p2}, Lajlx;->e()V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_a
    move-object p2, p1

    .line 259
    check-cast p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 260
    .line 261
    iget-object p2, p2, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->at:Labjh;

    .line 262
    .line 263
    invoke-interface {p2, v1}, Labjh;->k(I)Lajlx;

    .line 264
    .line 265
    .line 266
    move-result-object p2

    .line 267
    sget v0, Labjm;->a:I

    .line 268
    .line 269
    const-wide/16 v4, 0x1

    .line 270
    .line 271
    invoke-virtual {p2, v3, v4, v5}, Lajlx;->f(IJ)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {p2}, Lajlx;->e()V

    .line 275
    .line 276
    .line 277
    :goto_0
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;

    .line 278
    .line 279
    invoke-virtual {p1}, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->hy()Lca;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    if-eqz p2, :cond_b

    .line 284
    .line 285
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/GeneralPrefsFragment;->ap:Landroid/os/Handler;

    .line 286
    .line 287
    new-instance v0, Lmud;

    .line 288
    .line 289
    const/16 v2, 0x12

    .line 290
    .line 291
    invoke-direct {v0, p2, v2}, Lmud;-><init>(Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 295
    .line 296
    .line 297
    :cond_b
    return v1

    .line 298
    :cond_c
    iget-object p1, p0, Lnao;->a:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;

    .line 301
    .line 302
    iget-object p1, p1, Lcom/google/android/apps/youtube/app/settings/OfflinePrefsFragment;->av:Laktx;

    .line 303
    .line 304
    check-cast p2, Ljava/lang/Boolean;

    .line 305
    .line 306
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 307
    .line 308
    .line 309
    move-result p2

    .line 310
    iget-object v0, p1, Laktx;->c:Landroid/content/SharedPreferences;

    .line 311
    .line 312
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    const-string v2, "offline_use_sd_card"

    .line 317
    .line 318
    invoke-interface {v0, v2, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 323
    .line 324
    .line 325
    iget-object p1, p1, Laktx;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 326
    .line 327
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 332
    .line 333
    .line 334
    move-result p2

    .line 335
    if-eqz p2, :cond_d

    .line 336
    .line 337
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object p2

    .line 341
    check-cast p2, Lakjj;

    .line 342
    .line 343
    invoke-virtual {p2}, Lakjj;->m()V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_d
    return v1
.end method
