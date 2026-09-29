.class public final Lhnc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static volatile n:Landroid/os/Looper;


# instance fields
.field public volatile a:Z

.field public final b:Lhwu;

.field public final c:Lhmo;

.field public final d:Lhlz;

.field public final e:Lhmi;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lhmx;

.field public i:Lhmn;

.field public j:Lhmn;

.field public k:Lhmn;

.field public final l:Lhdp;

.field public m:Lhly;

.field private final o:Ljava/util/Map;

.field private final p:Lhmx;

.field private q:Z

.field private r:I

.field private final s:Lhna;

.field private final t:Ljava/util/List;

.field private final u:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final v:Lhds;

.field private final w:Lhml;


# direct methods
.method public constructor <init>(Lhmw;)V
    .locals 6

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
    iput-object v0, p0, Lhnc;->o:Ljava/util/Map;

    .line 10
    .line 11
    new-instance v0, Lhdp;

    .line 12
    .line 13
    invoke-direct {v0}, Lhdp;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhnc;->l:Lhdp;

    .line 17
    .line 18
    new-instance v0, Lhds;

    .line 19
    .line 20
    invoke-direct {v0}, Lhds;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lhnc;->v:Lhds;

    .line 24
    .line 25
    new-instance v0, Lhwt;

    .line 26
    .line 27
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v0, v1}, Lhwt;-><init>(Landroid/os/Looper;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Lhxg;->a:Lhxf;

    .line 35
    .line 36
    iput-object v0, p0, Lhnc;->b:Lhwu;

    .line 37
    .line 38
    new-instance v1, Lhml;

    .line 39
    .line 40
    invoke-direct {v1}, Lhml;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lhnc;->w:Lhml;

    .line 44
    .line 45
    const/4 v2, 0x0

    .line 46
    iput-boolean v2, p0, Lhnc;->a:Z

    .line 47
    .line 48
    iget-object v3, p1, Lhmw;->c:Ljava/lang/String;

    .line 49
    .line 50
    iput-object v3, p0, Lhnc;->f:Ljava/lang/String;

    .line 51
    .line 52
    new-instance v4, Lhlz;

    .line 53
    .line 54
    iget-object v5, p1, Lhmw;->b:Lhnb;

    .line 55
    .line 56
    invoke-direct {v4, v5, v1, v3}, Lhlz;-><init>(Lhnb;Lhml;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iput-object v4, p0, Lhnc;->d:Lhlz;

    .line 60
    .line 61
    iget-object v1, v4, Lhlz;->b:Lhnb;

    .line 62
    .line 63
    check-cast v1, Lhos;

    .line 64
    .line 65
    iget-boolean v1, v1, Lhos;->b:Z

    .line 66
    .line 67
    iput-boolean v1, p0, Lhnc;->g:Z

    .line 68
    .line 69
    new-instance v1, Lhmi;

    .line 70
    .line 71
    invoke-direct {v1, v4}, Lhmi;-><init>(Lhnb;)V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Lhnc;->e:Lhmi;

    .line 75
    .line 76
    iget-object p1, p1, Lhmw;->a:Lhmo;

    .line 77
    .line 78
    new-instance v1, Lhmo;

    .line 79
    .line 80
    invoke-direct {v1, p1}, Lhmo;-><init>(Lhbf;)V

    .line 81
    .line 82
    .line 83
    iput-object p0, v1, Lhmo;->l:Lhnc;

    .line 84
    .line 85
    new-instance p1, Lhnd;

    .line 86
    .line 87
    invoke-direct {p1, p0}, Lhnd;-><init>(Lhnc;)V

    .line 88
    .line 89
    .line 90
    iput-object p1, v1, Lhmo;->n:Lhdn;

    .line 91
    .line 92
    iput-object v1, p0, Lhnc;->c:Lhmo;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lhnc;->t:Ljava/util/List;

    .line 100
    .line 101
    new-instance p1, Lhna;

    .line 102
    .line 103
    invoke-direct {p1}, Lhna;-><init>()V

    .line 104
    .line 105
    .line 106
    iput-object p1, p0, Lhnc;->s:Lhna;

    .line 107
    .line 108
    new-instance p1, Lhwt;

    .line 109
    .line 110
    invoke-static {}, Lhnc;->a()Landroid/os/Looper;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-direct {p1, v1}, Lhwt;-><init>(Landroid/os/Looper;)V

    .line 115
    .line 116
    .line 117
    sget-object v1, Lhxg;->a:Lhxf;

    .line 118
    .line 119
    new-instance v1, Lhmx;

    .line 120
    .line 121
    invoke-direct {v1, p0, p1}, Lhmx;-><init>(Lhnc;Lhwu;)V

    .line 122
    .line 123
    .line 124
    iput-object v1, p0, Lhnc;->h:Lhmx;

    .line 125
    .line 126
    new-instance p1, Lhmx;

    .line 127
    .line 128
    invoke-direct {p1, p0, v0}, Lhmx;-><init>(Lhnc;Lhwu;)V

    .line 129
    .line 130
    .line 131
    iput-object p1, p0, Lhnc;->p:Lhmx;

    .line 132
    .line 133
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 134
    .line 135
    invoke-direct {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 136
    .line 137
    .line 138
    iput-object p1, p0, Lhnc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    return-void
.end method

.method public static declared-synchronized a()Landroid/os/Looper;
    .locals 4

    .line 1
    const-class v0, Lhnc;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lhnc;->n:Landroid/os/Looper;

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
    sput-object v1, Lhnc;->n:Landroid/os/Looper;

    .line 24
    .line 25
    :cond_0
    sget-object v1, Lhnc;->n:Landroid/os/Looper;
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

.method public static b(Lhmn;Z)Lhmn;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lhmn;->c(Z)Lhmn;

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

.method public static d(Lhnc;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    const-string v0, "tag: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1, p1, p2}, Lhnc;->p(Lhmn;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

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
    iget-boolean v2, p0, Lhnc;->a:Z

    .line 15
    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lhnc;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lhnc;->i:Lhmn;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget v0, v0, Lhmn;->i:I

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
    iget-object v0, p0, Lhnc;->i:Lhmn;

    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    iget-object v0, v0, Lhmn;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lhnc;->j:Lhmn;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    iget v0, v0, Lhmn;->i:I

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
    iget-object v0, p0, Lhnc;->j:Lhmn;

    .line 88
    .line 89
    if-eqz v0, :cond_4

    .line 90
    .line 91
    iget-object v1, v0, Lhmn;->f:Ljava/lang/String;

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
    iget-object v0, p0, Lhnc;->t:Ljava/util/List;

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
    iget-object v0, p0, Lhnc;->s:Lhna;

    .line 116
    .line 117
    iget-object v1, v0, Lhna;->a:Ljava/util/Map;

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
    iget-object v0, v0, Lhna;->b:Ljava/util/Map;

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

.method private static p(Lhmn;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;
    .locals 3

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lhmq;->i(Lhmo;)Ljava/lang/String;

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
    iget-object p0, p0, Lhmn;->f:Ljava/lang/String;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p1, Lhmn;->f:Ljava/lang/String;

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
    invoke-static {p0, v0, v2, p1, v1}, La;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    iget-object p0, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v0, Lhmn;

    .line 59
    .line 60
    invoke-static {p1, v0, p2}, Lhnc;->p(Lhmn;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

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

.method private final q(Lhmn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lhnc;->l:Lhdp;

    .line 2
    .line 3
    iget-object v1, p1, Lhmn;->c:Lhmo;

    .line 4
    .line 5
    iget-object v2, p1, Lhmn;->k:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1, v2}, Lhdp;->a(Lhbf;Lhea;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Lhmq;->l()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v2, Lhmn;

    .line 30
    .line 31
    invoke-direct {p0, v2}, Lhnc;->q(Lhmn;)V

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

.method private final declared-synchronized r(Lhmn;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 3
    .line 4
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v2, Lhmn;

    .line 20
    .line 21
    invoke-direct {p0, v2}, Lhnc;->r(Lhmn;)V
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
    iput-boolean v0, p0, Lhnc;->q:Z

    .line 3
    .line 4
    iput v0, p0, Lhnc;->r:I

    .line 5
    .line 6
    return-void
.end method

.method private final t(Lhmn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhmq;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v2, Lhmn;

    .line 23
    .line 24
    invoke-direct {p0, v2}, Lhnc;->t(Lhmn;)V

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

.method private final declared-synchronized u(Lhna;)Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lhna;->b:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v0, p0, Lhnc;->s:Lhna;

    .line 5
    .line 6
    iget-object v0, v0, Lhna;->b:Ljava/util/Map;

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

.method private static v(Lhmo;Lhmn;Lhmn;Ljava/util/Map;Lhml;Ljava/lang/String;)V
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
    invoke-static {}, Lhce;->a()Z

    .line 10
    .line 11
    .line 12
    move-result v7

    .line 13
    if-eqz v7, :cond_0

    .line 14
    .line 15
    sget-boolean v2, Lhkx;->a:Z

    .line 16
    .line 17
    :cond_0
    :try_start_0
    invoke-static {v0, v6}, Lhmo;->z(Lhmo;Lhmn;)Lhmo;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    iput-object v2, v6, Lhmn;->c:Lhmo;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget v2, v1, Lhmn;->i:I

    .line 26
    .line 27
    iput v2, v6, Lhmn;->i:I

    .line 28
    .line 29
    :cond_1
    invoke-virtual {v6}, Lhmq;->l()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v3, v0, Lhbf;->f:Lhjc;

    .line 36
    .line 37
    :cond_2
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3

    .line 52
    .line 53
    const/4 v3, 0x1

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    const/4 v3, 0x0

    .line 56
    :goto_0
    if-eqz v1, :cond_5

    .line 57
    .line 58
    if-nez v3, :cond_4

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget-object v3, v1, Lhmn;->g:Lhhq;

    .line 62
    .line 63
    iget-object v4, v6, Lhmn;->g:Lhhq;

    .line 64
    .line 65
    invoke-virtual {v6, v3, v4}, Lhmq;->k(Lhhq;Lhhq;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_5
    :goto_1
    iget-object v3, v6, Lhmn;->c:Lhmo;

    .line 70
    .line 71
    invoke-virtual {v6, v3}, Lhmq;->j(Lhmo;)V

    .line 72
    .line 73
    .line 74
    :goto_2
    iget-object v3, v6, Lhmn;->k:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v4, p3

    .line 77
    .line 78
    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    check-cast v3, Ljava/util/List;

    .line 83
    .line 84
    if-eqz v3, :cond_7

    .line 85
    .line 86
    iget-object v5, v6, Lhmn;->g:Lhhq;

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v9

    .line 92
    const/4 v10, 0x0

    .line 93
    :goto_3
    if-ge v10, v9, :cond_6

    .line 94
    .line 95
    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    check-cast v11, Lhhp;

    .line 100
    .line 101
    invoke-virtual {v5, v11}, Lhhq;->b(Lhhp;)V

    .line 102
    .line 103
    .line 104
    add-int/lit8 v10, v10, 0x1

    .line 105
    .line 106
    goto :goto_3

    .line 107
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    int-to-long v9, v3

    .line 112
    sget-object v3, Lhot;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 113
    .line 114
    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 115
    .line 116
    .line 117
    invoke-static/range {p1 .. p2}, Lhmn;->q(Lhmn;Lhmn;)Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_7

    .line 122
    .line 123
    invoke-static {v6}, Lhmn;->e(Lhmn;)V

    .line 124
    .line 125
    .line 126
    :cond_7
    if-nez v2, :cond_14

    .line 127
    .line 128
    const/4 v9, 0x0

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    invoke-virtual {v1}, Lhmq;->l()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_8

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_8
    invoke-static {v1}, Lhmn;->d(Lhmn;)Ljava/util/Map;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    move-object v10, v1

    .line 143
    goto :goto_5

    .line 144
    :cond_9
    :goto_4
    move-object v10, v9

    .line 145
    :goto_5
    iget-object v11, v0, Lhbf;->f:Lhjc;

    .line 146
    .line 147
    invoke-virtual {v0}, Lhbf;->x()Lyrc;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    const/16 v2, 0xe

    .line 152
    .line 153
    invoke-static {v0, v2, v9, v6}, Lhne;->a(Lhbf;ILhmn;Lhmn;)Lhgv;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    iget-object v3, v6, Lhmn;->c:Lhmo;

    .line 158
    .line 159
    invoke-virtual {v6, v3}, Lhmq;->g(Lhmo;)Lhmg;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    if-nez v3, :cond_a

    .line 164
    .line 165
    new-instance v3, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 168
    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_a
    iget-object v3, v3, Lhmg;->a:Ljava/util/List;

    .line 172
    .line 173
    :goto_6
    iput-object v3, v6, Lhmn;->j:Ljava/util/List;

    .line 174
    .line 175
    if-eqz v1, :cond_b

    .line 176
    .line 177
    if-eqz v2, :cond_b

    .line 178
    .line 179
    invoke-static {v2}, Lyrc;->e(Lhgv;)V

    .line 180
    .line 181
    .line 182
    :cond_b
    iget-object v12, v6, Lhmn;->j:Ljava/util/List;

    .line 183
    .line 184
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    const/4 v14, 0x0

    .line 189
    :goto_7
    if-ge v14, v13, :cond_13

    .line 190
    .line 191
    invoke-interface {v12, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    move-object v2, v1

    .line 196
    check-cast v2, Lhmn;

    .line 197
    .line 198
    iput-object v6, v2, Lhmn;->a:Lhmn;

    .line 199
    .line 200
    iget-object v1, v2, Lhmn;->l:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-nez v3, :cond_12

    .line 207
    .line 208
    iget-object v3, v6, Lhmn;->k:Ljava/lang/String;

    .line 209
    .line 210
    new-instance v5, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    iget-object v3, v6, Lhmn;->c:Lhmo;

    .line 226
    .line 227
    invoke-virtual {v3}, Lhmo;->y()Lhmn;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    if-nez v5, :cond_c

    .line 232
    .line 233
    goto :goto_9

    .line 234
    :cond_c
    iget-object v15, v5, Lhmn;->c:Lhmo;

    .line 235
    .line 236
    iget-object v15, v15, Lhmo;->o:Lhmj;

    .line 237
    .line 238
    iget-object v15, v15, Lhmj;->a:Ljava/util/Set;

    .line 239
    .line 240
    invoke-interface {v15, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v15

    .line 244
    if-nez v15, :cond_d

    .line 245
    .line 246
    goto :goto_9

    .line 247
    :cond_d
    iget-object v15, v2, Lhmn;->f:Ljava/lang/String;

    .line 248
    .line 249
    iget-object v8, v5, Lhmn;->e:Ljava/util/Map;

    .line 250
    .line 251
    if-nez v8, :cond_e

    .line 252
    .line 253
    new-instance v8, Ljava/util/HashMap;

    .line 254
    .line 255
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 256
    .line 257
    .line 258
    iput-object v8, v5, Lhmn;->e:Ljava/util/Map;

    .line 259
    .line 260
    :cond_e
    iget-object v8, v5, Lhmn;->e:Ljava/util/Map;

    .line 261
    .line 262
    invoke-interface {v8, v15}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v8

    .line 266
    if-eqz v8, :cond_f

    .line 267
    .line 268
    iget-object v8, v5, Lhmn;->e:Ljava/util/Map;

    .line 269
    .line 270
    invoke-interface {v8, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v8

    .line 274
    check-cast v8, Ljava/lang/Integer;

    .line 275
    .line 276
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    goto :goto_8

    .line 281
    :cond_f
    const/4 v8, 0x0

    .line 282
    :goto_8
    iget-object v5, v5, Lhmn;->e:Ljava/util/Map;

    .line 283
    .line 284
    add-int/lit8 v16, v8, 0x1

    .line 285
    .line 286
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287
    .line 288
    .line 289
    move-result-object v9

    .line 290
    invoke-interface {v5, v15, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    new-instance v5, Ljava/lang/StringBuilder;

    .line 294
    .line 295
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    :goto_9
    iput-object v1, v2, Lhmn;->k:Ljava/lang/String;

    .line 309
    .line 310
    iget-object v3, v3, Lhmo;->o:Lhmj;

    .line 311
    .line 312
    iget-object v3, v3, Lhmj;->a:Ljava/util/Set;

    .line 313
    .line 314
    invoke-interface {v3, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    invoke-static {v0, v2}, Lhmo;->z(Lhmo;Lhmn;)Lhmo;

    .line 318
    .line 319
    .line 320
    move-result-object v1

    .line 321
    iput-object v1, v2, Lhmn;->c:Lhmo;

    .line 322
    .line 323
    if-nez v10, :cond_10

    .line 324
    .line 325
    const/4 v1, 0x0

    .line 326
    goto :goto_a

    .line 327
    :cond_10
    iget-object v1, v2, Lhmn;->k:Ljava/lang/String;

    .line 328
    .line 329
    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v1

    .line 333
    check-cast v1, Lbao;

    .line 334
    .line 335
    :goto_a
    if-eqz v1, :cond_11

    .line 336
    .line 337
    iget-object v1, v1, Lbao;->a:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v1, Lhmn;

    .line 340
    .line 341
    goto :goto_b

    .line 342
    :cond_11
    const/4 v1, 0x0

    .line 343
    :goto_b
    move-object/from16 v5, p5

    .line 344
    .line 345
    move-object v3, v4

    .line 346
    move-object/from16 v4, p4

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Lhnc;->v(Lhmo;Lhmn;Lhmn;Ljava/util/Map;Lhml;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    add-int/lit8 v14, v14, 0x1

    .line 352
    .line 353
    move-object/from16 v4, p3

    .line 354
    .line 355
    const/4 v9, 0x0

    .line 356
    goto/16 :goto_7

    .line 357
    .line 358
    :cond_12
    iget-object v0, v2, Lhmn;->f:Ljava/lang/String;

    .line 359
    .line 360
    const-string v1, "Your Section "

    .line 361
    .line 362
    const-string v2, " has an empty key. Please specify a key."

    .line 363
    .line 364
    invoke-static {v0, v1, v2}, La;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 369
    .line 370
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_13
    iget-object v1, v0, Lhbf;->f:Lhjc;

    .line 375
    .line 376
    if-eq v1, v11, :cond_14

    .line 377
    .line 378
    iput-object v11, v0, Lhbf;->f:Lhjc;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 379
    .line 380
    :cond_14
    if-eqz v7, :cond_15

    .line 381
    .line 382
    sget-boolean v0, Lhkx;->a:Z

    .line 383
    .line 384
    :cond_15
    return-void

    .line 385
    :catchall_0
    move-exception v0

    .line 386
    if-nez v7, :cond_16

    .line 387
    .line 388
    goto :goto_c

    .line 389
    :cond_16
    sget-boolean v1, Lhkx;->a:Z

    .line 390
    .line 391
    :goto_c
    throw v0

    .line 392
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 393
    .line 394
    const-string v1, "Can\'t generate a subtree with a null root"

    .line 395
    .line 396
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    throw v0
.end method

.method private final declared-synchronized w(Ljava/lang/String;Lhhp;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnc;->i:Lhmn;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lhnc;->j:Lhmn;

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
    iget-object v0, p0, Lhnc;->s:Lhna;

    .line 20
    .line 21
    iget-object v1, v0, Lhna;->a:Ljava/util/Map;

    .line 22
    .line 23
    invoke-static {p1, p2, v1}, Lhna;->b(Ljava/lang/String;Lhhp;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v0, Lhna;->b:Ljava/util/Map;

    .line 27
    .line 28
    invoke-static {p1, p2, v0}, Lhna;->b(Ljava/lang/String;Lhhp;Ljava/util/Map;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lhnc;->q:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    iget p1, p0, Lhnc;->r:I

    .line 36
    .line 37
    add-int/lit8 p1, p1, 0x1

    .line 38
    .line 39
    iput p1, p0, Lhnc;->r:I

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
    invoke-static {p2, p1}, Lhcd;->b(ILjava/lang/String;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object p1, p0, Lhnc;->j:Lhmn;

    .line 52
    .line 53
    const/4 p2, 0x0

    .line 54
    if-nez p1, :cond_3

    .line 55
    .line 56
    iget-object p1, p0, Lhnc;->i:Lhmn;

    .line 57
    .line 58
    invoke-static {p1, p2}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lhnc;->j:Lhmn;
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
    invoke-static {p1, p2}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    iput-object p1, p0, Lhnc;->j:Lhmn;
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

.method private final x(Lhmn;Ljava/util/List;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {}, Lhce;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    if-eqz v4, :cond_0

    .line 8
    .line 9
    sget-boolean v0, Lhkx;->a:Z

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    :try_start_0
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    const/4 v3, 0x0

    .line 21
    move v5, v3

    .line 22
    move v6, v5

    .line 23
    :goto_0
    const/4 v7, 0x1

    .line 24
    if-ge v5, v2, :cond_f

    .line 25
    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    check-cast v9, Lhmc;

    .line 33
    .line 34
    invoke-virtual {v9}, Lhmc;->a()I

    .line 35
    .line 36
    .line 37
    move-result v10

    .line 38
    if-lez v10, :cond_e

    .line 39
    .line 40
    invoke-virtual {v9}, Lhmc;->a()I

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    move v11, v6

    .line 45
    :goto_1
    if-ge v11, v10, :cond_d

    .line 46
    .line 47
    invoke-virtual {v9, v11}, Lhmc;->b(I)Lhma;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget v12, v3, Lhma;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 52
    .line 53
    const/4 v13, -0x3

    .line 54
    if-eq v12, v13, :cond_b

    .line 55
    .line 56
    const/4 v13, -0x2

    .line 57
    if-eq v12, v13, :cond_a

    .line 58
    .line 59
    const/4 v13, -0x1

    .line 60
    if-eq v12, v13, :cond_9

    .line 61
    .line 62
    if-eqz v12, :cond_6

    .line 63
    .line 64
    if-eq v12, v7, :cond_4

    .line 65
    .line 66
    iget-object v13, v1, Lhnc;->d:Lhlz;

    .line 67
    .line 68
    const/4 v14, 0x2

    .line 69
    if-eq v12, v14, :cond_2

    .line 70
    .line 71
    :try_start_1
    iget v3, v3, Lhma;->c:I

    .line 72
    .line 73
    iget v12, v13, Lhlz;->e:I

    .line 74
    .line 75
    const/4 v14, 0x3

    .line 76
    if-ne v12, v14, :cond_1

    .line 77
    .line 78
    iget v12, v13, Lhlz;->f:I

    .line 79
    .line 80
    if-lt v12, v3, :cond_1

    .line 81
    .line 82
    add-int/lit8 v15, v3, 0x1

    .line 83
    .line 84
    if-gt v12, v15, :cond_1

    .line 85
    .line 86
    iget v12, v13, Lhlz;->g:I

    .line 87
    .line 88
    add-int/2addr v12, v7

    .line 89
    iput v12, v13, Lhlz;->g:I

    .line 90
    .line 91
    iput v3, v13, Lhlz;->f:I

    .line 92
    .line 93
    goto/16 :goto_3

    .line 94
    .line 95
    :cond_1
    invoke-virtual {v13}, Lhlz;->b()V

    .line 96
    .line 97
    .line 98
    iput v3, v13, Lhlz;->f:I

    .line 99
    .line 100
    iput v7, v13, Lhlz;->g:I

    .line 101
    .line 102
    iput v14, v13, Lhlz;->e:I

    .line 103
    .line 104
    goto/16 :goto_3

    .line 105
    .line 106
    :cond_2
    iget v12, v3, Lhma;->c:I

    .line 107
    .line 108
    iget-object v3, v3, Lhma;->f:Lhtv;

    .line 109
    .line 110
    iget v15, v13, Lhlz;->e:I

    .line 111
    .line 112
    if-ne v15, v14, :cond_3

    .line 113
    .line 114
    iget v15, v13, Lhlz;->f:I

    .line 115
    .line 116
    iget v6, v13, Lhlz;->g:I

    .line 117
    .line 118
    add-int/2addr v6, v15

    .line 119
    if-gt v12, v6, :cond_3

    .line 120
    .line 121
    add-int/lit8 v14, v12, 0x1

    .line 122
    .line 123
    if-lt v14, v15, :cond_3

    .line 124
    .line 125
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    .line 126
    .line 127
    .line 128
    move-result v15

    .line 129
    iput v15, v13, Lhlz;->f:I

    .line 130
    .line 131
    invoke-static {v6, v14}, Ljava/lang/Math;->max(II)I

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v14, v13, Lhlz;->f:I

    .line 136
    .line 137
    sub-int/2addr v6, v14

    .line 138
    iput v6, v13, Lhlz;->g:I

    .line 139
    .line 140
    iget-object v6, v13, Lhlz;->c:Landroid/util/SparseArray;

    .line 141
    .line 142
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    goto/16 :goto_3

    .line 146
    .line 147
    :cond_3
    invoke-virtual {v13}, Lhlz;->b()V

    .line 148
    .line 149
    .line 150
    iput v12, v13, Lhlz;->f:I

    .line 151
    .line 152
    iput v7, v13, Lhlz;->g:I

    .line 153
    .line 154
    const/4 v6, 0x2

    .line 155
    iput v6, v13, Lhlz;->e:I

    .line 156
    .line 157
    iget-object v6, v13, Lhlz;->c:Landroid/util/SparseArray;

    .line 158
    .line 159
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    goto/16 :goto_3

    .line 163
    .line 164
    :cond_4
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 165
    .line 166
    iget v12, v3, Lhma;->c:I

    .line 167
    .line 168
    iget-object v3, v3, Lhma;->f:Lhtv;

    .line 169
    .line 170
    iget v13, v6, Lhlz;->e:I

    .line 171
    .line 172
    if-ne v13, v7, :cond_5

    .line 173
    .line 174
    iget v13, v6, Lhlz;->f:I

    .line 175
    .line 176
    if-lt v12, v13, :cond_5

    .line 177
    .line 178
    iget v14, v6, Lhlz;->g:I

    .line 179
    .line 180
    add-int v15, v13, v14

    .line 181
    .line 182
    if-gt v12, v15, :cond_5

    .line 183
    .line 184
    if-lt v12, v15, :cond_5

    .line 185
    .line 186
    add-int/lit8 v14, v14, 0x1

    .line 187
    .line 188
    iput v14, v6, Lhlz;->g:I

    .line 189
    .line 190
    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    .line 191
    .line 192
    .line 193
    move-result v13

    .line 194
    iput v13, v6, Lhlz;->f:I

    .line 195
    .line 196
    iget-object v6, v6, Lhlz;->c:Landroid/util/SparseArray;

    .line 197
    .line 198
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_3

    .line 202
    .line 203
    :cond_5
    invoke-virtual {v6}, Lhlz;->b()V

    .line 204
    .line 205
    .line 206
    iput v12, v6, Lhlz;->f:I

    .line 207
    .line 208
    iput v7, v6, Lhlz;->g:I

    .line 209
    .line 210
    iput v7, v6, Lhlz;->e:I

    .line 211
    .line 212
    iget-object v6, v6, Lhlz;->c:Landroid/util/SparseArray;

    .line 213
    .line 214
    invoke-virtual {v6, v12, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto/16 :goto_3

    .line 218
    .line 219
    :cond_6
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 220
    .line 221
    iget v12, v3, Lhma;->c:I

    .line 222
    .line 223
    iget v3, v3, Lhma;->d:I

    .line 224
    .line 225
    invoke-virtual {v6}, Lhlz;->b()V

    .line 226
    .line 227
    .line 228
    iget-object v13, v6, Lhlz;->b:Lhnb;

    .line 229
    .line 230
    move-object v14, v13

    .line 231
    check-cast v14, Lhos;

    .line 232
    .line 233
    iget-boolean v14, v14, Lhos;->b:Z

    .line 234
    .line 235
    if-eqz v14, :cond_8

    .line 236
    .line 237
    check-cast v13, Lhos;

    .line 238
    .line 239
    iget-object v13, v13, Lhos;->a:Lhth;

    .line 240
    .line 241
    invoke-virtual {v13}, Lhth;->y()V

    .line 242
    .line 243
    .line 244
    sget-boolean v14, Lhua;->a:Z

    .line 245
    .line 246
    if-eqz v14, :cond_7

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    .line 249
    .line 250
    .line 251
    :cond_7
    new-instance v14, Lhsr;

    .line 252
    .line 253
    invoke-direct {v14, v12, v3}, Lhsr;-><init>(II)V

    .line 254
    .line 255
    .line 256
    monitor-enter v13
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 257
    :try_start_2
    iput-boolean v7, v13, Lhth;->K:Z

    .line 258
    .line 259
    iget-object v15, v13, Lhth;->c:Ljava/util/List;

    .line 260
    .line 261
    invoke-interface {v15, v12}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v16

    .line 265
    move-object/from16 v7, v16

    .line 266
    .line 267
    check-cast v7, Lhpm;

    .line 268
    .line 269
    invoke-interface {v15, v3, v7}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v13, v14}, Lhth;->u(Lhss;)V

    .line 273
    .line 274
    .line 275
    monitor-exit v13

    .line 276
    goto :goto_2

    .line 277
    :catchall_0
    move-exception v0

    .line 278
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 279
    :try_start_3
    throw v0

    .line 280
    :cond_8
    check-cast v13, Lhos;

    .line 281
    .line 282
    iget-object v7, v13, Lhos;->a:Lhth;

    .line 283
    .line 284
    invoke-virtual {v7, v12, v3}, Lhth;->H(II)V

    .line 285
    .line 286
    .line 287
    :goto_2
    sget-boolean v7, Lhlz;->a:Z

    .line 288
    .line 289
    if-eqz v7, :cond_c

    .line 290
    .line 291
    iget-object v7, v6, Lhlz;->h:Lhml;

    .line 292
    .line 293
    iget-object v6, v6, Lhlz;->d:Ljava/lang/String;

    .line 294
    .line 295
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 296
    .line 297
    .line 298
    move-result-object v13

    .line 299
    invoke-virtual {v13}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v13

    .line 303
    invoke-virtual {v7, v6, v12, v3, v13}, Lhml;->c(Ljava/lang/String;IILjava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_9
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 308
    .line 309
    iget v7, v3, Lhma;->c:I

    .line 310
    .line 311
    iget v12, v3, Lhma;->e:I

    .line 312
    .line 313
    iget-object v3, v3, Lhma;->g:Ljava/util/List;

    .line 314
    .line 315
    invoke-virtual {v6}, Lhlz;->b()V

    .line 316
    .line 317
    .line 318
    iget-object v12, v6, Lhlz;->b:Lhnb;

    .line 319
    .line 320
    invoke-interface {v12, v7, v3}, Lhnb;->f(ILjava/util/List;)V

    .line 321
    .line 322
    .line 323
    sget-boolean v12, Lhlz;->a:Z

    .line 324
    .line 325
    if-eqz v12, :cond_c

    .line 326
    .line 327
    invoke-virtual {v6, v7, v3}, Lhlz;->c(ILjava/util/List;)V

    .line 328
    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 332
    .line 333
    iget v7, v3, Lhma;->c:I

    .line 334
    .line 335
    iget v12, v3, Lhma;->e:I

    .line 336
    .line 337
    iget-object v3, v3, Lhma;->g:Ljava/util/List;

    .line 338
    .line 339
    invoke-virtual {v6}, Lhlz;->b()V

    .line 340
    .line 341
    .line 342
    iget-object v12, v6, Lhlz;->b:Lhnb;

    .line 343
    .line 344
    invoke-interface {v12, v7, v3}, Lhnb;->g(ILjava/util/List;)V

    .line 345
    .line 346
    .line 347
    sget-boolean v12, Lhlz;->a:Z

    .line 348
    .line 349
    if-eqz v12, :cond_c

    .line 350
    .line 351
    invoke-virtual {v6, v7, v3}, Lhlz;->d(ILjava/util/List;)V

    .line 352
    .line 353
    .line 354
    goto :goto_3

    .line 355
    :cond_b
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 356
    .line 357
    iget v7, v3, Lhma;->c:I

    .line 358
    .line 359
    iget v3, v3, Lhma;->e:I

    .line 360
    .line 361
    invoke-virtual {v6}, Lhlz;->b()V

    .line 362
    .line 363
    .line 364
    iget-object v6, v6, Lhlz;->b:Lhnb;

    .line 365
    .line 366
    invoke-interface {v6, v7, v3}, Lhnb;->a(II)V

    .line 367
    .line 368
    .line 369
    :cond_c
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 370
    .line 371
    const/4 v3, 0x1

    .line 372
    const/4 v6, 0x0

    .line 373
    const/4 v7, 0x1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_d
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 377
    .line 378
    invoke-virtual {v6}, Lhlz;->b()V

    .line 379
    .line 380
    .line 381
    :cond_e
    iget-object v6, v9, Lhmc;->a:Ljava/util/List;

    .line 382
    .line 383
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 384
    .line 385
    .line 386
    add-int/lit8 v5, v5, 0x1

    .line 387
    .line 388
    const/4 v6, 0x0

    .line 389
    goto/16 :goto_0

    .line 390
    .line 391
    :cond_f
    new-instance v2, Lhme;

    .line 392
    .line 393
    invoke-direct {v2, v0}, Lhme;-><init>(Ljava/util/List;)V

    .line 394
    .line 395
    .line 396
    iget-object v6, v1, Lhnc;->d:Lhlz;

    .line 397
    .line 398
    new-instance v0, Lhmr;

    .line 399
    .line 400
    move-object/from16 v5, p1

    .line 401
    .line 402
    invoke-direct/range {v0 .. v5}, Lhmr;-><init>(Lhnc;Lhme;ZZLhmn;)V

    .line 403
    .line 404
    .line 405
    iget-object v1, v6, Lhlz;->b:Lhnb;

    .line 406
    .line 407
    move-object v2, v1

    .line 408
    check-cast v2, Lhos;

    .line 409
    .line 410
    iget-boolean v2, v2, Lhos;->b:Z

    .line 411
    .line 412
    if-eqz v2, :cond_17

    .line 413
    .line 414
    check-cast v1, Lhos;

    .line 415
    .line 416
    iget-object v1, v1, Lhos;->a:Lhth;

    .line 417
    .line 418
    invoke-static {}, Lhce;->a()Z

    .line 419
    .line 420
    .line 421
    move-result v2

    .line 422
    if-eqz v2, :cond_10

    .line 423
    .line 424
    sget-boolean v5, Lhkx;->a:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 425
    .line 426
    :cond_10
    :try_start_4
    sget-boolean v5, Lhua;->a:Z

    .line 427
    .line 428
    if-eqz v5, :cond_11

    .line 429
    .line 430
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 431
    .line 432
    .line 433
    :cond_11
    const/4 v5, 0x1

    .line 434
    iput-boolean v5, v1, Lhth;->K:Z

    .line 435
    .line 436
    invoke-virtual {v1}, Lhth;->y()V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v1, v3, v0}, Lhth;->T(ZLhmr;)V

    .line 440
    .line 441
    .line 442
    invoke-static {}, Lhhy;->b()Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_13

    .line 447
    .line 448
    invoke-virtual {v1}, Lhth;->v()V

    .line 449
    .line 450
    .line 451
    if-eqz v3, :cond_14

    .line 452
    .line 453
    const/4 v0, 0x0

    .line 454
    invoke-static {v0}, Lhfp;->b(Lhfp;)Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    if-nez v3, :cond_12

    .line 459
    .line 460
    invoke-virtual {v1}, Lhth;->F()V

    .line 461
    .line 462
    .line 463
    goto :goto_4

    .line 464
    :cond_12
    throw v0

    .line 465
    :cond_13
    iget-object v0, v1, Lhth;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 466
    .line 467
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_14

    .line 472
    .line 473
    invoke-static {}, Lhkw;->b()Lhku;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    iget-object v3, v1, Lhth;->w:Lhkt;

    .line 478
    .line 479
    invoke-interface {v0, v3}, Lhku;->a(Lhkt;)V

    .line 480
    .line 481
    .line 482
    :cond_14
    :goto_4
    sget-boolean v0, Lhkx;->a:Z

    .line 483
    .line 484
    if-nez v0, :cond_15

    .line 485
    .line 486
    sget-boolean v0, Lhkx;->d:Z

    .line 487
    .line 488
    if-eqz v0, :cond_18

    .line 489
    .line 490
    :cond_15
    iget-object v0, v1, Lhth;->r:Ljava/util/concurrent/atomic/AtomicLong;

    .line 491
    .line 492
    const-wide/16 v5, -0x1

    .line 493
    .line 494
    invoke-virtual {v0, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 495
    .line 496
    .line 497
    goto :goto_5

    .line 498
    :catchall_1
    move-exception v0

    .line 499
    if-eqz v2, :cond_16

    .line 500
    .line 501
    :try_start_5
    sget-boolean v1, Lhkx;->a:Z

    .line 502
    .line 503
    :cond_16
    throw v0

    .line 504
    :cond_17
    check-cast v1, Lhos;

    .line 505
    .line 506
    iget-object v1, v1, Lhos;->a:Lhth;

    .line 507
    .line 508
    invoke-virtual {v1, v3, v0}, Lhth;->U(ZLhmr;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 509
    .line 510
    .line 511
    :cond_18
    :goto_5
    if-eqz v4, :cond_19

    .line 512
    .line 513
    sget-boolean v0, Lhkx;->a:Z

    .line 514
    .line 515
    :cond_19
    return-void

    .line 516
    :catchall_2
    move-exception v0

    .line 517
    if-eqz v4, :cond_1a

    .line 518
    .line 519
    sget-boolean v1, Lhkx;->a:Z

    .line 520
    .line 521
    :cond_1a
    throw v0
.end method

.method private final y(Lhhx;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lhnc;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    invoke-static {}, Lhce;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget-boolean v1, Lhkx;->a:Z

    .line 12
    .line 13
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 14
    :try_start_1
    iget-object v1, p0, Lhnc;->i:Lhmn;

    .line 15
    .line 16
    iget-object v2, p0, Lhnc;->t:Ljava/util/List;

    .line 17
    .line 18
    invoke-direct {p0, v1, v2}, Lhnc;->x(Lhmn;Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 22
    .line 23
    .line 24
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :try_start_2
    invoke-static {}, Lhhy;->b()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-virtual {p0}, Lhnc;->h()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v1, p0, Lhnc;->b:Lhwu;

    .line 36
    .line 37
    new-instance v2, Lhmv;

    .line 38
    .line 39
    invoke-direct {v2, p0, p1}, Lhmv;-><init>(Lhnc;Lhhx;)V

    .line 40
    .line 41
    .line 42
    check-cast v1, Lhwt;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lhwt;->post(Ljava/lang/Runnable;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 45
    .line 46
    .line 47
    :goto_0
    if-eqz v0, :cond_2

    .line 48
    .line 49
    sget-boolean p1, Lhkx;->a:Z

    .line 50
    .line 51
    :cond_2
    return-void

    .line 52
    :catchall_0
    move-exception p1

    .line 53
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 54
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 55
    :catchall_1
    move-exception p1

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-boolean v0, Lhkx;->a:Z

    .line 59
    .line 60
    :cond_3
    throw p1

    .line 61
    :cond_4
    invoke-static {}, Lhhy;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    :try_start_5
    invoke-virtual {p0}, Lhnc;->n()V
    :try_end_5
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_0

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :catch_0
    move-exception p1

    .line 72
    iget-object v0, p0, Lhnc;->i:Lhmn;

    .line 73
    .line 74
    invoke-static {p0, v0, p1}, Lhnc;->d(Lhnc;Lhmn;Ljava/lang/IndexOutOfBoundsException;)Ljava/lang/RuntimeException;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    throw p1

    .line 79
    :cond_5
    iget-object v0, p0, Lhnc;->b:Lhwu;

    .line 80
    .line 81
    new-instance v1, Lhmu;

    .line 82
    .line 83
    invoke-direct {v1, p0, p1}, Lhmu;-><init>(Lhnc;Lhhx;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Lhnc;->u:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    const/4 v3, 0x0

    .line 90
    invoke-virtual {p1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_6

    .line 95
    .line 96
    check-cast v0, Lhwt;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lhwt;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    check-cast v0, Lhwt;

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Lhwt;->post(Ljava/lang/Runnable;)Z

    .line 105
    .line 106
    .line 107
    return-void
.end method


# virtual methods
.method public final c(Lhmn;Ljava/lang/String;I)Lhmz;
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_1

    .line 4
    :cond_0
    iget-object v0, p1, Lhmn;->k:Ljava/lang/String;

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
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v3, Lhmn;

    .line 35
    .line 36
    add-int v4, p3, v2

    .line 37
    .line 38
    invoke-virtual {p0, v3, p2, v4}, Lhnc;->c(Lhmn;Ljava/lang/String;I)Lhmz;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    if-nez v4, :cond_1

    .line 43
    .line 44
    iget v3, v3, Lhmn;->i:I

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
    new-instance p2, Lhmz;

    .line 54
    .line 55
    invoke-direct {p2, p1, p3}, Lhmz;-><init>(Lhmn;I)V

    .line 56
    .line 57
    .line 58
    return-object p2
.end method

.method public final declared-synchronized e()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnc;->i:Lhmn;
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
    iget-object v0, v0, Lhmn;->k:Ljava/lang/String;
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

.method public final f(Lhmn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhmq;->l()Z

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
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v2, Lhmn;

    .line 24
    .line 25
    invoke-virtual {p0, v2}, Lhnc;->f(Lhmn;)V

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

.method public final g(Lhmn;ZZJLhme;I)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Lhmq;->l()Z

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
    iget-object v0, p0, Lhnc;->o:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p1, Lhmn;->k:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lhmy;

    .line 17
    .line 18
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 19
    .line 20
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v3, Lhmn;

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
    invoke-virtual/range {v2 .. v9}, Lhnc;->g(Lhmn;ZZJLhme;I)V

    .line 45
    .line 46
    .line 47
    iget v2, v3, Lhmn;->i:I

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

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhnc;->e:Lhmi;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhmi;->b()Z

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
    iput-boolean v1, v0, Lhmi;->c:Z

    .line 11
    .line 12
    invoke-virtual {v0}, Lhmi;->a()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final i(Lhmn;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lhmn;->c:Lhmo;

    .line 2
    .line 3
    invoke-virtual {p1}, Lhmq;->r()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lhmq;->l()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p1, Lhmn;->j:Ljava/util/List;

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
    check-cast v2, Lhmn;

    .line 26
    .line 27
    invoke-virtual {p0, v2}, Lhnc;->i(Lhmn;)V

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

.method final declared-synchronized j(Ljava/lang/String;Lhhp;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnc;->p:Lhmx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhmx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhnc;->w(Ljava/lang/String;Lhhp;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x2

    .line 11
    invoke-virtual {v0, p1, p3}, Lhmx;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lhot;->h:Ljava/util/concurrent/atomic/AtomicLong;

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

.method final declared-synchronized k(Ljava/lang/String;Lhhp;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lhnc;->h:Lhmx;

    .line 3
    .line 4
    invoke-virtual {v0}, Lhmx;->b()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1, p2}, Lhnc;->w(Ljava/lang/String;Lhhp;)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x3

    .line 11
    invoke-virtual {v0, p1, p3}, Lhmx;->c(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lhot;->i:Ljava/util/concurrent/atomic/AtomicLong;

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

.method public final l(Lhmn;IIIII)V
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
    iget-object v6, v5, Lhnc;->o:Ljava/util/Map;

    .line 14
    .line 15
    iget-object v7, v0, Lhmn;->k:Ljava/lang/String;

    .line 16
    .line 17
    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    check-cast v7, Lhmy;

    .line 22
    .line 23
    iget v8, v0, Lhmn;->i:I

    .line 24
    .line 25
    if-nez v7, :cond_0

    .line 26
    .line 27
    new-instance v7, Lhmy;

    .line 28
    .line 29
    invoke-direct {v7}, Lhmy;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v9, v0, Lhmn;->k:Ljava/lang/String;

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
    iget v6, v7, Lhmy;->a:I

    .line 41
    .line 42
    if-ne v6, v1, :cond_1

    .line 43
    .line 44
    iget v6, v7, Lhmy;->b:I

    .line 45
    .line 46
    if-ne v6, v2, :cond_1

    .line 47
    .line 48
    iget v6, v7, Lhmy;->c:I

    .line 49
    .line 50
    if-ne v6, v3, :cond_1

    .line 51
    .line 52
    iget v6, v7, Lhmy;->d:I

    .line 53
    .line 54
    if-ne v6, v4, :cond_1

    .line 55
    .line 56
    iget v6, v7, Lhmy;->e:I

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
    iput v2, v7, Lhmy;->b:I

    .line 71
    .line 72
    iput v1, v7, Lhmy;->a:I

    .line 73
    .line 74
    iput v3, v7, Lhmy;->c:I

    .line 75
    .line 76
    iput v4, v7, Lhmy;->d:I

    .line 77
    .line 78
    iput v8, v7, Lhmy;->e:I

    .line 79
    .line 80
    iget-object v6, v0, Lhmn;->c:Lhmo;

    .line 81
    .line 82
    invoke-virtual {v0, v2, v8}, Lhmq;->s(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Lhmq;->l()Z

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
    iget-object v0, v0, Lhmn;->j:Ljava/util/List;

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
    check-cast v7, Lhmn;

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
    iget v13, v7, Lhmn;->i:I

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
    iget v13, v7, Lhmn;->i:I

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
    iget v13, v7, Lhmn;->i:I

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
    iget v13, v7, Lhmn;->i:I

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
    iget v13, v7, Lhmn;->i:I

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
    invoke-virtual/range {v5 .. v11}, Lhnc;->l(Lhmn;IIIII)V

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

.method public final m(I)V
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
    iget-object v1, p0, Lhnc;->e:Lhmi;

    .line 9
    .line 10
    iput-boolean v0, v1, Lhmi;->c:Z

    .line 11
    .line 12
    :cond_1
    const/4 v0, 0x4

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lhnc;->e:Lhmi;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, v0, Lhmi;->c:Z

    .line 19
    .line 20
    :cond_2
    iget-object v0, p0, Lhnc;->e:Lhmi;

    .line 21
    .line 22
    iput p1, v0, Lhmi;->d:I

    .line 23
    .line 24
    invoke-virtual {v0}, Lhmi;->a()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    invoke-static {}, Lhhy;->a()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lhnc;->g:Z

    .line 5
    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-static {}, Lhce;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-boolean v1, Lhkx;->a:Z

    .line 15
    .line 16
    :cond_0
    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    iget-object v2, p0, Lhnc;->t:Ljava/util/List;

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v2, p0, Lhnc;->i:Lhmn;

    .line 28
    .line 29
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-direct {p0, v2, v1}, Lhnc;->x(Lhmn;Ljava/util/List;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lhnc;->h()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 34
    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    sget-boolean v0, Lhkx;->a:Z

    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :catchall_0
    move-exception v1

    .line 42
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 43
    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 44
    :catchall_1
    move-exception v1

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    sget-boolean v0, Lhkx;->a:Z

    .line 48
    .line 49
    :cond_2
    throw v1

    .line 50
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "Cannot use UIThread-only variant when background change sets are enabled."

    .line 53
    .line 54
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v0
.end method

.method public final o(ILjava/lang/String;Lhhx;)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    iget-object v2, v1, Lhnc;->f:Ljava/lang/String;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move-object/from16 v2, p2

    .line 11
    .line 12
    :goto_0
    invoke-static {}, Lhce;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_2

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    sget-boolean v4, Lhkx;->a:Z

    .line 21
    .line 22
    :cond_1
    monitor-enter p0

    .line 23
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    sget-boolean v4, Lhkx;->a:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0

    .line 30
    :cond_2
    :goto_1
    sget-boolean v4, Lhua;->a:Z

    .line 31
    .line 32
    if-eqz v4, :cond_3

    .line 33
    .line 34
    monitor-enter p0

    .line 35
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 42
    throw v0

    .line 43
    :cond_3
    :goto_2
    :try_start_4
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    .line 44
    :try_start_5
    iget-object v4, v1, Lhnc;->i:Lhmn;

    .line 45
    .line 46
    const/4 v5, 0x1

    .line 47
    invoke-static {v4, v5}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v1, Lhnc;->j:Lhmn;

    .line 52
    .line 53
    const/4 v7, 0x0

    .line 54
    invoke-static {v6, v7}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget-object v8, v1, Lhnc;->c:Lhmo;

    .line 59
    .line 60
    invoke-virtual {v8}, Lhbf;->x()Lyrc;

    .line 61
    .line 62
    .line 63
    move-result-object v8

    .line 64
    iget-object v9, v1, Lhnc;->s:Lhna;

    .line 65
    .line 66
    invoke-virtual {v9}, Lhna;->a()Lhna;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    iput-boolean v5, v1, Lhnc;->q:Z

    .line 71
    .line 72
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 73
    :try_start_6
    iget-object v10, v1, Lhnc;->c:Lhmo;

    .line 74
    .line 75
    const/16 v11, 0xf

    .line 76
    .line 77
    invoke-static {v10, v11, v4, v6}, Lhne;->a(Lhbf;ILhmn;Lhmn;)Lhgv;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    if-eqz v8, :cond_4

    .line 82
    .line 83
    if-eqz v10, :cond_4

    .line 84
    .line 85
    invoke-static {v10}, Lyrc;->d(Lhgv;)Z

    .line 86
    .line 87
    .line 88
    move-result v11

    .line 89
    if-eqz v11, :cond_4

    .line 90
    .line 91
    move/from16 v20, v5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_4
    move/from16 v20, v7

    .line 95
    .line 96
    :goto_3
    const/4 v11, -0x1

    .line 97
    if-eqz v10, :cond_9

    .line 98
    .line 99
    const-string v12, "attribution"

    .line 100
    .line 101
    invoke-interface {v10, v12, v2}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    const-string v2, "section_set_root_source"

    .line 105
    .line 106
    if-eq v0, v11, :cond_8

    .line 107
    .line 108
    if-eqz v0, :cond_7

    .line 109
    .line 110
    if-eq v0, v5, :cond_6

    .line 111
    .line 112
    const/4 v12, 0x2

    .line 113
    if-eq v0, v12, :cond_5

    .line 114
    .line 115
    const-string v0, "updateStateAsync"

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_5
    const-string v0, "updateState"

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_6
    const-string v0, "setRootAsync"

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_7
    const-string v0, "setRoot"

    .line 125
    .line 126
    goto :goto_4

    .line 127
    :cond_8
    const-string v0, "none"

    .line 128
    .line 129
    :goto_4
    invoke-interface {v10, v2, v0}, Lhgv;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-static {}, Lhhy;->b()Z

    .line 133
    .line 134
    .line 135
    :cond_9
    iget-object v0, v1, Lhnc;->v:Lhds;

    .line 136
    .line 137
    invoke-virtual {v0}, Lhds;->b()V

    .line 138
    .line 139
    .line 140
    move-object v12, v4

    .line 141
    move-object v13, v6

    .line 142
    :goto_5
    const/4 v0, 0x0

    .line 143
    if-eqz v13, :cond_2b

    .line 144
    .line 145
    if-eqz v3, :cond_a

    .line 146
    .line 147
    sget-boolean v2, Lhkx;->a:Z

    .line 148
    .line 149
    :cond_a
    iget-object v2, v1, Lhnc;->c:Lhmo;

    .line 150
    .line 151
    iget-object v15, v9, Lhna;->a:Ljava/util/Map;

    .line 152
    .line 153
    iget-object v4, v1, Lhnc;->w:Lhml;

    .line 154
    .line 155
    iget-object v6, v1, Lhnc;->f:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v14, v13, Lhmn;->l:Ljava/lang/String;

    .line 158
    .line 159
    iput-object v14, v13, Lhmn;->k:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v2}, Lhbf;->x()Lyrc;

    .line 162
    .line 163
    .line 164
    move-result-object v18

    .line 165
    const/16 v14, 0xb

    .line 166
    .line 167
    invoke-static {v2, v14, v12, v13}, Lhne;->a(Lhbf;ILhmn;Lhmn;)Lhgv;

    .line 168
    .line 169
    .line 170
    move-result-object v19

    .line 171
    invoke-static {}, Lhce;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v21

    .line 175
    if-eqz v21, :cond_b

    .line 176
    .line 177
    sget-boolean v14, Lhkx;->a:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 178
    .line 179
    :cond_b
    move-object/from16 v16, v4

    .line 180
    .line 181
    move-object/from16 v17, v6

    .line 182
    .line 183
    move-object v14, v13

    .line 184
    move-object v13, v12

    .line 185
    move-object v12, v2

    .line 186
    :try_start_7
    invoke-static/range {v12 .. v17}, Lhnc;->v(Lhmo;Lhmn;Lhmn;Ljava/util/Map;Lhml;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 187
    .line 188
    .line 189
    move-object v6, v14

    .line 190
    move-object v2, v15

    .line 191
    move-object/from16 v15, v16

    .line 192
    .line 193
    move-object/from16 v16, v17

    .line 194
    .line 195
    if-eqz v21, :cond_c

    .line 196
    .line 197
    :try_start_8
    sget-boolean v4, Lhkx;->a:Z

    .line 198
    .line 199
    :cond_c
    if-eqz v18, :cond_d

    .line 200
    .line 201
    if-eqz v19, :cond_d

    .line 202
    .line 203
    invoke-static/range {v19 .. v19}, Lyrc;->e(Lhgv;)V

    .line 204
    .line 205
    .line 206
    :cond_d
    if-eqz v21, :cond_e

    .line 207
    .line 208
    sget-boolean v4, Lhkx;->a:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 209
    .line 210
    :cond_e
    :try_start_9
    sget v4, Lhmd;->a:I

    .line 211
    .line 212
    const-string v17, ""

    .line 213
    .line 214
    invoke-virtual {v12}, Lhbf;->x()Lyrc;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    const/16 v14, 0xd

    .line 219
    .line 220
    invoke-static {v12, v14, v13, v6}, Lhne;->a(Lhbf;ILhmn;Lhmn;)Lhgv;

    .line 221
    .line 222
    .line 223
    move-result-object v14

    .line 224
    move-object/from16 v18, v14

    .line 225
    .line 226
    new-instance v14, Ljava/util/ArrayList;

    .line 227
    .line 228
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 229
    .line 230
    .line 231
    if-eqz v13, :cond_f

    .line 232
    .line 233
    move/from16 v22, v7

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_f
    move/from16 v22, v5

    .line 237
    .line 238
    :goto_6
    if-eqz v13, :cond_11

    .line 239
    .line 240
    iget-object v11, v13, Lhmn;->f:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v6, Lhmn;->f:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v7

    .line 248
    if-nez v7, :cond_10

    .line 249
    .line 250
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 251
    .line 252
    .line 253
    move-result-object v7

    .line 254
    invoke-virtual {v7}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v19

    .line 258
    move-object v11, v12

    .line 259
    move-object v12, v13

    .line 260
    const/4 v13, 0x0

    .line 261
    move-object/from16 v7, v18

    .line 262
    .line 263
    move-object/from16 v18, v17

    .line 264
    .line 265
    invoke-static/range {v11 .. v20}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 266
    .line 267
    .line 268
    move-result-object v13

    .line 269
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 270
    .line 271
    .line 272
    move-result-object v18

    .line 273
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v19

    .line 277
    move-object/from16 v18, v12

    .line 278
    .line 279
    const/4 v12, 0x0

    .line 280
    move-object/from16 v23, v18

    .line 281
    .line 282
    move-object/from16 v18, v17

    .line 283
    .line 284
    move-object v5, v13

    .line 285
    move-object v13, v6

    .line 286
    move-object/from16 v6, v23

    .line 287
    .line 288
    invoke-static/range {v11 .. v20}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 289
    .line 290
    .line 291
    move-result-object v11

    .line 292
    invoke-static {v5, v11}, Lhmc;->e(Lhmc;Lhmc;)Lhmc;

    .line 293
    .line 294
    .line 295
    move-result-object v5

    .line 296
    move-object v12, v6

    .line 297
    goto :goto_8

    .line 298
    :cond_10
    move-object v7, v13

    .line 299
    move-object v13, v6

    .line 300
    move-object v6, v7

    .line 301
    move-object v11, v12

    .line 302
    move-object v12, v6

    .line 303
    goto :goto_7

    .line 304
    :cond_11
    move-object v7, v13

    .line 305
    move-object v13, v6

    .line 306
    move-object v6, v7

    .line 307
    move-object v11, v12

    .line 308
    move-object v12, v0

    .line 309
    :goto_7
    move-object/from16 v7, v18

    .line 310
    .line 311
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 312
    .line 313
    .line 314
    move-result-object v5

    .line 315
    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v19

    .line 319
    move-object/from16 v18, v17

    .line 320
    .line 321
    invoke-static/range {v11 .. v20}, Lhmd;->a(Lhmo;Lhmn;Lhmn;Ljava/util/List;Lhml;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lhmc;

    .line 322
    .line 323
    .line 324
    move-result-object v5

    .line 325
    :goto_8
    if-eqz v4, :cond_14

    .line 326
    .line 327
    if-eqz v7, :cond_14

    .line 328
    .line 329
    const-string v4, "current_root_count"

    .line 330
    .line 331
    if-nez v12, :cond_12

    .line 332
    .line 333
    const/4 v11, -0x1

    .line 334
    goto :goto_9

    .line 335
    :cond_12
    iget v11, v12, Lhmn;->i:I

    .line 336
    .line 337
    :goto_9
    invoke-interface {v7, v4, v11}, Lhgv;->a(Ljava/lang/String;I)V

    .line 338
    .line 339
    .line 340
    const-string v4, "change_count"

    .line 341
    .line 342
    invoke-virtual {v5}, Lhmc;->a()I

    .line 343
    .line 344
    .line 345
    move-result v11

    .line 346
    invoke-interface {v7, v4, v11}, Lhgv;->a(Ljava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    const-string v4, "final_count"

    .line 350
    .line 351
    iget v11, v5, Lhmc;->d:I

    .line 352
    .line 353
    invoke-interface {v7, v4, v11}, Lhgv;->a(Ljava/lang/String;I)V

    .line 354
    .line 355
    .line 356
    iget-object v4, v5, Lhmc;->c:Lhmb;

    .line 357
    .line 358
    if-eqz v4, :cond_13

    .line 359
    .line 360
    const-string v11, "changeset_effective_count"

    .line 361
    .line 362
    iget v15, v4, Lhmb;->a:I

    .line 363
    .line 364
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 365
    .line 366
    .line 367
    const-string v11, "changeset_insert_single_count"

    .line 368
    .line 369
    iget v15, v4, Lhmb;->b:I

    .line 370
    .line 371
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 372
    .line 373
    .line 374
    const-string v11, "changeset_insert_range_count"

    .line 375
    .line 376
    iget v15, v4, Lhmb;->c:I

    .line 377
    .line 378
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 379
    .line 380
    .line 381
    const-string v11, "changeset_delete_single_count"

    .line 382
    .line 383
    iget v15, v4, Lhmb;->d:I

    .line 384
    .line 385
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 386
    .line 387
    .line 388
    const-string v11, "changeset_delete_range_count"

    .line 389
    .line 390
    iget v15, v4, Lhmb;->e:I

    .line 391
    .line 392
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 393
    .line 394
    .line 395
    const-string v11, "changeset_update_single_count"

    .line 396
    .line 397
    iget v15, v4, Lhmb;->f:I

    .line 398
    .line 399
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 400
    .line 401
    .line 402
    const-string v11, "changeset_update_range_count"

    .line 403
    .line 404
    iget v15, v4, Lhmb;->g:I

    .line 405
    .line 406
    invoke-interface {v7, v11, v15}, Lhgv;->a(Ljava/lang/String;I)V

    .line 407
    .line 408
    .line 409
    const-string v11, "changeset_move_count"

    .line 410
    .line 411
    iget v4, v4, Lhmb;->h:I

    .line 412
    .line 413
    invoke-interface {v7, v11, v4}, Lhgv;->a(Ljava/lang/String;I)V

    .line 414
    .line 415
    .line 416
    :cond_13
    invoke-static {v7}, Lyrc;->e(Lhgv;)V

    .line 417
    .line 418
    .line 419
    :cond_14
    const-string v4, "ChangeSet count is below 0! Current section: "

    .line 420
    .line 421
    if-eqz v12, :cond_15

    .line 422
    .line 423
    iget v7, v12, Lhmn;->i:I

    .line 424
    .line 425
    if-ltz v7, :cond_16

    .line 426
    .line 427
    :cond_15
    iget v7, v13, Lhmn;->i:I

    .line 428
    .line 429
    if-gez v7, :cond_19

    .line 430
    .line 431
    :cond_16
    new-instance v0, Ljava/lang/StringBuilder;

    .line 432
    .line 433
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 437
    .line 438
    .line 439
    if-nez v12, :cond_17

    .line 440
    .line 441
    const-string v2, "null; "

    .line 442
    .line 443
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 444
    .line 445
    .line 446
    goto :goto_a

    .line 447
    :cond_17
    iget-object v2, v12, Lhmn;->f:Ljava/lang/String;

    .line 448
    .line 449
    iget-object v4, v12, Lhmn;->k:Ljava/lang/String;

    .line 450
    .line 451
    iget v6, v12, Lhmn;->i:I

    .line 452
    .line 453
    iget-object v7, v12, Lhmn;->j:Ljava/util/List;

    .line 454
    .line 455
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v7

    .line 459
    new-instance v8, Ljava/lang/StringBuilder;

    .line 460
    .line 461
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    .line 466
    .line 467
    const-string v2, " , key="

    .line 468
    .line 469
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 470
    .line 471
    .line 472
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 473
    .line 474
    .line 475
    const-string v2, ", count="

    .line 476
    .line 477
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 478
    .line 479
    .line 480
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 481
    .line 482
    .line 483
    const-string v2, ", childrenSize="

    .line 484
    .line 485
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    .line 487
    .line 488
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 489
    .line 490
    .line 491
    const-string v2, "; "

    .line 492
    .line 493
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 494
    .line 495
    .line 496
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v2

    .line 500
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    :goto_a
    const-string v2, "Next section: "

    .line 504
    .line 505
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    iget-object v2, v13, Lhmn;->f:Ljava/lang/String;

    .line 509
    .line 510
    iget-object v4, v13, Lhmn;->k:Ljava/lang/String;

    .line 511
    .line 512
    iget v6, v13, Lhmn;->i:I

    .line 513
    .line 514
    iget-object v7, v13, Lhmn;->j:Ljava/util/List;

    .line 515
    .line 516
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    new-instance v8, Ljava/lang/StringBuilder;

    .line 521
    .line 522
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 526
    .line 527
    .line 528
    const-string v2, " , key="

    .line 529
    .line 530
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 531
    .line 532
    .line 533
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 534
    .line 535
    .line 536
    const-string v2, ", count="

    .line 537
    .line 538
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 539
    .line 540
    .line 541
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 542
    .line 543
    .line 544
    const-string v2, ", childrenSize="

    .line 545
    .line 546
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 547
    .line 548
    .line 549
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 550
    .line 551
    .line 552
    const-string v2, "; "

    .line 553
    .line 554
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 555
    .line 556
    .line 557
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 562
    .line 563
    .line 564
    const-string v2, "Changes: ["

    .line 565
    .line 566
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 567
    .line 568
    .line 569
    const/4 v7, 0x0

    .line 570
    :goto_b
    iget v2, v5, Lhmc;->d:I

    .line 571
    .line 572
    if-ge v7, v2, :cond_18

    .line 573
    .line 574
    invoke-virtual {v5, v7}, Lhmc;->b(I)Lhma;

    .line 575
    .line 576
    .line 577
    move-result-object v2

    .line 578
    iget v4, v2, Lhma;->b:I

    .line 579
    .line 580
    iget v6, v2, Lhma;->c:I

    .line 581
    .line 582
    iget v2, v2, Lhma;->d:I

    .line 583
    .line 584
    new-instance v8, Ljava/lang/StringBuilder;

    .line 585
    .line 586
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v4, " "

    .line 593
    .line 594
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 598
    .line 599
    .line 600
    const-string v4, " "

    .line 601
    .line 602
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 606
    .line 607
    .line 608
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v2

    .line 612
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v2, ", "

    .line 616
    .line 617
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    add-int/lit8 v7, v7, 0x1

    .line 621
    .line 622
    goto :goto_b

    .line 623
    :cond_18
    const-string v2, "]"

    .line 624
    .line 625
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 631
    .line 632
    .line 633
    move-result-object v0

    .line 634
    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 635
    .line 636
    .line 637
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 638
    :cond_19
    if-eqz v21, :cond_1a

    .line 639
    .line 640
    :try_start_a
    sget-boolean v4, Lhkx;->a:Z

    .line 641
    .line 642
    :cond_1a
    if-eqz v3, :cond_1b

    .line 643
    .line 644
    sget-boolean v4, Lhkx;->a:Z

    .line 645
    .line 646
    :cond_1b
    monitor-enter p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    .line 647
    :try_start_b
    iget-object v4, v1, Lhnc;->i:Lhmn;

    .line 648
    .line 649
    if-eqz v4, :cond_1c

    .line 650
    .line 651
    const/4 v7, 0x1

    .line 652
    goto :goto_c

    .line 653
    :cond_1c
    const/4 v7, 0x0

    .line 654
    :goto_c
    if-nez v22, :cond_1d

    .line 655
    .line 656
    if-eqz v7, :cond_1d

    .line 657
    .line 658
    iget v6, v6, Lhmn;->h:I

    .line 659
    .line 660
    iget v4, v4, Lhmn;->h:I

    .line 661
    .line 662
    if-eq v6, v4, :cond_1e

    .line 663
    .line 664
    :cond_1d
    if-eqz v22, :cond_1f

    .line 665
    .line 666
    if-nez v7, :cond_1f

    .line 667
    .line 668
    :cond_1e
    const/4 v4, 0x1

    .line 669
    goto :goto_d

    .line 670
    :cond_1f
    const/4 v4, 0x0

    .line 671
    :goto_d
    iget-object v6, v1, Lhnc;->j:Lhmn;

    .line 672
    .line 673
    if-eqz v6, :cond_20

    .line 674
    .line 675
    iget v7, v13, Lhmn;->h:I

    .line 676
    .line 677
    iget v6, v6, Lhmn;->h:I

    .line 678
    .line 679
    if-ne v7, v6, :cond_20

    .line 680
    .line 681
    const/4 v6, 0x1

    .line 682
    goto :goto_e

    .line 683
    :cond_20
    const/4 v6, 0x0

    .line 684
    :goto_e
    if-eqz v4, :cond_21

    .line 685
    .line 686
    if-eqz v6, :cond_21

    .line 687
    .line 688
    invoke-direct {v1, v9}, Lhnc;->u(Lhna;)Z

    .line 689
    .line 690
    .line 691
    move-result v4

    .line 692
    if-eqz v4, :cond_21

    .line 693
    .line 694
    const/4 v4, 0x1

    .line 695
    goto :goto_f

    .line 696
    :cond_21
    const/4 v4, 0x0

    .line 697
    :goto_f
    if-eqz v4, :cond_25

    .line 698
    .line 699
    iget-object v6, v1, Lhnc;->i:Lhmn;

    .line 700
    .line 701
    iput-object v13, v1, Lhnc;->i:Lhmn;

    .line 702
    .line 703
    iput-object v0, v1, Lhnc;->j:Lhmn;

    .line 704
    .line 705
    invoke-direct {v1}, Lhnc;->s()V

    .line 706
    .line 707
    .line 708
    iget-object v0, v1, Lhnc;->s:Lhna;

    .line 709
    .line 710
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 711
    .line 712
    .line 713
    move-result v7

    .line 714
    if-eqz v7, :cond_22

    .line 715
    .line 716
    goto :goto_11

    .line 717
    :cond_22
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 718
    .line 719
    .line 720
    move-result-object v7

    .line 721
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 722
    .line 723
    .line 724
    move-result-object v7

    .line 725
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 726
    .line 727
    .line 728
    move-result v11

    .line 729
    if-eqz v11, :cond_23

    .line 730
    .line 731
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Ljava/lang/String;

    .line 736
    .line 737
    iget-object v12, v0, Lhna;->a:Ljava/util/Map;

    .line 738
    .line 739
    invoke-interface {v12, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 740
    .line 741
    .line 742
    move-result v15

    .line 743
    if-eqz v15, :cond_23

    .line 744
    .line 745
    invoke-static {v12, v2, v11}, Lhna;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 746
    .line 747
    .line 748
    iget-object v12, v0, Lhna;->b:Ljava/util/Map;

    .line 749
    .line 750
    iget-object v15, v9, Lhna;->b:Ljava/util/Map;

    .line 751
    .line 752
    invoke-static {v12, v15, v11}, Lhna;->c(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    goto :goto_10

    .line 756
    :cond_23
    :goto_11
    iget-object v0, v1, Lhnc;->t:Ljava/util/List;

    .line 757
    .line 758
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 759
    .line 760
    .line 761
    if-eqz v6, :cond_24

    .line 762
    .line 763
    invoke-direct {v1, v6}, Lhnc;->t(Lhmn;)V

    .line 764
    .line 765
    .line 766
    :cond_24
    invoke-direct {v1, v13}, Lhnc;->r(Lhmn;)V

    .line 767
    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_25
    move-object v13, v0

    .line 771
    :goto_12
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 772
    if-eqz v4, :cond_27

    .line 773
    .line 774
    :try_start_c
    invoke-direct {v1, v13}, Lhnc;->q(Lhmn;)V

    .line 775
    .line 776
    .line 777
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 778
    .line 779
    .line 780
    move-result v0

    .line 781
    const/4 v4, 0x0

    .line 782
    :goto_13
    if-ge v4, v0, :cond_26

    .line 783
    .line 784
    invoke-interface {v14, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 785
    .line 786
    .line 787
    move-result-object v5

    .line 788
    check-cast v5, Lhmn;

    .line 789
    .line 790
    iget-object v6, v1, Lhnc;->o:Ljava/util/Map;

    .line 791
    .line 792
    iget-object v5, v5, Lhmn;->k:Ljava/lang/String;

    .line 793
    .line 794
    invoke-interface {v6, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v5

    .line 798
    check-cast v5, Lhmy;

    .line 799
    .line 800
    add-int/lit8 v4, v4, 0x1

    .line 801
    .line 802
    goto :goto_13

    .line 803
    :cond_26
    iget-object v0, v1, Lhnc;->l:Lhdp;

    .line 804
    .line 805
    invoke-virtual {v0}, Lhdp;->b()V

    .line 806
    .line 807
    .line 808
    move-object/from16 v0, p3

    .line 809
    .line 810
    invoke-direct {v1, v0}, Lhnc;->y(Lhhx;)V

    .line 811
    .line 812
    .line 813
    goto :goto_14

    .line 814
    :cond_27
    move-object/from16 v0, p3

    .line 815
    .line 816
    :goto_14
    monitor-enter p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 817
    :try_start_d
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 818
    .line 819
    .line 820
    iget-object v2, v9, Lhna;->b:Ljava/util/Map;

    .line 821
    .line 822
    invoke-interface {v2}, Ljava/util/Map;->clear()V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lhnc;->i:Lhmn;

    .line 826
    .line 827
    const/4 v4, 0x1

    .line 828
    invoke-static {v2, v4}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 829
    .line 830
    .line 831
    move-result-object v12

    .line 832
    iget-object v2, v1, Lhnc;->j:Lhmn;

    .line 833
    .line 834
    const/4 v5, 0x0

    .line 835
    invoke-static {v2, v5}, Lhnc;->b(Lhmn;Z)Lhmn;

    .line 836
    .line 837
    .line 838
    move-result-object v13

    .line 839
    if-eqz v13, :cond_28

    .line 840
    .line 841
    iget-object v2, v1, Lhnc;->s:Lhna;

    .line 842
    .line 843
    invoke-virtual {v2}, Lhna;->a()Lhna;

    .line 844
    .line 845
    .line 846
    move-result-object v2

    .line 847
    iput-boolean v4, v1, Lhnc;->q:Z

    .line 848
    .line 849
    move-object v9, v2

    .line 850
    goto :goto_15

    .line 851
    :cond_28
    invoke-direct {v1}, Lhnc;->s()V

    .line 852
    .line 853
    .line 854
    :goto_15
    monitor-exit p0

    .line 855
    move v7, v5

    .line 856
    const/4 v11, -0x1

    .line 857
    move v5, v4

    .line 858
    goto/16 :goto_5

    .line 859
    .line 860
    :catchall_2
    move-exception v0

    .line 861
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 862
    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_7

    .line 863
    :catchall_3
    move-exception v0

    .line 864
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 865
    :try_start_10
    throw v0

    .line 866
    :catchall_4
    move-exception v0

    .line 867
    if-eqz v21, :cond_29

    .line 868
    .line 869
    sget-boolean v2, Lhkx;->a:Z

    .line 870
    .line 871
    :cond_29
    throw v0

    .line 872
    :catchall_5
    move-exception v0

    .line 873
    if-eqz v21, :cond_2a

    .line 874
    .line 875
    sget-boolean v2, Lhkx;->a:Z

    .line 876
    .line 877
    :cond_2a
    throw v0

    .line 878
    :cond_2b
    iget-object v2, v1, Lhnc;->c:Lhmo;

    .line 879
    .line 880
    iget-object v2, v2, Lhbf;->f:Lhjc;

    .line 881
    .line 882
    if-nez v2, :cond_2c

    .line 883
    .line 884
    move-object v2, v0

    .line 885
    goto :goto_16

    .line 886
    :cond_2c
    const-class v4, Lhfp;

    .line 887
    .line 888
    invoke-virtual {v2, v4}, Lhjc;->c(Ljava/lang/Class;)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v2

    .line 892
    check-cast v2, Lhfp;

    .line 893
    .line 894
    :goto_16
    invoke-static {v2}, Lhfp;->b(Lhfp;)Z

    .line 895
    .line 896
    .line 897
    move-result v2

    .line 898
    if-nez v2, :cond_30

    .line 899
    .line 900
    if-eqz v8, :cond_2d

    .line 901
    .line 902
    if-eqz v10, :cond_2d

    .line 903
    .line 904
    invoke-static {v10}, Lyrc;->e(Lhgv;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    .line 905
    .line 906
    .line 907
    :cond_2d
    if-eqz v3, :cond_2e

    .line 908
    .line 909
    sget-boolean v0, Lhkx;->a:Z

    .line 910
    .line 911
    :cond_2e
    invoke-static {}, Lhot;->a()V

    .line 912
    .line 913
    .line 914
    invoke-static {}, Lhhy;->b()Z

    .line 915
    .line 916
    .line 917
    move-result v0

    .line 918
    if-eqz v0, :cond_2f

    .line 919
    .line 920
    invoke-static {}, Lhot;->b()V

    .line 921
    .line 922
    .line 923
    :cond_2f
    return-void

    .line 924
    :cond_30
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    .line 925
    :catchall_6
    move-exception v0

    .line 926
    :try_start_12
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 927
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    .line 928
    :catchall_7
    move-exception v0

    .line 929
    if-eqz v3, :cond_31

    .line 930
    .line 931
    sget-boolean v2, Lhkx;->a:Z

    .line 932
    .line 933
    :cond_31
    invoke-static {}, Lhot;->a()V

    .line 934
    .line 935
    .line 936
    invoke-static {}, Lhhy;->b()Z

    .line 937
    .line 938
    .line 939
    move-result v2

    .line 940
    if-eqz v2, :cond_32

    .line 941
    .line 942
    invoke-static {}, Lhot;->b()V

    .line 943
    .line 944
    .line 945
    :cond_32
    throw v0
.end method
