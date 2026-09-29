.class public final synthetic Lavpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luww;


# instance fields
.field public final synthetic a:Lavpk;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lavpk;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavpj;->a:Lavpk;

    .line 5
    .line 6
    iput-wide p2, p0, Lavpj;->b:J

    .line 7
    .line 8
    iput p4, p0, Lavpj;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Luxh;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lavpj;->a:Lavpk;

    .line 2
    .line 3
    invoke-virtual {p1}, Luxh;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz p1, :cond_7

    .line 10
    .line 11
    iget-wide v3, p0, Lavpj;->b:J

    .line 12
    .line 13
    iget-object p1, v0, Lavpk;->e:Lavqi;

    .line 14
    .line 15
    iget-object v0, v0, Lavpk;->a:Lvsp;

    .line 16
    .line 17
    invoke-interface {v0}, Lvsp;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    check-cast p1, Lavps;

    .line 23
    .line 24
    iget v0, p1, Lavps;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p1, Lavps;->e:I

    .line 28
    .line 29
    iget v0, p1, Lavps;->f:I

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0}, Lavpq;->a(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v7, p1, Lavps;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, p1, Lavps;->e:I

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lavps;->a()I

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const/4 v6, 0x5

    .line 58
    new-array v6, v6, [Ljava/lang/Object;

    .line 59
    .line 60
    aput-object v4, v6, v1

    .line 61
    .line 62
    aput-object v7, v6, v2

    .line 63
    .line 64
    const/4 v4, 0x2

    .line 65
    aput-object v8, v6, v4

    .line 66
    .line 67
    const/4 v7, 0x3

    .line 68
    aput-object v9, v6, v7

    .line 69
    .line 70
    const/4 v8, 0x4

    .line 71
    aput-object v5, v6, v8

    .line 72
    .line 73
    const-string v5, "Attempting %s %s %d of %d SUCCESS took %s ms"

    .line 74
    .line 75
    invoke-static {v3, v5, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    if-ne v0, v2, :cond_0

    .line 79
    .line 80
    iget-object v0, p1, Lavps;->c:Lcjac;

    .line 81
    .line 82
    iget-object v3, p1, Lavps;->d:Lansr;

    .line 83
    .line 84
    const-string v5, "SUBSCRIBED"

    .line 85
    .line 86
    invoke-static {v0, v5, v2, v3}, Lavlk;->b(Lcjac;Ljava/lang/String;ZLansr;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p1, Lavps;->c:Lcjac;

    .line 91
    .line 92
    iget-object v3, p1, Lavps;->d:Lansr;

    .line 93
    .line 94
    const-string v5, "UNSUBSCRIBED"

    .line 95
    .line 96
    invoke-static {v0, v5, v2, v3}, Lavlk;->b(Lcjac;Ljava/lang/String;ZLansr;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p1, Lavps;->b:Lavpp;

    .line 100
    .line 101
    check-cast p1, Lavpx;

    .line 102
    .line 103
    iget v0, p1, Lavpx;->h:I

    .line 104
    .line 105
    const/4 v3, 0x0

    .line 106
    if-ne v0, v2, :cond_3

    .line 107
    .line 108
    iput v4, p1, Lavpx;->h:I

    .line 109
    .line 110
    iget-object v0, p1, Lavpx;->c:Ljava/util/Set;

    .line 111
    .line 112
    new-instance v2, Ljava/util/HashSet;

    .line 113
    .line 114
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_1

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    check-cast v4, Lavlg;

    .line 132
    .line 133
    iget-object v5, p1, Lavpx;->a:Lbscd;

    .line 134
    .line 135
    invoke-virtual {v4, v5}, Lavlg;->b(Lbscd;)V

    .line 136
    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-nez v0, :cond_2

    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_2
    iget-object v0, p1, Lavpx;->f:Lavps;

    .line 147
    .line 148
    invoke-virtual {v0}, Lavps;->e()V

    .line 149
    .line 150
    .line 151
    iput-object v3, p1, Lavpx;->f:Lavps;

    .line 152
    .line 153
    invoke-virtual {p1}, Lavpx;->b()V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_3
    if-ne v0, v7, :cond_5

    .line 158
    .line 159
    iput v8, p1, Lavpx;->h:I

    .line 160
    .line 161
    iget-object v0, p1, Lavpx;->c:Ljava/util/Set;

    .line 162
    .line 163
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-nez v2, :cond_4

    .line 168
    .line 169
    iget-object v0, p1, Lavpx;->f:Lavps;

    .line 170
    .line 171
    invoke-virtual {v0}, Lavps;->e()V

    .line 172
    .line 173
    .line 174
    iput-object v3, p1, Lavpx;->f:Lavps;

    .line 175
    .line 176
    invoke-virtual {p1}, Lavpx;->a()V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_5

    .line 185
    .line 186
    iget-object v0, p1, Lavpx;->d:Ljava/util/concurrent/Executor;

    .line 187
    .line 188
    new-instance v2, Lavpu;

    .line 189
    .line 190
    invoke-direct {v2, p1}, Lavpu;-><init>(Lavpx;)V

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 194
    .line 195
    .line 196
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lavqh;->b(Lavpx;Z)V

    .line 197
    .line 198
    .line 199
    iget-object v0, p1, Lavpx;->f:Lavps;

    .line 200
    .line 201
    if-eqz v0, :cond_6

    .line 202
    .line 203
    invoke-virtual {v0}, Lavps;->e()V

    .line 204
    .line 205
    .line 206
    :cond_6
    iput-object v3, p1, Lavpx;->f:Lavps;

    .line 207
    .line 208
    return-void

    .line 209
    :cond_7
    iget p1, p0, Lavpj;->c:I

    .line 210
    .line 211
    iget-object v0, v0, Lavpk;->e:Lavqi;

    .line 212
    .line 213
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 214
    .line 215
    invoke-static {p1}, Lavpq;->a(I)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    new-array v2, v2, [Ljava/lang/Object;

    .line 220
    .line 221
    aput-object p1, v2, v1

    .line 222
    .line 223
    const-string p1, "FCM %s fail"

    .line 224
    .line 225
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    invoke-interface {v0, p1}, Lavqi;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
