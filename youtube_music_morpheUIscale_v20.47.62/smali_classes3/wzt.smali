.class public final synthetic Lwzt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymq;


# instance fields
.field public final synthetic a:Lbhgt;

.field public final synthetic b:Lbhgt;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lbhgt;

.field public final synthetic e:Lcjac;

.field public final synthetic f:Lbhgt;

.field public final synthetic g:Lbhgt;

.field public final synthetic h:Lbhgt;

.field public final synthetic i:Lbhgt;

.field public final synthetic j:Lbhgt;

.field public final synthetic k:Lbhgt;

.field public final synthetic l:Lbhgt;

.field public final synthetic m:Lbhgt;

.field public final synthetic n:Lbhgt;

.field public final synthetic o:Lbhgt;

.field public final synthetic p:Lbhgt;

.field public final synthetic q:Lbhgt;


# direct methods
.method public synthetic constructor <init>(Lbhgt;Lbhgt;Ljava/lang/String;Lbhgt;Lcjac;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;Lbhgt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwzt;->a:Lbhgt;

    .line 5
    .line 6
    iput-object p2, p0, Lwzt;->b:Lbhgt;

    .line 7
    .line 8
    iput-object p3, p0, Lwzt;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lwzt;->d:Lbhgt;

    .line 11
    .line 12
    iput-object p5, p0, Lwzt;->e:Lcjac;

    .line 13
    .line 14
    iput-object p6, p0, Lwzt;->f:Lbhgt;

    .line 15
    .line 16
    iput-object p7, p0, Lwzt;->g:Lbhgt;

    .line 17
    .line 18
    iput-object p8, p0, Lwzt;->h:Lbhgt;

    .line 19
    .line 20
    iput-object p9, p0, Lwzt;->i:Lbhgt;

    .line 21
    .line 22
    iput-object p10, p0, Lwzt;->j:Lbhgt;

    .line 23
    .line 24
    iput-object p11, p0, Lwzt;->k:Lbhgt;

    .line 25
    .line 26
    iput-object p12, p0, Lwzt;->l:Lbhgt;

    .line 27
    .line 28
    iput-object p13, p0, Lwzt;->m:Lbhgt;

    .line 29
    .line 30
    iput-object p14, p0, Lwzt;->n:Lbhgt;

    .line 31
    .line 32
    iput-object p15, p0, Lwzt;->o:Lbhgt;

    .line 33
    .line 34
    move-object/from16 p1, p16

    .line 35
    .line 36
    iput-object p1, p0, Lwzt;->p:Lbhgt;

    .line 37
    .line 38
    move-object/from16 p1, p17

    .line 39
    .line 40
    iput-object p1, p0, Lwzt;->q:Lbhgt;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lwzt;->a:Lbhgt;

    .line 4
    .line 5
    new-instance v2, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-virtual {v1, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v5, v0, Lwzt;->b:Lbhgt;

    .line 23
    .line 24
    invoke-virtual {v5, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    check-cast v5, Ljava/lang/Boolean;

    .line 29
    .line 30
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    iget-object v6, v0, Lwzt;->d:Lbhgt;

    .line 35
    .line 36
    invoke-virtual {v6, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    check-cast v6, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const/4 v7, 0x0

    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    iget-object v6, v0, Lwzt;->e:Lcjac;

    .line 50
    .line 51
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    check-cast v6, Lcom/google/android/libraries/elements/interfaces/DebuggerClient;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    move-object v6, v7

    .line 59
    :goto_0
    iget-object v8, v0, Lwzt;->j:Lbhgt;

    .line 60
    .line 61
    iget-object v9, v0, Lwzt;->i:Lbhgt;

    .line 62
    .line 63
    iget-object v10, v0, Lwzt;->h:Lbhgt;

    .line 64
    .line 65
    iget-object v11, v0, Lwzt;->g:Lbhgt;

    .line 66
    .line 67
    iget-object v12, v0, Lwzt;->f:Lbhgt;

    .line 68
    .line 69
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v12, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v12

    .line 77
    check-cast v12, Ljava/lang/Integer;

    .line 78
    .line 79
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v12

    .line 83
    invoke-virtual {v11, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    check-cast v11, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 90
    .line 91
    .line 92
    move-result v11

    .line 93
    invoke-virtual {v10, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    check-cast v10, Ljava/lang/Boolean;

    .line 98
    .line 99
    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-virtual {v9, v3}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Ljava/lang/Integer;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    invoke-virtual {v8, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v8

    .line 123
    if-nez v8, :cond_1

    .line 124
    .line 125
    iget-object v8, v0, Lwzt;->k:Lbhgt;

    .line 126
    .line 127
    invoke-virtual {v8, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result v8

    .line 137
    if-eqz v8, :cond_2

    .line 138
    .line 139
    :cond_1
    iget-object v7, v0, Lwzt;->l:Lbhgt;

    .line 140
    .line 141
    check-cast v7, Lbhhb;

    .line 142
    .line 143
    iget-object v7, v7, Lbhhb;->a:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v7}, Lcjac;->gr()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    check-cast v7, Lcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;

    .line 150
    .line 151
    :cond_2
    iget-object v8, v0, Lwzt;->q:Lbhgt;

    .line 152
    .line 153
    iget-object v9, v0, Lwzt;->p:Lbhgt;

    .line 154
    .line 155
    iget-object v13, v0, Lwzt;->o:Lbhgt;

    .line 156
    .line 157
    iget-object v14, v0, Lwzt;->n:Lbhgt;

    .line 158
    .line 159
    iget-object v15, v0, Lwzt;->m:Lbhgt;

    .line 160
    .line 161
    move/from16 v16, v5

    .line 162
    .line 163
    iget-object v5, v0, Lwzt;->c:Ljava/lang/String;

    .line 164
    .line 165
    check-cast v15, Lbhhb;

    .line 166
    .line 167
    iget-object v15, v15, Lbhhb;->a:Ljava/lang/Object;

    .line 168
    .line 169
    invoke-interface {v15}, Lcjac;->gr()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v15

    .line 173
    check-cast v15, Lyrj;

    .line 174
    .line 175
    iget-object v15, v15, Lyrj;->a:Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;

    .line 176
    .line 177
    invoke-virtual {v14, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v14

    .line 181
    check-cast v14, Ljava/lang/Boolean;

    .line 182
    .line 183
    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    .line 184
    .line 185
    .line 186
    move-result v14

    .line 187
    check-cast v13, Lbhhb;

    .line 188
    .line 189
    iget-object v13, v13, Lbhhb;->a:Ljava/lang/Object;

    .line 190
    .line 191
    invoke-interface {v13}, Lcjac;->gr()Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v13

    .line 195
    check-cast v13, Lcom/google/android/libraries/elements/interfaces/CapabilitiesStore;

    .line 196
    .line 197
    check-cast v9, Lbhhb;

    .line 198
    .line 199
    iget-object v9, v9, Lbhhb;->a:Ljava/lang/Object;

    .line 200
    .line 201
    invoke-interface {v9}, Lcjac;->gr()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    check-cast v9, Lcom/google/android/libraries/elements/interfaces/ThemeStore;

    .line 206
    .line 207
    invoke-virtual {v8, v4}, Lbhgt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v4

    .line 211
    check-cast v4, Ljava/lang/Boolean;

    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    move/from16 v8, v16

    .line 218
    .line 219
    move/from16 v16, v4

    .line 220
    .line 221
    move v4, v8

    .line 222
    move v8, v14

    .line 223
    move-object v14, v13

    .line 224
    move v13, v8

    .line 225
    move v8, v11

    .line 226
    move-object v11, v7

    .line 227
    move v7, v12

    .line 228
    move-object v12, v15

    .line 229
    move-object v15, v9

    .line 230
    move v9, v10

    .line 231
    move v10, v3

    .line 232
    move v3, v1

    .line 233
    invoke-direct/range {v2 .. v16}, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;-><init>(ZZLjava/lang/String;Lcom/google/android/libraries/elements/interfaces/DebuggerClient;IIZILcom/google/android/libraries/elements/interfaces/WasmTemplateProvider;Lcom/google/android/libraries/elements/interfaces/PerformanceLogger;ZLcom/google/android/libraries/elements/interfaces/CapabilitiesStore;Lcom/google/android/libraries/elements/interfaces/ThemeStore;Z)V

    .line 234
    .line 235
    .line 236
    return-object v2
.end method
