.class public final Ltrj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:I

.field private B:I

.field private C:F

.field private D:Z

.field private E:Ljava/lang/ref/WeakReference;

.field private F:Larnr;

.field private G:Larnr;

.field private H:Z

.field private I:Z

.field private J:I

.field private K:Z

.field private L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

.field private M:Lankr;

.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ltwl;

.field public d:Lbkub;

.field public e:Lnk;

.field public f:Ljava/lang/StringBuilder;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/ref/WeakReference;

.field public j:Ltsh;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ltsz;

.field public n:Ljava/util/concurrent/atomic/AtomicReference;

.field public o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

.field public t:Ltqs;

.field public u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

.field public v:Lute;

.field public w:S

.field public x:Lsis;

.field private y:Ljava/lang/ref/WeakReference;

.field private z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltrk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Ltrk;->b:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iput-object v0, p0, Ltrj;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v0, p1, Ltrk;->c:Ljava/lang/Integer;

    .line 9
    .line 10
    iput-object v0, p0, Ltrj;->a:Ljava/lang/Integer;

    .line 11
    .line 12
    iget-object v0, p1, Ltrk;->d:Ljava/lang/Integer;

    .line 13
    .line 14
    iput-object v0, p0, Ltrj;->b:Ljava/lang/Integer;

    .line 15
    .line 16
    iget v0, p1, Ltrk;->e:I

    .line 17
    .line 18
    iput v0, p0, Ltrj;->z:I

    .line 19
    .line 20
    iget v0, p1, Ltrk;->f:I

    .line 21
    .line 22
    iput v0, p0, Ltrj;->A:I

    .line 23
    .line 24
    iget v0, p1, Ltrk;->g:I

    .line 25
    .line 26
    iput v0, p0, Ltrj;->B:I

    .line 27
    .line 28
    iget-object v0, p1, Ltrk;->h:Ltwl;

    .line 29
    .line 30
    iput-object v0, p0, Ltrj;->c:Ltwl;

    .line 31
    .line 32
    iget-object v0, p1, Ltrk;->i:Lbkub;

    .line 33
    .line 34
    iput-object v0, p0, Ltrj;->d:Lbkub;

    .line 35
    .line 36
    iget v0, p1, Ltrk;->j:F

    .line 37
    .line 38
    iput v0, p0, Ltrj;->C:F

    .line 39
    .line 40
    iget-object v0, p1, Ltrk;->L:Lsis;

    .line 41
    .line 42
    iput-object v0, p0, Ltrj;->x:Lsis;

    .line 43
    .line 44
    iget-object v0, p1, Ltrk;->k:Lnk;

    .line 45
    .line 46
    iput-object v0, p0, Ltrj;->e:Lnk;

    .line 47
    .line 48
    iget-boolean v0, p1, Ltrk;->l:Z

    .line 49
    .line 50
    iput-boolean v0, p0, Ltrj;->D:Z

    .line 51
    .line 52
    iget-object v0, p1, Ltrk;->m:Ljava/lang/StringBuilder;

    .line 53
    .line 54
    iput-object v0, p0, Ltrj;->f:Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object v0, p1, Ltrk;->n:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, p0, Ltrj;->g:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v0, p1, Ltrk;->o:Ljava/lang/String;

    .line 61
    .line 62
    iput-object v0, p0, Ltrj;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v0, p1, Ltrk;->p:Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    iput-object v0, p0, Ltrj;->E:Ljava/lang/ref/WeakReference;

    .line 67
    .line 68
    iget-object v0, p1, Ltrk;->q:Ljava/lang/ref/WeakReference;

    .line 69
    .line 70
    iput-object v0, p0, Ltrj;->i:Ljava/lang/ref/WeakReference;

    .line 71
    .line 72
    iget-object v0, p1, Ltrk;->M:Lankr;

    .line 73
    .line 74
    iput-object v0, p0, Ltrj;->M:Lankr;

    .line 75
    .line 76
    iget-object v0, p1, Ltrk;->r:Larnr;

    .line 77
    .line 78
    iput-object v0, p0, Ltrj;->F:Larnr;

    .line 79
    .line 80
    iget-object v0, p1, Ltrk;->s:Larnr;

    .line 81
    .line 82
    iput-object v0, p0, Ltrj;->G:Larnr;

    .line 83
    .line 84
    iget-object v0, p1, Ltrk;->t:Ltsh;

    .line 85
    .line 86
    iput-object v0, p0, Ltrj;->j:Ltsh;

    .line 87
    .line 88
    iget-object v0, p1, Ltrk;->u:Ljava/lang/String;

    .line 89
    .line 90
    iput-object v0, p0, Ltrj;->k:Ljava/lang/String;

    .line 91
    .line 92
    iget-object v0, p1, Ltrk;->v:Ljava/lang/String;

    .line 93
    .line 94
    iput-object v0, p0, Ltrj;->l:Ljava/lang/String;

    .line 95
    .line 96
    iget-boolean v0, p1, Ltrk;->w:Z

    .line 97
    .line 98
    iput-boolean v0, p0, Ltrj;->H:Z

    .line 99
    .line 100
    iget-object v0, p1, Ltrk;->x:Ltsz;

    .line 101
    .line 102
    iput-object v0, p0, Ltrj;->m:Ltsz;

    .line 103
    .line 104
    iget-boolean v0, p1, Ltrk;->y:Z

    .line 105
    .line 106
    iput-boolean v0, p0, Ltrj;->I:Z

    .line 107
    .line 108
    iget v0, p1, Ltrk;->z:I

    .line 109
    .line 110
    iput v0, p0, Ltrj;->J:I

    .line 111
    .line 112
    iget-object v0, p1, Ltrk;->A:Ljava/util/concurrent/atomic/AtomicReference;

    .line 113
    .line 114
    iput-object v0, p0, Ltrj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 115
    .line 116
    iget-object v0, p1, Ltrk;->B:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 117
    .line 118
    iput-object v0, p0, Ltrj;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 119
    .line 120
    iget-object v0, p1, Ltrk;->C:Ljava/lang/String;

    .line 121
    .line 122
    iput-object v0, p0, Ltrj;->p:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v0, p1, Ltrk;->D:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v0, p0, Ltrj;->q:Ljava/lang/String;

    .line 127
    .line 128
    iget-boolean v0, p1, Ltrk;->E:Z

    .line 129
    .line 130
    iput-boolean v0, p0, Ltrj;->K:Z

    .line 131
    .line 132
    iget-object v0, p1, Ltrk;->F:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 133
    .line 134
    iput-object v0, p0, Ltrj;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 135
    .line 136
    iget-object v0, p1, Ltrk;->G:Ljava/lang/String;

    .line 137
    .line 138
    iput-object v0, p0, Ltrj;->r:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v0, p1, Ltrk;->H:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 141
    .line 142
    iput-object v0, p0, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 143
    .line 144
    iget-object v0, p1, Ltrk;->I:Ltqs;

    .line 145
    .line 146
    iput-object v0, p0, Ltrj;->t:Ltqs;

    .line 147
    .line 148
    iget-object v0, p1, Ltrk;->J:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 149
    .line 150
    iput-object v0, p0, Ltrj;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 151
    .line 152
    iget-object p1, p1, Ltrk;->K:Lute;

    .line 153
    .line 154
    iput-object p1, p0, Ltrj;->v:Lute;

    .line 155
    .line 156
    const/16 p1, 0x3ff

    .line 157
    .line 158
    iput-short p1, p0, Ltrj;->w:S

    .line 159
    .line 160
    return-void
