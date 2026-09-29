.class public final synthetic Ladeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

.field public final synthetic b:Z

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ladeo;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 5
    .line 6
    iput-boolean p2, p0, Ladeo;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ladeo;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Ladeo;->a:Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isStarted()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->end()V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v1, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a:Ladez;

    .line 19
    .line 20
    invoke-virtual {v1}, Ladez;->k()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_1

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    iget-boolean v2, p0, Ladeo;->b:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-nez v2, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0, v3, v4}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/4 v5, 0x0

    .line 48
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setY(F)V

    .line 49
    .line 50
    .line 51
    const/high16 v5, 0x3f800000    # 1.0f

    .line 52
    .line 53
    invoke-virtual {v0, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->setAlpha(F)V

    .line 54
    .line 55
    .line 56
    iget v5, v1, Ladez;->j:I

    .line 57
    .line 58
    invoke-virtual {v0, v3, v5}, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->a(II)Landroid/animation/ValueAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iput-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    :goto_0
    iget-boolean v3, p0, Ladeo;->c:Z

    .line 65
    .line 66
    if-eqz v3, :cond_3

    .line 67
    .line 68
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v3, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->f:Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    .line 77
    .line 78
    .line 79
    :goto_1
    if-eqz v2, :cond_8

    .line 80
    .line 81
    iget-object v2, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->g:Lbxm;

    .line 82
    .line 83
    if-eqz v2, :cond_8

    .line 84
    .line 85
    iget-object v3, v1, Ladez;->m:Lagal;

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    invoke-virtual {v3}, Lagal;->U()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v4, Ladek;

    .line 94
    .line 95
    const/4 v5, 0x5

    .line 96
    invoke-direct {v4, v3, v5}, Ladek;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    sget-object v3, Lashg;->a:Lashg;

    .line 100
    .line 101
    invoke-static {v1, v4, v3}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    goto :goto_3

    .line 106
    :cond_4
    iget-object v3, v1, Ladez;->k:Ladjc;

    .line 107
    .line 108
    if-eqz v3, :cond_7

    .line 109
    .line 110
    new-instance v3, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-object v5, v1, Ladez;->e:Ljava/util/List;

    .line 116
    .line 117
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    :cond_5
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_6

    .line 126
    .line 127
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;

    .line 132
    .line 133
    iget-object v7, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->c:Ladeh;

    .line 134
    .line 135
    invoke-virtual {v7}, Ladeh;->a()Z

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_5

    .line 140
    .line 141
    iget-object v6, v6, Lcom/google/android/libraries/youtube/creation/effects/deprecated/model/FilterMapTable$FilterDescriptor;->a:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    iget-object v1, v1, Ladez;->k:Ladjc;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ladjc;->j(Ljava/util/Map;)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v3}, Ljava/util/Map;->size()I

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto :goto_3

    .line 169
    :cond_7
    const-string v1, "FilterList.setUnvisitedEffectsBrowsed failed"

    .line 170
    .line 171
    invoke-static {v1}, Labqx;->c(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    const/4 v1, 0x0

    .line 175
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    :goto_3
    new-instance v3, Lache;

    .line 184
    .line 185
    const/16 v4, 0x8

    .line 186
    .line 187
    invoke-direct {v3, v4}, Lache;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v4, Lacrc;

    .line 191
    .line 192
    const/16 v5, 0x10

    .line 193
    .line 194
    invoke-direct {v4, v0, v5}, Lacrc;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v2, v1, v3, v4}, Laatm;->o(Lbxm;Lcom/google/common/util/concurrent/ListenableFuture;Labqn;Labqn;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/creation/effects/deprecated/picker/ChooseFilterView;->h:Ladbn;

    .line 201
    .line 202
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    new-instance v1, Lxkt;

    .line 206
    .line 207
    const/16 v2, 0x9

    .line 208
    .line 209
    invoke-direct {v1, v2}, Lxkt;-><init>(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v0, v1}, Ladbn;->p(Ljava/lang/Runnable;)V

    .line 213
    .line 214
    .line 215
    return-void
.end method
