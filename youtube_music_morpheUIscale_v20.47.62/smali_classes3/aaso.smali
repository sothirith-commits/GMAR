.class public final Laaso;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labjw;


# static fields
.field private static final a:Lbhwl;


# instance fields
.field private final b:Laaus;

.field private final c:Laayg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbhwl;->h(Ljava/lang/String;)Lbhwl;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Laaso;->a:Lbhwl;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Laaus;Laayg;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laaso;->b:Laaus;

    .line 8
    .line 9
    iput-object p2, p0, Laaso;->c:Laayg;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Intent;)I
    .locals 0

    .line 1
    const/16 p1, 0xa

    .line 2
    .line 3
    return p1
.end method

.method public final b(Landroid/content/Intent;Labie;JLcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p2, p5, Laasn;

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    move-object p2, p5

    .line 6
    check-cast p2, Laasn;

    .line 7
    .line 8
    iget p3, p2, Laasn;->c:I

    .line 9
    .line 10
    const/high16 p4, -0x80000000

    .line 11
    .line 12
    and-int v0, p3, p4

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sub-int/2addr p3, p4

    .line 17
    iput p3, p2, Laasn;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p2, Laasn;

    .line 21
    .line 22
    invoke-direct {p2, p0, p5}, Laasn;-><init>(Laaso;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p2, Laasn;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p4, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget p5, p2, Laasn;->c:I

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    if-eqz p5, :cond_2

    .line 33
    .line 34
    if-ne p5, v0, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 37
    .line 38
    .line 39
    goto/16 :goto_6

    .line 40
    .line 41
    :catch_0
    move-exception p1

    .line 42
    goto/16 :goto_5

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    sget p5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 63
    .line 64
    const/16 v1, 0x1c

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-lt p5, v1, :cond_3

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    const-string p5, "android.app.extra.NOTIFICATION_CHANNEL_ID"

    .line 72
    .line 73
    invoke-virtual {p3, p5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p5

    .line 77
    const-string v1, "android.app.extra.NOTIFICATION_CHANNEL_GROUP_ID"

    .line 78
    .line 79
    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object p3, v2

    .line 85
    move-object p5, p3

    .line 86
    :goto_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-eqz p1, :cond_b

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    const v3, 0x1af192ca

    .line 97
    .line 98
    .line 99
    if-eq v1, v3, :cond_a

    .line 100
    .line 101
    const v3, 0x3012ffd0

    .line 102
    .line 103
    .line 104
    if-eq v1, v3, :cond_6

    .line 105
    .line 106
    const p3, 0x45daf6b0

    .line 107
    .line 108
    .line 109
    if-eq v1, p3, :cond_4

    .line 110
    .line 111
    goto/16 :goto_2

    .line 112
    .line 113
    :cond_4
    const-string p3, "android.app.action.NOTIFICATION_CHANNEL_BLOCK_STATE_CHANGED"

    .line 114
    .line 115
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    if-eqz p1, :cond_b

    .line 120
    .line 121
    iget-object p1, p0, Laaso;->b:Laaus;

    .line 122
    .line 123
    sget-object p3, Lbjza;->J:Lbjza;

    .line 124
    .line 125
    invoke-interface {p1, p3}, Laaus;->b(Lbjza;)Laaut;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eqz p5, :cond_5

    .line 130
    .line 131
    invoke-interface {v2, p5}, Laaut;->b(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    sget-object p1, Lbkiw;->l:Lbkiw;

    .line 135
    .line 136
    goto :goto_3

    .line 137
    :cond_6
    const-string p5, "android.app.action.NOTIFICATION_CHANNEL_GROUP_BLOCK_STATE_CHANGED"

    .line 138
    .line 139
    invoke-virtual {p1, p5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    if-eqz p1, :cond_b

    .line 144
    .line 145
    iget-object p1, p0, Laaso;->b:Laaus;

    .line 146
    .line 147
    sget-object p5, Lbjza;->K:Lbjza;

    .line 148
    .line 149
    invoke-interface {p1, p5}, Laaus;->b(Lbjza;)Laaut;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    if-eqz p3, :cond_9

    .line 154
    .line 155
    move-object p5, p1

    .line 156
    check-cast p5, Laavb;

    .line 157
    .line 158
    iget-object v1, p5, Laavb;->f:Labdh;

    .line 159
    .line 160
    invoke-interface {v1}, Labdh;->b()Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v3

    .line 175
    if-eqz v3, :cond_8

    .line 176
    .line 177
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    move-object v4, v3

    .line 182
    check-cast v4, Labdg;

    .line 183
    .line 184
    invoke-virtual {v4}, Labdg;->a()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v4, p3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    if-eqz v4, :cond_7

    .line 193
    .line 194
    move-object v2, v3

    .line 195
    :cond_8
    check-cast v2, Labdg;

    .line 196
    .line 197
    iput-object v2, p5, Laavb;->r:Labdg;

    .line 198
    .line 199
    :cond_9
    sget-object p3, Lbkiw;->l:Lbkiw;

    .line 200
    .line 201
    move-object v2, p1

    .line 202
    move-object p1, p3

    .line 203
    goto :goto_3

    .line 204
    :cond_a
    const-string p3, "android.app.action.APP_BLOCK_STATE_CHANGED"

    .line 205
    .line 206
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    if-eqz p1, :cond_b

    .line 211
    .line 212
    iget-object p1, p0, Laaso;->b:Laaus;

    .line 213
    .line 214
    sget-object p3, Lbjza;->I:Lbjza;

    .line 215
    .line 216
    invoke-interface {p1, p3}, Laaus;->b(Lbjza;)Laaut;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    sget-object p1, Lbkiw;->k:Lbkiw;

    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_b
    :goto_2
    sget-object p1, Lbkiw;->a:Lbkiw;

    .line 224
    .line 225
    :goto_3
    if-eqz v2, :cond_c

    .line 226
    .line 227
    invoke-interface {v2}, Laaut;->a()V

    .line 228
    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_c
    sget-object p3, Laaso;->a:Lbhwl;

    .line 232
    .line 233
    invoke-virtual {p3}, Lbhus;->b()Lbhvs;

    .line 234
    .line 235
    .line 236
    move-result-object p3

    .line 237
    check-cast p3, Lbhwh;

    .line 238
    .line 239
    const-string p5, "ChimeLogEvent uninitialized, perhaps due to unvalidated event."

    .line 240
    .line 241
    invoke-interface {p3, p5}, Lbhwh;->t(Ljava/lang/String;)V

    .line 242
    .line 243
    .line 244
    :goto_4
    :try_start_1
    iget-object p3, p0, Laaso;->c:Laayg;

    .line 245
    .line 246
    iput v0, p2, Laasn;->c:I

    .line 247
    .line 248
    invoke-interface {p3, p1, p2}, Laayg;->a(Lbkiw;Lcjdz;)Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 252
    if-ne p1, p4, :cond_d

    .line 253
    .line 254
    return-object p4

    .line 255
    :goto_5
    sget-object p2, Laaso;->a:Lbhwl;

    .line 256
    .line 257
    invoke-virtual {p2}, Lbhus;->b()Lbhvs;

    .line 258
    .line 259
    .line 260
    move-result-object p2

    .line 261
    const-string p3, "Failed scheduling registration"

    .line 262
    .line 263
    invoke-static {p2, p3, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 264
    .line 265
    .line 266
    :cond_d
    :goto_6
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 267
    .line 268
    return-object p1
.end method

.method public final c(Landroid/content/Intent;Labie;J)V
    .locals 7

    .line 1
    new-instance v0, Laasm;

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    move-object v1, p0

    .line 5
    move-object v2, p1

    .line 6
    move-object v3, p2

    .line 7
    move-wide v4, p3

    .line 8
    invoke-direct/range {v0 .. v6}, Laasm;-><init>(Laaso;Landroid/content/Intent;Labie;JLcjdz;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcjkw;->a(Lcjgd;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method
