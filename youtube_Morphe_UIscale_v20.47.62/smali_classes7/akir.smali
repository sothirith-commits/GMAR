.class public final synthetic Lakir;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrkn;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:I

.field public final synthetic c:Lamut;


# direct methods
.method public synthetic constructor <init>(Lamut;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakir;->c:Lamut;

    .line 5
    .line 6
    iput-wide p2, p0, Lakir;->a:J

    .line 7
    .line 8
    iput p4, p0, Lakir;->b:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lrkt;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakir;->c:Lamut;

    .line 2
    .line 3
    invoke-virtual {p1}, Lrkt;->j()Z

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
    iget-wide v3, p0, Lakir;->a:J

    .line 12
    .line 13
    iget-object p1, v0, Lamut;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v0, v0, Lamut;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v0}, Lsak;->b()J

    .line 18
    .line 19
    .line 20
    move-result-wide v5

    .line 21
    sub-long/2addr v5, v3

    .line 22
    check-cast p1, Lakiu;

    .line 23
    .line 24
    iget v0, p1, Lakiu;->e:I

    .line 25
    .line 26
    add-int/2addr v0, v2

    .line 27
    iput v0, p1, Lakiu;->e:I

    .line 28
    .line 29
    iget v0, p1, Lakiu;->f:I

    .line 30
    .line 31
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v0}, Lakid;->n(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iget-object v7, p1, Lakiu;->b:Ljava/lang/String;

    .line 38
    .line 39
    iget v8, p1, Lakiu;->e:I

    .line 40
    .line 41
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    invoke-virtual {p1}, Lakiu;->a()I

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
    iget-object v0, p1, Lakiu;->c:Lblyd;

    .line 81
    .line 82
    iget-object v3, p1, Lakiu;->d:Lafgj;

    .line 83
    .line 84
    const-string v5, "SUBSCRIBED"

    .line 85
    .line 86
    invoke-static {v0, v5, v2, v3}, Lakha;->c(Lblyd;Ljava/lang/String;ZLafgj;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_0
    iget-object v0, p1, Lakiu;->c:Lblyd;

    .line 91
    .line 92
    iget-object v3, p1, Lakiu;->d:Lafgj;

    .line 93
    .line 94
    const-string v5, "UNSUBSCRIBED"

    .line 95
    .line 96
    invoke-static {v0, v5, v2, v3}, Lakha;->c(Lblyd;Ljava/lang/String;ZLafgj;)V

    .line 97
    .line 98
    .line 99
    :goto_0
    iget-object p1, p1, Lakiu;->h:Lakiv;

    .line 100
    .line 101
    iget v0, p1, Lakiv;->g:I

    .line 102
    .line 103
    const/4 v3, 0x0

    .line 104
    if-ne v0, v2, :cond_3

    .line 105
    .line 106
    iput v4, p1, Lakiv;->g:I

    .line 107
    .line 108
    iget-object v0, p1, Lakiv;->c:Ljava/util/Set;

    .line 109
    .line 110
    new-instance v2, Ljava/util/HashSet;

    .line 111
    .line 112
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v4

    .line 123
    if-eqz v4, :cond_1

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Laqsk;

    .line 130
    .line 131
    iget-object v5, p1, Lakiv;->a:Laznf;

    .line 132
    .line 133
    invoke-virtual {v4, v5}, Laqsk;->o(Laznf;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_2

    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_2
    iget-object v0, p1, Lakiv;->e:Lakiu;

    .line 145
    .line 146
    invoke-virtual {v0}, Lakiu;->f()V

    .line 147
    .line 148
    .line 149
    iput-object v3, p1, Lakiv;->e:Lakiu;

    .line 150
    .line 151
    invoke-virtual {p1}, Lakiv;->b()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :cond_3
    if-ne v0, v7, :cond_5

    .line 156
    .line 157
    iput v8, p1, Lakiv;->g:I

    .line 158
    .line 159
    iget-object v0, p1, Lakiv;->c:Ljava/util/Set;

    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result v2

    .line 165
    if-nez v2, :cond_4

    .line 166
    .line 167
    iget-object v0, p1, Lakiv;->e:Lakiu;

    .line 168
    .line 169
    invoke-virtual {v0}, Lakiu;->f()V

    .line 170
    .line 171
    .line 172
    iput-object v3, p1, Lakiv;->e:Lakiu;

    .line 173
    .line 174
    invoke-virtual {p1}, Lakiv;->a()V

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    :cond_4
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_5

    .line 183
    .line 184
    iget-object v0, p1, Lakiv;->d:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance v2, Lakis;

    .line 187
    .line 188
    invoke-direct {v2, p1, v4}, Lakis;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 192
    .line 193
    .line 194
    :cond_5
    :goto_2
    invoke-static {p1, v1}, Lakid;->m(Lakiv;Z)V

    .line 195
    .line 196
    .line 197
    iget-object v0, p1, Lakiv;->e:Lakiu;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    invoke-virtual {v0}, Lakiu;->f()V

    .line 202
    .line 203
    .line 204
    :cond_6
    iput-object v3, p1, Lakiv;->e:Lakiu;

    .line 205
    .line 206
    return-void

    .line 207
    :cond_7
    iget p1, p0, Lakir;->b:I

    .line 208
    .line 209
    iget-object v0, v0, Lamut;->e:Ljava/lang/Object;

    .line 210
    .line 211
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 212
    .line 213
    invoke-static {p1}, Lakid;->n(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    new-array v2, v2, [Ljava/lang/Object;

    .line 218
    .line 219
    aput-object p1, v2, v1

    .line 220
    .line 221
    const-string p1, "FCM %s fail"

    .line 222
    .line 223
    invoke-static {v3, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    check-cast v0, Lakiu;

    .line 228
    .line 229
    invoke-virtual {v0, p1}, Lakiu;->d(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void
.end method
