.class public final Lajnh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnk;


# instance fields
.field final synthetic a:Lajnm;

.field private b:I

.field private c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final g:Lj$/util/concurrent/ConcurrentLinkedQueue;

.field private final h:Lamlx;


# direct methods
.method public constructor <init>(Lajnm;Lamlx;ZZZ)V
    .locals 1

    .line 1
    iput-object p1, p0, Lajnh;->a:Lajnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lajnh;->b:I

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lajnh;->c:Z

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lajnh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 18
    .line 19
    iput-object p2, p0, Lajnh;->h:Lamlx;

    .line 20
    .line 21
    iput-boolean p3, p0, Lajnh;->c:Z

    .line 22
    .line 23
    iput-boolean p5, p0, Lajnh;->d:Z

    .line 24
    .line 25
    iput-boolean p4, p0, Lajnh;->e:Z

    .line 26
    .line 27
    if-eqz p5, :cond_0

    .line 28
    .line 29
    new-instance p1, Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 30
    .line 31
    invoke-direct {p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x0

    .line 36
    :goto_0
    iput-object p1, p0, Lajnh;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 37
    .line 38
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lajnh;->c:Z

    .line 3
    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    move v0, v3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v0, v2

    .line 12
    :goto_0
    iget-boolean v1, p0, Lajnh;->e:Z

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-boolean v1, p0, Lajnh;->d:Z

    .line 17
    .line 18
    const/16 v4, 0x2d

    .line 19
    .line 20
    if-eqz v1, :cond_2

    .line 21
    .line 22
    iget-object v1, p0, Lajnh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    mul-int/lit8 v1, v1, 0x20

    .line 29
    .line 30
    add-int/2addr v4, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v4, v3

    .line 33
    :cond_2
    :goto_1
    iget-object v1, p0, Lajnh;->a:Lajnm;

    .line 34
    .line 35
    iget-object v5, v1, Lajnm;->o:Lcom/google/android/libraries/youtube/innertube/model/media/FormatStreamModel;

    .line 36
    .line 37
    if-eqz v5, :cond_3

    .line 38
    .line 39
    const/16 v3, 0x8

    .line 40
    .line 41
    :cond_3
    iget v5, p0, Lajnh;->b:I

    .line 42
    .line 43
    const/4 v6, -0x1

    .line 44
    if-ne v5, v6, :cond_5

    .line 45
    .line 46
    iget-object v5, p0, Lajnh;->h:Lamlx;

    .line 47
    .line 48
    iget-object v1, v1, Lajnm;->k:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v5, v1}, Lamlx;->g(Ljava/lang/String;)Larny;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Larny;->u()Larox;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/16 v5, 0xa

    .line 63
    .line 64
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    if-eqz v6, :cond_4

    .line 69
    .line 70
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Ljava/util/Map$Entry;

    .line 75
    .line 76
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    check-cast v7, Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    add-int/lit8 v7, v7, 0x2

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    check-cast v6, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    add-int/2addr v7, v6

    .line 99
    add-int/2addr v5, v7

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    iput v5, p0, Lajnh;->b:I

    .line 102
    .line 103
    :cond_5
    add-int/2addr v5, v2

    .line 104
    add-int/2addr v5, v4

    .line 105
    add-int/2addr v5, v3

    .line 106
    add-int/2addr v5, v0

    .line 107
    return v5
.end method

