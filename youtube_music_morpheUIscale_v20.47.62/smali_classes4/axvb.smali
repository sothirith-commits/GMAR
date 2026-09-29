.class public final synthetic Laxvb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Laxvr;

.field public final synthetic b:Laoow;

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Laxvr;Laoow;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laxvb;->a:Laxvr;

    .line 5
    .line 6
    iput-object p2, p0, Laxvb;->b:Laoow;

    .line 7
    .line 8
    iput-boolean p3, p0, Laxvb;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Laxvb;->b:Laoow;

    .line 2
    .line 3
    iget-object v1, p0, Laxvb;->a:Laxvr;

    .line 4
    .line 5
    if-eqz v0, :cond_e

    .line 6
    .line 7
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 8
    .line 9
    if-eqz v2, :cond_e

    .line 10
    .line 11
    iget-object v2, v1, Laxvr;->f:Laxwk;

    .line 12
    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    :try_start_0
    invoke-virtual {v0}, Laoow;->a()Z

    .line 20
    .line 21
    .line 22
    move-result v5
    :try_end_0
    .catch Laxwo; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_2

    .line 23
    if-eqz v5, :cond_2

    .line 24
    .line 25
    iget-boolean v5, p0, Laxvb;->c:Z

    .line 26
    .line 27
    if-eqz v5, :cond_1

    .line 28
    .line 29
    move v5, v3

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v5, 0x3

    .line 32
    goto :goto_0

    .line 33
    :cond_2
    move v5, v4

    .line 34
    :goto_0
    :try_start_1
    iget-object v6, v2, Laxwk;->e:Laxwf;

    .line 35
    .line 36
    invoke-virtual {v6, v0, v5}, Laxwf;->j(Laoow;I)V

    .line 37
    .line 38
    .line 39
    iput v5, v2, Laxwk;->i:I

    .line 40
    .line 41
    iget-object v0, v2, Laxwk;->f:Ljava/util/Set;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2
    :try_end_1
    .catch Laxwo; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_2

    .line 51
    const/4 v5, 0x0

    .line 52
    if-nez v2, :cond_a

    .line 53
    .line 54
    :try_start_2
    iget-object v0, v1, Laxvr;->f:Laxwk;

    .line 55
    .line 56
    iget v0, v0, Laxwk;->i:I
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_1

    .line 57
    .line 58
    :try_start_3
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iput v0, v2, Laxul;->h:I

    .line 63
    .line 64
    return-void

    .line 65
    :cond_3
    throw v5
    :try_end_3
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    .line 66
    :catch_0
    move-exception v0

    .line 67
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 68
    .line 69
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 70
    .line 71
    invoke-static {v2, v1}, Laxvr;->k(Laxul;Laxwk;)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    if-eqz v1, :cond_6

    .line 78
    .line 79
    if-eq v1, v4, :cond_5

    .line 80
    .line 81
    if-eq v1, v3, :cond_4

    .line 82
    .line 83
    new-instance v1, Laxvh;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Laxvh;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_4
    new-instance v1, Laxvq;

    .line 90
    .line 91
    invoke-direct {v1, v0}, Laxvq;-><init>(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    throw v1

    .line 95
    :cond_5
    new-instance v1, Laxvn;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Laxvn;-><init>(Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    throw v1

    .line 101
    :cond_6
    new-instance v1, Laxvk;

    .line 102
    .line 103
    invoke-direct {v1, v0}, Laxvk;-><init>(Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1

    .line 107
    :catch_1
    move-exception v0

    .line 108
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 109
    .line 110
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 111
    .line 112
    invoke-static {v2, v1}, Laxvr;->k(Laxul;Laxwk;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/lit8 v1, v1, -0x1

    .line 117
    .line 118
    if-eqz v1, :cond_9

    .line 119
    .line 120
    if-eq v1, v4, :cond_8

    .line 121
    .line 122
    if-eq v1, v3, :cond_7

    .line 123
    .line 124
    new-instance v1, Laxvf;

    .line 125
    .line 126
    invoke-direct {v1, v0}, Laxvf;-><init>(Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_7
    new-instance v1, Laxvo;

    .line 131
    .line 132
    invoke-direct {v1, v0}, Laxvo;-><init>(Ljava/lang/Throwable;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_8
    new-instance v1, Laxvl;

    .line 137
    .line 138
    invoke-direct {v1, v0}, Laxvl;-><init>(Ljava/lang/Throwable;)V

    .line 139
    .line 140
    .line 141
    throw v1

    .line 142
    :cond_9
    new-instance v1, Laxvi;

    .line 143
    .line 144
    invoke-direct {v1, v0}, Laxvi;-><init>(Ljava/lang/Throwable;)V

    .line 145
    .line 146
    .line 147
    throw v1

    .line 148
    :cond_a
    :try_start_4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Laxwi;

    .line 153
    .line 154
    throw v5
    :try_end_4
    .catch Laxwo; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_2

    .line 155
    :catch_2
    move-exception v0

    .line 156
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 157
    .line 158
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 159
    .line 160
    invoke-static {v2, v1}, Laxvr;->k(Laxul;Laxwk;)I

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    add-int/lit8 v1, v1, -0x1

    .line 165
    .line 166
    if-eqz v1, :cond_d

    .line 167
    .line 168
    if-eq v1, v4, :cond_c

    .line 169
    .line 170
    if-eq v1, v3, :cond_b

    .line 171
    .line 172
    new-instance v1, Laxvg;

    .line 173
    .line 174
    invoke-direct {v1, v0}, Laxvg;-><init>(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_b
    new-instance v1, Laxvp;

    .line 179
    .line 180
    invoke-direct {v1, v0}, Laxvp;-><init>(Ljava/lang/Throwable;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_c
    new-instance v1, Laxvm;

    .line 185
    .line 186
    invoke-direct {v1, v0}, Laxvm;-><init>(Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_d
    new-instance v1, Laxvj;

    .line 191
    .line 192
    invoke-direct {v1, v0}, Laxvj;-><init>(Ljava/lang/Throwable;)V

    .line 193
    .line 194
    .line 195
    throw v1

    .line 196
    :catch_3
    move-exception v0

    .line 197
    invoke-virtual {v1, v0}, Laxvr;->l(Laxwo;)V

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :cond_e
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v2, v1, Laxvr;->e:Laxul;

    .line 206
    .line 207
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    iget-object v1, v1, Laxvr;->f:Laxwk;

    .line 212
    .line 213
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    new-instance v3, Ljava/lang/StringBuilder;

    .line 218
    .line 219
    const-string v4, "Null rendering mode. RM: "

    .line 220
    .line 221
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    const-string v0, ", CR: "

    .line 228
    .line 229
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string v0, ", SG: "

    .line 236
    .line 237
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0}, Lajnc;->c(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    return-void
.end method
