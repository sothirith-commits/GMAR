.class public final synthetic Lnph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkp;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnph;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnph;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lnph;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;

    .line 9
    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/google/android/gms/cloudmessaging/CloudMessage;->a:Landroid/content/Intent;

    .line 15
    .line 16
    invoke-static {p1}, Laspx;->q(Landroid/content/Intent;)V

    .line 17
    .line 18
    .line 19
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->e()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Laswa;

    .line 26
    .line 27
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->j()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p1}, Laswa;->e()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_1
    check-cast p1, Landroid/location/Location;

    .line 42
    .line 43
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lahiq;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lahiq;->o(Landroid/location/Location;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    .line 52
    .line 53
    sget-object p1, Lrwm;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {p1}, Lrwm;->a(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v0, Lbex;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Lbex;->b(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_3
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 72
    .line 73
    sget-object v1, Lrpk;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-static {v0, p1}, La;->bJ(Lbmce;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :pswitch_4
    check-cast p1, Lqsy;

    .line 80
    .line 81
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Lqhc;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_5
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lqes;

    .line 92
    .line 93
    iget-object v0, v0, Lqes;->f:Lrtv;

    .line 94
    .line 95
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 96
    .line 97
    iget-object v0, v0, Lrtv;->b:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Lcom/google/android/gms/cast/CastDevice;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/google/android/gms/cast/CastDevice;->e()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->f:I

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Z

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lqft;->e()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_6
    check-cast p1, Lqkc;

    .line 114
    .line 115
    sget v0, Lqcr;->a:I

    .line 116
    .line 117
    if-eqz p1, :cond_0

    .line 118
    .line 119
    invoke-virtual {p1}, Lqkc;->a()Z

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eqz p1, :cond_0

    .line 124
    .line 125
    move v1, v2

    .line 126
    :cond_0
    iget-object p1, p0, Lnph;->a:Ljava/lang/Object;

    .line 127
    .line 128
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast p1, Lqhc;

    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lqhc;->p(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void

    .line 138
    :pswitch_7
    check-cast p1, Ljava/lang/Void;

    .line 139
    .line 140
    sget p1, Lqam;->f:I

    .line 141
    .line 142
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    .line 143
    .line 144
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    .line 145
    .line 146
    .line 147
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v0, Lcom/google/android/gms/common/api/internal/BasePendingResult;

    .line 150
    .line 151
    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->n(Lqkd;)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_8
    check-cast p1, Landroid/os/Bundle;

    .line 156
    .line 157
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-eqz p1, :cond_1

    .line 162
    .line 163
    const-string v0, "com.google.android.gms.cast.BUNDLE_KEY_CAST_ENABLED_STATUS"

    .line 164
    .line 165
    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    :cond_1
    iget-object p1, p0, Lnph;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast p1, Lqhc;

    .line 176
    .line 177
    invoke-virtual {p1, v0}, Lqhc;->n(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_9
    check-cast p1, Lapxh;

    .line 182
    .line 183
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, Lhwq;

    .line 186
    .line 187
    invoke-virtual {v0, p1}, Lhwq;->g(Lapxh;)V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :pswitch_a
    check-cast p1, Lcom/google/android/play/core/review/ReviewInfo;

    .line 192
    .line 193
    iget-object v0, p0, Lnph;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lnpk;

    .line 196
    .line 197
    iget-object v1, v0, Lnpk;->a:Lblyd;

    .line 198
    .line 199
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    check-cast v1, Lapzb;

    .line 204
    .line 205
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->b()Z

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    const/4 v4, 0x0

    .line 210
    if-eqz v3, :cond_2

    .line 211
    .line 212
    invoke-static {v4}, Lsec;->x(Ljava/lang/Object;)Lrkt;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    goto :goto_0

    .line 217
    :cond_2
    iget-object v0, v0, Lnpk;->b:Landroid/app/Activity;

    .line 218
    .line 219
    const-class v3, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    .line 220
    .line 221
    new-instance v5, Landroid/content/Intent;

    .line 222
    .line 223
    invoke-direct {v5, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p1}, Lcom/google/android/play/core/review/ReviewInfo;->a()Landroid/app/PendingIntent;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    const-string v3, "confirmation_intent"

    .line 231
    .line 232
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {p1}, Landroid/view/View;->getWindowSystemUiVisibility()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    const-string v3, "window_flags"

    .line 248
    .line 249
    invoke-virtual {v5, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 250
    .line 251
    .line 252
    new-instance p1, Lqhc;

    .line 253
    .line 254
    invoke-direct {p1, v4, v4, v4}, Lqhc;-><init>([B[B[B)V

    .line 255
    .line 256
    .line 257
    iget-object v1, v1, Lapzb;->b:Landroid/os/Handler;

    .line 258
    .line 259
    new-instance v3, Lcom/google/android/play/core/review/ReviewManagerImpl$1;

    .line 260
    .line 261
    invoke-direct {v3, v1, p1}, Lcom/google/android/play/core/review/ReviewManagerImpl$1;-><init>(Landroid/os/Handler;Lqhc;)V

    .line 262
    .line 263
    .line 264
    const-string v1, "result_receiver"

    .line 265
    .line 266
    invoke-virtual {v5, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 270
    .line 271
    .line 272
    iget-object p1, p1, Lqhc;->a:Ljava/lang/Object;

    .line 273
    .line 274
    :goto_0
    new-instance v0, Lnpg;

    .line 275
    .line 276
    invoke-direct {v0}, Lnpg;-><init>()V

    .line 277
    .line 278
    .line 279
    check-cast p1, Lrkt;

    .line 280
    .line 281
    invoke-virtual {p1, v0}, Lrkt;->q(Lrkp;)V

    .line 282
    .line 283
    .line 284
    new-instance v0, Lnpi;

    .line 285
    .line 286
    invoke-direct {v0, v2}, Lnpi;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-virtual {p1, v0}, Lrkt;->p(Lrko;)V

    .line 290
    .line 291
    .line 292
    :cond_3
    return-void

    .line 293
    :pswitch_data_0
    .packed-switch 0x0
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
