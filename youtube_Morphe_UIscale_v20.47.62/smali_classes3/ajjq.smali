.class public final Lajjq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field private b:Lajqm;

.field private c:I

.field private d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

.field private e:Lcbj;

.field private f:Z

.field private g:B


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


# virtual methods
.method public final a()Lajjr;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lajjq;->b()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lafqq;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Lajjq;->b()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;->y()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lafqq;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, Lajjq;->b:Lajqm;

    .line 26
    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v2, v3}, Laiuc;->F(Lajqm;Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iput v2, p0, Lajjq;->c:I

    .line 35
    .line 36
    iget-byte v2, p0, Lajjq;->g:B

    .line 37
    .line 38
    or-int/lit8 v2, v2, 0x1

    .line 39
    .line 40
    int-to-byte v3, v2

    .line 41
    iput-byte v3, p0, Lajjq;->g:B

    .line 42
    .line 43
    iget-object v3, p0, Lajjq;->a:Ljava/lang/String;

    .line 44
    .line 45
    and-int/lit8 v2, v2, 0x2

    .line 46
    .line 47
    if-eqz v2, :cond_8

    .line 48
    .line 49
    iget-boolean v2, p0, Lajjq;->f:Z

    .line 50
    .line 51
    new-instance v4, Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 54
    .line 55
    .line 56
    const/4 v5, 0x0

    .line 57
    if-eqz v3, :cond_0

    .line 58
    .line 59
    new-instance v6, Lcbn;

    .line 60
    .line 61
    invoke-direct {v6, v5, v3}, Lcbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    :cond_0
    if-eqz v2, :cond_1

    .line 68
    .line 69
    new-instance v2, Lcbn;

    .line 70
    .line 71
    const-string v3, "drc"

    .line 72
    .line 73
    invoke-direct {v2, v5, v3}, Lcbn;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    :cond_1
    new-instance v2, Lcbi;

    .line 80
    .line 81
    invoke-direct {v2}, Lcbi;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "audio"

    .line 85
    .line 86
    iput-object v3, v2, Lcbi;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v2, v4}, Lcbi;->c(Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v0}, Lcbi;->a(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1}, Lccg;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v2, v0}, Lcbi;->d(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iput-object v1, v2, Lcbi;->j:Ljava/lang/String;

    .line 102
    .line 103
    new-instance v7, Lcbj;

    .line 104
    .line 105
    invoke-direct {v7, v2}, Lcbj;-><init>(Lcbi;)V

    .line 106
    .line 107
    .line 108
    iput-object v7, p0, Lajjq;->e:Lcbj;

    .line 109
    .line 110
    iget-byte v0, p0, Lajjq;->g:B

    .line 111
    .line 112
    const/4 v1, 0x3

    .line 113
    if-ne v0, v1, :cond_2

    .line 114
    .line 115
    iget-object v4, p0, Lajjq;->b:Lajqm;

    .line 116
    .line 117
    if-eqz v4, :cond_2

    .line 118
    .line 119
    iget-object v6, p0, Lajjq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 120
    .line 121
    if-eqz v6, :cond_2

    .line 122
    .line 123
    new-instance v3, Lajjo;

    .line 124
    .line 125
    iget v5, p0, Lajjq;->c:I

    .line 126
    .line 127
    iget-object v8, p0, Lajjq;->a:Ljava/lang/String;

    .line 128
    .line 129
    iget-boolean v9, p0, Lajjq;->f:Z

    .line 130
    .line 131
    invoke-direct/range {v3 .. v9}, Lajjo;-><init>(Lajqm;ILcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;Lcbj;Ljava/lang/String;Z)V

    .line 132
    .line 133
    .line 134
    return-object v3

    .line 135
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, p0, Lajjq;->b:Lajqm;

    .line 141
    .line 142
    if-nez v1, :cond_3

    .line 143
    .line 144
    const-string v1, " trackRendererType"

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-byte v1, p0, Lajjq;->g:B

    .line 150
    .line 151
    and-int/lit8 v1, v1, 0x1

    .line 152
    .line 153
    if-nez v1, :cond_4

    .line 154
    .line 155
    const-string v1, " rendererIndexWithoutAudioOffload"

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    :cond_4
    iget-object v1, p0, Lajjq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 161
    .line 162
    if-nez v1, :cond_5

    .line 163
    .line 164
    const-string v1, " compatibleFormatStream"

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    :cond_5
    iget-object v1, p0, Lajjq;->e:Lcbj;

    .line 170
    .line 171
    if-nez v1, :cond_6

    .line 172
    .line 173
    const-string v1, " exoFormat"

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    :cond_6
    iget-byte v1, p0, Lajjq;->g:B

    .line 179
    .line 180
    and-int/lit8 v1, v1, 0x2

    .line 181
    .line 182
    if-nez v1, :cond_7

    .line 183
    .line 184
    const-string v1, " drcEnabled"

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 190
    .line 191
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    const-string v2, "Missing required properties:"

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 206
    .line 207
    const-string v1, "Property \"drcEnabled\" has not been set"

    .line 208
    .line 209
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 214
    .line 215
    const-string v1, "Property \"trackRendererType\" has not been set"

    .line 216
    .line 217
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    throw v0
.end method

.method public final b()Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;
    .locals 2

    .line 1
    iget-object v0, p0, Lajjq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"compatibleFormatStream\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final c(Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajjq;->d:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null compatibleFormatStream"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lajjq;->f:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lajjq;->g:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lajjq;->g:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Lajqm;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lajjq;->b:Lajqm;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null trackRendererType"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method
