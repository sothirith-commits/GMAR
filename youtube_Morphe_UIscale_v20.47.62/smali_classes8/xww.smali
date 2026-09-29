.class public final Lxww;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxwt;


# static fields
.field public static final x:Labmt;


# instance fields
.field private final A:Ljava/util/Map;

.field private B:Lj$/time/Duration;

.field private C:Lj$/time/Duration;

.field private D:Z

.field private final E:Lacrd;

.field public final a:Landroid/content/Context;

.field public final b:Lylz;

.field public final c:Lcfk;

.field public final d:Lxwy;

.field public final e:I

.field public final f:Lj$/time/Duration;

.field public final g:Lxzp;

.field public final h:Lxsd;

.field public final i:Lxrx;

.field public final j:Lj$/util/Optional;

.field public final k:Lj$/util/Optional;

.field public final l:Lj$/util/Optional;

.field public m:Landroid/os/Handler;

.field public n:Larnr;

.field public final o:Ljava/util/PriorityQueue;

.field public final p:Lcdw;

.field public q:I

.field public r:I

.field public s:Lj$/time/Duration;

.field public t:Lj$/time/Duration;

.field public u:Z

.field public v:Lcom/google/common/util/concurrent/SettableFuture;

.field public w:Lxxi;

.field private final y:Landroid/os/Looper;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "xww"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lxww;->x:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lxwu;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Larnr;->d:I

    .line 5
    .line 6
    sget-object v0, Larsa;->a:Larnr;

    .line 7
    .line 8
    iput-object v0, p0, Lxww;->n:Larnr;

    .line 9
    .line 10
    new-instance v0, Ljava/util/PriorityQueue;

    .line 11
    .line 12
    new-instance v1, Lxuf;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, v2}, Lxuf;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const/16 v2, 0xa

    .line 24
    .line 25
    invoke-direct {v0, v2, v1}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v0, Ljava/util/HashMap;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lxww;->A:Ljava/util/Map;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    iput v0, p0, Lxww;->q:I

    .line 39
    .line 40
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 41
    .line 42
    iput-object v0, p0, Lxww;->s:Lj$/time/Duration;

    .line 43
    .line 44
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 45
    .line 46
    iput-object v0, p0, Lxww;->t:Lj$/time/Duration;

    .line 47
    .line 48
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 49
    .line 50
    iput-object v0, p0, Lxww;->C:Lj$/time/Duration;

    .line 51
    .line 52
    const/4 v0, 0x1

    .line 53
    iput-boolean v0, p0, Lxww;->D:Z

    .line 54
    .line 55
    iget-object v1, p1, Lxwu;->a:Landroid/content/Context;

    .line 56
    .line 57
    iput-object v1, p0, Lxww;->a:Landroid/content/Context;

    .line 58
    .line 59
    iget-object v2, p1, Lxwu;->c:Landroid/os/Looper;

    .line 60
    .line 61
    iput-object v2, p0, Lxww;->y:Landroid/os/Looper;

    .line 62
    .line 63
    iget-object v3, p1, Lxwu;->k:Lxzk;

    .line 64
    .line 65
    iget-object v9, v3, Lxzk;->a:Lxrx;

    .line 66
    .line 67
    iput-object v9, p0, Lxww;->i:Lxrx;

    .line 68
    .line 69
    iget-object v4, p1, Lxwu;->l:Lj$/util/Optional;

    .line 70
    .line 71
    iput-object v4, p0, Lxww;->k:Lj$/util/Optional;

    .line 72
    .line 73
    iget-object v5, p1, Lxwu;->m:Lj$/util/Optional;

    .line 74
    .line 75
    iput-object v5, p0, Lxww;->l:Lj$/util/Optional;

    .line 76
    .line 77
    iget-boolean v3, v3, Lxzk;->j:Z

    .line 78
    .line 79
    if-eqz v3, :cond_0

    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/util/Optional;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_0

    .line 86
    .line 87
    new-instance v3, Lxxb;

    .line 88
    .line 89
    invoke-direct {v3, v1}, Lxxb;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_0
    iput-object v1, p0, Lxww;->j:Lj$/util/Optional;

    .line 102
    .line 103
    new-instance v3, Lojr;

    .line 104
    .line 105
    const/16 v4, 0xb

    .line 106
    .line 107
    invoke-direct {v3, v4}, Lojr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v3}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lxwu;->b:Lcey;

    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    invoke-interface {v1, v2, v3}, Lcey;->b(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lcfk;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Lxww;->c:Lcfk;

    .line 121
    .line 122
    new-instance v7, Lacrd;

    .line 123
    .line 124
    invoke-direct {v7, p0}, Lacrd;-><init>(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    iput-object v7, p0, Lxww;->E:Lacrd;

    .line 128
    .line 129
    iget-object v8, p1, Lxwu;->d:Lcdw;

    .line 130
    .line 131
    iput-object v8, p0, Lxww;->p:Lcdw;

    .line 132
    .line 133
    new-instance v4, Lxwy;

    .line 134
    .line 135
    iget-object v5, p1, Lxwu;->b:Lcey;

    .line 136
    .line 137
    iget v6, p1, Lxwu;->e:I

    .line 138
    .line 139
    invoke-direct/range {v4 .. v9}, Lxwy;-><init>(Lcey;ILacrd;Lcdw;Lxrx;)V

    .line 140
    .line 141
    .line 142
    iput-object v4, p0, Lxww;->d:Lxwy;

    .line 143
    .line 144
    new-instance v1, Landroid/os/Handler;

    .line 145
    .line 146
    iget-object v2, v4, Lxwy;->a:Landroid/os/Looper;

    .line 147
    .line 148
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 149
    .line 150
    .line 151
    iput-object v1, p0, Lxww;->m:Landroid/os/Handler;

    .line 152
    .line 153
    iget v1, p1, Lxwu;->g:I

    .line 154
    .line 155
    iput v1, p0, Lxww;->e:I

    .line 156
    .line 157
    iget v1, p1, Lxwu;->h:I

    .line 158
    .line 159
    iput v1, p0, Lxww;->z:I

    .line 160
    .line 161
    const-wide/16 v1, 0x1

    .line 162
    .line 163
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    iget v2, v8, Lcdw;->b:I

    .line 168
    .line 169
    int-to-long v5, v2

    .line 170
    invoke-virtual {v1, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    iput-object v1, p0, Lxww;->f:Lj$/time/Duration;

    .line 175
    .line 176
    iget-object v1, p1, Lxwu;->i:Lxzp;

    .line 177
    .line 178
    iput-object v1, p0, Lxww;->g:Lxzp;

    .line 179
    .line 180
    iget-object v1, p1, Lxwu;->j:Lxsd;

    .line 181
    .line 182
    iput-object v1, p0, Lxww;->h:Lxsd;

    .line 183
    .line 184
    iget-object v1, p1, Lxwu;->n:Lylz;

    .line 185
    .line 186
    iput-object v1, p0, Lxww;->b:Lylz;

    .line 187
    .line 188
    iget-object v1, p1, Lxwu;->o:Lj$/util/Optional;

    .line 189
    .line 190
    invoke-virtual {v1, v3}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    check-cast v1, Lxxi;

    .line 195
    .line 196
    iput-object v1, p0, Lxww;->w:Lxxi;

    .line 197
    .line 198
    iget-object v1, p1, Lxwu;->f:Lxry;

    .line 199
    .line 200
    if-eqz v1, :cond_1

    .line 201
    .line 202
    iget v2, p0, Lxww;->r:I

    .line 203
    .line 204
    add-int/2addr v2, v0

    .line 205
    iput v2, p0, Lxww;->r:I

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Lxwy;->b(Lxry;)V

    .line 208
    .line 209
    .line 210
    iget-object p1, p1, Lxwu;->f:Lxry;

    .line 211
    .line 212
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 213
    .line 214
    invoke-direct {p0, p1, v0}, Lxww;->o(Lxry;Lj$/time/Duration;)Z

    .line 215
    .line 216
    .line 217
    :cond_1
    return-void
.end method

.method private static m(Lxwv;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxwv;->e()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0}, Lxwv;->d()Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p0}, Lxwv;->b()Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Segment[id="

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, ", start="

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v0, ", duration="

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0
.end method

.method private final n(Lj$/time/Duration;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxww;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 12
    .line 13
    new-instance v2, Lojr;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lxww;->r:I

    .line 24
    .line 25
    add-int/2addr v0, v1

    .line 26
    iput v0, p0, Lxww;->r:I

    .line 27
    .line 28
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 29
    .line 30
    invoke-virtual {v0}, Lxwy;->a()V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lxww;->f:Lj$/time/Duration;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v2, 0x3e8

    .line 40
    .line 41
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusNanos(J)Lj$/time/Duration;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget v2, p0, Lxww;->e:I

    .line 46
    .line 47
    int-to-long v2, v2

    .line 48
    invoke-virtual {v0, v2, v3}, Lj$/time/Duration;->plusMillis(J)Lj$/time/Duration;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_1
    :goto_0
    iget-object v2, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_3

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lxwv;

    .line 65
    .line 66
    invoke-virtual {v2}, Lxwv;->d()Lj$/time/Duration;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2}, Lxwv;->b()Lj$/time/Duration;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v3, v4}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    iget-object v4, p0, Lxww;->A:Ljava/util/Map;

    .line 79
    .line 80
    invoke-virtual {v2}, Lxwv;->e()Ljava/util/UUID;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_2

    .line 89
    .line 90
    invoke-virtual {v2}, Lxwv;->d()Lj$/time/Duration;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v4, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-gtz v4, :cond_2

    .line 99
    .line 100
    invoke-virtual {v3, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-gtz v3, :cond_1

    .line 105
    .line 106
    :cond_2
    invoke-static {v2}, Lxww;->p(Lxwv;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v3, 0x0

    .line 111
    iput v3, p0, Lxww;->q:I

    .line 112
    .line 113
    :goto_1
    iget v4, p0, Lxww;->q:I

    .line 114
    .line 115
    iget-object v5, p0, Lxww;->n:Larnr;

    .line 116
    .line 117
    move-object v6, v5

    .line 118
    check-cast v6, Larsa;

    .line 119
    .line 120
    iget v6, v6, Larsa;->c:I

    .line 121
    .line 122
    const/4 v7, 0x2

    .line 123
    if-ge v4, v6, :cond_9

    .line 124
    .line 125
    invoke-virtual {v5, v4}, Larnr;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    check-cast v4, Lxwv;

    .line 130
    .line 131
    invoke-virtual {v4}, Lxwv;->d()Lj$/time/Duration;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-virtual {v5, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-lez v5, :cond_4

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_4
    invoke-virtual {v4}, Lxwv;->d()Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-virtual {v4}, Lxwv;->b()Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    invoke-virtual {v5, v6}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-virtual {v5, p1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 155
    .line 156
    .line 157
    move-result v5

    .line 158
    if-gtz v5, :cond_5

    .line 159
    .line 160
    goto :goto_2

    .line 161
    :cond_5
    iget-object v5, v4, Lxwv;->a:Lxxs;

    .line 162
    .line 163
    if-nez v5, :cond_6

    .line 164
    .line 165
    invoke-virtual {v4}, Lxwv;->f()V

    .line 166
    .line 167
    .line 168
    :cond_6
    iget-object v5, v4, Lxwv;->a:Lxxs;

    .line 169
    .line 170
    iget v5, v5, Lxxs;->k:I

    .line 171
    .line 172
    if-eqz v5, :cond_8

    .line 173
    .line 174
    if-eq v5, v7, :cond_7

    .line 175
    .line 176
    invoke-virtual {v4}, Lxwv;->d()Lj$/time/Duration;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    invoke-static {p1, v5}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    check-cast v5, Lj$/time/Duration;

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Lxwv;->g(Lj$/time/Duration;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2, v4}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    :cond_7
    :goto_2
    iget v4, p0, Lxww;->q:I

    .line 193
    .line 194
    add-int/2addr v4, v1

    .line 195
    iput v4, p0, Lxww;->q:I

    .line 196
    .line 197
    goto :goto_1

    .line 198
    :cond_8
    const/4 p1, 0x0

    .line 199
    throw p1

    .line 200
    :cond_9
    :goto_3
    sget-object v0, Lxww;->x:Labmt;

    .line 201
    .line 202
    new-instance v4, Lagzd;

    .line 203
    .line 204
    sget-object v5, Lycm;->a:Lycm;

    .line 205
    .line 206
    invoke-direct {v4, v0, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 207
    .line 208
    .line 209
    new-array v0, v1, [Ljava/lang/Object;

    .line 210
    .line 211
    aput-object p1, v0, v3

    .line 212
    .line 213
    const-string v5, "Starting render from %s"

    .line 214
    .line 215
    invoke-virtual {v4, v5, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    iput-object p1, p0, Lxww;->B:Lj$/time/Duration;

    .line 219
    .line 220
    iput-object p1, p0, Lxww;->s:Lj$/time/Duration;

    .line 221
    .line 222
    iput-object p1, p0, Lxww;->t:Lj$/time/Duration;

    .line 223
    .line 224
    iput-boolean v3, p0, Lxww;->u:Z

    .line 225
    .line 226
    invoke-virtual {p0}, Lxww;->d()V

    .line 227
    .line 228
    .line 229
    iget v0, p0, Lxww;->r:I

    .line 230
    .line 231
    add-int/2addr v0, v1

    .line 232
    iput v0, p0, Lxww;->r:I

    .line 233
    .line 234
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 235
    .line 236
    invoke-static {p1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 237
    .line 238
    .line 239
    move-result-wide v3

    .line 240
    iget-object p1, p0, Lxww;->w:Lxxi;

    .line 241
    .line 242
    iget-boolean v5, v0, Lxwy;->d:Z

    .line 243
    .line 244
    xor-int/2addr v5, v1

    .line 245
    invoke-static {v5}, Lathv;->S(Z)V

    .line 246
    .line 247
    .line 248
    new-instance v5, Lide;

    .line 249
    .line 250
    invoke-direct {v5, v3, v4, p1}, Lide;-><init>(JLjava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget-object p1, v0, Lxwy;->b:Lcfk;

    .line 254
    .line 255
    invoke-interface {p1, v7, v5}, Lcfk;->l(ILjava/lang/Object;)Lgsh;

    .line 256
    .line 257
    .line 258
    move-result-object p1

    .line 259
    invoke-virtual {p1}, Lgsh;->j()V

    .line 260
    .line 261
    .line 262
    iput-boolean v1, v0, Lxwy;->d:Z

    .line 263
    .line 264
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 265
    .line 266
    .line 267
    move-result-object p1

    .line 268
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    if-eqz v0, :cond_a

    .line 273
    .line 274
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    check-cast v0, Lxwv;

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lxww;->g(Lxwv;)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_a
    return-void
.end method

.method private final o(Lxry;Lj$/time/Duration;)Z
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-virtual/range {p1 .. p1}, Lxry;->d()Larox;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_4

    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lxws;

    .line 29
    .line 30
    instance-of v5, v4, Lxwq;

    .line 31
    .line 32
    if-eqz v5, :cond_0

    .line 33
    .line 34
    check-cast v4, Lxwq;

    .line 35
    .line 36
    iget-object v5, v4, Lxws;->e:Lxuv;

    .line 37
    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget-object v5, v5, Lxuv;->l:Ljava/util/UUID;

    .line 42
    .line 43
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    if-nez v7, :cond_1

    .line 48
    .line 49
    new-instance v7, Laaeh;

    .line 50
    .line 51
    invoke-direct {v7, v6}, Laaeh;-><init>([C)V

    .line 52
    .line 53
    .line 54
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Laaeh;

    .line 62
    .line 63
    iput-object v4, v5, Laaeh;->b:Ljava/lang/Object;

    .line 64
    .line 65
    :cond_2
    iget-object v5, v4, Lxws;->f:Lxuv;

    .line 66
    .line 67
    if-eqz v5, :cond_0

    .line 68
    .line 69
    iget-object v5, v5, Lxuv;->l:Ljava/util/UUID;

    .line 70
    .line 71
    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    new-instance v7, Laaeh;

    .line 78
    .line 79
    invoke-direct {v7, v6}, Laaeh;-><init>([C)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v3, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    :cond_3
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    check-cast v5, Laaeh;

    .line 90
    .line 91
    iput-object v4, v5, Laaeh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-static {v3}, Larny;->j(Ljava/util/Map;)Larny;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-virtual/range {p1 .. p1}, Lxry;->c()Larox;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    new-instance v4, Lwqb;

    .line 107
    .line 108
    const/16 v5, 0x9

    .line 109
    .line 110
    invoke-direct {v4, v5}, Lwqb;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v4, Lwqb;

    .line 118
    .line 119
    const/16 v6, 0x8

    .line 120
    .line 121
    invoke-direct {v4, v6}, Lwqb;-><init>(I)V

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    new-instance v4, Lxuf;

    .line 129
    .line 130
    const/16 v6, 0xd

    .line 131
    .line 132
    invoke-direct {v4, v6}, Lxuf;-><init>(I)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    new-instance v4, Lxuf;

    .line 140
    .line 141
    const/16 v6, 0xe

    .line 142
    .line 143
    invoke-direct {v4, v6}, Lxuf;-><init>(I)V

    .line 144
    .line 145
    .line 146
    invoke-static {v4}, Laqzr;->e(Ljava/util/function/Function;)Lj$/util/stream/Collector;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-interface {v3, v4}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Larny;

    .line 155
    .line 156
    iget-object v4, v0, Lxww;->A:Ljava/util/Map;

    .line 157
    .line 158
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-virtual {v6}, Larox;->k()Larto;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    const/4 v8, 0x0

    .line 171
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 172
    .line 173
    .line 174
    move-result v9

    .line 175
    if-eqz v9, :cond_11

    .line 176
    .line 177
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    check-cast v9, Ljava/util/UUID;

    .line 182
    .line 183
    invoke-virtual {v3, v9}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    check-cast v11, Lxur;

    .line 188
    .line 189
    if-nez v11, :cond_5

    .line 190
    .line 191
    invoke-interface {v4, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    iget-object v8, v0, Lxww;->j:Lj$/util/Optional;

    .line 195
    .line 196
    new-instance v11, Lxts;

    .line 197
    .line 198
    const/4 v12, 0x5

    .line 199
    invoke-direct {v11, v9, v12}, Lxts;-><init>(Ljava/lang/Object;I)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v11}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 203
    .line 204
    .line 205
    :goto_2
    const/4 v8, 0x1

    .line 206
    goto :goto_1

    .line 207
    :cond_5
    invoke-interface {v4, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    check-cast v12, Lxwv;

    .line 212
    .line 213
    invoke-virtual {v2, v9}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    check-cast v9, Laaeh;

    .line 218
    .line 219
    invoke-virtual {v11}, Lxuv;->lJ()Ljava/util/List;

    .line 220
    .line 221
    .line 222
    move-result-object v13

    .line 223
    invoke-static {v13}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 224
    .line 225
    .line 226
    move-result-object v13

    .line 227
    iget-object v14, v12, Lxwv;->a:Lxxs;

    .line 228
    .line 229
    if-nez v14, :cond_6

    .line 230
    .line 231
    sget-object v14, Lymp;->a:Lymp;

    .line 232
    .line 233
    iget-object v15, v12, Lxwv;->b:Lxur;

    .line 234
    .line 235
    invoke-virtual {v14, v15, v11}, Lymp;->b(Lxuv;Lxuv;)Lymj;

    .line 236
    .line 237
    .line 238
    move-result-object v14

    .line 239
    sget-object v15, Lymi;->b:Lymi;

    .line 240
    .line 241
    invoke-virtual {v14, v15}, Lymj;->c(Lymi;)Z

    .line 242
    .line 243
    .line 244
    move-result v14

    .line 245
    goto/16 :goto_7

    .line 246
    .line 247
    :cond_6
    iget-object v15, v14, Lxxs;->f:Lxur;

    .line 248
    .line 249
    sget-object v7, Lymp;->a:Lymp;

    .line 250
    .line 251
    invoke-virtual {v7, v15, v11}, Lymp;->b(Lxuv;Lxuv;)Lymj;

    .line 252
    .line 253
    .line 254
    move-result-object v7

    .line 255
    iput-object v11, v14, Lxxs;->f:Lxur;

    .line 256
    .line 257
    sget-object v15, Lymi;->f:Lymi;

    .line 258
    .line 259
    invoke-virtual {v7, v15}, Lymj;->c(Lymi;)Z

    .line 260
    .line 261
    .line 262
    move-result v15

    .line 263
    if-eqz v15, :cond_7

    .line 264
    .line 265
    iget-object v15, v14, Lxxs;->c:Landroid/os/Handler;

    .line 266
    .line 267
    new-instance v10, Lxlq;

    .line 268
    .line 269
    invoke-direct {v10, v14, v5}, Lxlq;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v15, v10}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 273
    .line 274
    .line 275
    :cond_7
    sget-object v10, Lymi;->c:Lymi;

    .line 276
    .line 277
    invoke-virtual {v7, v10}, Lymj;->c(Lymi;)Z

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    if-nez v10, :cond_9

    .line 282
    .line 283
    sget-object v10, Lymi;->d:Lymi;

    .line 284
    .line 285
    invoke-virtual {v7, v10}, Lymj;->c(Lymi;)Z

    .line 286
    .line 287
    .line 288
    move-result v10

    .line 289
    if-nez v10, :cond_9

    .line 290
    .line 291
    sget-object v10, Lymi;->e:Lymi;

    .line 292
    .line 293
    invoke-virtual {v7, v10}, Lymj;->c(Lymi;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-eqz v10, :cond_8

    .line 298
    .line 299
    goto :goto_3

    .line 300
    :cond_8
    const/4 v10, 0x0

    .line 301
    goto :goto_4

    .line 302
    :cond_9
    :goto_3
    invoke-virtual {v14}, Lxxs;->aG()V

    .line 303
    .line 304
    .line 305
    iget-object v10, v14, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 306
    .line 307
    iget-object v15, v14, Lxxs;->f:Lxur;

    .line 308
    .line 309
    invoke-static {v15}, Lxxs;->aL(Lxur;)Lcca;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-interface {v10, v15}, Landroidx/media3/exoplayer/ExoPlayer;->k(Lcca;)V

    .line 314
    .line 315
    .line 316
    const/4 v10, 0x1

    .line 317
    iput v10, v14, Lxxs;->k:I

    .line 318
    .line 319
    const/4 v10, 0x1

    .line 320
    :goto_4
    sget-object v15, Lymi;->b:Lymi;

    .line 321
    .line 322
    invoke-virtual {v7, v15}, Lymj;->c(Lymi;)Z

    .line 323
    .line 324
    .line 325
    move-result v15

    .line 326
    if-eqz v15, :cond_a

    .line 327
    .line 328
    invoke-virtual {v14}, Lxxs;->aG()V

    .line 329
    .line 330
    .line 331
    const/4 v10, 0x1

    .line 332
    :cond_a
    sget-object v15, Lymi;->g:Lymi;

    .line 333
    .line 334
    invoke-virtual {v7, v15}, Lymj;->c(Lymi;)Z

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    if-eqz v7, :cond_c

    .line 339
    .line 340
    iget-object v7, v14, Lxxs;->b:Landroidx/media3/exoplayer/ExoPlayer;

    .line 341
    .line 342
    iget-boolean v15, v11, Lxur;->e:Z

    .line 343
    .line 344
    const/4 v5, 0x1

    .line 345
    if-eq v5, v15, :cond_b

    .line 346
    .line 347
    const/4 v5, 0x0

    .line 348
    goto :goto_5

    .line 349
    :cond_b
    const/4 v5, 0x2

    .line 350
    :goto_5
    invoke-interface {v7, v5}, Landroidx/media3/exoplayer/ExoPlayer;->L(I)V

    .line 351
    .line 352
    .line 353
    :cond_c
    invoke-virtual {v14, v9, v13}, Lxxs;->aN(Laaeh;Larox;)Z

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    if-nez v10, :cond_e

    .line 358
    .line 359
    if-eqz v5, :cond_d

    .line 360
    .line 361
    goto :goto_6

    .line 362
    :cond_d
    const/4 v14, 0x0

    .line 363
    goto :goto_7

    .line 364
    :cond_e
    :goto_6
    const/4 v14, 0x1

    .line 365
    :goto_7
    iput-object v11, v12, Lxwv;->b:Lxur;

    .line 366
    .line 367
    iput-object v9, v12, Lxwv;->g:Laaeh;

    .line 368
    .line 369
    iput-object v13, v12, Lxwv;->c:Larox;

    .line 370
    .line 371
    iget-boolean v5, v12, Lxwv;->d:Z

    .line 372
    .line 373
    if-eqz v5, :cond_f

    .line 374
    .line 375
    iget-object v5, v12, Lxwv;->b:Lxur;

    .line 376
    .line 377
    iget-object v5, v5, Lxuv;->o:Lj$/time/Duration;

    .line 378
    .line 379
    invoke-virtual {v1, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 380
    .line 381
    .line 382
    move-result v5

    .line 383
    iget-object v7, v12, Lxwv;->b:Lxur;

    .line 384
    .line 385
    iget-object v9, v7, Lxuv;->o:Lj$/time/Duration;

    .line 386
    .line 387
    iget-object v7, v7, Lxuv;->p:Lj$/time/Duration;

    .line 388
    .line 389
    invoke-virtual {v9, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 390
    .line 391
    .line 392
    move-result-object v7

    .line 393
    invoke-virtual {v1, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 394
    .line 395
    .line 396
    move-result v7

    .line 397
    if-ltz v5, :cond_f

    .line 398
    .line 399
    if-gez v7, :cond_f

    .line 400
    .line 401
    const/4 v10, 0x1

    .line 402
    goto :goto_8

    .line 403
    :cond_f
    const/4 v10, 0x0

    .line 404
    :goto_8
    or-int v5, v14, v10

    .line 405
    .line 406
    if-eqz v5, :cond_10

    .line 407
    .line 408
    const/16 v5, 0x9

    .line 409
    .line 410
    goto/16 :goto_2

    .line 411
    .line 412
    :cond_10
    const/16 v5, 0x9

    .line 413
    .line 414
    goto/16 :goto_1

    .line 415
    .line 416
    :cond_11
    invoke-virtual {v3}, Larny;->u()Larox;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    invoke-virtual {v1}, Larox;->k()Larto;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :cond_12
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    if-eqz v3, :cond_13

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    check-cast v3, Ljava/util/Map$Entry;

    .line 435
    .line 436
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    if-nez v5, :cond_12

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v5

    .line 450
    check-cast v5, Ljava/util/UUID;

    .line 451
    .line 452
    invoke-virtual {v2, v5}, Larny;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 453
    .line 454
    .line 455
    move-result-object v6

    .line 456
    check-cast v6, Laaeh;

    .line 457
    .line 458
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v7

    .line 462
    check-cast v7, Lxur;

    .line 463
    .line 464
    invoke-virtual {v7}, Lxuv;->lJ()Ljava/util/List;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-static {v7}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    new-instance v8, Lxwv;

    .line 473
    .line 474
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, Lxur;

    .line 479
    .line 480
    invoke-direct {v8, v0, v3, v6, v7}, Lxwv;-><init>(Lxww;Lxur;Laaeh;Larox;)V

    .line 481
    .line 482
    .line 483
    invoke-interface {v4, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    const/4 v8, 0x1

    .line 487
    goto :goto_9

    .line 488
    :cond_13
    new-instance v1, Lxuf;

    .line 489
    .line 490
    const/16 v2, 0xf

    .line 491
    .line 492
    invoke-direct {v1, v2}, Lxuf;-><init>(I)V

    .line 493
    .line 494
    .line 495
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    .line 496
    .line 497
    .line 498
    move-result-object v1

    .line 499
    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    invoke-static {v1, v2}, Larnr;->C(Ljava/util/Comparator;Ljava/lang/Iterable;)Larnr;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    iput-object v1, v0, Lxww;->n:Larnr;

    .line 508
    .line 509
    iget-object v1, v0, Lxww;->C:Lj$/time/Duration;

    .line 510
    .line 511
    invoke-virtual/range {p1 .. p1}, Lxuv;->e()Lj$/time/Duration;

    .line 512
    .line 513
    .line 514
    move-result-object v2

    .line 515
    invoke-virtual {v1, v2}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 516
    .line 517
    .line 518
    move-result v1

    .line 519
    if-nez v1, :cond_14

    .line 520
    .line 521
    invoke-virtual/range {p1 .. p1}, Lxuv;->e()Lj$/time/Duration;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iput-object v1, v0, Lxww;->C:Lj$/time/Duration;

    .line 526
    .line 527
    const/16 v16, 0x1

    .line 528
    .line 529
    return v16

    .line 530
    :cond_14
    return v8
.end method

.method private static final p(Lxwv;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lxwv;->a:Lxxs;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Lxxs;->close()V

    .line 7
    .line 8
    .line 9
    iput-object v1, p0, Lxwv;->a:Lxxs;

    .line 10
    .line 11
    :cond_0
    iput-object v1, p0, Lxwv;->f:Lbkgj;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    move-exception p0

    .line 15
    sget-object v0, Lxww;->x:Labmt;

    .line 16
    .line 17
    new-instance v1, Lagzd;

    .line 18
    .line 19
    sget-object v2, Lycm;->c:Lycm;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v1, Lagzd;->c:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {v1}, Lagzd;->d()V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    new-array p0, p0, [Ljava/lang/Object;

    .line 31
    .line 32
    const-string v0, "Exception while closing audio source."

    .line 33
    .line 34
    invoke-virtual {v1, v0, p0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final a(Lj$/time/Duration;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxww;->D:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Lxww;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v2, v1

    .line 18
    :cond_1
    :goto_0
    invoke-static {v2}, Lathv;->S(Z)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0, p1}, Lxww;->n(Lj$/time/Duration;)V

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Lxww;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 25
    .line 26
    invoke-static {}, Lcom/google/common/util/concurrent/SettableFuture;->create()Lcom/google/common/util/concurrent/SettableFuture;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lxww;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    invoke-virtual {p1, v1}, Lcom/google/common/util/concurrent/SettableFuture;->cancel(Z)Z

    .line 35
    .line 36
    .line 37
    :cond_2
    iget-object p1, p0, Lxww;->v:Lcom/google/common/util/concurrent/SettableFuture;

    .line 38
    .line 39
    return-object p1
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxww;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lxww;->w:Lxxi;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    invoke-static {v0}, Lathv;->S(Z)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 23
    .line 24
    invoke-direct {p0, v0}, Lxww;->n(Lj$/time/Duration;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    iget-object v0, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 29
    .line 30
    new-instance v3, Lojr;

    .line 31
    .line 32
    const/16 v4, 0xa

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lojr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v3}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 38
    .line 39
    .line 40
    :goto_1
    iget v0, p0, Lxww;->r:I

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    iput v0, p0, Lxww;->r:I

    .line 44
    .line 45
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 46
    .line 47
    iget-boolean v2, v0, Lxwy;->d:Z

    .line 48
    .line 49
    invoke-static {v2}, Lathv;->S(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lxwy;->b:Lcfk;

    .line 53
    .line 54
    const/4 v2, 0x4

    .line 55
    invoke-interface {v0, v2}, Lcfk;->k(I)Lgsh;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Lgsh;->j()V

    .line 60
    .line 61
    .line 62
    iput-boolean v1, p0, Lxww;->D:Z

    .line 63
    .line 64
    return-void
.end method

.method public final c(Lxxi;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxww;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    const-string v1, "Cannot change audio sink when rendering is active."

    .line 11
    .line 12
    invoke-static {v0, v1}, Lathv;->T(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxww;->w:Lxxi;

    .line 16
    .line 17
    return-void
.end method

.method public final close()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxww;->h()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 8
    .line 9
    invoke-virtual {v0}, Lxwy;->close()V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lxww;->m:Landroid/os/Handler;

    .line 14
    .line 15
    iget-object v0, p0, Lxww;->c:Lcfk;

    .line 16
    .line 17
    invoke-interface {v0}, Lcfk;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget v0, p0, Lxww;->q:I

    .line 2
    .line 3
    iget-object v1, p0, Lxww;->n:Larnr;

    .line 4
    .line 5
    move-object v2, v1

    .line 6
    check-cast v2, Larsa;

    .line 7
    .line 8
    iget v2, v2, Larsa;->c:I

    .line 9
    .line 10
    if-ge v0, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Larnr;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lxwv;

    .line 17
    .line 18
    invoke-virtual {v0}, Lxwv;->d()Lj$/time/Duration;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lxwv;->g(Lj$/time/Duration;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget v0, p0, Lxww;->z:I

    .line 2
    .line 3
    iget-object v1, p0, Lxww;->t:Lj$/time/Duration;

    .line 4
    .line 5
    int-to-long v2, v0

    .line 6
    invoke-virtual {v1, v2, v3}, Lj$/time/Duration;->minusMillis(J)Lj$/time/Duration;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    iget-object v1, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Lxwv;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-boolean v3, v2, Lxwv;->d:Z

    .line 21
    .line 22
    if-eqz v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Lxwv;->c()Lj$/time/Duration;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-gtz v3, :cond_0

    .line 33
    .line 34
    sget-object v3, Lxww;->x:Labmt;

    .line 35
    .line 36
    new-instance v4, Lagzd;

    .line 37
    .line 38
    sget-object v5, Lycm;->a:Lycm;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v2}, Lxww;->m(Lxwv;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v3, 0x1

    .line 48
    new-array v3, v3, [Ljava/lang/Object;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    aput-object v2, v3, v5

    .line 52
    .line 53
    const-string v2, "Closing %s"

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    check-cast v1, Lxwv;

    .line 63
    .line 64
    invoke-static {v1}, Lxww;->p(Lxwv;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxww;->D:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lxww;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 17
    .line 18
    new-instance v2, Lojr;

    .line 19
    .line 20
    const/16 v3, 0xc

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lojr;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    .line 28
    iget v0, p0, Lxww;->r:I

    .line 29
    .line 30
    add-int/2addr v0, v1

    .line 31
    iput v0, p0, Lxww;->r:I

    .line 32
    .line 33
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 34
    .line 35
    iget-boolean v2, v0, Lxwy;->d:Z

    .line 36
    .line 37
    invoke-static {v2}, Lathv;->S(Z)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lxwy;->b:Lcfk;

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    invoke-interface {v0, v2}, Lcfk;->k(I)Lgsh;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0}, Lgsh;->j()V

    .line 48
    .line 49
    .line 50
    :cond_1
    iput-boolean v1, p0, Lxww;->D:Z

    .line 51
    .line 52
    return-void
.end method

.method public final g(Lxwv;)V
    .locals 5

    .line 1
    sget-object v0, Lxww;->x:Labmt;

    .line 2
    .line 3
    new-instance v1, Lagzd;

    .line 4
    .line 5
    sget-object v2, Lycm;->a:Lycm;

    .line 6
    .line 7
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lxww;->m(Lxwv;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x1

    .line 15
    new-array v3, v3, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v2, v3, v4

    .line 19
    .line 20
    const-string v2, "Starting %s"

    .line 21
    .line 22
    invoke-virtual {v1, v2, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lxww;->B:Lj$/time/Duration;

    .line 26
    .line 27
    invoke-virtual {p1}, Lxwv;->d()Lj$/time/Duration;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v1, v2}, Laqzk;->r(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    iget-object v2, p1, Lxwv;->a:Lxxs;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object v2, p1, Lxwv;->f:Lbkgj;

    .line 41
    .line 42
    if-nez v2, :cond_0

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    check-cast v2, Lj$/time/Duration;

    .line 46
    .line 47
    invoke-virtual {p1, v2}, Lxwv;->g(Lj$/time/Duration;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lagzd;

    .line 51
    .line 52
    sget-object v3, Lycm;->c:Lycm;

    .line 53
    .line 54
    invoke-direct {v2, v0, v3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lagzd;->d()V

    .line 58
    .line 59
    .line 60
    new-array v0, v4, [Ljava/lang/Object;

    .line 61
    .line 62
    const-string v3, "Output should have been initialized in a previous progress update."

    .line 63
    .line 64
    invoke-virtual {v2, v3, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_0
    iget-object v0, p1, Lxwv;->a:Lxxs;

    .line 68
    .line 69
    iget-object v2, p1, Lxwv;->f:Lbkgj;

    .line 70
    .line 71
    check-cast v1, Lj$/time/Duration;

    .line 72
    .line 73
    invoke-virtual {v0, v1, v2}, Lxxs;->aM(Lj$/time/Duration;Lbkgj;)V

    .line 74
    .line 75
    .line 76
    iput-boolean v4, p1, Lxwv;->d:Z

    .line 77
    .line 78
    return-void
.end method

.method public final h()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lxww;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v0, Lxww;->x:Labmt;

    .line 12
    .line 13
    new-instance v1, Lagzd;

    .line 14
    .line 15
    sget-object v2, Lycm;->a:Lycm;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "Stopping"

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    new-array v3, v2, [Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v1, v0, v3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lxww;->B:Lj$/time/Duration;

    .line 30
    .line 31
    iput v2, p0, Lxww;->q:I

    .line 32
    .line 33
    :goto_0
    iget-object v0, p0, Lxww;->o:Ljava/util/PriorityQueue;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->remove()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxwv;

    .line 46
    .line 47
    invoke-static {v0}, Lxww;->p(Lxwv;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lxww;->j:Lj$/util/Optional;

    .line 52
    .line 53
    new-instance v1, Lojr;

    .line 54
    .line 55
    const/16 v2, 0xd

    .line 56
    .line 57
    invoke-direct {v1, v2}, Lojr;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 61
    .line 62
    .line 63
    iget v0, p0, Lxww;->r:I

    .line 64
    .line 65
    add-int/lit8 v0, v0, 0x1

    .line 66
    .line 67
    iput v0, p0, Lxww;->r:I

    .line 68
    .line 69
    iget-object v0, p0, Lxww;->d:Lxwy;

    .line 70
    .line 71
    invoke-virtual {v0}, Lxwy;->a()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final i(Lxry;Lj$/time/Duration;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxww;->w:Lxxi;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lxww;->D:Z

    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lxww;->o(Lxry;Lj$/time/Duration;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lxww;->r:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lxww;->r:I

    .line 22
    .line 23
    iget-object v1, p0, Lxww;->d:Lxwy;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Lxwy;->b(Lxry;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, p2}, Lxww;->n(Lj$/time/Duration;)V

    .line 29
    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lxww;->b()V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lxww;->y:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-ne v1, v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v1, "Audio renderer is accessed on the wrong thread."

    .line 17
    .line 18
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw v0
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lxww;->D:Z

    .line 5
    .line 6
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lxww;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lxww;->B:Lj$/time/Duration;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public final synthetic lN()Lcom/google/protobuf/MessageLite;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
