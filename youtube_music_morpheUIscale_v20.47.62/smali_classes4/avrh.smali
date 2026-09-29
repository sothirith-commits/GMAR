.class public final Lavrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# instance fields
.field private final a:Lcjac;

.field private final b:Lcjac;

.field private final c:Lcjac;


# direct methods
.method public constructor <init>(Lcjac;Lcjac;Lcjac;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavrh;->a:Lcjac;

    .line 5
    .line 6
    iput-object p2, p0, Lavrh;->b:Lcjac;

    .line 7
    .line 8
    iput-object p3, p0, Lavrh;->c:Lcjac;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 9

    .line 1
    iget-object p1, p0, Lavrh;->a:Lcjac;

    .line 2
    .line 3
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lawmr;

    .line 8
    .line 9
    iget-object v0, p1, Lawmr;->b:Lansr;

    .line 10
    .line 11
    invoke-virtual {v0}, Lansr;->b()Lbqii;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lbqii;->i:Lbvug;

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lbvug;->a:Lbvug;

    .line 20
    .line 21
    :cond_0
    iget-object v0, v0, Lbvug;->d:Lbvxv;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    sget-object v0, Lbvxv;->a:Lbvxv;

    .line 26
    .line 27
    :cond_1
    const-wide/16 v1, 0x5460

    .line 28
    .line 29
    iget-wide v3, v0, Lbvxv;->c:J

    .line 30
    .line 31
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->max(JJ)J

    .line 32
    .line 33
    .line 34
    move-result-wide v0

    .line 35
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 40
    .line 41
    .line 42
    move-result-wide v0

    .line 43
    iget-object v2, p1, Lawmr;->f:Lvsp;

    .line 44
    .line 45
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 50
    .line 51
    .line 52
    move-result-wide v3

    .line 53
    iget-wide v5, p1, Lawmr;->g:J

    .line 54
    .line 55
    sub-long/2addr v3, v5

    .line 56
    cmp-long v0, v3, v0

    .line 57
    .line 58
    const/4 v1, 0x3

    .line 59
    const/4 v3, 0x0

    .line 60
    const/4 v4, 0x1

    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    move v6, v4

    .line 64
    goto/16 :goto_5

    .line 65
    .line 66
    :cond_2
    iget-object v0, p1, Lawmr;->e:Lcjac;

    .line 67
    .line 68
    invoke-interface {v0}, Lcjac;->gr()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lawrt;

    .line 73
    .line 74
    invoke-virtual {v0}, Lawrt;->b()Lawzr;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const-string v6, "NO_OP_STORE_TAG"

    .line 83
    .line 84
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    const/4 v6, 0x2

    .line 89
    if-eqz v5, :cond_3

    .line 90
    .line 91
    goto/16 :goto_4

    .line 92
    .line 93
    :cond_3
    invoke-interface {v0}, Lawzr;->n()Laxab;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-interface {v5}, Laxab;->i()Ljava/util/Collection;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-interface {v0}, Lawzr;->k()Lawzo;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-interface {v7}, Lawzo;->h()Ljava/util/Collection;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-eqz v5, :cond_5

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_4

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_4
    move v5, v3

    .line 123
    goto :goto_1

    .line 124
    :cond_5
    :goto_0
    move v5, v4

    .line 125
    :goto_1
    invoke-interface {v0}, Lawzr;->v()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    new-array v7, v4, [Ljava/lang/Object;

    .line 130
    .line 131
    aput-object v0, v7, v3

    .line 132
    .line 133
    const-string v0, "offline_client_state_should_log_%s"

    .line 134
    .line 135
    invoke-static {v0, v7}, Lajoq;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    if-nez v5, :cond_6

    .line 140
    .line 141
    iget-object v5, p1, Lawmr;->a:Landroid/content/SharedPreferences;

    .line 142
    .line 143
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    if-eqz v7, :cond_9

    .line 148
    .line 149
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-interface {v5, v0, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 158
    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_6
    iget-object v5, p1, Lawmr;->a:Landroid/content/SharedPreferences;

    .line 162
    .line 163
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v5, v0, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 172
    .line 173
    .line 174
    :goto_2
    iget-object v0, p1, Lawmr;->c:Lawms;

    .line 175
    .line 176
    invoke-interface {v0}, Lawms;->a()Lbvsu;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    if-nez v0, :cond_7

    .line 181
    .line 182
    const-string v0, "[Offline] Offline client state log error due to null offline client state result"

    .line 183
    .line 184
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 185
    .line 186
    .line 187
    :goto_3
    move v6, v1

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    iget-object v5, p1, Lawmr;->d:Lcjac;

    .line 190
    .line 191
    invoke-interface {v5}, Lcjac;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    check-cast v5, Lawpv;

    .line 196
    .line 197
    invoke-interface {v5, v0}, Lawpv;->e(Lbvsu;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eq v4, v0, :cond_8

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_8
    move v6, v4

    .line 205
    :cond_9
    :goto_4
    if-ne v6, v4, :cond_a

    .line 206
    .line 207
    invoke-interface {v2}, Lvsp;->f()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 212
    .line 213
    .line 214
    move-result-wide v7

    .line 215
    iput-wide v7, p1, Lawmr;->g:J

    .line 216
    .line 217
    :cond_a
    :goto_5
    if-eq v6, v4, :cond_b

    .line 218
    .line 219
    iget-object p1, p0, Lavrh;->c:Lcjac;

    .line 220
    .line 221
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    check-cast p1, Laxhr;

    .line 226
    .line 227
    iget-object p1, p1, Laxhr;->c:Lcgzs;

    .line 228
    .line 229
    const-wide/32 v4, 0x2b44ace

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v4, v5}, Lansc;->p(J)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-eqz p1, :cond_c

    .line 237
    .line 238
    if-ne v6, v1, :cond_c

    .line 239
    .line 240
    :cond_b
    iget-object p1, p0, Lavrh;->b:Lcjac;

    .line 241
    .line 242
    invoke-interface {p1}, Lcjac;->gr()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object p1

    .line 246
    check-cast p1, Lawpq;

    .line 247
    .line 248
    invoke-interface {p1}, Lawpq;->a()V

    .line 249
    .line 250
    .line 251
    :cond_c
    return v3
.end method
