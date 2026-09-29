.class public final Lgfw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lgnj;

.field public final c:Lgfm;

.field public final d:Lgfd;

.field public final e:Lgfi;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lgfu;

.field public i:Lgfl;

.field public j:Lgfl;

.field public k:Lgfl;

.field public final l:Lbza;

.field public m:Lput;

.field private final o:Ljava/util/Map;

.field private final p:Lgfu;

.field private q:Z

.field private r:I

.field private final s:Ljava/util/List;

.field private final t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final u:Lfbs;

.field private final v:Lqjr;

.field private final w:Llnh;


# direct methods
.method public constructor <init>(Lput;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lgfw;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lbza;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1, v1}, Lbza;-><init>([C[B)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lgfw;->l:Lbza;

    .line 18
    .line 19
    new-instance v0, Lqjr;

    .line 20
    .line 21
    invoke-direct {v0}, Lqjr;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lgfw;->v:Lqjr;

    .line 25
    .line 26
    new-instance v0, Lgni;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Lgni;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Lbno;->d:Lgno;

    .line 36
    .line 37
    iput-object v0, p0, Lgfw;->b:Lgnj;

    .line 38
    .line 39
    new-instance v2, Lfbs;

    .line 40
    .line 41
    invoke-direct {v2, v1}, Lfbs;-><init>([B)V

    .line 42
    .line 43
    .line 44
    iput-object v2, p0, Lgfw;->u:Lfbs;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    iput-boolean v3, p0, Lgfw;->a:Z

    .line 48
    .line 49
    iget-object v4, p1, Lput;->c:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, Ljava/lang/String;

    .line 52
    .line 53
    iput-object v4, p0, Lgfw;->f:Ljava/lang/String;

    .line 54
    .line 55
    new-instance v5, Lgfd;

    .line 56
    .line 57
    iget-object v6, p1, Lput;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-direct {v5, v6, v2, v4}, Lgfd;-><init>(Lgfv;Lfbs;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iput-object v5, p0, Lgfw;->d:Lgfd;

    .line 63
    .line 64
    iget-object v2, v5, Lgfd;->b:Lgfv;

    .line 65
    .line 66
    check-cast v2, Lghd;

    .line 67
    .line 68
    iget-boolean v2, v2, Lghd;->b:Z

    .line 69
    .line 70
    iput-boolean v2, p0, Lgfw;->g:Z

    .line 71
    .line 72
    new-instance v2, Lgfi;

    .line 73
    .line 74
    invoke-direct {v2, v5}, Lgfi;-><init>(Lgfv;)V

    .line 75
    .line 76
    .line 77
    iput-object v2, p0, Lgfw;->e:Lgfi;

    .line 78
    .line 79
    iget-object p1, p1, Lput;->a:Ljava/lang/Object;

    .line 80
    .line 81
    new-instance v2, Lgfm;

    .line 82
    .line 83
    check-cast p1, Lfxk;

    .line 84
    .line 85
    invoke-direct {v2, p1}, Lgfm;-><init>(Lfxk;)V

    .line 86
    .line 87
    .line 88
    iput-object p0, v2, Lgfm;->l:Lgfw;

    .line 89
    .line 90
    new-instance p1, Lgfx;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lgfx;-><init>(Lgfw;)V

    .line 93
    .line 94
    .line 95
    iput-object p1, v2, Lgfm;->n:Lfzh;

    .line 96
    .line 97
    iput-object v2, p0, Lgfw;->c:Lgfm;

    .line 98
    .line 99
    new-instance p1, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object p1, p0, Lgfw;->s:Ljava/util/List;

    .line 105
    .line 106
    new-instance p1, Llnh;

    .line 107
    .line 108
    invoke-direct {p1, v1}, Llnh;-><init>([C)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lgfw;->w:Llnh;

    .line 112
    .line 113
    new-instance p1, Lgni;

    .line 114
    .line 115
    invoke-static {}, Lgfw;->a()Landroid/os/Looper;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-direct {p1, v1}, Lgni;-><init>(Landroid/os/Looper;)V

    .line 120
    .line 121
    .line 122
    sget-object v1, Lbno;->d:Lgno;

    .line 123
    .line 124
    new-instance v1, Lgfu;

    .line 125
    .line 126
    invoke-direct {v1, p0, p1}, Lgfu;-><init>(Lgfw;Lgnj;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lgfw;->h:Lgfu;

    .line 130
    .line 131
    new-instance p1, Lgfu;

    .line 132
    .line 133
    invoke-direct {p1, p0, v0}, Lgfu;-><init>(Lgfw;Lgnj;)V

    .line 134
    .line 135
    .line 136
    iput-object p1, p0, Lgfw;->p:Lgfu;

    .line 137
    .line 138
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-direct {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 141
    .line 142
    .line 143
    iput-object p1, p0, Lgfw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 144
    .line 145
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lgfw;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgfw;->n:Landroid/os/Looper;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Landroid/os/HandlerThread;

    .line 9
    .line 10
    const-string v2, "SectionChangeSetThread"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v1, v2, v3}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sput-object v1, Lgfw;->n:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lgfw;->n:Landroid/os/Looper;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    .line 27
    monitor-exit v0

    .line 28
    return-object v1

    .line 29
    :catchall_0
    move-exception v1

    .line 30
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw v1
.end method

.method public static b(Lgfl;Z)Lgfl;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgfl;->c(Z)Lgfl;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public static c(Lgfw;Lgfl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const-string v0, "tag: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Lgfw;->p(Lgfl;Lgfl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-eq p1, p2, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 12
    .line 13
    monitor-enter p0

    .line 14
    :try_start_0
    iget-boolean v2, p0, Lgfw;->a:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lgfw;->f:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v0, ", currentSection.size: "

    .line 27
    .line 28
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lgfw;->i:Lgfl;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lgfl;->i:I

    .line 36
    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move-object v0, v1

    .line 43
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    const-string v0, ", currentSection.name: "

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lgfw;->i:Lgfl;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lgfl;->f:Ljava/lang/String;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move-object v0, v1

    .line 59
    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", nextSection.size: "

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lgfw;->j:Lgfl;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lgfl;->i:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    goto :goto_2

    .line 78
    :cond_3
    move-object v0, v1

    .line 79
    :goto_2
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    const-string v0, ", nextSection.name: "

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lgfw;->j:Lgfl;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lgfl;->f:Ljava/lang/String;

    .line 92
    .line 93
    :cond_4
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v0, ", pendingChangeSets.size: "

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lgfw;->s:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string v0, ", pendingStateUpdates.size: "

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v0, p0, Lgfw;->w:Llnh;

    .line 116
    .line 117
    iget-object v1, v0, Llnh;->a:Ljava/lang/Object;

    .line 118
    .line 119
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ", pendingNonLazyStateUpdates.size: "

    .line 127
    .line 128
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, "\n"

    .line 141
    .line 142
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150
    invoke-virtual {p2}, Ljava/lang/IndexOutOfBoundsException;->getMessage()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    new-instance v1, Ljava/lang/StringBuilder;

    .line 155
    .line 156
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 157
    .line 158
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 172
    .line 173
    .line 174
    return-object p1

    .line 175
    :catchall_0
    move-exception p1

    .line 176
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 177
    throw p1
.end method

.method private static p(Lgfl;Lgfl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lgfo;->h(Lgfm;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lgfl;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lgfl;->f:Ljava/lang/String;

    .line 17
    .line 18
    :goto_0
    const-string p1, " in the ["

    .line 19
    .line 20
    const-string v1, "]."

    .line 21
    .line 22
    const-string v2, "Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: "

    .line 23
    .line 24
    invoke-static {p0, v0, v2, p1, v1}, La;->dP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    new-instance p1, Ljava/lang/RuntimeException;

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    new-array p0, p0, [Ljava/lang/StackTraceElement;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/RuntimeException;->setStackTrace([Ljava/lang/StackTraceElement;)V

    .line 37
    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_1
    iget-object p0, p1, Lgfl;->j:Ljava/util/List;

    .line 41
    .line 42
    if-eqz p0, :cond_3

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lgfl;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lgfw;->p(Lgfl;Lgfl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eq v0, p2, :cond_2

    .line 65
    .line 66
    return-object v0

    .line 67
    :cond_3
    return-object p2
.end method

.method private final q(Lgfl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgfw;->l:Lbza;

    .line 2
    .line 3
    iget-object v1, p1, Lgfl;->c:Lgfm;

    .line 4
    .line 5
    iget-object v2, p1, Lgfl;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lbza;->o(Lfxk;Lfzp;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lgfo;->k()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    :goto_0
    if-ge v1, v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lgfl;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lgfw;->q(Lgfl;)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
.end method

.method private final declared-synchronized r(Lgfl;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 3
    .line 4
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lgfl;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lgfw;->r(Lgfl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method private final s()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lgfw;->q:Z

    .line 3
    .line 4
    iput v0, p0, Lgfw;->r:I

    .line 5
    .line 6
    return-void
.end method

.method private final t(Lgfl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgfo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lgfl;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lgfw;->t(Lgfl;)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method private final u(Lgfl;Ljava/util/List;)V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lfyg;->d()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    const-string v0, "applyChangeSetToTarget"

    .line 10
    .line 11
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/4 v3, 0x0

    .line 24
    move v5, v3

    .line 25
    move v6, v5

    .line 26
    :goto_0
    const/4 v8, 0x1

    .line 27
    if-ge v5, v2, :cond_f

    .line 28
    .line 29
    move-object/from16 v9, p2

    .line 30
    .line 31
    invoke-interface {v9, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v10

    .line 35
    check-cast v10, Lgfg;

    .line 36
    .line 37
    invoke-virtual {v10}, Lgfg;->a()I

    .line 38
    .line 39
    .line 40
    move-result v11

    .line 41
    if-lez v11, :cond_e

    .line 42
    .line 43
    invoke-virtual {v10}, Lgfg;->a()I

    .line 44
    .line 45
    .line 46
    move-result v11

    .line 47
    move v12, v6

    .line 48
    :goto_1
    if-ge v12, v11, :cond_d

    .line 49
    .line 50
    invoke-virtual {v10, v12}, Lgfg;->b(I)Lgfe;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v13, v3, Lgfe;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 55
    .line 56
    const/4 v14, -0x3

    .line 57
    if-eq v13, v14, :cond_b

    .line 58
    .line 59
    const/4 v14, -0x2

    .line 60
    if-eq v13, v14, :cond_a

    .line 61
    .line 62
    const/4 v14, -0x1

    .line 63
    if-eq v13, v14, :cond_9

    .line 64
    .line 65
    if-eqz v13, :cond_6

    .line 66
    .line 67
    if-eq v13, v8, :cond_4

    .line 68
    .line 69
    iget-object v14, v1, Lgfw;->d:Lgfd;

    .line 70
    .line 71
    const/4 v15, 0x2

    .line 72
    if-eq v13, v15, :cond_2

    .line 73
    .line 74
    :try_start_1
    iget v3, v3, Lgfe;->c:I

    .line 75
    .line 76
    iget v13, v14, Lgfd;->e:I

    .line 77
    .line 78
    const/4 v15, 0x3

    .line 79
    if-ne v13, v15, :cond_1

    .line 80
    .line 81
    iget v13, v14, Lgfd;->f:I

    .line 82
    .line 83
    if-lt v13, v3, :cond_1

    .line 84
    .line 85
    add-int/lit8 v6, v3, 0x1

    .line 86
    .line 87
    if-gt v13, v6, :cond_1

    .line 88
    .line 89
    iget v6, v14, Lgfd;->g:I

    .line 90
    .line 91
    add-int/2addr v6, v8

    .line 92
    iput v6, v14, Lgfd;->g:I

    .line 93
    .line 94
    iput v3, v14, Lgfd;->f:I

    .line 95
    .line 96
    goto/16 :goto_3

    .line 97
    .line 98
    :cond_1
    invoke-virtual {v14}, Lgfd;->b()V

    .line 99
    .line 100
    .line 101
    iput v3, v14, Lgfd;->f:I

    .line 102
    .line 103
    iput v8, v14, Lgfd;->g:I

    .line 104
    .line 105
    iput v15, v14, Lgfd;->e:I

    .line 106
    .line 107
    goto/16 :goto_3

    .line 108
    .line 109
    :cond_2
    iget v6, v3, Lgfe;->c:I

    .line 110
    .line 111
    iget-object v3, v3, Lgfe;->f:Lgkx;

    .line 112
    .line 113
    iget v13, v14, Lgfd;->e:I

    .line 114
    .line 115
    if-ne v13, v15, :cond_3

    .line 116
    .line 117
    iget v13, v14, Lgfd;->f:I

    .line 118
    .line 119
    iget v7, v14, Lgfd;->g:I

    .line 120
    .line 121
    add-int/2addr v7, v13

    .line 122
    if-gt v6, v7, :cond_3

    .line 123
    .line 124
    add-int/lit8 v15, v6, 0x1

    .line 125
    .line 126
    if-lt v15, v13, :cond_3

    .line 127
    .line 128
    invoke-static {v6, v13}, Ljava/lang/Math;->min(II)I

    .line 129
    .line 130
    .line 131
    move-result v13

    .line 132
    iput v13, v14, Lgfd;->f:I

    .line 133
    .line 134
    invoke-static {v7, v15}, Ljava/lang/Math;->max(II)I

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    iget v13, v14, Lgfd;->f:I

    .line 139
    .line 140
    sub-int/2addr v7, v13

    .line 141
    iput v7, v14, Lgfd;->g:I

    .line 142
    .line 143
    iget-object v7, v14, Lgfd;->c:Landroid/util/SparseArray;

    .line 144
    .line 145
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    goto/16 :goto_3

    .line 149
    .line 150
    :cond_3
    invoke-virtual {v14}, Lgfd;->b()V

    .line 151
    .line 152
    .line 153
    iput v6, v14, Lgfd;->f:I

    .line 154
    .line 155
    iput v8, v14, Lgfd;->g:I

    .line 156
    .line 157
    const/4 v7, 0x2

    .line 158
    iput v7, v14, Lgfd;->e:I

    .line 159
    .line 160
    iget-object v7, v14, Lgfd;->c:Landroid/util/SparseArray;

    .line 161
    .line 162
    invoke-virtual {v7, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    goto/16 :goto_3

    .line 166
    .line 167
    :cond_4
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 168
    .line 169
    iget v7, v3, Lgfe;->c:I

    .line 170
    .line 171
    iget-object v3, v3, Lgfe;->f:Lgkx;

    .line 172
    .line 173
    iget v13, v6, Lgfd;->e:I

    .line 174
    .line 175
    if-ne v13, v8, :cond_5

    .line 176
    .line 177
    iget v13, v6, Lgfd;->f:I

    .line 178
    .line 179
    if-lt v7, v13, :cond_5

    .line 180
    .line 181
    iget v14, v6, Lgfd;->g:I

    .line 182
    .line 183
    add-int v15, v13, v14

    .line 184
    .line 185
    if-gt v7, v15, :cond_5

    .line 186
    .line 187
    if-lt v7, v15, :cond_5

    .line 188
    .line 189
    add-int/lit8 v14, v14, 0x1

    .line 190
    .line 191
    iput v14, v6, Lgfd;->g:I

    .line 192
    .line 193
    invoke-static {v7, v13}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    iput v13, v6, Lgfd;->f:I

    .line 198
    .line 199
    iget-object v6, v6, Lgfd;->c:Landroid/util/SparseArray;

    .line 200
    .line 201
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    goto/16 :goto_3

    .line 205
    .line 206
    :cond_5
    invoke-virtual {v6}, Lgfd;->b()V

    .line 207
    .line 208
    .line 209
    iput v7, v6, Lgfd;->f:I

    .line 210
    .line 211
    iput v8, v6, Lgfd;->g:I

    .line 212
    .line 213
    iput v8, v6, Lgfd;->e:I

    .line 214
    .line 215
    iget-object v6, v6, Lgfd;->c:Landroid/util/SparseArray;

    .line 216
    .line 217
    invoke-virtual {v6, v7, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 218
    .line 219
    .line 220
    goto/16 :goto_3

    .line 221
    .line 222
    :cond_6
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 223
    .line 224
    iget v7, v3, Lgfe;->c:I

    .line 225
    .line 226
    iget v3, v3, Lgfe;->d:I

    .line 227
    .line 228
    invoke-virtual {v6}, Lgfd;->b()V

    .line 229
    .line 230
    .line 231
    iget-object v13, v6, Lgfd;->b:Lgfv;

    .line 232
    .line 233
    move-object v14, v13

    .line 234
    check-cast v14, Lghd;

    .line 235
    .line 236
    iget-boolean v14, v14, Lghd;->b:Z

    .line 237
    .line 238
    if-eqz v14, :cond_8

    .line 239
    .line 240
    check-cast v13, Lghd;

    .line 241
    .line 242
    iget-object v13, v13, Lghd;->a:Lgkq;

    .line 243
    .line 244
    invoke-virtual {v13}, Lgkq;->y()V

    .line 245
    .line 246
    .line 247
    sget-boolean v14, Lglc;->a:Z

    .line 248
    .line 249
    if-eqz v14, :cond_7

    .line 250
    .line 251
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 252
    .line 253
    .line 254
    :cond_7
    new-instance v14, Lgki;

    .line 255
    .line 256
    const/4 v15, 0x0

    .line 257
    invoke-direct {v14, v7, v3, v15}, Lgki;-><init>(II[B)V

    .line 258
    .line 259
    .line 260
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 261
    :try_start_2
    iput-boolean v8, v13, Lgkq;->K:Z

    .line 262
    .line 263
    iget-object v15, v13, Lgkq;->c:Ljava/util/List;

    .line 264
    .line 265
    invoke-interface {v15, v7}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v17

    .line 269
    move-object/from16 v8, v17

    .line 270
    .line 271
    check-cast v8, Lghx;

    .line 272
    .line 273
    invoke-interface {v15, v3, v8}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v13, v14}, Lgkq;->u(Lgkg;)V

    .line 277
    .line 278
    .line 279
    monitor-exit v13

    .line 280
    goto :goto_2

    .line 281
    :catchall_0
    move-exception v0

    .line 282
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 283
    :try_start_3
    throw v0

    .line 284
    :cond_8
    check-cast v13, Lghd;

    .line 285
    .line 286
    iget-object v8, v13, Lghd;->a:Lgkq;

    .line 287
    .line 288
    invoke-virtual {v8, v7, v3}, Lgkq;->H(II)V

    .line 289
    .line 290
    .line 291
    :goto_2
    sget-boolean v8, Lgfd;->a:Z

    .line 292
    .line 293
    if-eqz v8, :cond_c

    .line 294
    .line 295
    iget-object v8, v6, Lgfd;->h:Lfbs;

    .line 296
    .line 297
    iget-object v6, v6, Lgfd;->d:Ljava/lang/String;

    .line 298
    .line 299
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v13

    .line 307
    invoke-virtual {v8, v6, v7, v3, v13}, Lfbs;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 308
    .line 309
    .line 310
    goto :goto_3

    .line 311
    :cond_9
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 312
    .line 313
    iget v7, v3, Lgfe;->c:I

    .line 314
    .line 315
    iget v8, v3, Lgfe;->e:I

    .line 316
    .line 317
    iget-object v3, v3, Lgfe;->g:Ljava/util/List;

    .line 318
    .line 319
    invoke-virtual {v6}, Lgfd;->b()V

    .line 320
    .line 321
    .line 322
    iget-object v8, v6, Lgfd;->b:Lgfv;

    .line 323
    .line 324
    invoke-interface {v8, v7, v3}, Lgfv;->f(ILjava/util/List;)V

    .line 325
    .line 326
    .line 327
    sget-boolean v8, Lgfd;->a:Z

    .line 328
    .line 329
    if-eqz v8, :cond_c

    .line 330
    .line 331
    invoke-virtual {v6, v7, v3}, Lgfd;->c(ILjava/util/List;)V

    .line 332
    .line 333
    .line 334
    goto :goto_3

    .line 335
    :cond_a
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 336
    .line 337
    iget v7, v3, Lgfe;->c:I

    .line 338
    .line 339
    iget v8, v3, Lgfe;->e:I

    .line 340
    .line 341
    iget-object v3, v3, Lgfe;->g:Ljava/util/List;

    .line 342
    .line 343
    invoke-virtual {v6}, Lgfd;->b()V

    .line 344
    .line 345
    .line 346
    iget-object v8, v6, Lgfd;->b:Lgfv;

    .line 347
    .line 348
    invoke-interface {v8, v7, v3}, Lgfv;->g(ILjava/util/List;)V

    .line 349
    .line 350
    .line 351
    sget-boolean v8, Lgfd;->a:Z

    .line 352
    .line 353
    if-eqz v8, :cond_c

    .line 354
    .line 355
    invoke-virtual {v6, v7, v3}, Lgfd;->d(ILjava/util/List;)V

    .line 356
    .line 357
    .line 358
    goto :goto_3

    .line 359
    :cond_b
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 360
    .line 361
    iget v7, v3, Lgfe;->c:I

    .line 362
    .line 363
    iget v3, v3, Lgfe;->e:I

    .line 364
    .line 365
    invoke-virtual {v6}, Lgfd;->b()V

    .line 366
    .line 367
    .line 368
    iget-object v6, v6, Lgfd;->b:Lgfv;

    .line 369
    .line 370
    invoke-interface {v6, v7, v3}, Lgfv;->a(II)V

    .line 371
    .line 372
    .line 373
    :cond_c
    :goto_3
    add-int/lit8 v12, v12, 0x1

    .line 374
    .line 375
    const/4 v3, 0x1

    .line 376
    const/4 v6, 0x0

    .line 377
    const/4 v8, 0x1

    .line 378
    goto/16 :goto_1

    .line 379
    .line 380
    :cond_d
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 381
    .line 382
    invoke-virtual {v6}, Lgfd;->b()V

    .line 383
    .line 384
    .line 385
    :cond_e
    iget-object v6, v10, Lgfg;->b:Ljava/lang/Object;

    .line 386
    .line 387
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 388
    .line 389
    .line 390
    add-int/lit8 v5, v5, 0x1

    .line 391
    .line 392
    const/4 v6, 0x0

    .line 393
    goto/16 :goto_0

    .line 394
    .line 395
    :cond_f
    new-instance v2, Lfyo;

    .line 396
    .line 397
    invoke-direct {v2, v0}, Lfyo;-><init>(Ljava/util/List;)V

    .line 398
    .line 399
    .line 400
    iget-object v6, v1, Lgfw;->d:Lgfd;

    .line 401
    .line 402
    new-instance v0, Lgfp;

    .line 403
    .line 404
    move-object/from16 v5, p1

    .line 405
    .line 406
    invoke-direct/range {v0 .. v5}, Lgfp;-><init>(Lgfw;Lfyo;ZZLgfl;)V

    .line 407
    .line 408
    .line 409
    iget-object v1, v6, Lgfd;->b:Lgfv;

    .line 410
    .line 411
    move-object v2, v1

    .line 412
    check-cast v2, Lghd;

    .line 413
    .line 414
    iget-boolean v2, v2, Lghd;->b:Z

    .line 415
    .line 416
    if-eqz v2, :cond_18

    .line 417
    .line 418
    check-cast v1, Lghd;

    .line 419
    .line 420
    iget-object v1, v1, Lghd;->a:Lgkq;

    .line 421
    .line 422
    invoke-static {}, Lfyg;->d()Z

    .line 423
    .line 424
    .line 425
    move-result v2

    .line 426
    if-eqz v2, :cond_10

    .line 427
    .line 428
    const-string v5, "notifyChangeSetCompleteAsync"

    .line 429
    .line 430
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 431
    .line 432
    .line 433
    :cond_10
    :try_start_4
    sget-boolean v5, Lglc;->a:Z

    .line 434
    .line 435
    if-eqz v5, :cond_11

    .line 436
    .line 437
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 438
    .line 439
    .line 440
    :cond_11
    const/4 v5, 0x1

    .line 441
    iput-boolean v5, v1, Lgkq;->K:Z

    .line 442
    .line 443
    invoke-virtual {v1}, Lgkq;->y()V

    .line 444
    .line 445
    .line 446
    invoke-virtual {v1, v3, v0}, Lgkq;->T(ZLgfp;)V

    .line 447
    .line 448
    .line 449
    invoke-static {}, Lbnn;->w()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_13

    .line 454
    .line 455
    invoke-virtual {v1}, Lgkq;->v()V

    .line 456
    .line 457
    .line 458
    if-eqz v3, :cond_14

    .line 459
    .line 460
    const/16 v16, 0x0

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Lgar;->b(Lgar;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-nez v0, :cond_12

    .line 467
    .line 468
    invoke-virtual {v1}, Lgkq;->F()V

    .line 469
    .line 470
    .line 471
    goto :goto_4

    .line 472
    :cond_12
    throw v16

    .line 473
    :cond_13
    iget-object v0, v1, Lgkq;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 474
    .line 475
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 476
    .line 477
    .line 478
    move-result v0

    .line 479
    if-eqz v0, :cond_14

    .line 480
    .line 481
    invoke-static {}, Lgee;->b()Lged;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    iget-object v3, v1, Lgkq;->w:Lgec;

    .line 486
    .line 487
    invoke-interface {v0, v3}, Lged;->a(Lgec;)V

    .line 488
    .line 489
    .line 490
    :cond_14
    :goto_4
    sget-boolean v0, Lgef;->a:Z

    .line 491
    .line 492
    if-nez v0, :cond_15

    .line 493
    .line 494
    sget-boolean v0, Lgef;->d:Z

    .line 495
    .line 496
    if-eqz v0, :cond_16

    .line 497
    .line 498
    :cond_15
    iget-object v0, v1, Lgkq;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 499
    .line 500
    const-wide/16 v5, -0x1

    .line 501
    .line 502
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 503
    .line 504
    .line 505
    :cond_16
    if-eqz v2, :cond_19

    .line 506
    .line 507
    :try_start_5
    invoke-static {}, Lfyg;->c()V

    .line 508
    .line 509
    .line 510
    goto :goto_6

    .line 511
    :catchall_1
    move-exception v0

    .line 512
    if-nez v2, :cond_17

    .line 513
    .line 514
    goto :goto_5

    .line 515
    :cond_17
    invoke-static {}, Lfyg;->c()V

    .line 516
    .line 517
    .line 518
    :goto_5
    throw v0

    .line 519
    :cond_18
    check-cast v1, Lghd;

    .line 520
    .line 521
    iget-object v1, v1, Lghd;->a:Lgkq;

    .line 522
    .line 523
    invoke-virtual {v1, v3, v0}, Lgkq;->U(ZLgfp;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 524
    .line 525
    .line 526
    :cond_19
    :goto_6
    if-eqz v4, :cond_1a

    .line 527
    .line 528
    invoke-static {}, Lfyg;->c()V

    .line 529
    .line 530
    .line 531
    :cond_1a
    return-void

    .line 532
    :catchall_2
    move-exception v0

    .line 533
    if-eqz v4, :cond_1b

    .line 534
    .line 535
    invoke-static {}, Lfyg;->c()V

    .line 536
    .line 537
    .line 538
    :cond_1b
    throw v0
.end method

.method private final v(Lgch;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgfw;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lfyg;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v1, "applyChangeSetsToTargetBackgroundAllowed"

    .line 12
    .line 13
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-object v1, p0, Lgfw;->i:Lgfl;

    .line 18
    .line 19
    iget-object v2, p0, Lgfw;->s:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {p0, v1, v2}, Lgfw;->u(Lgfl;Ljava/util/List;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    :try_start_2
    invoke-static {}, Lbnn;->w()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-virtual {p0}, Lgfw;->f()V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v1, p0, Lgfw;->b:Lgnj;

    .line 39
    .line 40
    new-instance v2, Lgft;

    .line 41
    .line 42
    invoke-direct {v2, p0, p1}, Lgft;-><init>(Lgfw;Lgch;)V

    .line 43
    .line 44
    .line 45
    check-cast v1, Lgni;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lgni;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    .line 49
    .line 50
    :goto_0
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-static {}, Lfyg;->c()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 58
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 59
    :catchall_1
    move-exception p1

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-static {}, Lfyg;->c()V

    .line 63
    .line 64
    .line 65
    :cond_3
    throw p1

    .line 66
    :cond_4
    invoke-static {}, Lbnn;->w()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    :try_start_5
    invoke-virtual {p0}, Lgfw;->j()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :catch_0
    move-exception p1

    .line 77
    iget-object v0, p0, Lgfw;->i:Lgfl;

    .line 78
    .line 79
    invoke-static {p0, v0, p1}, Lgfw;->c(Lgfw;Lgfl;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    throw p1

    .line 84
    :cond_5
    iget-object v0, p0, Lgfw;->b:Lgnj;

    .line 85
    .line 86
    new-instance v1, Lgfs;

    .line 87
    .line 88
    invoke-direct {v1, p0, p1}, Lgfs;-><init>(Lgfw;Lgch;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lgfw;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    const/4 v2, 0x1

    .line 94
    const/4 v3, 0x0

    .line 95
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 96
    .line 97
    .line 98
    move-result p1

    .line 99
    if-eqz p1, :cond_6

    .line 100
    .line 101
    check-cast v0, Lgni;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Lgni;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_6
    check-cast v0, Lgni;

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Lgni;->post(Ljava/lang/Runnable;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method

.method private static w(Lgfm;Lgfl;Lgfl;Ljava/util/Map;Lfbs;Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v6, p2

    .line 6
    .line 7
    if-eqz v6, :cond_17

    .line 8
    .line 9
    invoke-static {}, Lfyg;->d()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    iget-object v2, v6, Lgfl;->f:Ljava/lang/String;

    .line 16
    .line 17
    const-string v3, "createChildren:"

    .line 18
    .line 19
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lfyg;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    :try_start_0
    invoke-static {v0, v6}, Lgfm;->z(Lgfm;Lgfl;)Lgfm;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iput-object v2, v6, Lgfl;->c:Lgfm;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget v2, v1, Lgfl;->i:I

    .line 35
    .line 36
    iput v2, v6, Lgfl;->i:I

    .line 37
    .line 38
    :cond_1
    invoke-virtual {v6}, Lgfo;->k()Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    iget-object v3, v0, Lfxk;->e:Lgdc;

    .line 45
    .line 46
    :cond_2
    if-eqz v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    if-eqz v3, :cond_3

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    goto :goto_0

    .line 64
    :cond_3
    const/4 v3, 0x0

    .line 65
    :goto_0
    if-eqz v1, :cond_5

    .line 66
    .line 67
    if-nez v3, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    iget-object v3, v1, Lgfl;->g:Lgca;

    .line 71
    .line 72
    iget-object v4, v6, Lgfl;->g:Lgca;

    .line 73
    .line 74
    invoke-virtual {v6, v3, v4}, Lgfo;->j(Lgca;Lgca;)V

    .line 75
    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_5
    :goto_1
    iget-object v3, v6, Lgfl;->c:Lgfm;

    .line 79
    .line 80
    invoke-virtual {v6, v3}, Lgfo;->i(Lgfm;)V

    .line 81
    .line 82
    .line 83
    :goto_2
    iget-object v3, v6, Lgfl;->k:Ljava/lang/String;

    .line 84
    .line 85
    move-object/from16 v4, p3

    .line 86
    .line 87
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    check-cast v3, Ljava/util/List;

    .line 92
    .line 93
    if-eqz v3, :cond_7

    .line 94
    .line 95
    iget-object v5, v6, Lgfl;->g:Lgca;

    .line 96
    .line 97
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    const/4 v10, 0x0

    .line 102
    :goto_3
    if-ge v10, v9, :cond_6

    .line 103
    .line 104
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    check-cast v11, Lakqq;

    .line 109
    .line 110
    invoke-virtual {v5, v11}, Lgca;->b(Lakqq;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v10, v10, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    int-to-long v9, v3

    .line 121
    sget-object v3, Lghe;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 122
    .line 123
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 124
    .line 125
    .line 126
    invoke-static/range {p1 .. p2}, Lgfl;->p(Lgfl;Lgfl;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    if-eqz v3, :cond_7

    .line 131
    .line 132
    invoke-static {v6}, Lgfl;->e(Lgfl;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    if-nez v2, :cond_14

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    if-eqz v1, :cond_9

    .line 139
    .line 140
    invoke-virtual {v1}, Lgfo;->k()Z

    .line 141
    .line 142
    .line 143
    move-result v2

    .line 144
    if-eqz v2, :cond_8

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :cond_8
    invoke-static {v1}, Lgfl;->d(Lgfl;)Ljava/util/Map;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    move-object v10, v1

    .line 152
    goto :goto_5

    .line 153
    :cond_9
    :goto_4
    move-object v10, v9

    .line 154
    :goto_5
    iget-object v11, v0, Lfxk;->e:Lgdc;

    .line 155
    .line 156
    invoke-virtual {v0}, Lfxk;->u()Lups;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    const/16 v2, 0xe

    .line 161
    .line 162
    invoke-static {v0, v2, v9, v6}, Lfyo;->o(Lfxk;ILgfl;Lgfl;)Lgbo;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    iget-object v3, v6, Lgfl;->c:Lgfm;

    .line 167
    .line 168
    invoke-virtual {v6, v3}, Lgfo;->s(Lgfm;)Lfbs;

    .line 169
    .line 170
    .line 171
    move-result-object v3

    .line 172
    if-nez v3, :cond_a

    .line 173
    .line 174
    new-instance v3, Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 177
    .line 178
    .line 179
    goto :goto_6

    .line 180
    :cond_a
    iget-object v3, v3, Lfbs;->a:Ljava/lang/Object;

    .line 181
    .line 182
    :goto_6
    iput-object v3, v6, Lgfl;->j:Ljava/util/List;

    .line 183
    .line 184
    if-eqz v1, :cond_b

    .line 185
    .line 186
    if-eqz v2, :cond_b

    .line 187
    .line 188
    invoke-static {v2}, Lups;->y(Lgbo;)V

    .line 189
    .line 190
    .line 191
    :cond_b
    iget-object v12, v6, Lgfl;->j:Ljava/util/List;

    .line 192
    .line 193
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 194
    .line 195
    .line 196
    move-result v13

    .line 197
    const/4 v14, 0x0

    .line 198
    :goto_7
    if-ge v14, v13, :cond_13

    .line 199
    .line 200
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    move-object v2, v1

    .line 205
    check-cast v2, Lgfl;

    .line 206
    .line 207
    iput-object v6, v2, Lgfl;->a:Lgfl;

    .line 208
    .line 209
    iget-object v1, v2, Lgfl;->l:Ljava/lang/String;

    .line 210
    .line 211
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 212
    .line 213
    .line 214
    move-result v3

    .line 215
    if-nez v3, :cond_12

    .line 216
    .line 217
    iget-object v3, v6, Lgfl;->k:Ljava/lang/String;

    .line 218
    .line 219
    new-instance v5, Ljava/lang/StringBuilder;

    .line 220
    .line 221
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 222
    .line 223
    .line 224
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, v6, Lgfl;->c:Lgfm;

    .line 235
    .line 236
    invoke-virtual {v3}, Lgfm;->y()Lgfl;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    if-nez v5, :cond_c

    .line 241
    .line 242
    goto :goto_9

    .line 243
    :cond_c
    iget-object v15, v5, Lgfl;->c:Lgfm;

    .line 244
    .line 245
    iget-object v15, v15, Lgfm;->o:Lbza;

    .line 246
    .line 247
    iget-object v15, v15, Lbza;->a:Ljava/lang/Object;

    .line 248
    .line 249
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 250
    .line 251
    .line 252
    move-result v15

    .line 253
    if-nez v15, :cond_d

    .line 254
    .line 255
    goto :goto_9

    .line 256
    :cond_d
    iget-object v15, v2, Lgfl;->f:Ljava/lang/String;

    .line 257
    .line 258
    iget-object v8, v5, Lgfl;->e:Ljava/util/Map;

    .line 259
    .line 260
    if-nez v8, :cond_e

    .line 261
    .line 262
    new-instance v8, Ljava/util/HashMap;

    .line 263
    .line 264
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 265
    .line 266
    .line 267
    iput-object v8, v5, Lgfl;->e:Ljava/util/Map;

    .line 268
    .line 269
    :cond_e
    iget-object v8, v5, Lgfl;->e:Ljava/util/Map;

    .line 270
    .line 271
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v8

    .line 275
    if-eqz v8, :cond_f

    .line 276
    .line 277
    iget-object v8, v5, Lgfl;->e:Ljava/util/Map;

    .line 278
    .line 279
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v8

    .line 283
    check-cast v8, Ljava/lang/Integer;

    .line 284
    .line 285
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 286
    .line 287
    .line 288
    move-result v8

    .line 289
    goto :goto_8

    .line 290
    :cond_f
    const/4 v8, 0x0

    .line 291
    :goto_8
    iget-object v5, v5, Lgfl;->e:Ljava/util/Map;

    .line 292
    .line 293
    add-int/lit8 v16, v8, 0x1

    .line 294
    .line 295
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 296
    .line 297
    .line 298
    move-result-object v9

    .line 299
    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    new-instance v5, Ljava/lang/StringBuilder;

    .line 303
    .line 304
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 308
    .line 309
    .line 310
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    :goto_9
    iput-object v1, v2, Lgfl;->k:Ljava/lang/String;

    .line 318
    .line 319
    iget-object v3, v3, Lgfm;->o:Lbza;

    .line 320
    .line 321
    iget-object v3, v3, Lbza;->a:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 324
    .line 325
    .line 326
    invoke-static {v0, v2}, Lgfm;->z(Lgfm;Lgfl;)Lgfm;

    .line 327
    .line 328
    .line 329
    move-result-object v1

    .line 330
    iput-object v1, v2, Lgfl;->c:Lgfm;

    .line 331
    .line 332
    if-nez v10, :cond_10

    .line 333
    .line 334
    const/4 v1, 0x0

    .line 335
    goto :goto_a

    .line 336
    :cond_10
    iget-object v1, v2, Lgfl;->k:Ljava/lang/String;

    .line 337
    .line 338
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    check-cast v1, Lblo;

    .line 343
    .line 344
    :goto_a
    if-eqz v1, :cond_11

    .line 345
    .line 346
    iget-object v1, v1, Lblo;->a:Ljava/lang/Object;

    .line 347
    .line 348
    check-cast v1, Lgfl;

    .line 349
    .line 350
    goto :goto_b

    .line 351
    :cond_11
    const/4 v1, 0x0

    .line 352
    :goto_b
    move-object/from16 v5, p5

    .line 353
    .line 354
    move-object v3, v4

    .line 355
    move-object/from16 v4, p4

    .line 356
    .line 357
    invoke-static/range {v0 .. v5}, Lgfw;->w(Lgfm;Lgfl;Lgfl;Ljava/util/Map;Lfbs;Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    add-int/lit8 v14, v14, 0x1

    .line 361
    .line 362
    move-object/from16 v4, p3

    .line 363
    .line 364
    const/4 v9, 0x0

    .line 365
    goto/16 :goto_7

    .line 366
    .line 367
    :cond_12
    iget-object v0, v2, Lgfl;->f:Ljava/lang/String;

    .line 368
    .line 369
    const-string v1, "Your Section "

    .line 370
    .line 371
    const-string v2, " has an empty key. Please specify a key."

    .line 372
    .line 373
    invoke-static {v0, v1, v2}, La;->dL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 378
    .line 379
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw v1

    .line 383
    :cond_13
    iget-object v1, v0, Lfxk;->e:Lgdc;

    .line 384
    .line 385
    if-eq v1, v11, :cond_14

    .line 386
    .line 387
    iput-object v11, v0, Lfxk;->e:Lgdc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 388
    .line 389
    :cond_14
    if-eqz v7, :cond_15

    .line 390
    .line 391
    invoke-static {}, Lfyg;->c()V

    .line 392
    .line 393
    .line 394
    :cond_15
    return-void

    .line 395
    :catchall_0
    move-exception v0

    .line 396
    if-nez v7, :cond_16

    .line 397
    .line 398
    goto :goto_c

    .line 399
    :cond_16
    invoke-static {}, Lfyg;->c()V

    .line 400
    .line 401
    .line 402
    :goto_c
    throw v0

    .line 403
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 404
    .line 405
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 406
    .line 407
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    throw v0
.end method

.method private final declared-synchronized x(Llnh;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Llnh;->b:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v0, p0, Lgfw;->w:Llnh;

    .line 5
    .line 6
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    monitor-exit p0

    .line 13
    return p1

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    throw p1
.end method

.method private final declared-synchronized y(Ljava/lang/String;Lakqq;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfw;->i:Lgfl;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lgfw;->j:Lgfl;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string p2, "State set with no attached Section"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1

    .line 19
    :cond_1
    :goto_0
    iget-object v0, p0, Lgfw;->w:Llnh;

    .line 20
    .line 21
    iget-object v1, v0, Llnh;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Llnh;->K(Ljava/lang/String;Lakqq;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Llnh;->b:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Llnh;->K(Ljava/lang/String;Lakqq;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lgfw;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lgfw;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lgfw;->r:I

    .line 40
    .line 41
    const/16 p2, 0x32

    .line 42
    .line 43
    if-ne p1, p2, :cond_2

    .line 44
    .line 45
    const-string p1, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps"

    .line 46
    .line 47
    const/4 p2, 0x3

    .line 48
    invoke-static {p2, p1}, Lbnl;->M(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lgfw;->j:Lgfl;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lgfw;->i:Lgfl;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lgfw;->j:Lgfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    .line 64
    monitor-exit p0

    .line 65
    return-void

    .line 66
    :cond_3
    :try_start_1
    invoke-static {p1, p2}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lgfw;->j:Lgfl;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 71
    .line 72
    monitor-exit p0

    .line 73
    return-void

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    throw p1
.end method


# virtual methods
.method public final declared-synchronized d()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfw;->i:Lgfl;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    :try_start_1
    iget-object v0, v0, Lgfl;->k:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    .line 11
    monitor-exit p0

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    throw v0
.end method

.method public final e(Lgfl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgfo;->k()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-ge v1, v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lgfl;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lgfw;->e(Lgfl;)V

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lgfw;->e:Lgfi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lgfi;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Lgfi;->b:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lgfi;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final g(Lgfl;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 2
    .line 3
    invoke-virtual {p1}, Lgfo;->q()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lgfo;->k()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_0

    .line 20
    .line 21
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lgfl;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lgfw;->g(Lgfl;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
.end method

.method public final h(Lgfl;IIIII)V
    .locals 18

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p5

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v6, v5, Lgfw;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lgfl;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lbjjp;

    .line 22
    .line 23
    iget v8, v0, Lgfl;->i:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lbjjp;

    .line 28
    .line 29
    invoke-direct {v7}, Lbjjp;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lgfl;->k:Ljava/lang/String;

    .line 33
    .line 34
    invoke-interface {v6, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move/from16 v11, p6

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget v6, v7, Lbjjp;->e:I

    .line 41
    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    iget v6, v7, Lbjjp;->a:I

    .line 45
    .line 46
    if-ne v6, v2, :cond_1

    .line 47
    .line 48
    iget v6, v7, Lbjjp;->d:I

    .line 49
    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget v6, v7, Lbjjp;->b:I

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    iget v6, v7, Lbjjp;->c:I

    .line 57
    .line 58
    if-ne v6, v8, :cond_1

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    move/from16 v9, p6

    .line 62
    .line 63
    if-ne v9, v6, :cond_7

    .line 64
    .line 65
    move v11, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    move/from16 v9, p6

    .line 68
    .line 69
    move v11, v9

    .line 70
    :goto_0
    iput v2, v7, Lbjjp;->a:I

    .line 71
    .line 72
    iput v1, v7, Lbjjp;->e:I

    .line 73
    .line 74
    iput v3, v7, Lbjjp;->d:I

    .line 75
    .line 76
    iput v4, v7, Lbjjp;->b:I

    .line 77
    .line 78
    iput v8, v7, Lbjjp;->c:I

    .line 79
    .line 80
    iget-object v6, v0, Lgfl;->c:Lgfm;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v8}, Lgfo;->r(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lgfo;->k()Z

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    if-eqz v6, :cond_2

    .line 90
    .line 91
    goto/16 :goto_6

    .line 92
    .line 93
    :cond_2
    iget-object v0, v0, Lgfl;->j:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/4 v6, 0x0

    .line 100
    const/4 v14, 0x0

    .line 101
    :goto_1
    if-ge v14, v12, :cond_7

    .line 102
    .line 103
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lgfl;

    .line 108
    .line 109
    sub-int v8, v1, v6

    .line 110
    .line 111
    sub-int v9, v2, v6

    .line 112
    .line 113
    sub-int v10, v3, v6

    .line 114
    .line 115
    sub-int v15, v4, v6

    .line 116
    .line 117
    iget v13, v7, Lgfl;->i:I

    .line 118
    .line 119
    const/16 v16, -0x1

    .line 120
    .line 121
    if-ge v8, v13, :cond_4

    .line 122
    .line 123
    if-gez v9, :cond_3

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v13, 0x0

    .line 127
    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    .line 128
    .line 129
    .line 130
    move-result v8

    .line 131
    iget v13, v7, Lgfl;->i:I

    .line 132
    .line 133
    add-int/lit8 v13, v13, -0x1

    .line 134
    .line 135
    invoke-static {v9, v13}, Ljava/lang/Math;->min(II)I

    .line 136
    .line 137
    .line 138
    move-result v9

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    move/from16 v8, v16

    .line 141
    .line 142
    move v9, v8

    .line 143
    :goto_3
    iget v13, v7, Lgfl;->i:I

    .line 144
    .line 145
    if-ge v10, v13, :cond_6

    .line 146
    .line 147
    if-gez v15, :cond_5

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_5
    const/4 v13, 0x0

    .line 151
    invoke-static {v10, v13}, Ljava/lang/Math;->max(II)I

    .line 152
    .line 153
    .line 154
    move-result v10

    .line 155
    iget v13, v7, Lgfl;->i:I

    .line 156
    .line 157
    add-int/lit8 v13, v13, -0x1

    .line 158
    .line 159
    invoke-static {v15, v13}, Ljava/lang/Math;->min(II)I

    .line 160
    .line 161
    .line 162
    move-result v16

    .line 163
    move/from16 v17, v16

    .line 164
    .line 165
    move/from16 v16, v10

    .line 166
    .line 167
    move/from16 v10, v17

    .line 168
    .line 169
    goto :goto_5

    .line 170
    :cond_6
    :goto_4
    move/from16 v10, v16

    .line 171
    .line 172
    :goto_5
    iget v13, v7, Lgfl;->i:I

    .line 173
    .line 174
    add-int/2addr v13, v6

    .line 175
    move-object v6, v7

    .line 176
    move v7, v8

    .line 177
    move v8, v9

    .line 178
    move/from16 v9, v16

    .line 179
    .line 180
    invoke-virtual/range {v5 .. v11}, Lgfw;->h(Lgfl;IIIII)V

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    move-object/from16 v5, p0

    .line 186
    .line 187
    move v6, v13

    .line 188
    goto :goto_1

    .line 189
    :cond_7
    :goto_6
    return-void
.end method

.method public final i(I)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    if-ne p1, v1, :cond_1

    .line 6
    .line 7
    move p1, v1

    .line 8
    :cond_0
    iget-object v1, p0, Lgfw;->e:Lgfi;

    .line 9
    .line 10
    iput-boolean v0, v1, Lgfi;->b:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lgfw;->e:Lgfi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lgfi;->b:Z

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lgfw;->e:Lgfi;

    .line 21
    .line 22
    iput p1, v0, Lgfi;->c:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lgfi;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lgfw;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lfyg;->d()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v1, "applyChangeSetsToTargetUIThreadOnly"

    .line 15
    .line 16
    invoke-static {v1}, Lfyg;->b(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 20
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 21
    .line 22
    iget-object v2, p0, Lgfw;->s:Ljava/util/List;

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lgfw;->i:Lgfl;

    .line 31
    .line 32
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    :try_start_2
    invoke-direct {p0, v2, v1}, Lgfw;->u(Lgfl;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lgfw;->f()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 37
    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-static {}, Lfyg;->c()V

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 48
    :catchall_1
    move-exception v1

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {}, Lfyg;->c()V

    .line 52
    .line 53
    .line 54
    :cond_2
    throw v1

    .line 55
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final k(ILjava/lang/String;Lgch;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    if-nez p2, :cond_0

    .line 4
    .line 5
    iget-object v0, v1, Lgfw;->f:Ljava/lang/String;

    .line 6
    .line 7
    move-object v2, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object/from16 v2, p2

    .line 10
    .line 11
    :goto_0
    invoke-static {}, Lfyg;->d()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_3

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    const-string v0, "extra:"

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_1
    monitor-enter p0

    .line 29
    :try_start_0
    iget-object v0, v1, Lgfw;->j:Lgfl;

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object v0, v0, Lgfl;->f:Ljava/lang/String;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    const-string v0, "<null>"

    .line 37
    .line 38
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    invoke-static/range {p1 .. p1}, Lfyo;->p(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    new-instance v5, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, "_applyNewChangeSet_"

    .line 52
    .line 53
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, Lfyg;->b(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catchall_0
    move-exception v0

    .line 68
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 69
    throw v0

    .line 70
    :cond_3
    :goto_2
    sget-boolean v0, Lglc;->a:Z

    .line 71
    .line 72
    if-eqz v0, :cond_4

    .line 73
    .line 74
    monitor-enter p0

    .line 75
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catchall_1
    move-exception v0

    .line 81
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    throw v0

    .line 83
    :cond_4
    :goto_3
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_a

    .line 84
    :try_start_5
    iget-object v0, v1, Lgfw;->i:Lgfl;

    .line 85
    .line 86
    const/4 v4, 0x1

    .line 87
    invoke-static {v0, v4}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-object v5, v1, Lgfw;->j:Lgfl;

    .line 92
    .line 93
    const/4 v6, 0x0

    .line 94
    invoke-static {v5, v6}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v7, v1, Lgfw;->c:Lgfm;

    .line 99
    .line 100
    invoke-virtual {v7}, Lfxk;->u()Lups;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    iget-object v8, v1, Lgfw;->w:Llnh;

    .line 105
    .line 106
    invoke-virtual {v8}, Llnh;->J()Llnh;

    .line 107
    .line 108
    .line 109
    move-result-object v8

    .line 110
    iput-boolean v4, v1, Lgfw;->q:Z

    .line 111
    .line 112
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 113
    :try_start_6
    iget-object v9, v1, Lgfw;->c:Lgfm;

    .line 114
    .line 115
    const/16 v10, 0xf

    .line 116
    .line 117
    invoke-static {v9, v10, v0, v5}, Lfyo;->o(Lfxk;ILgfl;Lgfl;)Lgbo;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    if-eqz v7, :cond_5

    .line 122
    .line 123
    if-eqz v9, :cond_5

    .line 124
    .line 125
    invoke-static {v9}, Lups;->x(Lgbo;)Z

    .line 126
    .line 127
    .line 128
    move-result v10

    .line 129
    if-eqz v10, :cond_5

    .line 130
    .line 131
    move/from16 v19, v4

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    move/from16 v19, v6

    .line 135
    .line 136
    :goto_4
    if-eqz v9, :cond_6

    .line 137
    .line 138
    const-string v10, "attribution"

    .line 139
    .line 140
    invoke-interface {v9, v10, v2}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    const-string v10, "section_set_root_source"

    .line 144
    .line 145
    invoke-static/range {p1 .. p1}, Lfyo;->p(I)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    invoke-interface {v9, v10, v11}, Lgbo;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Lbnn;->w()Z

    .line 153
    .line 154
    .line 155
    :cond_6
    iget-object v10, v1, Lgfw;->v:Lqjr;

    .line 156
    .line 157
    invoke-virtual {v10}, Lqjr;->i()V

    .line 158
    .line 159
    .line 160
    move-object v12, v0

    .line 161
    move-object v13, v5

    .line 162
    :goto_5
    if-eqz v13, :cond_28

    .line 163
    .line 164
    if-eqz v3, :cond_7

    .line 165
    .line 166
    const-string v5, "calculateNewChangeSet"

    .line 167
    .line 168
    invoke-static {v5}, Lfyg;->b(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    :cond_7
    iget-object v10, v1, Lgfw;->c:Lgfm;

    .line 172
    .line 173
    iget-object v14, v8, Llnh;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object v15, v1, Lgfw;->u:Lfbs;

    .line 176
    .line 177
    iget-object v5, v1, Lgfw;->f:Ljava/lang/String;

    .line 178
    .line 179
    iget-object v11, v13, Lgfl;->l:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v11, v13, Lgfl;->k:Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {v10}, Lfxk;->u()Lups;

    .line 184
    .line 185
    .line 186
    move-result-object v17

    .line 187
    const/16 v11, 0xb

    .line 188
    .line 189
    invoke-static {v10, v11, v12, v13}, Lfyo;->o(Lfxk;ILgfl;Lgfl;)Lgbo;

    .line 190
    .line 191
    .line 192
    move-result-object v18

    .line 193
    invoke-static {}, Lfyg;->d()Z

    .line 194
    .line 195
    .line 196
    move-result v20

    .line 197
    if-eqz v20, :cond_8

    .line 198
    .line 199
    const-string v11, "createTree"

    .line 200
    .line 201
    invoke-static {v11}, Lfyg;->b(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_a

    .line 202
    .line 203
    .line 204
    :cond_8
    move-object/from16 v16, v5

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    :try_start_7
    invoke-static/range {v11 .. v16}, Lgfw;->w(Lgfm;Lgfl;Lgfl;Ljava/util/Map;Lfbs;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 208
    .line 209
    .line 210
    move-object v10, v11

    .line 211
    move-object v5, v13

    .line 212
    if-eqz v20, :cond_9

    .line 213
    .line 214
    :try_start_8
    invoke-static {}, Lfyg;->c()V

    .line 215
    .line 216
    .line 217
    :cond_9
    if-eqz v17, :cond_a

    .line 218
    .line 219
    if-eqz v18, :cond_a

    .line 220
    .line 221
    invoke-static/range {v18 .. v18}, Lups;->y(Lgbo;)V

    .line 222
    .line 223
    .line 224
    :cond_a
    if-eqz v20, :cond_b

    .line 225
    .line 226
    const-string v11, "ChangeSetState.generateChangeSet"

    .line 227
    .line 228
    invoke-static {v11}, Lfyg;->b(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_a

    .line 229
    .line 230
    .line 231
    :cond_b
    :try_start_9
    sget v11, Lgfh;->a:I

    .line 232
    .line 233
    move-object v11, v14

    .line 234
    move-object v14, v15

    .line 235
    move-object/from16 v15, v16

    .line 236
    .line 237
    const-string v16, ""

    .line 238
    .line 239
    invoke-virtual {v10}, Lfxk;->u()Lups;

    .line 240
    .line 241
    .line 242
    move-result-object v21

    .line 243
    const/16 v13, 0xd

    .line 244
    .line 245
    invoke-static {v10, v13, v12, v5}, Lfyo;->o(Lfxk;ILgfl;Lgfl;)Lgbo;

    .line 246
    .line 247
    .line 248
    move-result-object v13

    .line 249
    move-object/from16 v17, v13

    .line 250
    .line 251
    new-instance v13, Ljava/util/ArrayList;

    .line 252
    .line 253
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 254
    .line 255
    .line 256
    if-eqz v12, :cond_c

    .line 257
    .line 258
    move/from16 v22, v6

    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    move/from16 v22, v4

    .line 262
    .line 263
    :goto_6
    if-eqz v12, :cond_e

    .line 264
    .line 265
    iget-object v6, v12, Lgfl;->f:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v4, v5, Lgfl;->f:Ljava/lang/String;

    .line 268
    .line 269
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-nez v4, :cond_d

    .line 274
    .line 275
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 276
    .line 277
    .line 278
    move-result-object v4

    .line 279
    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v18

    .line 283
    move-object v4, v11

    .line 284
    move-object v11, v12

    .line 285
    const/4 v12, 0x0

    .line 286
    move-object/from16 v6, v17

    .line 287
    .line 288
    move-object/from16 v17, v16

    .line 289
    .line 290
    invoke-static/range {v10 .. v19}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 291
    .line 292
    .line 293
    move-result-object v12

    .line 294
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 295
    .line 296
    .line 297
    move-result-object v17

    .line 298
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v18

    .line 302
    move-object/from16 v17, v11

    .line 303
    .line 304
    const/4 v11, 0x0

    .line 305
    move-object/from16 v23, v17

    .line 306
    .line 307
    move-object/from16 v17, v16

    .line 308
    .line 309
    move-object v0, v12

    .line 310
    move-object v12, v5

    .line 311
    move-object/from16 v5, v23

    .line 312
    .line 313
    invoke-static/range {v10 .. v19}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 314
    .line 315
    .line 316
    move-result-object v10

    .line 317
    invoke-static {v0, v10}, Lgfg;->e(Lgfg;Lgfg;)Lgfg;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    move-object v11, v5

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move-object v4, v12

    .line 324
    move-object v12, v5

    .line 325
    move-object v5, v4

    .line 326
    move-object v4, v11

    .line 327
    move-object v11, v5

    .line 328
    goto :goto_7

    .line 329
    :cond_e
    move-object v4, v12

    .line 330
    move-object v12, v5

    .line 331
    move-object v5, v4

    .line 332
    move-object v4, v11

    .line 333
    const/4 v11, 0x0

    .line 334
    :goto_7
    move-object/from16 v6, v17

    .line 335
    .line 336
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object v18

    .line 344
    move-object/from16 v17, v16

    .line 345
    .line 346
    invoke-static/range {v10 .. v19}, Lgfh;->a(Lgfm;Lgfl;Lgfl;Ljava/util/List;Lfbs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lgfg;

    .line 347
    .line 348
    .line 349
    move-result-object v0

    .line 350
    :goto_8
    if-eqz v21, :cond_11

    .line 351
    .line 352
    if-eqz v6, :cond_11

    .line 353
    .line 354
    const-string v10, "current_root_count"

    .line 355
    .line 356
    if-nez v11, :cond_f

    .line 357
    .line 358
    const/4 v14, -0x1

    .line 359
    goto :goto_9

    .line 360
    :cond_f
    iget v14, v11, Lgfl;->i:I

    .line 361
    .line 362
    :goto_9
    invoke-interface {v6, v10, v14}, Lgbo;->a(Ljava/lang/String;I)V

    .line 363
    .line 364
    .line 365
    const-string v10, "change_count"

    .line 366
    .line 367
    invoke-virtual {v0}, Lgfg;->a()I

    .line 368
    .line 369
    .line 370
    move-result v14

    .line 371
    invoke-interface {v6, v10, v14}, Lgbo;->a(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v10, "final_count"

    .line 375
    .line 376
    iget v14, v0, Lgfg;->a:I

    .line 377
    .line 378
    invoke-interface {v6, v10, v14}, Lgbo;->a(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    iget-object v10, v0, Lgfg;->d:Ljava/lang/Object;

    .line 382
    .line 383
    if-eqz v10, :cond_10

    .line 384
    .line 385
    const-string v14, "changeset_effective_count"

    .line 386
    .line 387
    move-object v15, v10

    .line 388
    check-cast v15, Lgff;

    .line 389
    .line 390
    iget v15, v15, Lgff;->a:I

    .line 391
    .line 392
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v14, "changeset_insert_single_count"

    .line 396
    .line 397
    move-object v15, v10

    .line 398
    check-cast v15, Lgff;

    .line 399
    .line 400
    iget v15, v15, Lgff;->b:I

    .line 401
    .line 402
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 403
    .line 404
    .line 405
    const-string v14, "changeset_insert_range_count"

    .line 406
    .line 407
    move-object v15, v10

    .line 408
    check-cast v15, Lgff;

    .line 409
    .line 410
    iget v15, v15, Lgff;->c:I

    .line 411
    .line 412
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 413
    .line 414
    .line 415
    const-string v14, "changeset_delete_single_count"

    .line 416
    .line 417
    move-object v15, v10

    .line 418
    check-cast v15, Lgff;

    .line 419
    .line 420
    iget v15, v15, Lgff;->d:I

    .line 421
    .line 422
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 423
    .line 424
    .line 425
    const-string v14, "changeset_delete_range_count"

    .line 426
    .line 427
    move-object v15, v10

    .line 428
    check-cast v15, Lgff;

    .line 429
    .line 430
    iget v15, v15, Lgff;->e:I

    .line 431
    .line 432
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 433
    .line 434
    .line 435
    const-string v14, "changeset_update_single_count"

    .line 436
    .line 437
    move-object v15, v10

    .line 438
    check-cast v15, Lgff;

    .line 439
    .line 440
    iget v15, v15, Lgff;->f:I

    .line 441
    .line 442
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 443
    .line 444
    .line 445
    const-string v14, "changeset_update_range_count"

    .line 446
    .line 447
    move-object v15, v10

    .line 448
    check-cast v15, Lgff;

    .line 449
    .line 450
    iget v15, v15, Lgff;->g:I

    .line 451
    .line 452
    invoke-interface {v6, v14, v15}, Lgbo;->a(Ljava/lang/String;I)V

    .line 453
    .line 454
    .line 455
    const-string v14, "changeset_move_count"

    .line 456
    .line 457
    check-cast v10, Lgff;

    .line 458
    .line 459
    iget v10, v10, Lgff;->h:I

    .line 460
    .line 461
    invoke-interface {v6, v14, v10}, Lgbo;->a(Ljava/lang/String;I)V

    .line 462
    .line 463
    .line 464
    :cond_10
    invoke-static {v6}, Lups;->y(Lgbo;)V

    .line 465
    .line 466
    .line 467
    :cond_11
    const-string v6, "ChangeSet count is below 0! Current section: "

    .line 468
    .line 469
    if-eqz v11, :cond_12

    .line 470
    .line 471
    iget v10, v11, Lgfl;->i:I

    .line 472
    .line 473
    if-ltz v10, :cond_13

    .line 474
    .line 475
    :cond_12
    iget v10, v12, Lgfl;->i:I

    .line 476
    .line 477
    if-gez v10, :cond_16

    .line 478
    .line 479
    :cond_13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 480
    .line 481
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    if-nez v11, :cond_14

    .line 488
    .line 489
    const-string v5, "null; "

    .line 490
    .line 491
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    goto :goto_a

    .line 495
    :cond_14
    iget-object v5, v11, Lgfl;->f:Ljava/lang/String;

    .line 496
    .line 497
    iget-object v6, v11, Lgfl;->k:Ljava/lang/String;

    .line 498
    .line 499
    iget v7, v11, Lgfl;->i:I

    .line 500
    .line 501
    iget-object v8, v11, Lgfl;->j:Ljava/util/List;

    .line 502
    .line 503
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 504
    .line 505
    .line 506
    move-result v8

    .line 507
    new-instance v9, Ljava/lang/StringBuilder;

    .line 508
    .line 509
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 510
    .line 511
    .line 512
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 513
    .line 514
    .line 515
    const-string v5, " , key="

    .line 516
    .line 517
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 518
    .line 519
    .line 520
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    const-string v5, ", count="

    .line 524
    .line 525
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 529
    .line 530
    .line 531
    const-string v5, ", childrenSize="

    .line 532
    .line 533
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 537
    .line 538
    .line 539
    const-string v5, "; "

    .line 540
    .line 541
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 545
    .line 546
    .line 547
    move-result-object v5

    .line 548
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 549
    .line 550
    .line 551
    :goto_a
    const-string v5, "Next section: "

    .line 552
    .line 553
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 554
    .line 555
    .line 556
    iget-object v5, v12, Lgfl;->f:Ljava/lang/String;

    .line 557
    .line 558
    iget-object v6, v12, Lgfl;->k:Ljava/lang/String;

    .line 559
    .line 560
    iget v7, v12, Lgfl;->i:I

    .line 561
    .line 562
    iget-object v8, v12, Lgfl;->j:Ljava/util/List;

    .line 563
    .line 564
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 565
    .line 566
    .line 567
    move-result v8

    .line 568
    new-instance v9, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 574
    .line 575
    .line 576
    const-string v5, " , key="

    .line 577
    .line 578
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    const-string v5, ", count="

    .line 585
    .line 586
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v5, ", childrenSize="

    .line 593
    .line 594
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v5, "; "

    .line 601
    .line 602
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 606
    .line 607
    .line 608
    move-result-object v5

    .line 609
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    const-string v5, "Changes: ["

    .line 613
    .line 614
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 615
    .line 616
    .line 617
    const/4 v6, 0x0

    .line 618
    :goto_b
    iget v5, v0, Lgfg;->a:I

    .line 619
    .line 620
    if-ge v6, v5, :cond_15

    .line 621
    .line 622
    invoke-virtual {v0, v6}, Lgfg;->b(I)Lgfe;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iget v7, v5, Lgfe;->b:I

    .line 627
    .line 628
    iget v8, v5, Lgfe;->c:I

    .line 629
    .line 630
    iget v5, v5, Lgfe;->d:I

    .line 631
    .line 632
    new-instance v9, Ljava/lang/StringBuilder;

    .line 633
    .line 634
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 635
    .line 636
    .line 637
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 638
    .line 639
    .line 640
    const-string v7, " "

    .line 641
    .line 642
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 643
    .line 644
    .line 645
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    const-string v7, " "

    .line 649
    .line 650
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 651
    .line 652
    .line 653
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 657
    .line 658
    .line 659
    move-result-object v5

    .line 660
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const-string v5, ", "

    .line 664
    .line 665
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    add-int/lit8 v6, v6, 0x1

    .line 669
    .line 670
    goto :goto_b

    .line 671
    :cond_15
    const-string v0, "]"

    .line 672
    .line 673
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 674
    .line 675
    .line 676
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 677
    .line 678
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v4

    .line 682
    invoke-direct {v0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 683
    .line 684
    .line 685
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 686
    :cond_16
    if-eqz v20, :cond_17

    .line 687
    .line 688
    :try_start_a
    invoke-static {}, Lfyg;->c()V

    .line 689
    .line 690
    .line 691
    :cond_17
    if-eqz v3, :cond_18

    .line 692
    .line 693
    invoke-static {}, Lfyg;->c()V

    .line 694
    .line 695
    .line 696
    :cond_18
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 697
    :try_start_b
    iget-object v6, v1, Lgfw;->i:Lgfl;

    .line 698
    .line 699
    if-eqz v6, :cond_19

    .line 700
    .line 701
    const/4 v10, 0x1

    .line 702
    goto :goto_c

    .line 703
    :cond_19
    const/4 v10, 0x0

    .line 704
    :goto_c
    if-nez v22, :cond_1a

    .line 705
    .line 706
    if-eqz v10, :cond_1a

    .line 707
    .line 708
    iget v5, v5, Lgfl;->h:I

    .line 709
    .line 710
    iget v6, v6, Lgfl;->h:I

    .line 711
    .line 712
    if-eq v5, v6, :cond_1b

    .line 713
    .line 714
    :cond_1a
    if-eqz v22, :cond_1c

    .line 715
    .line 716
    if-nez v10, :cond_1c

    .line 717
    .line 718
    :cond_1b
    const/4 v5, 0x1

    .line 719
    goto :goto_d

    .line 720
    :cond_1c
    const/4 v5, 0x0

    .line 721
    :goto_d
    iget-object v6, v1, Lgfw;->j:Lgfl;

    .line 722
    .line 723
    if-eqz v6, :cond_1d

    .line 724
    .line 725
    iget v10, v12, Lgfl;->h:I

    .line 726
    .line 727
    iget v6, v6, Lgfl;->h:I

    .line 728
    .line 729
    if-ne v10, v6, :cond_1d

    .line 730
    .line 731
    const/4 v6, 0x1

    .line 732
    goto :goto_e

    .line 733
    :cond_1d
    const/4 v6, 0x0

    .line 734
    :goto_e
    if-eqz v5, :cond_1e

    .line 735
    .line 736
    if-eqz v6, :cond_1e

    .line 737
    .line 738
    invoke-direct {v1, v8}, Lgfw;->x(Llnh;)Z

    .line 739
    .line 740
    .line 741
    move-result v5

    .line 742
    if-eqz v5, :cond_1e

    .line 743
    .line 744
    const/4 v5, 0x1

    .line 745
    goto :goto_f

    .line 746
    :cond_1e
    const/4 v5, 0x0

    .line 747
    :goto_f
    if-eqz v5, :cond_22

    .line 748
    .line 749
    iget-object v6, v1, Lgfw;->i:Lgfl;

    .line 750
    .line 751
    iput-object v12, v1, Lgfw;->i:Lgfl;

    .line 752
    .line 753
    const/4 v10, 0x0

    .line 754
    iput-object v10, v1, Lgfw;->j:Lgfl;

    .line 755
    .line 756
    invoke-direct {v1}, Lgfw;->s()V

    .line 757
    .line 758
    .line 759
    iget-object v10, v1, Lgfw;->w:Llnh;

    .line 760
    .line 761
    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    .line 762
    .line 763
    .line 764
    move-result v11

    .line 765
    if-eqz v11, :cond_20

    .line 766
    .line 767
    :cond_1f
    move-object/from16 v16, v2

    .line 768
    .line 769
    goto :goto_11

    .line 770
    :cond_20
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 771
    .line 772
    .line 773
    move-result-object v11

    .line 774
    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 775
    .line 776
    .line 777
    move-result-object v11

    .line 778
    :goto_10
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 779
    .line 780
    .line 781
    move-result v14

    .line 782
    if-eqz v14, :cond_1f

    .line 783
    .line 784
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v14

    .line 788
    check-cast v14, Ljava/lang/String;

    .line 789
    .line 790
    iget-object v15, v10, Llnh;->a:Ljava/lang/Object;

    .line 791
    .line 792
    invoke-interface {v15, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 793
    .line 794
    .line 795
    move-result v16

    .line 796
    if-eqz v16, :cond_1f

    .line 797
    .line 798
    invoke-static {v15, v4, v14}, Llnh;->y(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    iget-object v15, v10, Llnh;->b:Ljava/lang/Object;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 802
    .line 803
    move-object/from16 v16, v2

    .line 804
    .line 805
    :try_start_c
    iget-object v2, v8, Llnh;->b:Ljava/lang/Object;

    .line 806
    .line 807
    invoke-static {v15, v2, v14}, Llnh;->y(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    move-object/from16 v2, v16

    .line 811
    .line 812
    goto :goto_10

    .line 813
    :goto_11
    iget-object v2, v1, Lgfw;->s:Ljava/util/List;

    .line 814
    .line 815
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 816
    .line 817
    .line 818
    if-eqz v6, :cond_21

    .line 819
    .line 820
    invoke-direct {v1, v6}, Lgfw;->t(Lgfl;)V

    .line 821
    .line 822
    .line 823
    :cond_21
    invoke-direct {v1, v12}, Lgfw;->r(Lgfl;)V

    .line 824
    .line 825
    .line 826
    goto :goto_12

    .line 827
    :cond_22
    move-object/from16 v16, v2

    .line 828
    .line 829
    const/4 v12, 0x0

    .line 830
    :goto_12
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 831
    if-eqz v5, :cond_24

    .line 832
    .line 833
    :try_start_d
    invoke-direct {v1, v12}, Lgfw;->q(Lgfl;)V

    .line 834
    .line 835
    .line 836
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    const/4 v2, 0x0

    .line 841
    :goto_13
    if-ge v2, v0, :cond_23

    .line 842
    .line 843
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 844
    .line 845
    .line 846
    move-result-object v5

    .line 847
    check-cast v5, Lgfl;

    .line 848
    .line 849
    iget-object v6, v1, Lgfw;->o:Ljava/util/Map;

    .line 850
    .line 851
    iget-object v5, v5, Lgfl;->k:Ljava/lang/String;

    .line 852
    .line 853
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v5

    .line 857
    check-cast v5, Lbjjp;

    .line 858
    .line 859
    add-int/lit8 v2, v2, 0x1

    .line 860
    .line 861
    goto :goto_13

    .line 862
    :cond_23
    iget-object v0, v1, Lgfw;->l:Lbza;

    .line 863
    .line 864
    invoke-virtual {v0}, Lbza;->p()V

    .line 865
    .line 866
    .line 867
    move-object/from16 v0, p3

    .line 868
    .line 869
    invoke-direct {v1, v0}, Lgfw;->v(Lgch;)V

    .line 870
    .line 871
    .line 872
    goto :goto_14

    .line 873
    :cond_24
    move-object/from16 v0, p3

    .line 874
    .line 875
    :goto_14
    monitor-enter p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_8

    .line 876
    :try_start_e
    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 877
    .line 878
    .line 879
    iget-object v2, v8, Llnh;->b:Ljava/lang/Object;

    .line 880
    .line 881
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 882
    .line 883
    .line 884
    iget-object v2, v1, Lgfw;->i:Lgfl;

    .line 885
    .line 886
    const/4 v4, 0x1

    .line 887
    invoke-static {v2, v4}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 888
    .line 889
    .line 890
    move-result-object v12

    .line 891
    iget-object v2, v1, Lgfw;->j:Lgfl;

    .line 892
    .line 893
    const/4 v5, 0x0

    .line 894
    invoke-static {v2, v5}, Lgfw;->b(Lgfl;Z)Lgfl;

    .line 895
    .line 896
    .line 897
    move-result-object v13

    .line 898
    if-eqz v13, :cond_25

    .line 899
    .line 900
    iget-object v2, v1, Lgfw;->w:Llnh;

    .line 901
    .line 902
    invoke-virtual {v2}, Llnh;->J()Llnh;

    .line 903
    .line 904
    .line 905
    move-result-object v2

    .line 906
    iput-boolean v4, v1, Lgfw;->q:Z

    .line 907
    .line 908
    move-object v8, v2

    .line 909
    goto :goto_15

    .line 910
    :cond_25
    invoke-direct {v1}, Lgfw;->s()V

    .line 911
    .line 912
    .line 913
    :goto_15
    monitor-exit p0

    .line 914
    move v6, v5

    .line 915
    move-object/from16 v2, v16

    .line 916
    .line 917
    goto/16 :goto_5

    .line 918
    .line 919
    :catchall_2
    move-exception v0

    .line 920
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 921
    :try_start_f
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 922
    :catchall_3
    move-exception v0

    .line 923
    move-object/from16 v16, v2

    .line 924
    .line 925
    :goto_16
    :try_start_10
    monitor-exit p0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 926
    :try_start_11
    throw v0

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    goto :goto_16

    .line 929
    :catchall_5
    move-exception v0

    .line 930
    move-object/from16 v16, v2

    .line 931
    .line 932
    if-eqz v20, :cond_26

    .line 933
    .line 934
    invoke-static {}, Lfyg;->c()V

    .line 935
    .line 936
    .line 937
    :cond_26
    throw v0

    .line 938
    :catchall_6
    move-exception v0

    .line 939
    move-object/from16 v16, v2

    .line 940
    .line 941
    if-eqz v20, :cond_27

    .line 942
    .line 943
    invoke-static {}, Lfyg;->c()V

    .line 944
    .line 945
    .line 946
    :cond_27
    throw v0

    .line 947
    :cond_28
    move-object/from16 v16, v2

    .line 948
    .line 949
    iget-object v0, v1, Lgfw;->c:Lgfm;

    .line 950
    .line 951
    iget-object v0, v0, Lfxk;->e:Lgdc;

    .line 952
    .line 953
    if-nez v0, :cond_29

    .line 954
    .line 955
    const/4 v10, 0x0

    .line 956
    goto :goto_17

    .line 957
    :cond_29
    const-class v2, Lgar;

    .line 958
    .line 959
    invoke-virtual {v0, v2}, Lgdc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    move-object v10, v0

    .line 964
    check-cast v10, Lgar;

    .line 965
    .line 966
    :goto_17
    invoke-static {v10}, Lgar;->b(Lgar;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-nez v0, :cond_2d

    .line 971
    .line 972
    if-eqz v7, :cond_2a

    .line 973
    .line 974
    if-eqz v9, :cond_2a

    .line 975
    .line 976
    invoke-static {v9}, Lups;->y(Lgbo;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    .line 977
    .line 978
    .line 979
    :cond_2a
    if-eqz v3, :cond_2b

    .line 980
    .line 981
    invoke-static {}, Lfyg;->c()V

    .line 982
    .line 983
    .line 984
    if-eqz v16, :cond_2b

    .line 985
    .line 986
    invoke-static {}, Lfyg;->c()V

    .line 987
    .line 988
    .line 989
    :cond_2b
    invoke-static {}, Lghe;->a()V

    .line 990
    .line 991
    .line 992
    invoke-static {}, Lbnn;->w()Z

    .line 993
    .line 994
    .line 995
    move-result v0

    .line 996
    if-eqz v0, :cond_2c

    .line 997
    .line 998
    invoke-static {}, Lghe;->b()V

    .line 999
    .line 1000
    .line 1001
    :cond_2c
    return-void

    .line 1002
    :cond_2d
    const/4 v10, 0x0

    .line 1003
    :try_start_12
    throw v10
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    .line 1004
    :catchall_7
    move-exception v0

    .line 1005
    move-object/from16 v16, v2

    .line 1006
    .line 1007
    :goto_18
    :try_start_13
    monitor-exit p0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 1008
    :try_start_14
    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_8

    .line 1009
    :catchall_8
    move-exception v0

    .line 1010
    goto :goto_19

    .line 1011
    :catchall_9
    move-exception v0

    .line 1012
    goto :goto_18

    .line 1013
    :catchall_a
    move-exception v0

    .line 1014
    move-object/from16 v16, v2

    .line 1015
    .line 1016
    :goto_19
    if-eqz v3, :cond_2e

    .line 1017
    .line 1018
    invoke-static {}, Lfyg;->c()V

    .line 1019
    .line 1020
    .line 1021
    if-eqz v16, :cond_2e

    .line 1022
    .line 1023
    invoke-static {}, Lfyg;->c()V

    .line 1024
    .line 1025
    .line 1026
    :cond_2e
    invoke-static {}, Lghe;->a()V

    .line 1027
    .line 1028
    .line 1029
    invoke-static {}, Lbnn;->w()Z

    .line 1030
    .line 1031
    .line 1032
    move-result v2

    .line 1033
    if-eqz v2, :cond_2f

    .line 1034
    .line 1035
    invoke-static {}, Lghe;->b()V

    .line 1036
    .line 1037
    .line 1038
    :cond_2f
    throw v0
.end method

.method public final l(Lgfl;ZZJLfyo;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lgfo;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object v0, p0, Lgfw;->o:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lgfl;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lbjjp;

    .line 17
    .line 18
    iget-object v0, p1, Lgfl;->c:Lgfm;

    .line 19
    .line 20
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v9, p7

    .line 28
    .line 29
    :goto_0
    if-ge v1, v0, :cond_1

    .line 30
    .line 31
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v3, v2

    .line 36
    check-cast v3, Lgfl;

    .line 37
    .line 38
    move-object v2, p0

    .line 39
    move v4, p2

    .line 40
    move v5, p3

    .line 41
    move-wide v6, p4

    .line 42
    move-object/from16 v8, p6

    .line 43
    .line 44
    invoke-virtual/range {v2 .. v9}, Lgfw;->l(Lgfl;ZZJLfyo;I)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, Lgfl;->i:I

    .line 48
    .line 49
    add-int/2addr v9, v2

    .line 50
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    :goto_1
    return-void
.end method

.method public final m(Lgfl;Ljava/lang/String;I)Lakqq;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lgfl;->k:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    iget-object p1, p1, Lgfl;->j:Ljava/util/List;

    .line 13
    .line 14
    if-eqz p1, :cond_2

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x0

    .line 27
    move v2, v1

    .line 28
    :goto_0
    if-ge v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Lgfl;

    .line 35
    .line 36
    add-int v4, p3, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2, v4}, Lgfw;->m(Lgfl;Ljava/lang/String;I)Lakqq;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lgfl;->i:I

    .line 45
    .line 46
    add-int/2addr v2, v3

    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    return-object v4

    .line 51
    :cond_2
    :goto_1
    const/4 p1, 0x0

    .line 52
    return-object p1

    .line 53
    :cond_3
    new-instance p2, Lakqq;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lakqq;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method final declared-synchronized n(Ljava/lang/String;Lakqq;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfw;->p:Lgfu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgfu;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgfw;->y(Ljava/lang/String;Lakqq;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, p3}, Lgfu;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lghe;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method

.method final declared-synchronized o(Ljava/lang/String;Lakqq;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgfw;->h:Lgfu;

    .line 3
    .line 4
    invoke-virtual {v0}, Lgfu;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lgfw;->y(Ljava/lang/String;Lakqq;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, p3}, Lgfu;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lghe;->i:Ljava/util/concurrent/atomic/AtomicLong;

    .line 15
    .line 16
    const-wide/16 p2, 0x1

    .line 17
    .line 18
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :catchall_0
    move-exception p1

    .line 24
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p1
.end method
