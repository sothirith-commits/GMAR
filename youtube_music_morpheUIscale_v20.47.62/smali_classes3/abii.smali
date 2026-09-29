.class public final Labii;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Labik;

.field final synthetic e:Lacar;


# direct methods
.method public constructor <init>(Labik;Lacar;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labii;->d:Labik;

    .line 2
    .line 3
    iput-object p2, p0, Labii;->e:Lacar;

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
    check-cast p1, Labii;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labii;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labii;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    if-eq v1, v3, :cond_1

    .line 10
    .line 11
    if-eq v1, v2, :cond_0

    .line 12
    .line 13
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :cond_0
    iget-object v1, p0, Labii;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v3, p0, Labii;->a:Ljava/lang/Object;

    .line 20
    .line 21
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :catch_0
    move-exception p1

    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :cond_1
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Labii;->d:Labik;

    .line 36
    .line 37
    sget-object v1, Labik;->a:Lbhwl;

    .line 38
    .line 39
    iget-object v1, p0, Labii;->e:Lacar;

    .line 40
    .line 41
    iput v3, p0, Labii;->c:I

    .line 42
    .line 43
    iget-object p1, p1, Labik;->b:Labwc;

    .line 44
    .line 45
    invoke-interface {p1, v1, p0}, Labwc;->c(Lacar;Lcjdz;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eq p1, v0, :cond_9

    .line 50
    .line 51
    :goto_0
    check-cast p1, Labhz;

    .line 52
    .line 53
    instance-of v1, p1, Labhu;

    .line 54
    .line 55
    if-eqz v1, :cond_3

    .line 56
    .line 57
    sget-object v0, Labik;->a:Lbhwl;

    .line 58
    .line 59
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    move-object v1, p1

    .line 64
    check-cast v1, Labhu;

    .line 65
    .line 66
    invoke-interface {v1}, Labhu;->b()Ljava/lang/Throwable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "Failed to fetch account from storage."

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_3
    invoke-interface {p1}, Labhz;->d()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Labjp;

    .line 82
    .line 83
    if-nez v3, :cond_4

    .line 84
    .line 85
    sget-object p1, Labik;->a:Lbhwl;

    .line 86
    .line 87
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lbhwh;

    .line 92
    .line 93
    const-string v0, "Account not in storage."

    .line 94
    .line 95
    invoke-interface {p1, v0}, Lbhwh;->t(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Labhv;

    .line 99
    .line 100
    new-instance v1, Labjk;

    .line 101
    .line 102
    invoke-direct {v1, v0}, Labjk;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    sget-object v0, Labhx;->T:Labhx;

    .line 106
    .line 107
    invoke-direct {p1, v1, v0}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 108
    .line 109
    .line 110
    return-object p1

    .line 111
    :cond_4
    iget-object p1, p0, Labii;->d:Labik;

    .line 112
    .line 113
    sget-object v1, Labik;->a:Lbhwl;

    .line 114
    .line 115
    iget-object p1, p1, Labik;->e:Ljava/util/Set;

    .line 116
    .line 117
    check-cast p1, Lbhud;

    .line 118
    .line 119
    invoke-virtual {p1}, Lbhud;->k()Lbhum;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-eqz p1, :cond_6

    .line 128
    .line 129
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Labih;

    .line 134
    .line 135
    :try_start_1
    iput-object v3, p0, Labii;->a:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v1, p0, Labii;->b:Ljava/lang/Object;

    .line 138
    .line 139
    iput v2, p0, Labii;->c:I

    .line 140
    .line 141
    move-object v4, v3

    .line 142
    check-cast v4, Labjp;

    .line 143
    .line 144
    invoke-interface {p1, v4}, Labih;->c(Labjp;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 148
    if-ne p1, v0, :cond_5

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :goto_2
    new-instance v0, Labhv;

    .line 152
    .line 153
    sget-object v1, Labhx;->V:Labhx;

    .line 154
    .line 155
    invoke-direct {v0, p1, v1}, Labhv;-><init>(Ljava/lang/Throwable;Labhx;)V

    .line 156
    .line 157
    .line 158
    return-object v0

    .line 159
    :cond_6
    iget-object p1, p0, Labii;->d:Labik;

    .line 160
    .line 161
    sget-object v1, Labik;->a:Lbhwl;

    .line 162
    .line 163
    iget-object p1, p1, Labik;->d:Landroid/content/Context;

    .line 164
    .line 165
    :try_start_2
    move-object v1, v3

    .line 166
    check-cast v1, Labjp;

    .line 167
    .line 168
    invoke-static {v1}, Labuw;->a(Labjp;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    invoke-virtual {p1, v1}, Landroid/content/Context;->deleteDatabase(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 177
    .line 178
    .line 179
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 180
    goto :goto_3

    .line 181
    :catchall_0
    move-exception p1

    .line 182
    invoke-static {p1}, Lcjas;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    :goto_3
    sget-object v1, Labhx;->d:Labhx;

    .line 187
    .line 188
    invoke-static {p1, v1}, Labib;->a(Ljava/lang/Object;Labhx;)Labhz;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    invoke-static {p1}, Labib;->b(Labhz;)Labhz;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    instance-of v1, p1, Labhu;

    .line 197
    .line 198
    if-eqz v1, :cond_7

    .line 199
    .line 200
    check-cast p1, Labhu;

    .line 201
    .line 202
    invoke-interface {p1}, Labhu;->b()Ljava/lang/Throwable;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    sget-object v1, Labik;->a:Lbhwl;

    .line 207
    .line 208
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v2, "Failed to delete per account Room database."

    .line 213
    .line 214
    invoke-static {v1, v2, p1}, La;->y(Lbhvs;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    :cond_7
    iget-object p1, p0, Labii;->d:Labik;

    .line 218
    .line 219
    const/4 v1, 0x0

    .line 220
    iput-object v1, p0, Labii;->a:Ljava/lang/Object;

    .line 221
    .line 222
    iput-object v1, p0, Labii;->b:Ljava/lang/Object;

    .line 223
    .line 224
    const/4 v1, 0x3

    .line 225
    iput v1, p0, Labii;->c:I

    .line 226
    .line 227
    sget-object v1, Labik;->a:Lbhwl;

    .line 228
    .line 229
    check-cast v3, Labjp;

    .line 230
    .line 231
    invoke-virtual {p1, v3, p0}, Labik;->a(Labjp;Lcjdz;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object p1

    .line 235
    if-ne p1, v0, :cond_8

    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_8
    return-object p1

    .line 239
    :cond_9
    :goto_4
    return-object v0
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 2

    .line 1
    new-instance p1, Labii;

    .line 2
    .line 3
    iget-object v0, p0, Labii;->d:Labik;

    .line 4
    .line 5
    iget-object v1, p0, Labii;->e:Lacar;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Labii;-><init>(Labik;Lacar;Lcjdz;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method
