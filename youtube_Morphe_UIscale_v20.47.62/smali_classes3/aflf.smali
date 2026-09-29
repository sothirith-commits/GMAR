.class abstract Laflf;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method protected static c(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Lafnw;->b(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    int-to-long v0, p0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const/4 p0, 0x4

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    invoke-static {v1, v2, p0, v0}, Lafks;->b(Ljava/lang/Throwable;III)Lafks;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method

.method protected static d(Laflq;Luqb;Lafnj;J)V
    .locals 10

    .line 1
    const-string v0, "Could not insert entity: "

    .line 2
    .line 3
    iget-object v1, p2, Lafnj;->b:Lafml;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    :try_start_0
    invoke-static {v2}, Laflf;->c(Ljava/lang/String;)J

    .line 13
    .line 14
    .line 15
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 16
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 17
    .line 18
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v6, "key"

    .line 22
    .line 23
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v6, "entity"

    .line 27
    .line 28
    invoke-interface {v1}, Lafml;->d()[B

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 33
    .line 34
    .line 35
    const-string v6, "last_modified_datetime"

    .line 36
    .line 37
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 42
    .line 43
    .line 44
    const-string p3, "data_type"

    .line 45
    .line 46
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 47
    .line 48
    .line 49
    move-result-object p4

    .line 50
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 51
    .line 52
    .line 53
    const-string p3, "batch_update_timestamp"

    .line 54
    .line 55
    iget-object p4, p2, Lafnj;->d:Latud;

    .line 56
    .line 57
    invoke-static {p4}, Latvo;->f(Latud;)V

    .line 58
    .line 59
    .line 60
    iget-wide v6, p4, Latud;->b:J

    .line 61
    .line 62
    const-wide/32 v8, 0x3b9aca00

    .line 63
    .line 64
    .line 65
    invoke-static {v6, v7, v8, v9}, Laqzr;->G(JJ)J

    .line 66
    .line 67
    .line 68
    move-result-wide v6

    .line 69
    iget p4, p4, Latud;->c:I

    .line 70
    .line 71
    int-to-long v8, p4

    .line 72
    invoke-static {v6, v7, v8, v9}, Lalac;->n(JJ)J

    .line 73
    .line 74
    .line 75
    move-result-wide v6

    .line 76
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 77
    .line 78
    .line 79
    move-result-object p4

    .line 80
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 81
    .line 82
    .line 83
    const-string p3, "metadata"

    .line 84
    .line 85
    iget-object p2, p2, Lafnj;->c:Lafmm;

    .line 86
    .line 87
    iget-object p4, p2, Lafmm;->b:Laxgv;

    .line 88
    .line 89
    invoke-virtual {p4}, Latqb;->toByteArray()[B

    .line 90
    .line 91
    .line 92
    move-result-object p4

    .line 93
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 94
    .line 95
    .line 96
    const-string p3, "entity_table"

    .line 97
    .line 98
    invoke-virtual {p1, p3, v5}, Luqb;->f(Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 99
    .line 100
    .line 101
    move-result-wide p3

    .line 102
    const-wide/16 v5, 0x0

    .line 103
    .line 104
    cmp-long v5, p3, v5

    .line 105
    .line 106
    if-ltz v5, :cond_1

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Laflq;->a(Luqb;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Laflq;->b:Laron;

    .line 112
    .line 113
    iget-object p0, p0, Laron;->map:Larny;

    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-virtual {p0, p3}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Ljava/util/Collection;

    .line 124
    .line 125
    if-eqz p0, :cond_0

    .line 126
    .line 127
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result p3

    .line 135
    if-eqz p3, :cond_0

    .line 136
    .line 137
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Laoyd;

    .line 142
    .line 143
    invoke-static {p3, v1, p2}, Laflq;->b(Laoyd;Lafml;Lafmm;)Lupw;

    .line 144
    .line 145
    .line 146
    move-result-object p3

    .line 147
    invoke-virtual {p1, p3}, Luqb;->h(Lupw;)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_0
    const-string p0, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 152
    .line 153
    invoke-interface {v1}, Lafml;->e()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    filled-new-array {p2}, [Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object p2

    .line 161
    invoke-virtual {p1, p0, p2}, Luqb;->d(Ljava/lang/String;[Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-static {p1, v1}, Laeik;->af(Luqb;Lafml;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 169
    .line 170
    new-instance p1, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string p2, " with status: "

    .line 179
    .line 180
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 194
    :catch_0
    move-exception p0

    .line 195
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 196
    .line 197
    if-eqz p1, :cond_2

    .line 198
    .line 199
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 204
    .line 205
    .line 206
    :cond_2
    long-to-int p1, v3

    .line 207
    invoke-static {p0, p1}, Lafks;->c(Ljava/lang/Throwable;I)Lafks;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    throw p0

    .line 212
    :catch_1
    move-exception p0

    .line 213
    const/4 p1, -0x1

    .line 214
    invoke-static {p0, p1}, Lafks;->c(Ljava/lang/Throwable;I)Lafks;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    throw p0
.end method


# virtual methods
.method public abstract b(Laflq;Luqb;Larnm;)V
.end method