.end method


# virtual methods
.method public final a()Ltrk;
    .locals 44

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-short v1, v0, Ltrj;->w:S

    .line 4
    .line 5
    const/16 v2, 0x3ff

    .line 6
    .line 7
    if-ne v1, v2, :cond_3

    .line 8
    .line 9
    iget-object v1, v0, Ltrj;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v1, :cond_3

    .line 12
    .line 13
    iget-object v1, v0, Ltrj;->h:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_2

    .line 18
    .line 19
    :cond_0
    new-instance v4, Ltrk;

    .line 20
    .line 21
    iget-object v5, v0, Ltrj;->y:Ljava/lang/ref/WeakReference;

    .line 22
    .line 23
    iget-object v6, v0, Ltrj;->a:Ljava/lang/Integer;

    .line 24
    .line 25
    iget-object v7, v0, Ltrj;->b:Ljava/lang/Integer;

    .line 26
    .line 27
    iget v8, v0, Ltrj;->z:I

    .line 28
    .line 29
    iget v9, v0, Ltrj;->A:I

    .line 30
    .line 31
    iget v10, v0, Ltrj;->B:I

    .line 32
    .line 33
    iget-object v11, v0, Ltrj;->c:Ltwl;

    .line 34
    .line 35
    iget-object v12, v0, Ltrj;->d:Lbkub;

    .line 36
    .line 37
    iget v13, v0, Ltrj;->C:F

    .line 38
    .line 39
    iget-object v14, v0, Ltrj;->x:Lsis;

    .line 40
    .line 41
    iget-object v15, v0, Ltrj;->e:Lnk;

    .line 42
    .line 43
    iget-boolean v1, v0, Ltrj;->D:Z

    .line 44
    .line 45
    iget-object v2, v0, Ltrj;->f:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    const/16 v43, 0x1

    .line 48
    .line 49
    iget-object v3, v0, Ltrj;->g:Ljava/lang/String;

    .line 50
    .line 51
    move/from16 v16, v1

    .line 52
    .line 53
    iget-object v1, v0, Ltrj;->h:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v19, v1

    .line 56
    .line 57
    iget-object v1, v0, Ltrj;->E:Ljava/lang/ref/WeakReference;

    .line 58
    .line 59
    move-object/from16 v20, v1

    .line 60
    .line 61
    iget-object v1, v0, Ltrj;->i:Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    move-object/from16 v21, v1

    .line 64
    .line 65
    iget-object v1, v0, Ltrj;->M:Lankr;

    .line 66
    .line 67
    move-object/from16 v22, v1

    .line 68
    .line 69
    iget-object v1, v0, Ltrj;->F:Larnr;

    .line 70
    .line 71
    move-object/from16 v23, v1

    .line 72
    .line 73
    iget-object v1, v0, Ltrj;->G:Larnr;

    .line 74
    .line 75
    move-object/from16 v24, v1

    .line 76
    .line 77
    iget-object v1, v0, Ltrj;->j:Ltsh;

    .line 78
    .line 79
    move-object/from16 v25, v1

    .line 80
    .line 81
    iget-object v1, v0, Ltrj;->k:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v26, v1

    .line 84
    .line 85
    iget-object v1, v0, Ltrj;->l:Ljava/lang/String;

    .line 86
    .line 87
    move-object/from16 v27, v1

    .line 88
    .line 89
    iget-boolean v1, v0, Ltrj;->H:Z

    .line 90
    .line 91
    move/from16 v28, v1

    .line 92
    .line 93
    iget-object v1, v0, Ltrj;->m:Ltsz;

    .line 94
    .line 95
    move-object/from16 v29, v1

    .line 96
    .line 97
    iget-boolean v1, v0, Ltrj;->I:Z

    .line 98
    .line 99
    move/from16 v30, v1

    .line 100
    .line 101
    iget v1, v0, Ltrj;->J:I

    .line 102
    .line 103
    move/from16 v31, v1

    .line 104
    .line 105
    iget-object v1, v0, Ltrj;->n:Ljava/util/concurrent/atomic/AtomicReference;

    .line 106
    .line 107
    move-object/from16 v32, v1

    .line 108
    .line 109
    iget-object v1, v0, Ltrj;->o:Lcom/google/android/libraries/elements/interfaces/MaterializationResult;

    .line 110
    .line 111
    move-object/from16 v33, v1

    .line 112
    .line 113
    iget-object v1, v0, Ltrj;->p:Ljava/lang/String;

    .line 114
    .line 115
    move-object/from16 v34, v1

    .line 116
    .line 117
    iget-object v1, v0, Ltrj;->q:Ljava/lang/String;

    .line 118
    .line 119
    move-object/from16 v35, v1

    .line 120
    .line 121
    iget-boolean v1, v0, Ltrj;->K:Z

    .line 122
    .line 123
    move/from16 v36, v1

    .line 124
    .line 125
    iget-object v1, v0, Ltrj;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 126
    .line 127
    move-object/from16 v37, v1

    .line 128
    .line 129
    iget-object v1, v0, Ltrj;->r:Ljava/lang/String;

    .line 130
    .line 131
    move-object/from16 v38, v1

    .line 132
    .line 133
    iget-object v1, v0, Ltrj;->s:Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;

    .line 134
    .line 135
    move-object/from16 v39, v1

    .line 136
    .line 137
    iget-object v1, v0, Ltrj;->t:Ltqs;

    .line 138
    .line 139
    move-object/from16 v40, v1

    .line 140
    .line 141
    iget-object v1, v0, Ltrj;->u:Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    .line 142
    .line 143
    move-object/from16 v41, v1

    .line 144
    .line 145
    iget-object v1, v0, Ltrj;->v:Lute;

    .line 146
    .line 147
    move-object/from16 v42, v1

    .line 148
    .line 149
    move-object/from16 v17, v2

    .line 150
    .line 151
    move-object/from16 v18, v3

    .line 152
    .line 153
    invoke-direct/range {v4 .. v42}, Ltrk;-><init>(Ljava/lang/ref/WeakReference;Ljava/lang/Integer;Ljava/lang/Integer;IIILtwl;Lbkub;FLsis;Lnk;ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;Lankr;Larnr;Larnr;Ltsh;Ljava/lang/String;Ljava/lang/String;ZLtsz;ZILjava/util/concurrent/atomic/AtomicReference;Lcom/google/android/libraries/elements/interfaces/MaterializationResult;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/libraries/elements/interfaces/ClientDataObservable;Ljava/lang/String;Lcom/google/android/libraries/elements/interfaces/BlockRegistryProvider;Ltqs;Lcom/google/android/libraries/multiplatform/elements/ElementsServices;Lute;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, v4, Ltrk;->x:Ltsz;

    .line 157
    .line 158
    if-eqz v1, :cond_2

    .line 159
    .line 160
    iget-boolean v1, v4, Ltrk;->y:Z

    .line 161
    .line 162
    if-nez v1, :cond_1

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_1
    const/4 v3, 0x0

    .line 166
    goto :goto_1

    .line 167
    :cond_2
    :goto_0
    move/from16 v3, v43

    .line 168
    .line 169
    :goto_1
    const-string v1, "Setting an ElementsConfig overrides other values set on the ConversionContext, like useIncrementalMountOnChildren, useLegacyVisible, and elementsInteractionLogger. Configure them through the ElementsConfig instead of directly on the ConversionContext."

    .line 170
    .line 171
    invoke-static {v3, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    return-object v4

    .line 175
    :cond_3
    :goto_2
    const/16 v43, 0x1

    .line 176
    .line 177
    new-instance v1, Ljava/lang/StringBuilder;

    .line 178
    .line 179
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    .line 181
    .line 182
    iget-short v2, v0, Ltrj;->w:S

    .line 183
    .line 184
    and-int/lit8 v2, v2, 0x1

    .line 185
    .line 186
    if-nez v2, :cond_4

    .line 187
    .line 188
    const-string v2, " gridRowIndex"

    .line 189
    .line 190
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    :cond_4
    iget-short v2, v0, Ltrj;->w:S

    .line 194
    .line 195
    and-int/lit8 v2, v2, 0x2

    .line 196
    .line 197
    if-nez v2, :cond_5

    .line 198
    .line 199
    const-string v2, " gridColumnCount"

    .line 200
    .line 201
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 202
    .line 203
    .line 204
    :cond_5
    iget-short v2, v0, Ltrj;->w:S

    .line 205
    .line 206
    and-int/lit8 v2, v2, 0x4

    .line 207
    .line 208
    if-nez v2, :cond_6

    .line 209
    .line 210
    const-string v2, " gridColumnIndex"

    .line 211
    .line 212
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 213
    .line 214
    .line 215
    :cond_6
    iget-short v2, v0, Ltrj;->w:S

    .line 216
    .line 217
    and-int/lit8 v2, v2, 0x8

    .line 218
    .line 219
    if-nez v2, :cond_7

    .line 220
    .line 221
    const-string v2, " imagePrefetchRangeRatio"

    .line 222
    .line 223
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    :cond_7
    iget-short v2, v0, Ltrj;->w:S

    .line 227
    .line 228
    and-int/lit8 v2, v2, 0x10

    .line 229
    .line 230
    if-nez v2, :cond_8

    .line 231
    .line 232
    const-string v2, " useIncrementalMountOnChildrenInternal"

    .line 233
    .line 234
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    :cond_8
    iget-short v2, v0, Ltrj;->w:S

    .line 238
    .line 239
    and-int/lit8 v2, v2, 0x20

    .line 240
    .line 241
    if-nez v2, :cond_9

    .line 242
    .line 243
    const-string v2, " useLegacyVisibleInternal"

    .line 244
    .line 245
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    :cond_9
    iget-object v2, v0, Ltrj;->g:Ljava/lang/String;

    .line 249
    .line 250
    if-nez v2, :cond_a

    .line 251
    .line 252
    const-string v2, " elementId"

    .line 253
    .line 254
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 255
    .line 256
    .line 257
    :cond_a
    iget-object v2, v0, Ltrj;->h:Ljava/lang/String;

    .line 258
    .line 259
    if-nez v2, :cond_b

    .line 260
    .line 261
    const-string v2, " identifierProperty"

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 264
    .line 265
    .line 266
    :cond_b
    iget-short v2, v0, Ltrj;->w:S

    .line 267
    .line 268
    and-int/lit8 v2, v2, 0x40

    .line 269
    .line 270
    if-nez v2, :cond_c

    .line 271
    .line 272
    const-string v2, " shouldAddDebuggerViewTags"

    .line 273
    .line 274
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    :cond_c
    iget-short v2, v0, Ltrj;->w:S

    .line 278
    .line 279
    and-int/lit16 v2, v2, 0x80

    .line 280
    .line 281
    if-nez v2, :cond_d

    .line 282
    .line 283
    const-string v2, " couldOverlapWithElementsConfig"

    .line 284
    .line 285
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    :cond_d
    iget-short v2, v0, Ltrj;->w:S

    .line 289
    .line 290
    and-int/lit16 v2, v2, 0x100

    .line 291
    .line 292
    if-nez v2, :cond_e

    .line 293
    .line 294
    const-string v2, " elementDepthInTree"

    .line 295
    .line 296
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    :cond_e
    iget-short v2, v0, Ltrj;->w:S

    .line 300
    .line 301
    and-int/lit16 v2, v2, 0x200

    .line 302
    .line 303
    if-nez v2, :cond_f

    .line 304
    .line 305
    const-string v2, " enableDroppedFrameLogging"

    .line 306
    .line 307
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    :cond_f
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 311
    .line 312
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v1

    .line 316
    const-string v3, "Missing required properties:"

    .line 317
    .line 318
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 323
    .line 324
    .line 325
    throw v2
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Ltrj;->y:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    return-void
.end method

.method protected final c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrj;->I:Z

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x80

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrj;->J:I

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x100

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrj;->K:Z

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit16 p1, p1, 0x200

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrj;->A:I

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrj;->B:I

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltrj;->z:I

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final i(F)V
    .locals 0

    .line 1
    iput p1, p0, Ltrj;->C:F

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final j(Lbhjr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Ltrj;->E:Ljava/lang/ref/WeakReference;

    .line 12
    .line 13
    return-void
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltrj;->H:Z

    .line 2
    .line 3
    iget-short p1, p0, Ltrj;->w:S

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x40

    .line 6
    .line 7
    int-to-short p1, p1

    .line 8
    iput-short p1, p0, Ltrj;->w:S

    .line 9
    .line 10
    return-void
.end method

.method public final l(Lbksa;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Ltxi;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ltxi;-><init>(Lbksa;)V

    .line 8
    .line 9
    .line 10
    move-object p1, v0

    .line 11
    :goto_0
    iput-object p1, p0, Ltrj;->L:Lcom/google/android/libraries/elements/interfaces/ClientDataObservable;

    .line 12
    .line 13
    return-void
.end method

.method public final m(Lankr;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Ltrj;->c(Z)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltrj;->M:Lankr;

    .line 9
    .line 10
    return-void
.end method

.method public final n(Larnr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltrj;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltrj;->F:Larnr;

    .line 6
    .line 7
    return-void
.end method

.method public final o(Larnr;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltrj;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Ltrj;->G:Larnr;

    .line 6
    .line 7
    return-void
.end method

.method public final p(Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Ltrj;->c(Z)V

    .line 3
    .line 4
    .line 5
    iput-boolean p1, p0, Ltrj;->D:Z

    .line 6
    .line 7
    iget-short p1, p0, Ltrj;->w:S

    .line 8
    .line 9
    or-int/lit8 p1, p1, 0x10

    .line 10
    .line 11
    int-to-short p1, p1

    .line 12
    iput-short p1, p0, Ltrj;->w:S

    .line 13
    .line 14
    return-void
.end method
