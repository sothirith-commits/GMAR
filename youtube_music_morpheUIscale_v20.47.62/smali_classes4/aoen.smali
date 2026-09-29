.class abstract Laoen;
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

.method protected static c(Laofw;Ladqe;Laoiy;J)V
    .locals 10

    .line 1
    const-string v0, "Could not insert entity: "

    .line 2
    .line 3
    move-object v1, p2

    .line 4
    check-cast v1, Laoiq;

    .line 5
    .line 6
    iget-object v1, v1, Laoiq;->a:Laohs;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :try_start_0
    invoke-static {v2}, Laoen;->d(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 19
    :try_start_1
    new-instance v5, Landroid/content/ContentValues;

    .line 20
    .line 21
    invoke-direct {v5}, Landroid/content/ContentValues;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v6, "key"

    .line 25
    .line 26
    invoke-virtual {v5, v6, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v6, "entity"

    .line 30
    .line 31
    invoke-interface {v1}, Laohs;->d()[B

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v5, v6, v7}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 36
    .line 37
    .line 38
    const-string v6, "last_modified_datetime"

    .line 39
    .line 40
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v5, v6, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 45
    .line 46
    .line 47
    const-string p3, "data_type"

    .line 48
    .line 49
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 50
    .line 51
    .line 52
    move-result-object p4

    .line 53
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    const-string p3, "batch_update_timestamp"

    .line 57
    .line 58
    move-object p4, p2

    .line 59
    check-cast p4, Laoiq;

    .line 60
    .line 61
    iget-object p4, p4, Laoiq;->c:Lbkqk;

    .line 62
    .line 63
    invoke-static {p4}, Lbksf;->d(Lbkqk;)V

    .line 64
    .line 65
    .line 66
    iget-wide v6, p4, Lbkqk;->b:J

    .line 67
    .line 68
    const-wide/32 v8, 0x3b9aca00

    .line 69
    .line 70
    .line 71
    invoke-static {v6, v7, v8, v9}, Lbksc;->a(JJ)J

    .line 72
    .line 73
    .line 74
    move-result-wide v6

    .line 75
    iget p4, p4, Lbkqk;->c:I

    .line 76
    .line 77
    int-to-long v8, p4

    .line 78
    invoke-static {v6, v7, v8, v9}, Lbksb;->a(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v6

    .line 82
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 83
    .line 84
    .line 85
    move-result-object p4

    .line 86
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 87
    .line 88
    .line 89
    const-string p3, "metadata"

    .line 90
    .line 91
    check-cast p2, Laoiq;

    .line 92
    .line 93
    iget-object p2, p2, Laoiq;->b:Laohw;

    .line 94
    .line 95
    iget-object p4, p2, Laohw;->b:Lbpia;

    .line 96
    .line 97
    invoke-virtual {p4}, Lbklq;->toByteArray()[B

    .line 98
    .line 99
    .line 100
    move-result-object p4

    .line 101
    invoke-virtual {v5, p3, p4}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 102
    .line 103
    .line 104
    const-string p3, "entity_table"

    .line 105
    .line 106
    const/4 p4, 0x5

    .line 107
    invoke-virtual {p1, p3, v5, p4}, Ladqe;->c(Ljava/lang/String;Landroid/content/ContentValues;I)J

    .line 108
    .line 109
    .line 110
    move-result-wide p3

    .line 111
    const-wide/16 v5, 0x0

    .line 112
    .line 113
    cmp-long v5, p3, v5

    .line 114
    .line 115
    if-ltz v5, :cond_1

    .line 116
    .line 117
    invoke-virtual {p0, p1}, Laofw;->b(Ladqe;)V

    .line 118
    .line 119
    .line 120
    iget-object p0, p0, Laofw;->b:Lbhop;

    .line 121
    .line 122
    iget-object p0, p0, Lbhop;->map:Lbhoa;

    .line 123
    .line 124
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-virtual {p0, p3}, Lbhoa;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    check-cast p0, Ljava/util/Collection;

    .line 133
    .line 134
    if-eqz p0, :cond_0

    .line 135
    .line 136
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 141
    .line 142
    .line 143
    move-result p3

    .line 144
    if-eqz p3, :cond_0

    .line 145
    .line 146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p3

    .line 150
    check-cast p3, Laodz;

    .line 151
    .line 152
    invoke-static {p3, v1, p2}, Laofw;->a(Laodz;Laohs;Laohw;)Ladqa;

    .line 153
    .line 154
    .line 155
    move-result-object p3

    .line 156
    invoke-virtual {p1, p3}, Ladqe;->g(Ladqa;)V

    .line 157
    .line 158
    .line 159
    goto :goto_0

    .line 160
    :cond_0
    const-string p0, "DELETE FROM entity_associations WHERE parent_entity_key=?"

    .line 161
    .line 162
    invoke-interface {v1}, Laohs;->c()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    filled-new-array {p2}, [Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p1, p0, p2}, Ladqe;->h(Ljava/lang/String;[Ljava/lang/String;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1, v1}, Laoee;->b(Ladqe;Laohs;)V

    .line 174
    .line 175
    .line 176
    return-void

    .line 177
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 178
    .line 179
    new-instance p1, Ljava/lang/StringBuilder;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string p2, " with status: "

    .line 188
    .line 189
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {p1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 203
    :catch_0
    move-exception p0

    .line 204
    instance-of p1, p0, Ljava/lang/InterruptedException;

    .line 205
    .line 206
    if-eqz p1, :cond_2

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    .line 213
    .line 214
    .line 215
    :cond_2
    long-to-int p1, v3

    .line 216
    invoke-static {p0, p1}, Laodm;->c(Ljava/lang/Throwable;I)Laodm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    throw p0

    .line 221
    :catch_1
    move-exception p0

    .line 222
    const/4 p1, -0x1

    .line 223
    invoke-static {p0, p1}, Laodm;->c(Ljava/lang/Throwable;I)Laodm;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    throw p0
.end method

.method protected static d(Ljava/lang/String;)J
    .locals 3

    .line 1
    invoke-static {p0}, Laojp;->b(Ljava/lang/String;)I

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
    invoke-static {v1, v2, p0, v0}, Laodm;->b(Ljava/lang/Throwable;III)Laodm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    throw p0
.end method


# virtual methods
.method public abstract b(Laofw;Ladqe;Lbhnl;)V
.end method