.method public final b()V
    .locals 7

    .line 1
    iget-object v0, p0, Lajnh;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v1, Lbfxk;->a:Lbfxk;

    .line 7
    .line 8
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iget-object v2, p0, Lajnh;->a:Lajnm;

    .line 13
    .line 14
    invoke-virtual {v2}, Lajnm;->a()J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 19
    .line 20
    .line 21
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 22
    .line 23
    check-cast v5, Lbfxk;

    .line 24
    .line 25
    iget v6, v5, Lbfxk;->b:I

    .line 26
    .line 27
    or-int/lit8 v6, v6, 0x1

    .line 28
    .line 29
    iput v6, v5, Lbfxk;->b:I

    .line 30
    .line 31
    iput-wide v3, v5, Lbfxk;->c:J

    .line 32
    .line 33
    iget v3, v2, Lajnm;->M:I

    .line 34
    .line 35
    const/4 v4, -0x1

    .line 36
    if-eq v3, v4, :cond_1

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Lbfxk;

    .line 44
    .line 45
    iget v5, v4, Lbfxk;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x2

    .line 48
    .line 49
    iput v5, v4, Lbfxk;->b:I

    .line 50
    .line 51
    int-to-float v3, v3

    .line 52
    iput v3, v4, Lbfxk;->d:F

    .line 53
    .line 54
    :cond_1
    iget v3, v2, Lajnm;->N:F

    .line 55
    .line 56
    const/high16 v4, -0x40800000    # -1.0f

    .line 57
    .line 58
    cmpl-float v5, v3, v4

    .line 59
    .line 60
    if-eqz v5, :cond_2

    .line 61
    .line 62
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 66
    .line 67
    check-cast v5, Lbfxk;

    .line 68
    .line 69
    iget v6, v5, Lbfxk;->b:I

    .line 70
    .line 71
    or-int/lit8 v6, v6, 0x4

    .line 72
    .line 73
    iput v6, v5, Lbfxk;->b:I

    .line 74
    .line 75
    iput v3, v5, Lbfxk;->e:F

    .line 76
    .line 77
    :cond_2
    iget v3, v2, Lajnm;->O:F

    .line 78
    .line 79
    cmpl-float v4, v3, v4

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 87
    .line 88
    check-cast v4, Lbfxk;

    .line 89
    .line 90
    iget v5, v4, Lbfxk;->b:I

    .line 91
    .line 92
    or-int/lit8 v5, v5, 0x8

    .line 93
    .line 94
    iput v5, v4, Lbfxk;->b:I

    .line 95
    .line 96
    iput v3, v4, Lbfxk;->f:F

    .line 97
    .line 98
    :cond_3
    iget v2, v2, Lajnm;->F:I

    .line 99
    .line 100
    invoke-static {v2}, Lbbyf;->a(I)Lbbyf;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 110
    .line 111
    check-cast v3, Lbfxk;

    .line 112
    .line 113
    iget v2, v2, Lbbyf;->n:I

    .line 114
    .line 115
    iput v2, v3, Lbfxk;->g:I

    .line 116
    .line 117
    iget v2, v3, Lbfxk;->b:I

    .line 118
    .line 119
    or-int/lit8 v2, v2, 0x10

    .line 120
    .line 121
    iput v2, v3, Lbfxk;->b:I

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lbfxk;

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lajnh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 133
    .line 134
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final c(Lamqz;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lajnh;->h:Lamlx;

    .line 2
    .line 3
    iget-object v1, p0, Lajnh;->a:Lajnm;

    .line 4
    .line 5
    iget-object v2, v1, Lajnm;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v2}, Lamlx;->g(Ljava/lang/String;)Larny;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Larny;->u()Larox;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Larox;->k()Larto;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/util/Map$Entry;

    .line 30
    .line 31
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/String;

    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v3, v2}, Lamqz;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v1}, Lajnm;->e()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v2, v1, Lajnm;->c:Lajno;

    .line 52
    .line 53
    iget-object v2, v2, Lajno;->p:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Labad;

    .line 56
    .line 57
    invoke-virtual {v2}, Labad;->a()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    new-instance v3, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v0, ":"

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    const-string v3, "conn"

    .line 82
    .line 83
    invoke-virtual {p1, v3, v2}, Lamqz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v1, Lajnm;->C:Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v2, :cond_1

    .line 89
    .line 90
    invoke-virtual {v1}, Lajnm;->e()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    iget-object v3, v1, Lajnm;->C:Ljava/lang/Integer;

    .line 95
    .line 96
    new-instance v4, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    const-string v3, "dt"

    .line 115
    .line 116
    invoke-virtual {p1, v3, v2}, Lamqz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    iget-boolean v2, v1, Lajnm;->B:Z

    .line 120
    .line 121
    if-eqz v2, :cond_2

    .line 122
    .line 123
    goto/16 :goto_3

    .line 124
    .line 125
    :cond_2
    iget-object v2, v1, Lajnm;->j:Lbcrd;

    .line 126
    .line 127
    iget-boolean v2, v2, Lbcrd;->u:Z

    .line 128
    .line 129
    if-eqz v2, :cond_3

    .line 130
    .line 131
    iget-object v2, v1, Lajnm;->v:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    goto :goto_1

    .line 138
    :cond_3
    iget v2, v1, Lajnm;->u:I

    .line 139
    .line 140
    add-int/lit8 v3, v2, 0x1

    .line 141
    .line 142
    iput v3, v1, Lajnm;->u:I

    .line 143
    .line 144
    :goto_1
    const-string v3, "seq"

    .line 145
    .line 146
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-virtual {p1, v3, v2}, Lamqz;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-boolean v2, p0, Lajnh;->c:Z

    .line 154
    .line 155
    if-eqz v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v1}, Lajnm;->e()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    iget-object v3, v1, Lajnm;->m:Lajni;

    .line 162
    .line 163
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    new-instance v4, Ljava/lang/StringBuilder;

    .line 168
    .line 169
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const-string v2, "vps"

    .line 186
    .line 187
    invoke-virtual {p1, v2, v0}, Lamqz;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-boolean v0, p0, Lajnh;->e:Z

    .line 191
    .line 192
    if-eqz v0, :cond_8

    .line 193
    .line 194
    iget-object v0, p0, Lajnh;->g:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 195
    .line 196
    if-eqz v0, :cond_8

    .line 197
    .line 198
    sget-object v2, Lbcrb;->a:Lbcrb;

    .line 199
    .line 200
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :goto_2
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentLinkedQueue;->poll()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    check-cast v3, Lbfxk;

    .line 209
    .line 210
    if-eqz v3, :cond_6

    .line 211
    .line 212
    invoke-virtual {v2}, Latro;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Latro;->instance:Latrw;

    .line 216
    .line 217
    check-cast v4, Lbcrb;

    .line 218
    .line 219
    iget-object v5, v4, Lbcrb;->e:Latsn;

    .line 220
    .line 221
    invoke-interface {v5}, Latsn;->c()Z

    .line 222
    .line 223
    .line 224
    move-result v6

    .line 225
    if-nez v6, :cond_5

    .line 226
    .line 227
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    iput-object v5, v4, Lbcrb;->e:Latsn;

    .line 232
    .line 233
    :cond_5
    iget-object v4, v4, Lbcrb;->e:Latsn;

    .line 234
    .line 235
    invoke-interface {v4, v3}, Latsn;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    iget-object v3, p0, Lajnh;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 239
    .line 240
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 241
    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_6
    invoke-virtual {v1, v2}, Lajnm;->L(Latro;)Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    if-eqz v0, :cond_7

    .line 249
    .line 250
    const-string v1, "qclc"

    .line 251
    .line 252
    invoke-virtual {p1, v1, v0}, Lamqz;->C(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    return-void

    .line 256
    :cond_7
    sget-object p1, Lajon;->m:Lajon;

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    new-array v0, v0, [Ljava/lang/Object;

    .line 260
    .line 261
    const-string v1, "QoeStatsClient: Unable to add base64 encoded qclc with decorator"

    .line 262
    .line 263
    const/4 v2, 0x0

    .line 264
    aput-object v1, v0, v2

    .line 265
    .line 266
    const-string v1, "%s"

    .line 267
    .line 268
    invoke-static {p1, v1, v0}, Lajoo;->b(Lajon;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    :cond_8
    :goto_3
    return-void
.end method
