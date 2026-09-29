.class final Laatj;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Landroid/os/Bundle;

.field final synthetic c:Laatk;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Laatk;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laatj;->b:Landroid/os/Bundle;

    .line 2
    .line 3
    iput-object p2, p0, Laatj;->c:Laatk;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Lcjfb;-><init>(ILcjdz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Laatj;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Laatj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Laatj;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_1

    .line 11
    .line 12
    :cond_0
    sget-object p1, Laatk;->a:Lbhwl;

    .line 13
    .line 14
    iget-object p1, p0, Laatj;->b:Landroid/os/Bundle;

    .line 15
    .line 16
    const-string v1, "com.google.android.libraries.notifications.platform.JOB_RETRY_COUNT"

    .line 17
    .line 18
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    int-to-long v1, v1

    .line 23
    sget-object v3, Lcgtx;->a:Lcgtx;

    .line 24
    .line 25
    invoke-virtual {v3}, Lcgtx;->c()Lcgty;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-interface {v3}, Lcgty;->b()J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    cmp-long v1, v1, v3

    .line 34
    .line 35
    if-ltz v1, :cond_1

    .line 36
    .line 37
    sget-object p1, Laatk;->a:Lbhwl;

    .line 38
    .line 39
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lbhwh;

    .line 44
    .line 45
    const-string v0, "Max retry count reached, will not retry."

    .line 46
    .line 47
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    new-instance p1, Labhv;

    .line 51
    .line 52
    const-string v0, "Max retry count reached, will not retry refresh notification job."

    .line 53
    .line 54
    sget-object v1, Labhx;->D:Labhx;

    .line 55
    .line 56
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 57
    .line 58
    .line 59
    return-object p1

    .line 60
    :cond_1
    invoke-static {p1}, Laavp;->a(Landroid/os/Bundle;)Lacar;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v1, "GNP_THREAD_ID_KEY"

    .line 65
    .line 66
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_b

    .line 71
    .line 72
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-nez v1, :cond_2

    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :cond_2
    const-string v1, "EXTRA_REFRESH_REASON_KEY"

    .line 81
    .line 82
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    const-string p1, ""

    .line 89
    .line 90
    :cond_3
    sget-object v1, Labdm;->f:Lcjfc;

    .line 91
    .line 92
    new-instance v2, Lcjbf;

    .line 93
    .line 94
    check-cast v1, Lcjbi;

    .line 95
    .line 96
    invoke-direct {v2, v1}, Lcjbf;-><init>(Lcjbi;)V

    .line 97
    .line 98
    .line 99
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    move-object v5, v1

    .line 110
    check-cast v5, Labdm;

    .line 111
    .line 112
    invoke-virtual {v5}, Labdm;->name()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v5, p1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    const/4 v1, 0x0

    .line 124
    :goto_0
    check-cast v1, Labdm;

    .line 125
    .line 126
    if-nez v1, :cond_6

    .line 127
    .line 128
    sget-object v1, Labdm;->a:Labdm;

    .line 129
    .line 130
    :cond_6
    move-object v7, v1

    .line 131
    iget-object p1, p0, Laatj;->c:Laatk;

    .line 132
    .line 133
    iget-object v1, p1, Laatk;->c:Labgr;

    .line 134
    .line 135
    invoke-interface {v1, v3, v4}, Labgr;->e(Lacar;Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-eqz v1, :cond_a

    .line 140
    .line 141
    iget-object v2, p1, Laatk;->b:Labdb;

    .line 142
    .line 143
    invoke-static {}, Labie;->e()Labie;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    const/4 p1, 0x1

    .line 148
    iput p1, p0, Laatj;->a:I

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    move-object v8, p0

    .line 152
    invoke-interface/range {v2 .. v8}, Labdb;->c(Lacar;Ljava/lang/String;Labie;Lbklu;Labdm;Lcjdz;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    if-ne p1, v0, :cond_7

    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_7
    :goto_1
    check-cast p1, Labhz;

    .line 160
    .line 161
    instance-of v0, p1, Labid;

    .line 162
    .line 163
    if-eqz v0, :cond_8

    .line 164
    .line 165
    check-cast p1, Labid;

    .line 166
    .line 167
    iget-object p1, p1, Labid;->a:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Labdo;

    .line 170
    .line 171
    iget-object p1, p1, Labdo;->a:Laced;

    .line 172
    .line 173
    if-eqz p1, :cond_a

    .line 174
    .line 175
    iget-boolean p1, p1, Laced;->h:Z

    .line 176
    .line 177
    if-nez p1, :cond_a

    .line 178
    .line 179
    new-instance p1, Labhw;

    .line 180
    .line 181
    sget-object v0, Labhx;->F:Labhx;

    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance v1, Ljava/lang/Exception;

    .line 187
    .line 188
    const-string v2, "Not all images loaded successfully after refreshing the notification."

    .line 189
    .line 190
    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    invoke-direct {p1, v1, v0}, Labhw;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 194
    .line 195
    .line 196
    return-object p1

    .line 197
    :cond_8
    instance-of v0, p1, Labhu;

    .line 198
    .line 199
    if-eqz v0, :cond_9

    .line 200
    .line 201
    check-cast p1, Labhu;

    .line 202
    .line 203
    sget-object v0, Laatk;->a:Lbhwl;

    .line 204
    .line 205
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    check-cast v0, Lbhwh;

    .line 210
    .line 211
    invoke-interface {p1}, Labhu;->a()Labhx;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    const-string v2, "Refresh notification failed with failure: %s"

    .line 216
    .line 217
    invoke-interface {v0, v2, v1}, Lbhwh;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_9
    new-instance p1, Lcjan;

    .line 222
    .line 223
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 224
    .line 225
    .line 226
    throw p1

    .line 227
    :cond_a
    new-instance p1, Labid;

    .line 228
    .line 229
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 230
    .line 231
    invoke-direct {p1, v0}, Labid;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    return-object p1

    .line 235
    :cond_b
    :goto_2
    sget-object p1, Laatk;->a:Lbhwl;

    .line 236
    .line 237
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 238
    .line 239
    .line 240
    move-result-object p1

    .line 241
    check-cast p1, Lbhwh;

    .line 242
    .line 243
    const-string v0, "Thread ID is empty, will not retry refresh notification job."

    .line 244
    .line 245
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    new-instance p1, Labhv;

    .line 249
    .line 250
    sget-object v1, Labhx;->E:Labhx;

    .line 251
    .line 252
    invoke-direct {p1, v0, v1}, Labhv;-><init>(Ljava/lang/String;Labhx;)V

    .line 253
    .line 254
    .line 255
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Laatj;

    .line 2
    .line 3
    iget-object v0, p0, Laatj;->b:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Laatj;->c:Laatk;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Laatj;-><init>(Landroid/os/Bundle;Laatk;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
