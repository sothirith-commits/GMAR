.class public final Lbegw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final A:Lcgzu;

.field private final B:Lj$/util/Optional;

.field private final C:Lajch;

.field private final D:Lbehg;

.field public a:Z

.field public b:I

.field public c:I

.field private final d:Landroid/content/Context;

.field private final e:I

.field private final f:I

.field private final g:I

.field private final h:J

.field private final i:I

.field private final j:Ljava/lang/String;

.field private final k:Ljava/lang/String;

.field private final l:Lj$/util/Optional;

.field private final m:Lj$/util/Optional;

.field private final n:I

.field private final o:Ljava/lang/String;

.field private final p:I

.field private q:I

.field private r:I

.field private s:I

.field private final t:Laioq;

.field private u:Z

.field private final v:Lj$/util/Optional;

.field private w:Ljava/lang/String;

.field private x:Ljava/lang/String;

.field private final y:Lbehc;

.field private final z:Lbegz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laioq;Lj$/util/Optional;Lbehc;Lbegz;Lcgzu;Lbehg;Lj$/util/Optional;Lajch;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbegw;->a:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lbegw;->q:I

    .line 9
    .line 10
    iput v0, p0, Lbegw;->b:I

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    iput v0, p0, Lbegw;->c:I

    .line 14
    .line 15
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 18
    .line 19
    .line 20
    const-string v1, "window"

    .line 21
    .line 22
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/view/WindowManager;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 38
    .line 39
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 40
    .line 41
    .line 42
    const-string v2, "activity"

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    check-cast v2, Landroid/app/ActivityManager;

    .line 49
    .line 50
    if-nez v2, :cond_1

    .line 51
    .line 52
    const-wide/16 v1, 0x0

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v2, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 56
    .line 57
    .line 58
    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 59
    .line 60
    const-wide/16 v3, 0x400

    .line 61
    .line 62
    div-long/2addr v1, v3

    .line 63
    :goto_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 64
    .line 65
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 68
    .line 69
    const-string v6, "os.arch"

    .line 70
    .line 71
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-static {p1}, Lajoo;->a(Landroid/content/Context;)I

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    iput v7, p0, Lbegw;->p:I

    .line 80
    .line 81
    iput-object p1, p0, Lbegw;->d:Landroid/content/Context;

    .line 82
    .line 83
    iget p1, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 84
    .line 85
    iput p1, p0, Lbegw;->e:I

    .line 86
    .line 87
    iget p1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 88
    .line 89
    iput p1, p0, Lbegw;->f:I

    .line 90
    .line 91
    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 92
    .line 93
    iput p1, p0, Lbegw;->g:I

    .line 94
    .line 95
    iput-wide v1, p0, Lbegw;->h:J

    .line 96
    .line 97
    iput v3, p0, Lbegw;->i:I

    .line 98
    .line 99
    iput-object v4, p0, Lbegw;->j:Ljava/lang/String;

    .line 100
    .line 101
    iput-object v5, p0, Lbegw;->k:Ljava/lang/String;

    .line 102
    .line 103
    iput-object v6, p0, Lbegw;->o:Ljava/lang/String;

    .line 104
    .line 105
    iput-object p2, p0, Lbegw;->t:Laioq;

    .line 106
    .line 107
    invoke-static {}, Lhkz;->a()I

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    iput p1, p0, Lbegw;->n:I

    .line 112
    .line 113
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 114
    .line 115
    const/16 p2, 0x1f

    .line 116
    .line 117
    if-lt p1, p2, :cond_2

    .line 118
    .line 119
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lbegw;->l:Lj$/util/Optional;

    .line 128
    .line 129
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iput-object p1, p0, Lbegw;->m:Lj$/util/Optional;

    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_2
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    iput-object p1, p0, Lbegw;->l:Lj$/util/Optional;

    .line 145
    .line 146
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lbegw;->m:Lj$/util/Optional;

    .line 151
    .line 152
    :goto_1
    iput-object p3, p0, Lbegw;->v:Lj$/util/Optional;

    .line 153
    .line 154
    iput-object p4, p0, Lbegw;->y:Lbehc;

    .line 155
    .line 156
    iput-object p5, p0, Lbegw;->z:Lbegz;

    .line 157
    .line 158
    iput-object p6, p0, Lbegw;->A:Lcgzu;

    .line 159
    .line 160
    iput-object p7, p0, Lbegw;->D:Lbehg;

    .line 161
    .line 162
    move-object/from16 p1, p8

    .line 163
    .line 164
    iput-object p1, p0, Lbegw;->B:Lj$/util/Optional;

    .line 165
    .line 166
    move-object/from16 p1, p9

    .line 167
    .line 168
    iput-object p1, p0, Lbegw;->C:Lajch;

    .line 169
    .line 170
    return-void
