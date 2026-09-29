.class public final Lydp;
.super Lxua;
.source "PG"

# interfaces
.implements Lxzx;
.implements Lxzo;


# static fields
.field public static final synthetic l:I

.field private static final q:Labmt;


# instance fields
.field public final b:Lybd;

.field public final h:Lxut;

.field public final i:Ljava/util/HashSet;

.field public j:Z

.field public final k:Ljava/lang/Object;

.field private final m:Lcom/google/research/xeno/effect/Control;

.field private final n:Lybf;

.field private o:Larrx;

.field private p:Landroid/util/Size;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Labmt;

    .line 2
    .line 3
    const-string v1, "ydp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Labmt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lydp;->q:Labmt;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/google/research/xeno/effect/Effect;Lybd;Lxut;Lybf;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lxua;-><init>(Lcom/google/research/xeno/effect/Effect;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lydp;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lydp;->j:Z

    .line 13
    .line 14
    sget-object v0, Larrx;->a:Larrx;

    .line 15
    .line 16
    iput-object v0, p0, Lydp;->o:Larrx;

    .line 17
    .line 18
    new-instance v0, Landroid/util/Size;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lydp;->p:Landroid/util/Size;

    .line 25
    .line 26
    new-instance v0, Ljava/lang/Object;

    .line 27
    .line 28
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lydp;->k:Ljava/lang/Object;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/google/research/xeno/effect/Effect;->a:Ljava/util/Map;

    .line 34
    .line 35
    const-string v0, "gl_skia_stickers_calculator_runtime_options"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcom/google/research/xeno/effect/Control;

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lydp;->m:Lcom/google/research/xeno/effect/Control;

    .line 47
    .line 48
    iput-object p2, p0, Lydp;->b:Lybd;

    .line 49
    .line 50
    iput-object p3, p0, Lydp;->h:Lxut;

    .line 51
    .line 52
    iput-object p4, p0, Lydp;->n:Lybf;

    .line 53
    .line 54
    return-void
.end method

.method public constructor <init>(Lydp;Lxut;)V
    .locals 2

    .line 55
    invoke-direct {p0, p1}, Lxua;-><init>(Lxua;)V

    new-instance v0, Ljava/util/HashSet;

    .line 56
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lydp;->i:Ljava/util/HashSet;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lydp;->j:Z

    .line 57
    sget-object v0, Larrx;->a:Larrx;

    iput-object v0, p0, Lydp;->o:Larrx;

    .line 58
    new-instance v0, Landroid/util/Size;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Landroid/util/Size;-><init>(II)V

    iput-object v0, p0, Lydp;->p:Landroid/util/Size;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lydp;->k:Ljava/lang/Object;

    iget-object v0, p1, Lydp;->m:Lcom/google/research/xeno/effect/Control;

    iput-object v0, p0, Lydp;->m:Lcom/google/research/xeno/effect/Control;

    iget-object v0, p1, Lydp;->b:Lybd;

    iput-object v0, p0, Lydp;->b:Lybd;

    iget-object p1, p1, Lydp;->n:Lybf;

    iput-object p1, p0, Lydp;->n:Lybf;

    iput-object p2, p0, Lydp;->h:Lxut;

    return-void
.end method

.method public static m(Lxut;)Larrx;
    .locals 1

    .line 1
    iget-object v0, p0, Lxuv;->o:Lj$/time/Duration;

    .line 2
    .line 3
    invoke-virtual {p0}, Lxuv;->e()Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {v0, p0}, Larrx;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)Larrx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method


