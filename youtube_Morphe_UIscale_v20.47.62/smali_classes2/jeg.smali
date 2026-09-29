.class public final Ljeg;
.super Labzo;
.source "PG"

# interfaces
.implements Licu;


# instance fields
.field public final a:Lhwz;

.field public b:J

.field public c:I

.field public d:Lhxw;

.field public e:Z

.field f:Ljava/lang/String;

.field public g:F

.field public h:I

.field private final t:Lamgf;

.field private final u:Licv;

.field private v:Z

.field private final w:Lpff;

.field private final x:Lcd;

.field private final y:Laqos;


# direct methods
.method public constructor <init>(Labzz;Lamgf;Lpff;Lhwz;Ljava/util/concurrent/Executor;Lbksk;Laqos;Licv;Lcd;Lbjys;)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v4, p5

    .line 5
    move-object v3, p6

    .line 6
    move-object/from16 v5, p9

    .line 7
    .line 8
    move-object/from16 v6, p10

    .line 9
    .line 10
    invoke-direct/range {v0 .. v6}, Labzo;-><init>(Labzz;Lamgf;Lbksk;Ljava/util/concurrent/Executor;Lcd;Lbjys;)V

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iput p1, p0, Ljeg;->c:I

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput p1, p0, Ljeg;->h:I

    .line 18
    .line 19
    sget-object p1, Lhxw;->a:Lhxw;

    .line 20
    .line 21
    iput-object p1, p0, Ljeg;->d:Lhxw;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    iput p1, p0, Ljeg;->g:F

    .line 26
    .line 27
    iput-object p2, p0, Ljeg;->t:Lamgf;

    .line 28
    .line 29
    iput-object p3, p0, Ljeg;->w:Lpff;

    .line 30
    .line 31
    iput-object p4, p0, Ljeg;->a:Lhwz;

    .line 32
    .line 33
    iput-object p7, p0, Ljeg;->y:Laqos;

    .line 34
    .line 35
    iput-object p8, p0, Ljeg;->u:Licv;

    .line 36
    .line 37
    iput-object v5, p0, Ljeg;->x:Lcd;

    .line 38
    .line 39
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .line 1
    iget v0, p0, Ljeg;->g:F

    .line 2
    .line 3
    float-to-double v0, v0

    .line 4
    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ljeg;->b:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final e()Lj$/util/Optional;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljeg;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Labzo;->i:Larox;

    .line 8
    .line 9
    iget v1, p0, Ljeg;->c:I

    .line 10
    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Ljeg;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v0}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0

    .line 28
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method protected final f(Lavuk;)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_7

    .line 3
    .line 4
    sget-object v1, Lbgah;->a:Latru;

    .line 5
    .line 6
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, p1, Latrr;->l:Latrj;

    .line 14
    .line 15
    iget-object v1, v1, Latru;->d:Latrt;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Latrj;->o(Latrt;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    goto :goto_3

    .line 24
    :cond_0
    sget-object v1, Lbgah;->a:Latru;

    .line 25
    .line 26
    invoke-static {v1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1, v1}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v2, v1, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-nez p1, :cond_1

    .line 42
    .line 43
    iget-object p1, v1, Latru;->b:Ljava/lang/Object;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    invoke-virtual {v1, p1}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    check-cast p1, Lbgae;

    .line 51
    .line 52
    iget-object v1, p1, Lbgae;->v:Lbgag;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    sget-object v1, Lbgag;->a:Lbgag;

    .line 57
    .line 58
    :cond_2
    iget v2, v1, Lbgag;->b:I

    .line 59
    .line 60
    const v3, 0x7a73d80

    .line 61
    .line 62
    .line 63
    if-ne v2, v3, :cond_3

    .line 64
    .line 65
    iget-object v1, v1, Lbgag;->c:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lbgaf;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    sget-object v1, Lbgaf;->a:Lbgaf;

    .line 71
    .line 72
    :goto_1
    iget v1, v1, Lbgaf;->b:I

    .line 73
    .line 74
    and-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    if-eqz v1, :cond_7

    .line 77
    .line 78
    iget-object v1, p0, Ljeg;->y:Laqos;

    .line 79
    .line 80
    iget-object p1, p1, Lbgae;->v:Lbgag;

    .line 81
    .line 82
    if-nez p1, :cond_4

    .line 83
    .line 84
    sget-object p1, Lbgag;->a:Lbgag;

    .line 85
    .line 86
    :cond_4
    iget v2, p1, Lbgag;->b:I

    .line 87
    .line 88
    if-ne v2, v3, :cond_5

    .line 89
    .line 90
    iget-object p1, p1, Lbgag;->c:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p1, Lbgaf;

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    sget-object p1, Lbgaf;->a:Lbgaf;

    .line 96
    .line 97
    :goto_2
    iget-object p1, p1, Lbgaf;->c:Latqt;

    .line 98
    .line 99
    invoke-virtual {p1}, Latqt;->H()[B

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    sget-object v2, Lazfl;->a:Lazfl;

    .line 104
    .line 105
    invoke-virtual {v1, p1, v2}, Laqos;->aC([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lazfl;

    .line 110
    .line 111
    if-nez p1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    new-instance v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;

    .line 115
    .line 116
    invoke-direct {v0, p1}, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;-><init>(Lazfl;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    :goto_3
    const-string p1, ""

    .line 120
    .line 121
    if-nez v0, :cond_8

    .line 122
    .line 123
    return-object p1

    .line 124
    :cond_8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/innertube/model/WatchNextResponseModel;->f:Lafod;

    .line 125
    .line 126
    invoke-virtual {v0}, Lafod;->b()Larnr;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const/4 v2, 0x0

    .line 135
    :goto_4
    if-ge v2, v1, :cond_d

    .line 136
    .line 137
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    instance-of v4, v3, Lbebh;

    .line 142
    .line 143
    if-eqz v4, :cond_c

    .line 144
    .line 145
    check-cast v3, Lbebh;

    .line 146
    .line 147
    iget-object v3, v3, Lbebh;->c:Latsn;

    .line 148
    .line 149
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    :cond_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_c

    .line 158
    .line 159
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lbdag;

    .line 164
    .line 165
    sget-object v5, Lbebj;->a:Latru;

    .line 166
    .line 167
    invoke-static {v5}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v4, v5}, Latrr;->d(Latru;)V

    .line 172
    .line 173
    .line 174
    iget-object v6, v4, Latrr;->l:Latrj;

    .line 175
    .line 176
    iget-object v5, v5, Latru;->d:Latrt;

    .line 177
    .line 178
    invoke-virtual {v6, v5}, Latrj;->o(Latrt;)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_9

    .line 183
    .line 184
    sget-object p1, Lbebj;->a:Latru;

    .line 185
    .line 186
    invoke-static {p1}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {v4, p1}, Latrr;->d(Latru;)V

    .line 191
    .line 192
    .line 193
    iget-object v0, v4, Latrr;->l:Latrj;

    .line 194
    .line 195
    iget-object v1, p1, Latru;->d:Latrt;

    .line 196
    .line 197
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    if-nez v0, :cond_a

    .line 202
    .line 203
    iget-object p1, p1, Latru;->b:Ljava/lang/Object;

    .line 204
    .line 205
    goto :goto_5

    .line 206
    :cond_a
    invoke-virtual {p1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    :goto_5
    check-cast p1, Lbebg;

    .line 211
    .line 212
    iget-object p1, p1, Lbebg;->c:Laxnn;

    .line 213
    .line 214
    if-nez p1, :cond_b

    .line 215
    .line 216
    sget-object p1, Laxnn;->a:Laxnn;

    .line 217
    .line 218
    :cond_b
    invoke-static {p1}, Lamrt;->b(Laxnn;)Landroid/text/Spanned;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    return-object p1

    .line 227
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_d
    return-object p1
.end method

.method public final fE()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljeg;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final g()V
    .locals 4

    .line 1
    new-instance v0, Lpgm;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Labzo;->s:Lcd;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Lpgm;

    .line 14
    .line 15
    const/16 v2, 0x13

    .line 16
    .line 17
    invoke-direct {v0, p0, v2}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Lpgm;

    .line 24
    .line 25
    const/16 v2, 0x14

    .line 26
    .line 27
    invoke-direct {v0, p0, v2}, Lpgm;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Labzm;

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    invoke-direct {v0, p0, v3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Labzm;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, p0, v3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Labzm;

    .line 52
    .line 53
    const/4 v3, 0x2

    .line 54
    invoke-direct {v0, p0, v3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Labzm;

    .line 61
    .line 62
    const/4 v3, 0x3

    .line 63
    invoke-direct {v0, p0, v3}, Labzm;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Ljeg;->u:Licv;

    .line 70
    .line 71
    iget-boolean v1, v0, Licv;->d:Z

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-virtual {p0}, Ljeg;->kq()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_0
    invoke-virtual {p0}, Ljeg;->fE()V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v0, p0}, Licv;->a(Licu;)V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Ljeg;->x:Lcd;

    .line 86
    .line 87
    new-instance v1, Lgse;

    .line 88
    .line 89
    invoke-direct {v1, p0, v2}, Lgse;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method protected final h(Ljava/lang/String;JZ)V
    .locals 3

    .line 1
    long-to-float v0, p2

    .line 2
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 3
    .line 4
    div-float/2addr v0, v1

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-static {p1, v1, v2, v0}, Lalzk;->b(Ljava/lang/String;Ljava/lang/String;IF)Lavuk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lalyu;

    .line 12
    .line 13
    invoke-direct {v1}, Lalyu;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, v1, Lalyu;->a:Lavuk;

    .line 17
    .line 18
    invoke-virtual {v1, p4}, Lalyu;->f(Z)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lalyu;->a()Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, p1}, Ljeg;->k(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iput-wide p2, p0, Ljeg;->b:J

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-eq p1, p4, :cond_0

    .line 32
    .line 33
    const/4 p1, 0x2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    :goto_0
    iput p1, p0, Ljeg;->h:I

    .line 37
    .line 38
    iget-boolean p1, p0, Ljeg;->v:Z

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    iget-object p1, p0, Ljeg;->t:Lamgf;

    .line 43
    .line 44
    invoke-interface {p1}, Lamgf;->o()Lamfv;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-interface {p1, v0}, Lamfv;->a(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    invoke-static {}, Lhxr;->b()Lhxq;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    new-instance p2, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;

    .line 57
    .line 58
    invoke-direct {p2, v0}, Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;-><init>(Lcom/google/android/libraries/youtube/player/model/PlaybackStartDescriptor;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lhxq;->f(Lcom/google/android/libraries/youtube/player/model/WatchDescriptor;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lhxq;->a()Lhxr;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Ljeg;->w:Lpff;

    .line 69
    .line 70
    invoke-virtual {p2, p1}, Lpff;->t(Lhxr;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method protected final i(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Ljeg;->b:J

    .line 2
    .line 3
    return-void
.end method

.method protected final j(F)V
    .locals 0

    .line 1
    iput p1, p0, Ljeg;->g:F

    .line 2
    .line 3
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lathv;->ad(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Ljeg;->f:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method

.method public final kq()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ljeg;->v:Z

    .line 3
    .line 4
    return-void
.end method

.method public final l()Z
    .locals 2

    .line 1
    iget-object v0, p0, Ljeg;->d:Lhxw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhxw;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ljeg;->d:Lhxw;

    .line 10
    .line 11
    sget-object v1, Lhxw;->b:Lhxw;

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0

    .line 18
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 19
    return v0
.end method

.method protected final m()I
    .locals 1

    .line 1
    iget v0, p0, Ljeg;->h:I

    .line 2
    .line 3
    return v0
.end method

.method protected final n(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljeg;->h:I

    .line 2
    .line 3
    return-void
.end method