.end method

.method private final i()V
    .locals 2

    .line 1
    sget v0, Lajcr;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lbegw;->C:Lajch;

    .line 4
    .line 5
    const v1, 0x40010e3f

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Lajch;->j(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object v1, p0, Lbegw;->d:Landroid/content/Context;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v1}, Lacnb;->d(Landroid/content/Context;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    iput-boolean v0, p0, Lbegw;->u:Z

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {v1}, Lbepd;->a(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    iput-boolean v0, p0, Lbegw;->u:Z

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final a(Lbztq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbegw;->z:Lbegz;

    .line 2
    .line 3
    invoke-interface {v0}, Lbegz;->c()Lbtuu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbztq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lbztr;

    .line 15
    .line 16
    sget-object v1, Lbztr;->a:Lbztr;

    .line 17
    .line 18
    iput-object v0, p1, Lbztr;->l:Lbtuu;

    .line 19
    .line 20
    iget v0, p1, Lbztr;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x100000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Lbztr;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final b(Lbztq;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbegw;->y:Lbehc;

    .line 2
    .line 3
    invoke-interface {v0}, Lbehc;->a()Lbofu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lbztq;->instance:Lbknt;

    .line 13
    .line 14
    check-cast p1, Lbztr;

    .line 15
    .line 16
    sget-object v1, Lbztr;->a:Lbztr;

    .line 17
    .line 18
    iput-object v0, p1, Lbztr;->k:Lbofu;

    .line 19
    .line 20
    iget v0, p1, Lbztr;->b:I

    .line 21
    .line 22
    const/high16 v1, 0x40000

    .line 23
    .line 24
    or-int/2addr v0, v1

    .line 25
    iput v0, p1, Lbztr;->b:I

    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final c(Lbztw;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbegw;->t:Laioq;

    .line 2
    .line 3
    invoke-interface {v0}, Laioq;->c()Landroid/net/NetworkInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput v1, p0, Lbegw;->r:I

    .line 11
    .line 12
    sget-object v0, Landroid/net/NetworkInfo$State;->DISCONNECTED:Landroid/net/NetworkInfo$State;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lbegw;->s:I

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getType()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iput v2, p0, Lbegw;->r:I

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/NetworkInfo$State;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iput v0, p0, Lbegw;->s:I

    .line 36
    .line 37
    :goto_0
    iget-object v0, p0, Lbegw;->d:Landroid/content/Context;

    .line 38
    .line 39
    const-string v2, "window"

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/view/WindowManager;

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iput v0, p0, Lbegw;->q:I

    .line 58
    .line 59
    :cond_1
    invoke-direct {p0}, Lbegw;->i()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lbegw;->v:Lj$/util/Optional;

    .line 63
    .line 64
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Laltf;

    .line 72
    .line 73
    iget-object v0, v0, Laltf;->a:Lalte;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    iget-object v2, v0, Lalte;->e:Ljava/lang/String;

    .line 78
    .line 79
    iput-object v2, p0, Lbegw;->w:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v0, v0, Lalte;->d:Ljava/lang/String;

    .line 82
    .line 83
    iput-object v0, p0, Lbegw;->x:Ljava/lang/String;

    .line 84
    .line 85
    :cond_2
    iget-object v0, p1, Lbztw;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v0, Lbztx;

    .line 88
    .line 89
    iget-object v0, v0, Lbztx;->e:Lbztr;

    .line 90
    .line 91
    if-nez v0, :cond_3

    .line 92
    .line 93
    sget-object v0, Lbztr;->a:Lbztr;

    .line 94
    .line 95
    :cond_3
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Lbztq;

    .line 100
    .line 101
    iget-boolean v2, p0, Lbegw;->a:Z

    .line 102
    .line 103
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    .line 106
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 107
    .line 108
    check-cast v3, Lbztr;

    .line 109
    .line 110
    iget v4, v3, Lbztr;->b:I

    .line 111
    .line 112
    or-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    iput v4, v3, Lbztr;->b:I

    .line 115
    .line 116
    iput-boolean v2, v3, Lbztr;->c:Z

    .line 117
    .line 118
    iget v2, p0, Lbegw;->q:I

    .line 119
    .line 120
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 124
    .line 125
    check-cast v3, Lbztr;

    .line 126
    .line 127
    iget v4, v3, Lbztr;->b:I

    .line 128
    .line 129
    or-int/lit8 v4, v4, 0x2

    .line 130
    .line 131
    iput v4, v3, Lbztr;->b:I

    .line 132
    .line 133
    iput v2, v3, Lbztr;->d:I

    .line 134
    .line 135
    iget v2, p0, Lbegw;->r:I

    .line 136
    .line 137
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 138
    .line 139
    .line 140
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 141
    .line 142
    check-cast v3, Lbztr;

    .line 143
    .line 144
    iget v4, v3, Lbztr;->b:I

    .line 145
    .line 146
    or-int/lit8 v4, v4, 0x4

    .line 147
    .line 148
    iput v4, v3, Lbztr;->b:I

    .line 149
    .line 150
    iput v2, v3, Lbztr;->e:I

    .line 151
    .line 152
    iget v2, p0, Lbegw;->s:I

    .line 153
    .line 154
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 158
    .line 159
    check-cast v3, Lbztr;

    .line 160
    .line 161
    iget v4, v3, Lbztr;->b:I

    .line 162
    .line 163
    or-int/lit8 v4, v4, 0x8

    .line 164
    .line 165
    iput v4, v3, Lbztr;->b:I

    .line 166
    .line 167
    iput v2, v3, Lbztr;->f:I

    .line 168
    .line 169
    iget v2, p0, Lbegw;->b:I

    .line 170
    .line 171
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 172
    .line 173
    .line 174
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 175
    .line 176
    check-cast v3, Lbztr;

    .line 177
    .line 178
    add-int/lit8 v4, v2, -0x1

    .line 179
    .line 180
    if-eqz v2, :cond_7

    .line 181
    .line 182
    iput v4, v3, Lbztr;->g:I

    .line 183
    .line 184
    iget v2, v3, Lbztr;->b:I

    .line 185
    .line 186
    or-int/lit8 v2, v2, 0x10

    .line 187
    .line 188
    iput v2, v3, Lbztr;->b:I

    .line 189
    .line 190
    iget-boolean v2, p0, Lbegw;->u:Z

    .line 191
    .line 192
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 193
    .line 194
    .line 195
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 196
    .line 197
    check-cast v3, Lbztr;

    .line 198
    .line 199
    iget v4, v3, Lbztr;->b:I

    .line 200
    .line 201
    or-int/lit8 v4, v4, 0x20

    .line 202
    .line 203
    iput v4, v3, Lbztr;->b:I

    .line 204
    .line 205
    iput-boolean v2, v3, Lbztr;->h:Z

    .line 206
    .line 207
    iget-object v2, p0, Lbegw;->w:Ljava/lang/String;

    .line 208
    .line 209
    if-eqz v2, :cond_4

    .line 210
    .line 211
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 212
    .line 213
    .line 214
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 215
    .line 216
    check-cast v3, Lbztr;

    .line 217
    .line 218
    iget v4, v3, Lbztr;->b:I

    .line 219
    .line 220
    const/high16 v5, 0x10000

    .line 221
    .line 222
    or-int/2addr v4, v5

    .line 223
    iput v4, v3, Lbztr;->b:I

    .line 224
    .line 225
    iput-object v2, v3, Lbztr;->i:Ljava/lang/String;

    .line 226
    .line 227
    :cond_4
    iget-object v2, p0, Lbegw;->x:Ljava/lang/String;

    .line 228
    .line 229
    if-eqz v2, :cond_5

    .line 230
    .line 231
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 232
    .line 233
    .line 234
    iget-object v3, v0, Lbztq;->instance:Lbknt;

    .line 235
    .line 236
    check-cast v3, Lbztr;

    .line 237
    .line 238
    iget v4, v3, Lbztr;->b:I

    .line 239
    .line 240
    const/high16 v5, 0x20000

    .line 241
    .line 242
    or-int/2addr v4, v5

    .line 243
    iput v4, v3, Lbztr;->b:I

    .line 244
    .line 245
    iput-object v2, v3, Lbztr;->j:Ljava/lang/String;

    .line 246
    .line 247
    :cond_5
    invoke-virtual {p0, v0}, Lbegw;->b(Lbztq;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {p0, v0}, Lbegw;->a(Lbztq;)V

    .line 251
    .line 252
    .line 253
    iget-object v2, p0, Lbegw;->A:Lcgzu;

    .line 254
    .line 255
    const-wide/32 v3, 0x2b91b71

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v3, v4, v1}, Lansc;->o(JZ)Z

    .line 259
    .line 260
    .line 261
    iget-object v1, p0, Lbegw;->D:Lbehg;

    .line 262
    .line 263
    iget-object v1, v1, Lbehg;->a:Lbucn;

    .line 264
    .line 265
    if-eqz v1, :cond_6

    .line 266
    .line 267
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 268
    .line 269
    .line 270
    iget-object v2, v0, Lbztq;->instance:Lbknt;

    .line 271
    .line 272
    check-cast v2, Lbztr;

    .line 273
    .line 274
    iput-object v1, v2, Lbztr;->m:Lbucn;

    .line 275
    .line 276
    iget v1, v2, Lbztr;->b:I

    .line 277
    .line 278
    const/high16 v3, 0x400000

    .line 279
    .line 280
    or-int/2addr v1, v3

    .line 281
    iput v1, v2, Lbztr;->b:I

    .line 282
    .line 283
    :cond_6
    invoke-virtual {p0}, Lbegw;->g()V

    .line 284
    .line 285
    .line 286
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 287
    .line 288
    .line 289
    iget-object p1, p1, Lbztw;->instance:Lbknt;

    .line 290
    .line 291
    check-cast p1, Lbztx;

    .line 292
    .line 293
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    check-cast v0, Lbztr;

    .line 298
    .line 299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    iput-object v0, p1, Lbztx;->e:Lbztr;

    .line 303
    .line 304
    iget v0, p1, Lbztx;->b:I

    .line 305
    .line 306
    or-int/lit8 v0, v0, 0x4

    .line 307
    .line 308
    iput v0, p1, Lbztx;->b:I

    .line 309
    .line 310
    return-void

    .line 311
    :cond_7
    const/4 p1, 0x0

    .line 312
    throw p1
.end method

.method public final d(Lbztw;)V
    .locals 1

    .line 1
    iget-object v0, p1, Lbztw;->instance:Lbknt;

    .line 2
    .line 3
    check-cast v0, Lbztx;

    .line 4
    .line 5
    iget-object v0, v0, Lbztx;->d:Lbztt;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbztt;->a:Lbztt;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Lbknt;->toBuilder()Lbknm;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbzts;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lbegw;->h(Lbzts;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p1, Lbztw;->instance:Lbknt;

    .line 24
    .line 25
    check-cast p1, Lbztx;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lbztt;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v0, p1, Lbztx;->d:Lbztt;

    .line 37
    .line 38
    iget v0, p1, Lbztx;->b:I

    .line 39
    .line 40
    or-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    iput v0, p1, Lbztx;->b:I

    .line 43
    .line 44
    return-void
.end method

.method public final e(Landroid/content/Intent;)V
    .locals 5

    .line 1
    const-string v0, "status"

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "plugged"

    .line 9
    .line 10
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v4, 0x5

    .line 17
    if-eq v0, v4, :cond_1

    .line 18
    .line 19
    if-ne v0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iput v3, p0, Lbegw;->b:I

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x4

    .line 26
    if-ne v1, v2, :cond_2

    .line 27
    .line 28
    iput v0, p0, Lbegw;->b:I

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_2
    if-ne v1, v3, :cond_3

    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    iput v0, p0, Lbegw;->b:I

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    if-ne v1, v0, :cond_4

    .line 38
    .line 39
    iput v4, p0, Lbegw;->b:I

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_4
    iput v2, p0, Lbegw;->b:I

    .line 43
    .line 44
    :goto_1
    const-string v0, "health"

    .line 45
    .line 46
    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    invoke-static {p1}, Lbzub;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_5

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_5
    move v3, p1

    .line 58
    :goto_2
    iput v3, p0, Lbegw;->c:I

    .line 59
    .line 60
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    invoke-direct {p0}, Lbegw;->i()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lbegw;->u:Z

    .line 5
    .line 6
    return v0
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbegw;->B:Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Lbzts;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 5
    .line 6
    check-cast v0, Lbztt;

    .line 7
    .line 8
    sget-object v1, Lbztt;->a:Lbztt;

    .line 9
    .line 10
    iget v1, v0, Lbztt;->b:I

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x1

    .line 13
    .line 14
    iput v1, v0, Lbztt;->b:I

    .line 15
    .line 16
    iget v1, p0, Lbegw;->e:I

    .line 17
    .line 18
    iput v1, v0, Lbztt;->c:I

    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 24
    .line 25
    check-cast v0, Lbztt;

    .line 26
    .line 27
    iget v1, v0, Lbztt;->b:I

    .line 28
    .line 29
    or-int/lit8 v1, v1, 0x2

    .line 30
    .line 31
    iput v1, v0, Lbztt;->b:I

    .line 32
    .line 33
    iget v1, p0, Lbegw;->f:I

    .line 34
    .line 35
    iput v1, v0, Lbztt;->d:I

    .line 36
    .line 37
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 41
    .line 42
    check-cast v0, Lbztt;

    .line 43
    .line 44
    iget v1, v0, Lbztt;->b:I

    .line 45
    .line 46
    or-int/lit8 v1, v1, 0x4

    .line 47
    .line 48
    iput v1, v0, Lbztt;->b:I

    .line 49
    .line 50
    iget v1, p0, Lbegw;->g:I

    .line 51
    .line 52
    iput v1, v0, Lbztt;->e:I

    .line 53
    .line 54
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 58
    .line 59
    check-cast v0, Lbztt;

    .line 60
    .line 61
    iget v1, v0, Lbztt;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x8

    .line 64
    .line 65
    iput v1, v0, Lbztt;->b:I

    .line 66
    .line 67
    iget-wide v1, p0, Lbegw;->h:J

    .line 68
    .line 69
    iput-wide v1, v0, Lbztt;->f:J

    .line 70
    .line 71
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 75
    .line 76
    check-cast v0, Lbztt;

    .line 77
    .line 78
    iget v1, v0, Lbztt;->b:I

    .line 79
    .line 80
    or-int/lit8 v1, v1, 0x10

    .line 81
    .line 82
    iput v1, v0, Lbztt;->b:I

    .line 83
    .line 84
    iget v1, p0, Lbegw;->i:I

    .line 85
    .line 86
    iput v1, v0, Lbztt;->g:I

    .line 87
    .line 88
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v0, Lbztt;

    .line 94
    .line 95
    iget-object v1, p0, Lbegw;->j:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iget v2, v0, Lbztt;->b:I

    .line 101
    .line 102
    or-int/lit8 v2, v2, 0x20

    .line 103
    .line 104
    iput v2, v0, Lbztt;->b:I

    .line 105
    .line 106
    iput-object v1, v0, Lbztt;->h:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 112
    .line 113
    check-cast v0, Lbztt;

    .line 114
    .line 115
    iget-object v1, p0, Lbegw;->k:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v2, v0, Lbztt;->b:I

    .line 121
    .line 122
    or-int/lit16 v2, v2, 0x200

    .line 123
    .line 124
    iput v2, v0, Lbztt;->b:I

    .line 125
    .line 126
    iput-object v1, v0, Lbztt;->k:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 132
    .line 133
    check-cast v0, Lbztt;

    .line 134
    .line 135
    iget-object v1, p0, Lbegw;->o:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 138
    .line 139
    .line 140
    iget v2, v0, Lbztt;->b:I

    .line 141
    .line 142
    or-int/lit8 v2, v2, 0x40

    .line 143
    .line 144
    iput v2, v0, Lbztt;->b:I

    .line 145
    .line 146
    iput-object v1, v0, Lbztt;->i:Ljava/lang/String;

    .line 147
    .line 148
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v0, Lbztt;

    .line 154
    .line 155
    iget v1, v0, Lbztt;->b:I

    .line 156
    .line 157
    or-int/lit16 v1, v1, 0x80

    .line 158
    .line 159
    iput v1, v0, Lbztt;->b:I

    .line 160
    .line 161
    iget v1, p0, Lbegw;->p:I

    .line 162
    .line 163
    iput v1, v0, Lbztt;->j:I

    .line 164
    .line 165
    invoke-static {}, Lajmi;->a()I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v1, p1, Lbzts;->instance:Lbknt;

    .line 173
    .line 174
    check-cast v1, Lbztt;

    .line 175
    .line 176
    iget v2, v1, Lbztt;->b:I

    .line 177
    .line 178
    or-int/lit16 v2, v2, 0x1000

    .line 179
    .line 180
    iput v2, v1, Lbztt;->b:I

    .line 181
    .line 182
    iput v0, v1, Lbztt;->n:I

    .line 183
    .line 184
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 185
    .line 186
    .line 187
    iget-object v0, p1, Lbzts;->instance:Lbknt;

    .line 188
    .line 189
    check-cast v0, Lbztt;

    .line 190
    .line 191
    iget v1, v0, Lbztt;->b:I

    .line 192
    .line 193
    iget v2, p0, Lbegw;->n:I

    .line 194
    .line 195
    or-int/lit16 v1, v1, 0x2000

    .line 196
    .line 197
    iput v1, v0, Lbztt;->b:I

    .line 198
    .line 199
    iput v2, v0, Lbztt;->o:I

    .line 200
    .line 201
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 202
    .line 203
    const/16 v1, 0x1f

    .line 204
    .line 205
    if-lt v0, v1, :cond_0

    .line 206
    .line 207
    invoke-static {}, Lava$$ExternalSyntheticApiModelOutline0;->m()I

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    goto :goto_0

    .line 212
    :cond_0
    const/4 v0, 0x0

    .line 213
    :goto_0
    sget-object v1, Lcgqb;->a:Lcgqb;

    .line 214
    .line 215
    invoke-virtual {v1}, Lcgqb;->b()Lcgqc;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface {v1}, Lcgqc;->a()J

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    int-to-long v3, v0

    .line 224
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 225
    .line 226
    .line 227
    move-result-wide v0

    .line 228
    const-wide/32 v2, 0x7fffffff

    .line 229
    .line 230
    .line 231
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 232
    .line 233
    .line 234
    move-result-wide v0

    .line 235
    long-to-int v0, v0

    .line 236
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v1, p1, Lbzts;->instance:Lbknt;

    .line 240
    .line 241
    check-cast v1, Lbztt;

    .line 242
    .line 243
    iget v2, v1, Lbztt;->b:I

    .line 244
    .line 245
    const/high16 v3, 0x10000

    .line 246
    .line 247
    or-int/2addr v2, v3

    .line 248
    iput v2, v1, Lbztt;->b:I

    .line 249
    .line 250
    iput v0, v1, Lbztt;->p:I

    .line 251
    .line 252
    iget-object v0, p0, Lbegw;->l:Lj$/util/Optional;

    .line 253
    .line 254
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_1

    .line 259
    .line 260
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object v1, p1, Lbzts;->instance:Lbknt;

    .line 268
    .line 269
    check-cast v1, Lbztt;

    .line 270
    .line 271
    iget v2, v1, Lbztt;->b:I

    .line 272
    .line 273
    or-int/lit16 v2, v2, 0x400

    .line 274
    .line 275
    iput v2, v1, Lbztt;->b:I

    .line 276
    .line 277
    check-cast v0, Ljava/lang/String;

    .line 278
    .line 279
    iput-object v0, v1, Lbztt;->l:Ljava/lang/String;

    .line 280
    .line 281
    :cond_1
    iget-object v0, p0, Lbegw;->m:Lj$/util/Optional;

    .line 282
    .line 283
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 284
    .line 285
    .line 286
    move-result v1

    .line 287
    if-eqz v1, :cond_2

    .line 288
    .line 289
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 294
    .line 295
    .line 296
    iget-object p1, p1, Lbzts;->instance:Lbknt;

    .line 297
    .line 298
    check-cast p1, Lbztt;

    .line 299
    .line 300
    iget v1, p1, Lbztt;->b:I

    .line 301
    .line 302
    or-int/lit16 v1, v1, 0x800

    .line 303
    .line 304
    iput v1, p1, Lbztt;->b:I

    .line 305
    .line 306
    check-cast v0, Ljava/lang/String;

    .line 307
    .line 308
    iput-object v0, p1, Lbztt;->m:Ljava/lang/String;

    .line 309
    .line 310
    :cond_2
    return-void
.end method
