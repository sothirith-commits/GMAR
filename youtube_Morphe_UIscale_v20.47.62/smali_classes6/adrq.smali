.class public final Ladrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladrx;
.implements Ladrv;


# instance fields
.field public a:Ljava/util/List;

.field public b:Ljava/util/List;

.field public c:Ljava/util/List;

.field public d:Larnr;

.field public final e:Ladvz;

.field private final f:Lblxx;

.field private final g:Lblxx;

.field private final h:Laqfx;


# direct methods
.method public constructor <init>(Ladvz;Laqfx;Lcd;Lagal;Lbx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Lblxp;

    .line 19
    .line 20
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ladrq;->f:Lblxx;

    .line 24
    .line 25
    new-instance v0, Lblxp;

    .line 26
    .line 27
    invoke-direct {v0}, Lblxp;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ladrq;->g:Lblxx;

    .line 31
    .line 32
    new-instance v0, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ladrq;->c:Ljava/util/List;

    .line 38
    .line 39
    sget v0, Larnr;->d:I

    .line 40
    .line 41
    sget-object v0, Larsa;->a:Larnr;

    .line 42
    .line 43
    iput-object v0, p0, Ladrq;->d:Larnr;

    .line 44
    .line 45
    iput-object p1, p0, Ladrq;->e:Ladvz;

    .line 46
    .line 47
    iput-object p2, p0, Ladrq;->h:Laqfx;

    .line 48
    .line 49
    invoke-virtual {p4, p0}, Lagal;->r(Ladrv;)V

    .line 50
    .line 51
    .line 52
    new-instance p2, Lykd;

    .line 53
    .line 54
    const/16 p4, 0x11

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-direct {p2, p0, p1, p4, v0}, Lykd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p3, p2}, Lcd;->aX(Ljava/util/concurrent/Callable;)V

    .line 61
    .line 62
    .line 63
    instance-of p1, p5, Ladry;

    .line 64
    .line 65
    if-nez p1, :cond_0

    .line 66
    .line 67
    const-class p1, Ladry;

    .line 68
    .line 69
    invoke-static {p5, p1}, Lyyh;->W(Lbx;Ljava/lang/Class;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-nez p1, :cond_0

    .line 74
    .line 75
    return-void

    .line 76
    :cond_0
    invoke-virtual {p5}, Lbx;->getSavedStateRegistry()Leee;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance p2, Ljxb;

    .line 81
    .line 82
    const/16 p4, 0x12

    .line 83
    .line 84
    invoke-direct {p2, p0, p4}, Ljxb;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    const-string p4, "camera_mutation_controller_saved_state_registry"

    .line 88
    .line 89
    invoke-virtual {p1, p4, p2}, Leee;->c(Ljava/lang/String;Leed;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3}, Lcd;->aR()Lbksa;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    new-instance p3, Ladow;

    .line 97
    .line 98
    const/4 p4, 0x4

    .line 99
    invoke-direct {p3, p0, p1, p4}, Ladow;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p3}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method private final l()V
    .locals 4

    .line 1
    iget-object v0, p0, Ladrq;->e:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Ladrq;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    new-instance v2, Ladov;

    .line 17
    .line 18
    const/16 v3, 0xd

    .line 19
    .line 20
    invoke-direct {v2, v3}, Ladov;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    sget v2, Larnr;->d:I

    .line 28
    .line 29
    sget-object v2, Larle;->a:Lj$/util/stream/Collector;

    .line 30
    .line 31
    invoke-interface {v1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Larnr;

    .line 36
    .line 37
    iget-object v2, v0, Ladwj;->c:Ljava/lang/Object;

    .line 38
    .line 39
    monitor-enter v2

    .line 40
    :try_start_0
    iget-object v3, v0, Ladwj;->l:Ljava/util/Deque;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Deque;->clear()V

    .line 43
    .line 44
    .line 45
    invoke-interface {v3, v1}, Ljava/util/Deque;->addAll(Ljava/util/Collection;)Z

    .line 46
    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    invoke-virtual {v0, v1}, Ladwj;->aw(Z)V

    .line 50
    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    throw v0
.end method

.method private final m(Lbjfa;Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-nez p2, :cond_2

    .line 4
    .line 5
    iget-object p1, p1, Lbjfa;->d:Lbjey;

    .line 6
    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    sget-object p1, Lbjey;->a:Lbjey;

    .line 10
    .line 11
    :cond_0
    iget-object p1, p1, Lbjey;->g:Ljava/lang/String;

    .line 12
    .line 13
    move p2, v0

    .line 14
    :goto_0
    iget-object v2, p0, Ladrq;->b:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-ge p2, v2, :cond_6

    .line 21
    .line 22
    iget-object v2, p0, Ladrq;->b:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lbjep;

    .line 29
    .line 30
    invoke-static {v2}, Laegg;->cu(Lbjep;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Ladrq;->b:Ljava/util/List;

    .line 41
    .line 42
    invoke-interface {p1, p2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ladrq;->c:Ljava/util/List;

    .line 46
    .line 47
    sget-object v3, Ladrp;->a:Ladrp;

    .line 48
    .line 49
    invoke-virtual {v3}, Latrw;->createBuilder()Latro;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v4, Ladrp;

    .line 59
    .line 60
    iget v5, v4, Ladrp;->b:I

    .line 61
    .line 62
    or-int/2addr v1, v5

    .line 63
    iput v1, v4, Ladrp;->b:I

    .line 64
    .line 65
    iput p2, v4, Ladrp;->c:I

    .line 66
    .line 67
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 71
    .line 72
    check-cast p2, Ladrp;

    .line 73
    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iput-object v2, p2, Ladrp;->d:Lbjep;

    .line 78
    .line 79
    iget v1, p2, Ladrp;->b:I

    .line 80
    .line 81
    or-int/lit8 v1, v1, 0x2

    .line 82
    .line 83
    iput v1, p2, Ladrp;->b:I

    .line 84
    .line 85
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Ladrp;

    .line 90
    .line 91
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Ladrq;->c:Ljava/util/List;

    .line 95
    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    const/16 p2, 0x19

    .line 101
    .line 102
    if-lt p1, p2, :cond_6

    .line 103
    .line 104
    iget-object p1, p0, Ladrq;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 111
    .line 112
    goto :goto_0

    .line 113
    :cond_2
    iget-object p1, p1, Lbjfa;->d:Lbjey;

    .line 114
    .line 115
    if-nez p1, :cond_3

    .line 116
    .line 117
    sget-object p1, Lbjey;->a:Lbjey;

    .line 118
    .line 119
    :cond_3
    iget-object p1, p1, Lbjey;->g:Ljava/lang/String;

    .line 120
    .line 121
    iget-object p2, p0, Ladrq;->c:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    new-instance v2, Laczq;

    .line 128
    .line 129
    const/16 v3, 0x13

    .line 130
    .line 131
    invoke-direct {v2, p1, v3}, Laczq;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    invoke-interface {p2, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    sget p2, Larnr;->d:I

    .line 139
    .line 140
    sget-object p2, Larle;->a:Lj$/util/stream/Collector;

    .line 141
    .line 142
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Larnr;

    .line 147
    .line 148
    invoke-virtual {p1}, Larnr;->size()I

    .line 149
    .line 150
    .line 151
    move-result p2

    .line 152
    if-ne p2, v1, :cond_5

    .line 153
    .line 154
    invoke-virtual {p1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Ladrp;

    .line 159
    .line 160
    iget-object p2, p0, Ladrq;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    iget-object p2, p0, Ladrq;->b:Ljava/util/List;

    .line 166
    .line 167
    iget v0, p1, Ladrp;->c:I

    .line 168
    .line 169
    iget-object p1, p1, Ladrp;->d:Lbjep;

    .line 170
    .line 171
    if-nez p1, :cond_4

    .line 172
    .line 173
    sget-object p1, Lbjep;->a:Lbjep;

    .line 174
    .line 175
    :cond_4
    invoke-interface {p2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_5
    invoke-virtual {p1}, Larnr;->size()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance p2, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v0, "Failed to restore add mutation when undoing delete mutation. Found "

    .line 186
    .line 187
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string p1, " matching add mutations"

    .line 194
    .line 195
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    invoke-static {p1}, Laegg;->cw(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    invoke-direct {p0}, Ladrq;->l()V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Ladrq;->f()V

    .line 209
    .line 210
    .line 211
    return-void
.end method

.method private final n(Lbjfa;Z)V
    .locals 6

    .line 1
    invoke-direct {p0, p1}, Ladrq;->s(Lbjfa;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ladrq;->b:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_b

    .line 15
    .line 16
    iget-object v1, p0, Ladrq;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbjep;

    .line 23
    .line 24
    sget-object v2, Lbjfa;->b:Latru;

    .line 25
    .line 26
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v3, v3, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    goto/16 :goto_5

    .line 44
    .line 45
    :cond_0
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 50
    .line 51
    .line 52
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 53
    .line 54
    iget-object v5, v3, Latru;->d:Latrt;

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    if-nez v4, :cond_1

    .line 61
    .line 62
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    :goto_1
    check-cast v3, Lbjfa;

    .line 70
    .line 71
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 76
    .line 77
    check-cast v4, Lbjfa;

    .line 78
    .line 79
    iget-object v4, v4, Lbjfa;->d:Lbjey;

    .line 80
    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    sget-object v4, Lbjey;->a:Lbjey;

    .line 84
    .line 85
    :cond_2
    iget-object v4, v4, Lbjey;->g:Ljava/lang/String;

    .line 86
    .line 87
    if-eqz p2, :cond_4

    .line 88
    .line 89
    iget-object v5, p1, Lbjfa;->d:Lbjey;

    .line 90
    .line 91
    if-nez v5, :cond_3

    .line 92
    .line 93
    sget-object v5, Lbjey;->a:Lbjey;

    .line 94
    .line 95
    :cond_3
    iget-object v5, v5, Lbjey;->g:Ljava/lang/String;

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v5, p1, Lbjfa;->e:Lbjey;

    .line 99
    .line 100
    if-nez v5, :cond_5

    .line 101
    .line 102
    sget-object v5, Lbjey;->a:Lbjey;

    .line 103
    .line 104
    :cond_5
    iget-object v5, v5, Lbjey;->g:Ljava/lang/String;

    .line 105
    .line 106
    :goto_2
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_a

    .line 111
    .line 112
    iget-object v4, p1, Lbjfa;->d:Lbjey;

    .line 113
    .line 114
    if-nez v4, :cond_6

    .line 115
    .line 116
    sget-object v4, Lbjey;->a:Lbjey;

    .line 117
    .line 118
    :cond_6
    iget v4, v4, Lbjey;->b:I

    .line 119
    .line 120
    and-int/lit8 v4, v4, 0x1

    .line 121
    .line 122
    iget-object v5, p0, Ladrq;->b:Ljava/util/List;

    .line 123
    .line 124
    if-eqz v4, :cond_9

    .line 125
    .line 126
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Latrq;

    .line 131
    .line 132
    if-eqz p2, :cond_7

    .line 133
    .line 134
    iget-object p1, p1, Lbjfa;->e:Lbjey;

    .line 135
    .line 136
    if-nez p1, :cond_8

    .line 137
    .line 138
    sget-object p1, Lbjey;->a:Lbjey;

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_7
    iget-object p1, p1, Lbjfa;->d:Lbjey;

    .line 142
    .line 143
    if-nez p1, :cond_8

    .line 144
    .line 145
    sget-object p1, Lbjey;->a:Lbjey;

    .line 146
    .line 147
    :cond_8
    :goto_3
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object p2, v3, Latro;->instance:Latrw;

    .line 151
    .line 152
    check-cast p2, Lbjfa;

    .line 153
    .line 154
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object p1, p2, Lbjfa;->d:Lbjey;

    .line 158
    .line 159
    iget p1, p2, Lbjfa;->c:I

    .line 160
    .line 161
    or-int/lit8 p1, p1, 0x1

    .line 162
    .line 163
    iput p1, p2, Lbjfa;->c:I

    .line 164
    .line 165
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lbjfa;

    .line 170
    .line 171
    invoke-virtual {v1, v2, p1}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    check-cast p1, Lbjep;

    .line 179
    .line 180
    invoke-interface {v5, v0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    goto :goto_4

    .line 184
    :cond_9
    invoke-interface {v5, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    :goto_4
    invoke-direct {p0}, Ladrq;->l()V

    .line 188
    .line 189
    .line 190
    return-void

    .line 191
    :cond_a
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 192
    .line 193
    goto/16 :goto_0

    .line 194
    .line 195
    :cond_b
    return-void
.end method

.method private final o(Z)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ladrq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_6

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p0, Ladrq;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_5

    .line 15
    .line 16
    iget-object v1, p0, Ladrq;->a:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbjep;

    .line 23
    .line 24
    sget-object v2, Lbjfa;->b:Latru;

    .line 25
    .line 26
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 31
    .line 32
    .line 33
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 34
    .line 35
    iget-object v3, v3, Latru;->d:Latrt;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Latrj;->o(Latrt;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_5

    .line 42
    .line 43
    iget v3, v1, Lbjep;->c:I

    .line 44
    .line 45
    invoke-static {v3}, La;->cm(I)I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_0
    const/4 v4, 0x2

    .line 54
    if-ne v3, v4, :cond_5

    .line 55
    .line 56
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 61
    .line 62
    .line 63
    iget-object v4, v1, Latrr;->l:Latrj;

    .line 64
    .line 65
    iget-object v5, v3, Latru;->d:Latrt;

    .line 66
    .line 67
    invoke-virtual {v4, v5}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    if-nez v4, :cond_1

    .line 72
    .line 73
    iget-object v3, v3, Latru;->b:Ljava/lang/Object;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    invoke-virtual {v3, v4}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    check-cast v3, Lbjfa;

    .line 81
    .line 82
    iget-object v4, v3, Lbjfa;->d:Lbjey;

    .line 83
    .line 84
    if-nez v4, :cond_2

    .line 85
    .line 86
    sget-object v4, Lbjey;->a:Lbjey;

    .line 87
    .line 88
    :cond_2
    iget v4, v4, Lbjey;->u:I

    .line 89
    .line 90
    iget-object v5, p0, Ladrq;->a:Ljava/util/List;

    .line 91
    .line 92
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Latrq;

    .line 97
    .line 98
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    iget-object v3, v3, Lbjfa;->d:Lbjey;

    .line 103
    .line 104
    if-nez v3, :cond_3

    .line 105
    .line 106
    sget-object v3, Lbjey;->a:Lbjey;

    .line 107
    .line 108
    :cond_3
    invoke-virtual {v3}, Latrw;->toBuilder()Latro;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    add-int/lit8 v4, v4, 0x1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 118
    .line 119
    :goto_2
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v7, v3, Latro;->instance:Latrw;

    .line 123
    .line 124
    check-cast v7, Lbjey;

    .line 125
    .line 126
    iget v8, v7, Lbjey;->b:I

    .line 127
    .line 128
    or-int/lit16 v8, v8, 0x4000

    .line 129
    .line 130
    iput v8, v7, Lbjey;->b:I

    .line 131
    .line 132
    iput v4, v7, Lbjey;->u:I

    .line 133
    .line 134
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Lbjey;

    .line 139
    .line 140
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 141
    .line 142
    .line 143
    iget-object v4, v6, Latro;->instance:Latrw;

    .line 144
    .line 145
    check-cast v4, Lbjfa;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    iput-object v3, v4, Lbjfa;->d:Lbjey;

    .line 151
    .line 152
    iget v3, v4, Lbjfa;->c:I

    .line 153
    .line 154
    or-int/lit8 v3, v3, 0x1

    .line 155
    .line 156
    iput v3, v4, Lbjfa;->c:I

    .line 157
    .line 158
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lbjfa;

    .line 163
    .line 164
    invoke-virtual {v1, v2, v3}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lbjep;

    .line 172
    .line 173
    invoke-interface {v5, v0, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    add-int/lit8 v0, v0, 0x1

    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_5
    :goto_3
    invoke-virtual {p0}, Ladrq;->f()V

    .line 181
    .line 182
    .line 183
    :cond_6
    return-void
.end method

.method private final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrq;->e:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ladwj;->aX()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method private final s(Lbjfa;)Z
    .locals 2

    .line 1
    invoke-direct {p0}, Ladrq;->p()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_6

    .line 7
    .line 8
    iget-object v0, p1, Lbjfa;->d:Lbjey;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, Lbjey;->a:Lbjey;

    .line 13
    .line 14
    :cond_0
    iget v0, v0, Lbjey;->b:I

    .line 15
    .line 16
    and-int/2addr v0, v1

    .line 17
    if-eqz v0, :cond_6

    .line 18
    .line 19
    iget-object v0, p0, Ladrq;->h:Laqfx;

    .line 20
    .line 21
    invoke-virtual {v0}, Laqfx;->bg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_3

    .line 26
    .line 27
    iget-object p1, p1, Lbjfa;->e:Lbjey;

    .line 28
    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    sget-object p1, Lbjey;->a:Lbjey;

    .line 32
    .line 33
    :cond_1
    iget p1, p1, Lbjey;->b:I

    .line 34
    .line 35
    and-int/2addr p1, v1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    return v1

    .line 39
    :cond_2
    const/4 p1, 0x0

    .line 40
    return p1

    .line 41
    :cond_3
    iget-object v0, p1, Lbjfa;->d:Lbjey;

    .line 42
    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    sget-object v0, Lbjey;->a:Lbjey;

    .line 46
    .line 47
    :cond_4
    iget-object v0, v0, Lbjey;->g:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p1, p1, Lbjfa;->e:Lbjey;

    .line 50
    .line 51
    if-nez p1, :cond_5

    .line 52
    .line 53
    sget-object p1, Lbjey;->a:Lbjey;

    .line 54
    .line 55
    :cond_5
    iget-object p1, p1, Lbjey;->g:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_6
    return v1
.end method

.method private final t(Lbjep;I)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    if-ne p2, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v1, p0, Ladrq;->a:Ljava/util/List;

    .line 11
    .line 12
    iget-object v2, p0, Ladrq;->e:Ladvz;

    .line 13
    .line 14
    sget-object v3, Larsj;->a:Larsj;

    .line 15
    .line 16
    invoke-static {p1, v1, v3, v2, v0}, Laegg;->cr(Lbjep;Ljava/util/List;Larox;Ladvz;Z)Larnr;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Ladrq;->a:Ljava/util/List;

    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    new-instance p2, Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 29
    .line 30
    iget-object v1, p0, Ladrq;->e:Ladvz;

    .line 31
    .line 32
    sget-object v2, Larsj;->a:Larsj;

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v0, v2, v1, v3}, Laegg;->cr(Lbjep;Ljava/util/List;Larox;Ladvz;Z)Larnr;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, Ladrq;->b:Ljava/util/List;

    .line 43
    .line 44
    invoke-direct {p0}, Ladrq;->l()V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public final a()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrq;->f:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()Lbksa;
    .locals 1

    .line 1
    iget-object v0, p0, Ladrq;->g:Lblxx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Ladrq;->f:Lblxx;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Ladrq;->e:Ladvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladvz;->b()Ladwj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean v0, v0, Ladwj;->K:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 14
    .line 15
    new-instance v1, Ladrr;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, p0, v2}, Ladrr;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Ladrq;->g:Lblxx;

    .line 30
    .line 31
    iget-object v1, p0, Ladrq;->a:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Ladrq;->f:Lblxx;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v1, p0, Ladrq;->g:Lblxx;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lblxx;->ph(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraMutationController undoneMutations list empty when attemping to redoMutation."

    .line 10
    .line 11
    invoke-static {v0}, Laegg;->cw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjep;

    .line 23
    .line 24
    iget-object v1, p0, Ladrq;->e:Ladvz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laegg;->cx(Lbjep;Ladvz;)V

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x3

    .line 30
    invoke-direct {p0, v0, v1}, Ladrq;->t(Lbjep;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ladrq;->f()V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final synthetic h(Lcom/google/android/libraries/video/editablevideo/EditableVideo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "CameraMutationController completeMutations list empty when attemping to undoMutation."

    .line 10
    .line 11
    invoke-static {v0}, Laegg;->cw(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lbjep;

    .line 23
    .line 24
    iget-object v1, p0, Ladrq;->e:Ladvz;

    .line 25
    .line 26
    invoke-static {v0, v1}, Laegg;->ct(Lbjep;Ladvz;)Lbjep;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v1, 0x2

    .line 33
    invoke-direct {p0, v0, v1}, Ladrq;->t(Lbjep;I)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p0}, Ladrq;->f()V

    .line 37
    .line 38
    .line 39
    invoke-direct {p0}, Ladrq;->l()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrq;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ladrq;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public final q(Lbjep;I)V
    .locals 8

    .line 1
    add-int/lit8 v0, p2, -0x1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x4

    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x1

    .line 8
    if-eqz v0, :cond_7

    .line 9
    .line 10
    if-eq v0, v1, :cond_3

    .line 11
    .line 12
    sget-object p2, Lbjfa;->b:Latru;

    .line 13
    .line 14
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 22
    .line 23
    iget-object v0, v0, Latru;->d:Latrt;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_10

    .line 30
    .line 31
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 39
    .line 40
    iget-object v1, p2, Latru;->d:Latrt;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_0
    check-cast p2, Lbjfa;

    .line 56
    .line 57
    iget p1, p1, Lbjep;->c:I

    .line 58
    .line 59
    invoke-static {p1}, La;->cm(I)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    if-nez p1, :cond_1

    .line 64
    .line 65
    move p1, v5

    .line 66
    :cond_1
    if-ne p1, v3, :cond_2

    .line 67
    .line 68
    invoke-direct {p0, v5}, Ladrq;->o(Z)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0, p2, v5}, Ladrq;->m(Lbjfa;Z)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_2
    if-ne p1, v2, :cond_10

    .line 76
    .line 77
    invoke-direct {p0}, Ladrq;->p()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_10

    .line 82
    .line 83
    invoke-direct {p0, p2, v5}, Ladrq;->n(Lbjfa;Z)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_3
    sget-object p2, Lbjfa;->b:Latru;

    .line 88
    .line 89
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 94
    .line 95
    .line 96
    iget-object v1, p1, Latrr;->l:Latrj;

    .line 97
    .line 98
    iget-object v0, v0, Latru;->d:Latrt;

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Latrj;->o(Latrt;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_10

    .line 105
    .line 106
    invoke-static {p2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p1, p2}, Latrr;->d(Latru;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, p1, Latrr;->l:Latrj;

    .line 114
    .line 115
    iget-object v1, p2, Latru;->d:Latrt;

    .line 116
    .line 117
    invoke-virtual {v0, v1}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    iget-object p2, p2, Latru;->b:Ljava/lang/Object;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_4
    invoke-virtual {p2, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_1
    check-cast p2, Lbjfa;

    .line 131
    .line 132
    iget p1, p1, Lbjep;->c:I

    .line 133
    .line 134
    invoke-static {p1}, La;->cm(I)I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-nez p1, :cond_5

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    move v5, p1

    .line 142
    :goto_2
    if-ne v5, v3, :cond_6

    .line 143
    .line 144
    invoke-direct {p0, v4}, Ladrq;->o(Z)V

    .line 145
    .line 146
    .line 147
    invoke-direct {p0, p2, v4}, Ladrq;->m(Lbjfa;Z)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_6
    if-ne v5, v2, :cond_10

    .line 152
    .line 153
    invoke-direct {p0}, Ladrq;->p()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    if-nez p1, :cond_10

    .line 158
    .line 159
    invoke-direct {p0, p2, v4}, Ladrq;->n(Lbjfa;Z)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :cond_7
    sget-object v0, Lbjfa;->b:Latru;

    .line 164
    .line 165
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-virtual {p1, v6}, Latrr;->d(Latru;)V

    .line 170
    .line 171
    .line 172
    iget-object v7, p1, Latrr;->l:Latrj;

    .line 173
    .line 174
    iget-object v6, v6, Latru;->d:Latrt;

    .line 175
    .line 176
    invoke-virtual {v7, v6}, Latrj;->o(Latrt;)Z

    .line 177
    .line 178
    .line 179
    move-result v6

    .line 180
    if-eqz v6, :cond_10

    .line 181
    .line 182
    invoke-static {v0}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {p1, v0}, Latrr;->d(Latru;)V

    .line 187
    .line 188
    .line 189
    iget-object v6, p1, Latrr;->l:Latrj;

    .line 190
    .line 191
    iget-object v7, v0, Latru;->d:Latrt;

    .line 192
    .line 193
    invoke-virtual {v6, v7}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v6

    .line 197
    if-nez v6, :cond_8

    .line 198
    .line 199
    iget-object v0, v0, Latru;->b:Ljava/lang/Object;

    .line 200
    .line 201
    goto :goto_3

    .line 202
    :cond_8
    invoke-virtual {v0, v6}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    :goto_3
    check-cast v0, Lbjfa;

    .line 207
    .line 208
    iget v6, p1, Lbjep;->c:I

    .line 209
    .line 210
    invoke-static {v6}, La;->cm(I)I

    .line 211
    .line 212
    .line 213
    move-result v6

    .line 214
    if-nez v6, :cond_9

    .line 215
    .line 216
    move v6, v5

    .line 217
    :cond_9
    if-ne v6, v1, :cond_a

    .line 218
    .line 219
    invoke-virtual {p0}, Ladrq;->e()V

    .line 220
    .line 221
    .line 222
    goto :goto_4

    .line 223
    :cond_a
    if-ne v6, v3, :cond_b

    .line 224
    .line 225
    invoke-direct {p0, v4}, Ladrq;->o(Z)V

    .line 226
    .line 227
    .line 228
    invoke-direct {p0, v0, v4}, Ladrq;->m(Lbjfa;Z)V

    .line 229
    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_b
    if-ne v6, v2, :cond_e

    .line 233
    .line 234
    invoke-direct {p0, v0, v4}, Ladrq;->n(Lbjfa;Z)V

    .line 235
    .line 236
    .line 237
    iget-object v1, v0, Lbjfa;->e:Lbjey;

    .line 238
    .line 239
    if-nez v1, :cond_c

    .line 240
    .line 241
    sget-object v1, Lbjey;->a:Lbjey;

    .line 242
    .line 243
    :cond_c
    iget v1, v1, Lbjey;->b:I

    .line 244
    .line 245
    and-int/2addr v1, v5

    .line 246
    if-nez v1, :cond_d

    .line 247
    .line 248
    invoke-virtual {p0}, Ladrq;->e()V

    .line 249
    .line 250
    .line 251
    :cond_d
    invoke-direct {p0, v0}, Ladrq;->s(Lbjfa;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_f

    .line 256
    .line 257
    :cond_e
    :goto_4
    invoke-direct {p0, p1, p2}, Ladrq;->t(Lbjep;I)V

    .line 258
    .line 259
    .line 260
    :cond_f
    :goto_5
    invoke-virtual {p0}, Ladrq;->f()V

    .line 261
    .line 262
    .line 263
    :cond_10
    return-void
.end method

.method public final r(I)V
    .locals 1

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p1, v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    iget-object v0, p0, Ladrq;->d:Larnr;

    .line 12
    .line 13
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Ladrq;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0}, Ladrq;->l()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ladrq;->f()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget p1, Larnr;->d:I

    .line 25
    .line 26
    sget-object p1, Larsa;->a:Larnr;

    .line 27
    .line 28
    iput-object p1, p0, Ladrq;->d:Larnr;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Ladrq;->b:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {p1}, Larnr;->o(Ljava/util/Collection;)Larnr;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Ladrq;->d:Larnr;

    .line 38
    .line 39
    return-void
.end method
