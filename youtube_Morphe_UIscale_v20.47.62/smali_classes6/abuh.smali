.class public final Labuh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final k:Lxrt;

.field private static final o:Labmt;


# instance fields
.field public a:Landroid/os/Looper;

.field public b:Landroid/content/Context;

.field public c:Lxry;

.field public d:Ljava/lang/String;

.field public e:Lxru;

.field public f:Lxrm;

.field public g:Lj$/util/Optional;

.field public h:Landroid/util/Size;

.field public i:Lxrx;

.field public j:Lakqk;

.field private final l:Lj$/util/Optional;

.field private m:Z

.field private final n:Lxri;

.field private final p:Lyvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Labuh;

    .line 2
    .line 3
    invoke-static {v0}, Labmt;->s(Ljava/lang/Class;)Labmt;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Labuh;->o:Labmt;

    .line 8
    .line 9
    sget-object v0, Lxrt;->b:Lxrt;

    .line 10
    .line 11
    sput-object v0, Labuh;->k:Lxrt;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Labuh;->l:Lj$/util/Optional;

    .line 9
    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Labuh;->g:Lj$/util/Optional;

    .line 15
    .line 16
    invoke-static {}, Lxrx;->a()Lxrx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Labuh;->i:Lxrx;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Labuh;->m:Z

    .line 24
    .line 25
    new-instance v0, Lyvs;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1, v1}, Lyvs;-><init>([B[C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Labuh;->p:Lyvs;

    .line 32
    .line 33
    sget-object v0, Lxri;->a:Lxri;

    .line 34
    .line 35
    iput-object v0, p0, Labuh;->n:Lxri;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a()Lxrv;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v3, v0, Labuh;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v9, v0, Labuh;->d:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Labuh;->e:Lxru;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    iget-object v6, v0, Labuh;->f:Lxrm;

    .line 19
    .line 20
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v12, v0, Labuh;->h:Landroid/util/Size;

    .line 24
    .line 25
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    sget-object v2, Lbheo;->a:Lbheo;

    .line 29
    .line 30
    iget-object v5, v0, Labuh;->c:Lxry;

    .line 31
    .line 32
    const/4 v2, 0x0

    .line 33
    const/4 v4, 0x1

    .line 34
    if-nez v5, :cond_0

    .line 35
    .line 36
    move v7, v2

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v7, v4

    .line 39
    :goto_0
    const-string v8, "Exporter must have mediaComposition or compositionProto set."

    .line 40
    .line 41
    invoke-static {v7, v8}, Lathv;->T(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    sget-object v7, Labuh;->o:Labmt;

    .line 45
    .line 46
    new-instance v8, Lagzd;

    .line 47
    .line 48
    sget-object v10, Lycm;->a:Lycm;

    .line 49
    .line 50
    invoke-direct {v8, v7, v10}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 51
    .line 52
    .line 53
    new-array v7, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    const-string v10, "Using ME V1 ExporterImpl for exports."

    .line 56
    .line 57
    invoke-virtual {v8, v10, v7}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object v7, v0, Labuh;->a:Landroid/os/Looper;

    .line 61
    .line 62
    if-nez v7, :cond_1

    .line 63
    .line 64
    invoke-static {}, Lcgi;->N()Landroid/os/Looper;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    :cond_1
    iget-boolean v8, v0, Labuh;->m:Z

    .line 69
    .line 70
    if-eqz v8, :cond_2

    .line 71
    .line 72
    const-string v8, "media_engine_jni"

    .line 73
    .line 74
    invoke-static {v8}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    move v8, v2

    .line 78
    move-object v2, v7

    .line 79
    iget-object v7, v1, Lxru;->b:Lxrr;

    .line 80
    .line 81
    iget-object v1, v1, Lxru;->a:Lxrp;

    .line 82
    .line 83
    sget-object v10, Lybt;->a:Landroid/util/Size;

    .line 84
    .line 85
    iget-object v10, v1, Lxrp;->a:Lj$/util/Optional;

    .line 86
    .line 87
    new-instance v13, Lybt;

    .line 88
    .line 89
    const/16 v11, 0x1e

    .line 90
    .line 91
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ljava/lang/Integer;

    .line 100
    .line 101
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    iget-object v10, v1, Lxrp;->b:Lj$/util/Optional;

    .line 106
    .line 107
    const v11, 0x4c4b40

    .line 108
    .line 109
    .line 110
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    check-cast v10, Ljava/lang/Integer;

    .line 119
    .line 120
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 121
    .line 122
    .line 123
    move-result v15

    .line 124
    iget-object v10, v1, Lxrp;->c:Lj$/util/Optional;

    .line 125
    .line 126
    const/high16 v11, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    check-cast v10, Ljava/lang/Float;

    .line 137
    .line 138
    invoke-virtual {v10}, Ljava/lang/Float;->floatValue()F

    .line 139
    .line 140
    .line 141
    move-result v16

    .line 142
    iget-object v10, v1, Lxrp;->f:Lj$/util/Optional;

    .line 143
    .line 144
    sget-object v11, Lybt;->a:Landroid/util/Size;

    .line 145
    .line 146
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v10

    .line 150
    move-object/from16 v19, v10

    .line 151
    .line 152
    check-cast v19, Landroid/util/Size;

    .line 153
    .line 154
    iget-object v10, v1, Lxrp;->g:Lj$/util/Optional;

    .line 155
    .line 156
    sget-object v11, Lybt;->b:Lxrt;

    .line 157
    .line 158
    invoke-virtual {v10, v11}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    move-object/from16 v20, v10

    .line 163
    .line 164
    check-cast v20, Lxrt;

    .line 165
    .line 166
    iget-object v10, v1, Lxrp;->d:Lxrl;

    .line 167
    .line 168
    iget-object v11, v1, Lxrp;->e:Lxrk;

    .line 169
    .line 170
    iget-object v1, v1, Lxrp;->h:Ljava/lang/String;

    .line 171
    .line 172
    move-object/from16 v21, v1

    .line 173
    .line 174
    move-object/from16 v17, v10

    .line 175
    .line 176
    move-object/from16 v18, v11

    .line 177
    .line 178
    invoke-direct/range {v13 .. v21}, Lybt;-><init>(IIFLxrl;Lxrk;Landroid/util/Size;Lxrt;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    iget-object v1, v13, Lybt;->h:Lxrt;

    .line 182
    .line 183
    sget-object v10, Labuh;->k:Lxrt;

    .line 184
    .line 185
    invoke-virtual {v1, v10}, Lxrt;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-eqz v1, :cond_3

    .line 190
    .line 191
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    new-instance v1, Lycg;

    .line 195
    .line 196
    iget-object v4, v0, Labuh;->i:Lxrx;

    .line 197
    .line 198
    move-object v8, v13

    .line 199
    invoke-direct/range {v1 .. v9}, Lycg;-><init>(Landroid/os/Looper;Landroid/content/Context;Lxrx;Lxry;Lxrm;Lxrr;Lybt;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :cond_3
    if-nez v5, :cond_5

    .line 204
    .line 205
    iget-object v1, v0, Labuh;->i:Lxrx;

    .line 206
    .line 207
    iget-boolean v1, v1, Lxrx;->as:Z

    .line 208
    .line 209
    if-eqz v1, :cond_4

    .line 210
    .line 211
    goto :goto_1

    .line 212
    :cond_4
    move v4, v8

    .line 213
    :cond_5
    :goto_1
    const-string v1, "MediaComposition must be set if the composition runtime exporter flag is disabled."

    .line 214
    .line 215
    invoke-static {v4, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v1, Lycd;

    .line 219
    .line 220
    iget-object v4, v0, Labuh;->i:Lxrx;

    .line 221
    .line 222
    iget-boolean v8, v4, Lxrx;->as:Z

    .line 223
    .line 224
    iget-object v10, v0, Labuh;->l:Lj$/util/Optional;

    .line 225
    .line 226
    iget-object v11, v0, Labuh;->g:Lj$/util/Optional;

    .line 227
    .line 228
    move-object v8, v13

    .line 229
    iget-object v13, v0, Labuh;->j:Lakqk;

    .line 230
    .line 231
    iget-object v14, v0, Labuh;->p:Lyvs;

    .line 232
    .line 233
    iget-object v15, v0, Labuh;->n:Lxri;

    .line 234
    .line 235
    new-instance v0, Lxym;

    .line 236
    .line 237
    invoke-direct {v0, v3, v14, v15}, Lxym;-><init>(Landroid/content/Context;Lyvs;Lxri;)V

    .line 238
    .line 239
    .line 240
    invoke-direct/range {v1 .. v13}, Lycd;-><init>(Landroid/os/Looper;Landroid/content/Context;Lxrx;Lxry;Lxrm;Lxrr;Lybt;Ljava/lang/String;Lj$/util/Optional;Lj$/util/Optional;Landroid/util/Size;Lakqk;)V

    .line 241
    .line 242
    .line 243
    return-object v1
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Labuh;->m:Z

    .line 3
    .line 4
    return-void
.end method