# virtual methods
.method public final b(Lyir;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lydp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    invoke-virtual {p1}, Lyir;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    iget-object v2, p0, Lydp;->p:Landroid/util/Size;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Lyir;->getHeight()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget-object v2, p0, Lydp;->p:Landroid/util/Size;

    .line 21
    .line 22
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eq v1, v2, :cond_1

    .line 27
    .line 28
    :cond_0
    const/4 v1, 0x1

    .line 29
    iput-boolean v1, p0, Lydp;->j:Z

    .line 30
    .line 31
    new-instance v1, Landroid/util/Size;

    .line 32
    .line 33
    invoke-virtual {p1}, Lyir;->getWidth()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Lyir;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    invoke-direct {v1, v2, v3}, Landroid/util/Size;-><init>(II)V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lydp;->p:Landroid/util/Size;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1}, Lyir;->getTimestamp()J

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    invoke-static {v1, v2}, Lasfg;->d(J)Lj$/time/Duration;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-boolean v1, p0, Lydp;->j:Z

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    iget-object v1, p0, Lydp;->o:Larrx;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Larrx;->i(Ljava/lang/Comparable;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_2

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    monitor-exit v0

    .line 68
    return-void

    .line 69
    :cond_3
    :goto_0
    iget-object v1, p0, Lydp;->i:Ljava/util/HashSet;

    .line 70
    .line 71
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    new-instance v3, Lxyw;

    .line 76
    .line 77
    const/4 v4, 0x4

    .line 78
    invoke-direct {v3, p1, v4}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    sget-object v4, Larle;->b:Lj$/util/stream/Collector;

    .line 82
    .line 83
    invoke-static {v3, v4, v4}, Laqzr;->f(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v2, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    check-cast v2, Lasay;

    .line 92
    .line 93
    new-instance v3, Lydo;

    .line 94
    .line 95
    const/4 v4, 0x0

    .line 96
    invoke-direct {v3, p0, v4}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-interface {v2, v3}, Lasay;->b(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lbimw;

    .line 104
    .line 105
    iget-object v3, p0, Lydp;->h:Lxut;

    .line 106
    .line 107
    invoke-static {v3}, Lydp;->m(Lxut;)Larrx;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    new-instance v5, Lybw;

    .line 116
    .line 117
    const/16 v6, 0x9

    .line 118
    .line 119
    invoke-direct {v5, v6}, Lybw;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Lj$/util/stream/Stream;->flatMap(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    new-instance v5, Lxyw;

    .line 127
    .line 128
    const/4 v6, 0x5

    .line 129
    invoke-direct {v5, p1, v6}, Lxyw;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget p1, Larnr;->d:I

    .line 133
    .line 134
    sget-object p1, Larle;->a:Lj$/util/stream/Collector;

    .line 135
    .line 136
    invoke-static {v5, p1, p1}, Laqzr;->f(Ljava/util/function/Predicate;Lj$/util/stream/Collector;Lj$/util/stream/Collector;)Lj$/util/stream/Collector;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-interface {v1, p1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    check-cast p1, Lasay;

    .line 145
    .line 146
    new-instance v1, Lydo;

    .line 147
    .line 148
    const/4 v5, 0x2

    .line 149
    invoke-direct {v1, v3, v5}, Lydo;-><init>(Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-interface {p1, v1}, Lasay;->b(Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    check-cast p1, Larrx;

    .line 157
    .line 158
    iput-object p1, p0, Lydp;->o:Larrx;

    .line 159
    .line 160
    iput-boolean v4, p0, Lydp;->j:Z

    .line 161
    .line 162
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 163
    iget-object p1, p0, Lydp;->m:Lcom/google/research/xeno/effect/Control;

    .line 164
    .line 165
    sget-object v0, Lbirg;->a:Lbirg;

    .line 166
    .line 167
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Latrq;

    .line 172
    .line 173
    sget-object v1, Lbimw;->b:Latru;

    .line 174
    .line 175
    invoke-virtual {v0, v1, v2}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    check-cast v0, Lbirg;

    .line 183
    .line 184
    iget-object p1, p1, Lcom/google/research/xeno/effect/Control;->e:Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lcom/google/research/xeno/effect/Control$RuntimeOptionsSetting;->a(Lbirg;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :catchall_0
    move-exception p1

    .line 191
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 192
    throw p1
.end method

.method public final synthetic d(Lcom/google/mediapipe/framework/Packet;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p3, Lcom/google/research/xeno/effect/Effect;

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/mediapipe/framework/PacketGetter;->c(Lcom/google/mediapipe/framework/Packet;)[B

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    sget-object p3, Lbimx;->a:Lbimx;

    .line 12
    .line 13
    invoke-static {p3, p1, p2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lbimx;
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    new-instance p2, Ljava/util/HashMap;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object p3, p0, Lydp;->k:Ljava/lang/Object;

    .line 25
    .line 26
    monitor-enter p3

    .line 27
    :try_start_1
    iget-object v0, p0, Lydp;->i:Ljava/util/HashSet;

    .line 28
    .line 29
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-instance v1, Lybw;

    .line 34
    .line 35
    const/16 v2, 0xa

    .line 36
    .line 37
    invoke-direct {v1, v2}, Lybw;-><init>(I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v1, Lycs;

    .line 45
    .line 46
    const/16 v2, 0xd

    .line 47
    .line 48
    invoke-direct {v1, p2, v2}, Lycs;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lbimx;->c:Lbinf;

    .line 55
    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    sget-object p1, Lbinf;->a:Lbinf;

    .line 59
    .line 60
    :cond_0
    iget-object p1, p1, Lbinf;->b:Latsn;

    .line 61
    .line 62
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, Lbimz;

    .line 77
    .line 78
    iget-object v1, p0, Lydp;->b:Lybd;

    .line 79
    .line 80
    iget v2, v0, Lbimz;->b:I

    .line 81
    .line 82
    iget-object v3, v1, Lybd;->e:Ljava/lang/Object;

    .line 83
    .line 84
    monitor-enter v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    :try_start_2
    iget-object v1, v1, Lybd;->d:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    new-instance v4, Lxrj;

    .line 96
    .line 97
    const/4 v5, 0x3

    .line 98
    invoke-direct {v4, v2, v5}, Lxrj;-><init>(II)V

    .line 99
    .line 100
    .line 101
    invoke-interface {v1, v4}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v1}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    new-instance v2, Lxxn;

    .line 110
    .line 111
    const/16 v4, 0x13

    .line 112
    .line 113
    invoke-direct {v2, v4}, Lxxn;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v2}, Lj$/util/Optional;->map(Ljava/util/function/Function;)Lj$/util/Optional;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Ljava/util/UUID;

    .line 126
    .line 127
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 128
    if-eqz v1, :cond_1

    .line 129
    .line 130
    :try_start_3
    invoke-virtual {p2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :catchall_0
    move-exception p1

    .line 135
    :try_start_4
    monitor-exit v3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :try_start_5
    throw p1

    .line 137
    :cond_2
    monitor-exit p3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 138
    iget-object p1, p0, Lydp;->n:Lybf;

    .line 139
    .line 140
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    new-instance p3, Lkho;

    .line 144
    .line 145
    const/4 v0, 0x6

    .line 146
    invoke-direct {p3, p1, v0}, Lkho;-><init>(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    invoke-static {p2, p3}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Ljava/util/function/BiConsumer;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :catchall_1
    move-exception p1

    .line 154
    :try_start_6
    monitor-exit p3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 155
    throw p1

    .line 156
    :catch_0
    sget-object p1, Lydp;->q:Labmt;

    .line 157
    .line 158
    new-instance p2, Lagzd;

    .line 159
    .line 160
    sget-object p3, Lycm;->d:Lycm;

    .line 161
    .line 162
    invoke-direct {p2, p1, p3}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 163
    .line 164
    .line 165
    const-string p1, "GlSkiaStickersCalculatorRuntimeOutput parse error."

    .line 166
    .line 167
    const/4 p3, 0x0

    .line 168
    new-array p3, p3, [Ljava/lang/Object;

    .line 169
    .line 170
    invoke-virtual {p2, p1, p3}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final e(Lxua;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lydp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lydp;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p1, Lydp;->k:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 9
    :try_start_1
    iget-object v2, p1, Lydp;->i:Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lydp;->i:Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lxut;

    .line 31
    .line 32
    invoke-virtual {v4}, Lxut;->a()Lxuv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-virtual {v2, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x1

    .line 41
    iput-boolean v2, p1, Lydp;->j:Z

    .line 42
    .line 43
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 48
    :try_start_4
    throw p1

    .line 49
    :catchall_1
    move-exception p1

    .line 50
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 51
    throw p1
.end method

.method public final k()Larox;
    .locals 2

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    const-string v1, "gl_skia_stickers_calculator_output_info"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final l()Larox;
    .locals 2

    .line 1
    iget-object v0, p0, Lydp;->k:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lydp;->i:Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-static {v1}, Larox;->o(Ljava/util/Collection;)Larox;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    monitor-exit v0

    .line 11
    return-object v1

    .line 12
    :catchall_0
    move-exception v1

    .line 13
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    throw v1
.end method
