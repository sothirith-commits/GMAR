.class final Luiw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lujg;


# direct methods
.method public constructor <init>(Lujg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Luiw;->a:Lujg;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Luiw;->a:Lujg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lujg;->A()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lubo;

    .line 7
    .line 8
    invoke-direct {v1, v0}, Lubo;-><init>(Lujg;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, v0, Lujg;->i:Lubo;

    .line 12
    .line 13
    new-instance v1, Ltvd;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Ltvd;-><init>(Lujg;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Luis;->at()V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lujg;->b:Ltvd;

    .line 22
    .line 23
    invoke-virtual {v0}, Lujg;->j()Ltut;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, v0, Lujg;->a:Lubx;

    .line 28
    .line 29
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iput-object v2, v1, Ltut;->b:Ltus;

    .line 33
    .line 34
    new-instance v1, Luhn;

    .line 35
    .line 36
    invoke-direct {v1, v0}, Luhn;-><init>(Lujg;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Luis;->at()V

    .line 40
    .line 41
    .line 42
    iput-object v1, v0, Lujg;->g:Luhn;

    .line 43
    .line 44
    new-instance v1, Ltul;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Ltul;-><init>(Lujg;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Luis;->at()V

    .line 50
    .line 51
    .line 52
    iput-object v1, v0, Lujg;->e:Ltul;

    .line 53
    .line 54
    new-instance v1, Lufq;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lufq;-><init>(Lujg;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Luis;->at()V

    .line 60
    .line 61
    .line 62
    iput-object v1, v0, Lujg;->f:Lufq;

    .line 63
    .line 64
    new-instance v1, Luik;

    .line 65
    .line 66
    invoke-direct {v1, v0}, Luik;-><init>(Lujg;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1}, Luis;->at()V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lujg;->d:Luik;

    .line 73
    .line 74
    new-instance v1, Lubf;

    .line 75
    .line 76
    invoke-direct {v1, v0}, Lubf;-><init>(Lujg;)V

    .line 77
    .line 78
    .line 79
    iput-object v1, v0, Lujg;->c:Lubf;

    .line 80
    .line 81
    iget v1, v0, Lujg;->o:I

    .line 82
    .line 83
    iget v2, v0, Lujg;->p:I

    .line 84
    .line 85
    if-eq v1, v2, :cond_0

    .line 86
    .line 87
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    iget-object v1, v1, Luay;->c:Luaw;

    .line 92
    .line 93
    iget v2, v0, Lujg;->o:I

    .line 94
    .line 95
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    iget v3, v0, Lujg;->p:I

    .line 100
    .line 101
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    const-string v4, "Not all upload components initialized"

    .line 106
    .line 107
    invoke-virtual {v1, v4, v2, v3}, Luaw;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object v1, v0, Lujg;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 111
    .line 112
    const/4 v2, 0x1

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0}, Lujg;->aH()Luay;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v1, v1, Luay;->k:Luaw;

    .line 121
    .line 122
    const-string v2, "UploadController is now fully initialized"

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Luaw;->a(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0}, Lujg;->A()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v1}, Ltvd;->I()V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Lujg;->k()Ltvd;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1}, Ludi;->o()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1}, Luis;->as()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ltvd;->R()Z

    .line 148
    .line 149
    .line 150
    move-result v2

    .line 151
    const-wide/16 v3, 0x0

    .line 152
    .line 153
    if-eqz v2, :cond_2

    .line 154
    .line 155
    sget-object v2, Luad;->au:Luac;

    .line 156
    .line 157
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v5

    .line 161
    check-cast v5, Ljava/lang/Long;

    .line 162
    .line 163
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    cmp-long v5, v5, v3

    .line 168
    .line 169
    if-nez v5, :cond_1

    .line 170
    .line 171
    goto :goto_0

    .line 172
    :cond_1
    invoke-virtual {v1}, Ltvd;->e()Landroid/database/sqlite/SQLiteDatabase;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    invoke-virtual {v1}, Ludi;->al()Ltdz;

    .line 177
    .line 178
    .line 179
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 180
    .line 181
    .line 182
    move-result-wide v6

    .line 183
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v6

    .line 187
    invoke-virtual {v2}, Luac;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    filled-new-array {v6, v2}, [Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    const-string v6, "trigger_uris"

    .line 200
    .line 201
    const-string v7, "abs(timestamp_millis - ?) > cast(? as integer)"

    .line 202
    .line 203
    invoke-virtual {v5, v6, v7, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v2

    .line 207
    if-lez v2, :cond_2

    .line 208
    .line 209
    invoke-virtual {v1}, Ludi;->aH()Luay;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    iget-object v1, v1, Luay;->k:Luaw;

    .line 214
    .line 215
    const-string v5, "Deleted stale trigger uris. rowsDeleted"

    .line 216
    .line 217
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-virtual {v1, v5, v2}, Luaw;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_2
    :goto_0
    iget-object v1, v0, Lujg;->g:Luhn;

    .line 225
    .line 226
    iget-object v1, v1, Luhn;->d:Lubi;

    .line 227
    .line 228
    invoke-virtual {v1}, Lubi;->a()J

    .line 229
    .line 230
    .line 231
    move-result-wide v1

    .line 232
    cmp-long v1, v1, v3

    .line 233
    .line 234
    if-nez v1, :cond_3

    .line 235
    .line 236
    iget-object v1, v0, Lujg;->g:Luhn;

    .line 237
    .line 238
    iget-object v1, v1, Luhn;->d:Lubi;

    .line 239
    .line 240
    invoke-virtual {v0}, Lujg;->ar()V

    .line 241
    .line 242
    .line 243
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 244
    .line 245
    .line 246
    move-result-wide v2

    .line 247
    invoke-virtual {v1, v2, v3}, Lubi;->b(J)V

    .line 248
    .line 249
    .line 250
    :cond_3
    invoke-virtual {v0}, Lujg;->aa()V

    .line 251
    .line 252
    .line 253
    return-void
.end method
