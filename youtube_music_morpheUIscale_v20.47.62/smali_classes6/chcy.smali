.class public abstract Lchcy;
.super Lchen;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lchen;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()Lchel;
    .locals 23

    .line 1
    invoke-virtual/range {p0 .. p0}, Lchcy;->b()Lchen;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lchqu;

    .line 7
    .line 8
    iget-object v1, v2, Lchqu;->F:Lchqp;

    .line 9
    .line 10
    invoke-interface {v1}, Lchqp;->a()Lchku;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget-object v1, v2, Lchqu;->l:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v2, Lchqu;->j:Lchfo;

    .line 17
    .line 18
    invoke-interface {v3}, Lchku;->b()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v1, v4, v5}, Lchqu;->a(Ljava/lang/String;Lchfo;Ljava/util/Collection;)Lchqt;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v4, v1, Lchqt;->a:Ljava/net/URI;

    .line 27
    .line 28
    iget-object v5, v1, Lchqt;->b:Lchfm;

    .line 29
    .line 30
    new-instance v10, Lchqw;

    .line 31
    .line 32
    new-instance v1, Lchqo;

    .line 33
    .line 34
    sget-object v6, Lchnz;->m:Lchuv;

    .line 35
    .line 36
    new-instance v7, Lchux;

    .line 37
    .line 38
    invoke-direct {v7, v6}, Lchux;-><init>(Lchuv;)V

    .line 39
    .line 40
    .line 41
    move-object v6, v7

    .line 42
    sget-object v7, Lchnz;->o:Lbhhx;

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    iget-object v8, v2, Lchqu;->i:Ljava/util/List;

    .line 48
    .line 49
    move-object v9, v8

    .line 50
    new-instance v8, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-interface {v9}, Ljava/util/List;->size()I

    .line 53
    .line 54
    .line 55
    move-result v11

    .line 56
    invoke-direct {v8, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    const/4 v12, 0x0

    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    check-cast v11, Lchca;

    .line 75
    .line 76
    instance-of v13, v11, Lchqs;

    .line 77
    .line 78
    if-nez v13, :cond_0

    .line 79
    .line 80
    invoke-interface {v8, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    check-cast v11, Lchqs;

    .line 85
    .line 86
    iget-object v0, v11, Lchqs;->a:Lchem;

    .line 87
    .line 88
    throw v12

    .line 89
    :cond_1
    invoke-static {}, Lchcl;->a()Lchcl;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v9}, Lchcl;->c()V

    .line 94
    .line 95
    .line 96
    iget-boolean v9, v2, Lchqu;->z:Z

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    if-eqz v9, :cond_3

    .line 100
    .line 101
    sget-object v9, Lchqu;->f:Ljava/lang/reflect/Method;

    .line 102
    .line 103
    if-eqz v9, :cond_2

    .line 104
    .line 105
    :try_start_0
    move-object v13, v0

    .line 106
    check-cast v13, Lchqu;

    .line 107
    .line 108
    iget-boolean v13, v13, Lchqu;->A:Z

    .line 109
    .line 110
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    move-object v14, v0

    .line 115
    check-cast v14, Lchqu;

    .line 116
    .line 117
    iget-boolean v14, v14, Lchqu;->B:Z

    .line 118
    .line 119
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v14

    .line 123
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object v15

    .line 127
    check-cast v0, Lchqu;

    .line 128
    .line 129
    iget-boolean v0, v0, Lchqu;->C:Z

    .line 130
    .line 131
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 132
    .line 133
    .line 134
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    .line 135
    move/from16 v16, v11

    .line 136
    .line 137
    const/4 v11, 0x4

    .line 138
    :try_start_1
    new-array v11, v11, [Ljava/lang/Object;

    .line 139
    .line 140
    aput-object v13, v11, v16

    .line 141
    .line 142
    const/4 v13, 0x1

    .line 143
    aput-object v14, v11, v13

    .line 144
    .line 145
    const/4 v13, 0x2

    .line 146
    aput-object v15, v11, v13

    .line 147
    .line 148
    const/4 v13, 0x3

    .line 149
    aput-object v0, v11, v13

    .line 150
    .line 151
    invoke-virtual {v9, v12, v11}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    check-cast v0, Lchca;
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0

    .line 156
    .line 157
    goto :goto_4

    .line 158
    :catch_0
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catch_1
    move-exception v0

    .line 161
    goto :goto_2

    .line 162
    :catch_2
    move-exception v0

    .line 163
    move/from16 v16, v11

    .line 164
    .line 165
    :goto_1
    move-object/from16 v22, v0

    .line 166
    .line 167
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 168
    .line 169
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 170
    .line 171
    const-string v20, "getEffectiveInterceptors"

    .line 172
    .line 173
    const-string v21, "Unable to apply census stats"

    .line 174
    .line 175
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 176
    .line 177
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    goto :goto_3

    .line 181
    :catch_3
    move-exception v0

    .line 182
    move/from16 v16, v11

    .line 183
    .line 184
    :goto_2
    move-object/from16 v22, v0

    .line 185
    .line 186
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 187
    .line 188
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 189
    .line 190
    const-string v20, "getEffectiveInterceptors"

    .line 191
    .line 192
    const-string v21, "Unable to apply census stats"

    .line 193
    .line 194
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 195
    .line 196
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 197
    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_2
    move/from16 v16, v11

    .line 201
    .line 202
    :goto_3
    move-object v0, v12

    .line 203
    :goto_4
    if-eqz v0, :cond_3

    .line 204
    .line 205
    move/from16 v9, v16

    .line 206
    .line 207
    invoke-interface {v8, v9, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-boolean v0, v2, Lchqu;->D:Z

    .line 211
    .line 212
    if-eqz v0, :cond_4

    .line 213
    .line 214
    :try_start_2
    const-string v0, "chiw"

    .line 215
    .line 216
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    const-string v9, "getClientInterceptor"

    .line 221
    .line 222
    invoke-virtual {v0, v9, v12}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0, v12, v12}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    check-cast v0, Lchca;
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_4

    .line 231
    .line 232
    move-object v12, v0

    .line 233
    goto :goto_5

    .line 234
    :catch_4
    move-exception v0

    .line 235
    move-object/from16 v22, v0

    .line 236
    .line 237
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 238
    .line 239
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 240
    .line 241
    const-string v20, "getEffectiveInterceptors"

    .line 242
    .line 243
    const-string v21, "Unable to apply census stats"

    .line 244
    .line 245
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 246
    .line 247
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 248
    .line 249
    .line 250
    goto :goto_5

    .line 251
    :catch_5
    move-exception v0

    .line 252
    move-object/from16 v22, v0

    .line 253
    .line 254
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 255
    .line 256
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 257
    .line 258
    const-string v20, "getEffectiveInterceptors"

    .line 259
    .line 260
    const-string v21, "Unable to apply census stats"

    .line 261
    .line 262
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 263
    .line 264
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 265
    .line 266
    .line 267
    goto :goto_5

    .line 268
    :catch_6
    move-exception v0

    .line 269
    move-object/from16 v22, v0

    .line 270
    .line 271
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 272
    .line 273
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 274
    .line 275
    const-string v20, "getEffectiveInterceptors"

    .line 276
    .line 277
    const-string v21, "Unable to apply census stats"

    .line 278
    .line 279
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 280
    .line 281
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :catch_7
    move-exception v0

    .line 286
    move-object/from16 v22, v0

    .line 287
    .line 288
    sget-object v17, Lchqu;->a:Ljava/util/logging/Logger;

    .line 289
    .line 290
    sget-object v18, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 291
    .line 292
    const-string v20, "getEffectiveInterceptors"

    .line 293
    .line 294
    const-string v21, "Unable to apply census stats"

    .line 295
    .line 296
    const-string v19, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 297
    .line 298
    invoke-virtual/range {v17 .. v22}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 299
    .line 300
    .line 301
    :goto_5
    if-eqz v12, :cond_4

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    invoke-interface {v8, v9, v12}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :cond_4
    sget-object v9, Lchve;->a:Lchve;

    .line 308
    .line 309
    invoke-direct/range {v1 .. v9}, Lchqo;-><init>(Lchqu;Lchku;Ljava/net/URI;Lchfm;Lchrm;Lbhhx;Ljava/util/List;Lchve;)V

    .line 310
    .line 311
    .line 312
    invoke-direct {v10, v1}, Lchqw;-><init>(Lchel;)V

    .line 313
    .line 314
    .line 315
    return-object v10
.end method

.method public abstract b()Lchen;
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lbhgs;->b(Ljava/lang/Object;)Lbhgr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lchcy;->b()Lchen;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Lbhgr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbhgr;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
