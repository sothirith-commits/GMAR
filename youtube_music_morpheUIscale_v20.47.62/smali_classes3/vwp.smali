.class final Lvwp;
.super Lvvu;
.source "PG"

# interfaces
.implements Lvvm;


# static fields
.field public static final a:Lbhvc;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public f:Lbkmk;

.field public final g:Ljava/lang/Object;

.field public h:Lvvq;

.field public i:Lchvq;

.field public j:Lbfgw;

.field public final k:Lbion;

.field public final l:Lvvt;

.field public final m:Ljava/lang/String;

.field public volatile n:Lj$/util/Optional;

.field private volatile o:Lj$/time/Duration;

.field private final p:Ljava/lang/Object;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private s:Lvvk;

.field private final t:Lbion;

.field private final u:Lvws;

.field private volatile v:Lvsx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lvwp;->a:Lbhvc;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lvwp;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lvwp;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lvvt;Lvvn;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lvvr;

    .line 3
    .line 4
    check-cast p3, Lvvh;

    .line 5
    .line 6
    iget-object v1, p3, Lvvh;->a:Lbion;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lvvr;-><init>(Landroid/content/Context;Lbion;)V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lvvu;-><init>()V

    .line 13
    .line 14
    sget-object v1, Lvvs;->b:Lj$/time/Duration;

    .line 15
    .line 16
    iput-object v1, p0, Lvwp;->o:Lj$/time/Duration;

    .line 17
    .line 18
    sget-object v1, Lvvs;->c:Lj$/time/Duration;

    .line 19
    .line 20
    iput-object v1, p0, Lvwp;->d:Lj$/time/Duration;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v1, p0, Lvwp;->e:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v1, Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    iput-object v1, p0, Lvwp;->p:Ljava/lang/Object;

    .line 35
    .line 36
    new-instance v1, Ljava/util/HashSet;

    .line 37
    .line 38
    .line 39
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 40
    .line 41
    iput-object v1, p0, Lvwp;->q:Ljava/util/Set;

    .line 42
    .line 43
    new-instance v1, Ljava/util/HashSet;

    .line 44
    .line 45
    .line 46
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 47
    .line 48
    iput-object v1, p0, Lvwp;->r:Ljava/util/Set;

    .line 49
    .line 50
    new-instance v1, Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    iput-object v1, p0, Lvwp;->g:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v1, Lvvq;->d:Lvvq;

    .line 58
    .line 59
    iput-object v1, p0, Lvwp;->h:Lvvq;

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    iput-object v1, p0, Lvwp;->i:Lchvq;

    .line 63
    .line 64
    iput-object v1, p0, Lvwp;->s:Lvvk;

    .line 65
    .line 66
    iput-object v1, p0, Lvwp;->j:Lbfgw;

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    iput-object v2, p0, Lvwp;->n:Lj$/util/Optional;

    .line 73
    .line 74
    iput-object p2, p0, Lvwp;->l:Lvvt;

    .line 75
    .line 76
    iput-object v0, p0, Lvwp;->u:Lvws;

    .line 77
    .line 78
    iput-object v1, p0, Lvwp;->v:Lvsx;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    iput-object p1, p0, Lvwp;->m:Ljava/lang/String;

    .line 85
    .line 86
    iget-object p1, p3, Lvvh;->a:Lbion;

    .line 87
    .line 88
    iput-object p1, p0, Lvwp;->t:Lbion;

    .line 89
    .line 90
    iget-object p1, p3, Lvvh;->b:Lbion;

    .line 91
    .line 92
    iput-object p1, p0, Lvwp;->k:Lbion;

    .line 93
    return-void
.end method

.method public static j()Lvsz;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lvsz;->a:Lvsz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvsy;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lvsy;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lvsz;

    .line 16
    .line 17
    const-string v2, "2.0.0-alpha11_1p"

    .line 18
    .line 19
    iput-object v2, v1, Lvsz;->b:Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    check-cast v0, Lvsz;

    .line 26
    return-object v0
.end method

.method public static k(Lvsz;Ljava/lang/String;Lvtg;Lbhpa;)Lvtl;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p2, Lvtg;->d:J

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmp-long v0, v0, v2

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lvwp;->a:Lbhvc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lbhuz;

    .line 17
    .line 18
    const/16 v1, 0x4b4

    .line 19
    .line 20
    const-string v2, "MeetIpcManagerImpl.java"

    .line 21
    .line 22
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 23
    .line 24
    const-string v4, "getMeetingRequest"

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Lbhuz;

    .line 31
    .line 32
    const-string v1, "Missing cloud project number in start info."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lbhuz;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lvtl;->a:Lvtl;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    check-cast v0, Lvtj;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 47
    .line 48
    iget-object v1, v0, Lvtj;->instance:Lbknt;

    .line 49
    .line 50
    check-cast v1, Lvtl;

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    iput-object p0, v1, Lvtl;->c:Lvsz;

    .line 56
    .line 57
    iget p0, v1, Lvtl;->b:I

    .line 58
    .line 59
    or-int/lit8 p0, p0, 0x2

    .line 60
    .line 61
    iput p0, v1, Lvtl;->b:I

    .line 62
    .line 63
    iget-object p0, p2, Lvtg;->c:Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v1, v0, Lvtj;->instance:Lbknt;

    .line 69
    .line 70
    check-cast v1, Lvtl;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object p0, v1, Lvtl;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 79
    .line 80
    iget-object p0, v0, Lvtj;->instance:Lbknt;

    .line 81
    .line 82
    check-cast p0, Lvtl;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    iput-object p1, p0, Lvtl;->e:Ljava/lang/String;

    .line 88
    .line 89
    iget-wide p0, p2, Lvtg;->d:J

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v1, v0, Lvtj;->instance:Lbknt;

    .line 95
    .line 96
    check-cast v1, Lvtl;

    .line 97
    .line 98
    iput-wide p0, v1, Lvtl;->g:J

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    iget-object p0, v0, Lvtj;->instance:Lbknt;

    .line 104
    .line 105
    check-cast p0, Lvtl;

    .line 106
    .line 107
    iget-object p1, p0, Lvtl;->f:Lbkob;

    .line 108
    .line 109
    .line 110
    invoke-interface {p1}, Lbkob;->c()Z

    .line 111
    move-result v1

    .line 112
    .line 113
    if-nez v1, :cond_1

    .line 114
    .line 115
    .line 116
    invoke-static {p1}, Lbknt;->mutableCopy(Lbkob;)Lbkob;

    .line 117
    move-result-object p1

    .line 118
    .line 119
    iput-object p1, p0, Lvtl;->f:Lbkob;

    .line 120
    .line 121
    :cond_1
    check-cast p3, Lbhud;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p3}, Lbhud;->k()Lbhum;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    .line 128
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result p3

    .line 130
    .line 131
    if-eqz p3, :cond_2

    .line 132
    .line 133
    .line 134
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object p3

    .line 136
    .line 137
    check-cast p3, Lvtk;

    .line 138
    .line 139
    iget-object v1, p0, Lvtl;->f:Lbkob;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3}, Lvtk;->getNumber()I

    .line 143
    move-result p3

    .line 144
    .line 145
    .line 146
    invoke-interface {v1, p3}, Lbkob;->i(I)V

    .line 147
    goto :goto_0

    .line 148
    .line 149
    :cond_2
    iget-boolean p0, p2, Lvtg;->e:Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 153
    .line 154
    iget-object p1, v0, Lvtj;->instance:Lbknt;

    .line 155
    .line 156
    check-cast p1, Lvtl;

    .line 157
    .line 158
    iput-boolean p0, p1, Lvtl;->h:Z

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    check-cast p0, Lvtl;

    .line 165
    return-object p0
.end method

.method public static l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lvwo;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lvwo;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v0, p1}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 9
    return-void
.end method

.method public static p(Lvwr;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lvwr;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lvwr;->b:Ljava/lang/Throwable;

    .line 9
    .line 10
    const-string v0, "getIpcResponse"

    .line 11
    .line 12
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 13
    .line 14
    const-string v2, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lvwp;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Lbhuz;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbhuz;

    .line 35
    .line 36
    const/16 v3, 0x41b

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, v0, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lbhuz;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Lbhuz;->s()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v3, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lbhus;->b()Lbhvs;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Lbhuz;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v3}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Lbhuz;

    .line 66
    .line 67
    const/16 v4, 0x425

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v1, v0, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbhuz;

    .line 74
    .line 75
    const-string v0, "Failed to get %s response "

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v0, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    throw v3

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 83
    return-object v0
.end method

.method private static s(Ljava/lang/String;)Ljava/lang/IllegalStateException;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    .line 4
    const-string v1, "Timed out waiting for IPC : "

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    return-object v0
.end method

.method private static t(Lvta;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvta;->a:Lvta;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lvta;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    new-array v0, v0, [Ljava/lang/Object;

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object p1, v0, v1

    .line 17
    .line 18
    const-string p1, "The %s call is not executed because host application is missing."

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    return-object p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method private static u(Ljava/lang/String;Lvvp;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lvvp;->c:Lvvp;

    .line 3
    .line 4
    sget-object v1, Lvvp;->d:Lvvp;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbhpa;->r(Ljava/lang/Object;Ljava/lang/Object;)Lbhpa;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lvwp;->v(Ljava/lang/String;Ljava/util/Set;Lvvp;)V

    .line 12
    return-void
.end method

.method private static v(Ljava/lang/String;Ljava/util/Set;Lvvp;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    move-result p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Lvvp;->name()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "Unexpected call to %s in state: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0, p2}, Lbhgw;->q(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final w()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lvwp;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 7
    move-result-object v1

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, v1}, Lvwp;->x(Lj$/util/Optional;)V

    .line 11
    monitor-exit v0

    .line 12
    return-void

    .line 13
    :catchall_0
    move-exception v1

    .line 14
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    throw v1
.end method

.method private final x(Lj$/util/Optional;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lvvz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lvvz;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 9
    .line 10
    iget-object p1, p0, Lvwp;->h:Lvvq;

    .line 11
    .line 12
    check-cast p1, Lvvj;

    .line 13
    .line 14
    iget-object p1, p1, Lvvj;->a:Lvvp;

    .line 15
    .line 16
    sget-object v0, Lvvp;->a:Lvvp;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lvvp;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Lbhuz;

    .line 31
    .line 32
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 33
    .line 34
    const-string v1, "resetIpcState"

    .line 35
    .line 36
    const/16 v2, 0x3b2

    .line 37
    .line 38
    const-string v3, "MeetIpcManagerImpl.java"

    .line 39
    .line 40
    .line 41
    invoke-interface {p1, v0, v1, v2, v3}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lbhuz;

    .line 45
    .line 46
    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lvvq;->d:Lvvq;

    .line 56
    .line 57
    iput-object p1, p0, Lvwp;->h:Lvvq;

    .line 58
    .line 59
    sget-object p1, Lvwp;->c:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    :try_start_0
    iput-object v0, p0, Lvwp;->s:Lvvk;

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    sget-object v1, Lvwp;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    .line 69
    :try_start_1
    iput-object v0, p0, Lvwp;->i:Lchvq;

    .line 70
    monitor-exit v1

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1

    .line 75
    :catchall_1
    move-exception v0

    .line 76
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 77
    throw v0
.end method

.method private static y(I)Ljava/lang/RuntimeException;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_0

    .line 5
    .line 6
    :cond_0
    add-int/lit8 v0, p0, -0x2

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    const/4 v1, 0x2

    .line 10
    .line 11
    const-string v2, "getExceptionFromFailureReason"

    .line 12
    .line 13
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 14
    .line 15
    const-string v4, "MeetIpcManagerImpl.java"

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    sget-object v0, Lvwp;->a:Lbhvc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lbhuz;

    .line 29
    .line 30
    const/16 v1, 0x4a6

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v1, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbhuz;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lvtp;->a(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Failed to connect: %s - thread %s"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Lbhuz;->A(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lvtp;->a(I)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    .line 55
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string v1, "Failed for reason: "

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 65
    return-object v0

    .line 66
    .line 67
    :pswitch_0
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Lbhuz;

    .line 74
    .line 75
    const/16 v0, 0x49a

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Lbhuz;

    .line 82
    .line 83
    const-string v0, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    const/16 p0, 0x8

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Lbhuz;

    .line 106
    .line 107
    const/16 v0, 0x494

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Lbhuz;

    .line 114
    .line 115
    const-string v0, "Failed to connect because an unsupported operation was requested - thread %s"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    const/4 p0, 0x7

    .line 124
    .line 125
    .line 126
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    .line 130
    :pswitch_2
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 134
    move-result-object p0

    .line 135
    .line 136
    check-cast p0, Lbhuz;

    .line 137
    .line 138
    const/16 v0, 0x4a0

    .line 139
    .line 140
    .line 141
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 142
    move-result-object p0

    .line 143
    .line 144
    check-cast p0, Lbhuz;

    .line 145
    .line 146
    const-string v0, "Failed to connect because addon was not installed - thread %s"

    .line 147
    .line 148
    .line 149
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 150
    move-result-object v1

    .line 151
    .line 152
    .line 153
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    const/16 p0, 0x9

    .line 156
    .line 157
    .line 158
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 159
    move-result-object p0

    .line 160
    return-object p0

    .line 161
    .line 162
    :pswitch_3
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    check-cast p0, Lbhuz;

    .line 169
    .line 170
    const/16 v0, 0x48e

    .line 171
    .line 172
    .line 173
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 174
    move-result-object p0

    .line 175
    .line 176
    check-cast p0, Lbhuz;

    .line 177
    .line 178
    const-string v0, "Failed to connect because there was a security policy exception - thread %s"

    .line 179
    .line 180
    .line 181
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 182
    move-result-object v1

    .line 183
    .line 184
    .line 185
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    const/4 p0, 0x6

    .line 187
    .line 188
    .line 189
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_4
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 197
    move-result-object p0

    .line 198
    .line 199
    check-cast p0, Lbhuz;

    .line 200
    .line 201
    const/16 v0, 0x487

    .line 202
    .line 203
    .line 204
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    check-cast p0, Lbhuz;

    .line 208
    .line 209
    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 210
    .line 211
    .line 212
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 213
    move-result-object v1

    .line 214
    .line 215
    .line 216
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 217
    const/4 p0, 0x5

    .line 218
    .line 219
    .line 220
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 221
    move-result-object p0

    .line 222
    return-object p0

    .line 223
    .line 224
    :cond_1
    sget-object p0, Lvwp;->a:Lbhvc;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0}, Lbhus;->c()Lbhvs;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    check-cast p0, Lbhuz;

    .line 231
    .line 232
    const/16 v0, 0x481

    .line 233
    .line 234
    .line 235
    invoke-interface {p0, v3, v2, v0, v4}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    check-cast p0, Lbhuz;

    .line 239
    .line 240
    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    .line 241
    .line 242
    .line 243
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 244
    move-result-object v1

    .line 245
    .line 246
    .line 247
    invoke-interface {p0, v0, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 248
    const/4 p0, 0x4

    .line 249
    .line 250
    .line 251
    invoke-static {p0}, Lbffd;->a(I)Lbffc;

    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 255
    return-object p0

    .line 256
    nop

    .line 257
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lvwp;->w()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 7
    move-result p1

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lvtc;->a:Lvtc;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lbknt;->createBuilder()Lbknm;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    check-cast p1, Lvtb;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v0, p1, Lvtb;->instance:Lbknt;

    .line 23
    .line 24
    check-cast v0, Lvtc;

    .line 25
    .line 26
    const/16 v1, 0x9

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lvuc;->b(I)I

    .line 30
    move-result v1

    .line 31
    .line 32
    iput v1, v0, Lvtc;->d:I

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    check-cast p1, Lvtc;

    .line 39
    .line 40
    new-instance v0, Lvwh;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, p0, p1}, Lvwh;-><init>(Lvwp;Lvtc;)V

    .line 44
    .line 45
    const-string p1, "handleMeetingStateUpdate"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Lvwp;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 49
    :cond_0
    return-void
.end method

.method public final b()Lvsx;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwp;->v:Lvsx;

    .line 3
    return-object v0
.end method

.method public final d(Lvtg;Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    const-string v0, "Unable to create a stub for host application "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 6
    .line 7
    iget-wide v1, p1, Lvtg;->d:J

    .line 8
    .line 9
    const-wide/16 v3, 0x0

    .line 10
    .line 11
    cmp-long v1, v1, v3

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v2, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_0
    iget v1, p1, Lvtg;->b:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, Lvta;->a(I)Lvta;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    if-nez v1, :cond_1

    .line 30
    .line 31
    sget-object v1, Lvta;->f:Lvta;

    .line 32
    .line 33
    :cond_1
    const-string v2, "connectMeeting"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v2}, Lvwp;->t(Lvta;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    :goto_0
    const-string v2, "MeetIpcManagerImpl.java"

    .line 40
    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lbhuz;

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, v1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 53
    move-result-object p1

    .line 54
    .line 55
    check-cast p1, Lbhuz;

    .line 56
    .line 57
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 58
    .line 59
    const-string v0, "connectMeeting"

    .line 60
    .line 61
    const/16 v3, 0xd7

    .line 62
    .line 63
    .line 64
    invoke-interface {p1, p2, v0, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    check-cast p1, Lbhuz;

    .line 68
    .line 69
    .line 70
    invoke-interface {p1}, Lbhuz;->s()V

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    .line 77
    :cond_2
    iget-object v1, p0, Lvwp;->g:Ljava/lang/Object;

    .line 78
    monitor-enter v1

    .line 79
    .line 80
    :try_start_0
    iget-object v3, p0, Lvwp;->h:Lvvq;

    .line 81
    .line 82
    check-cast v3, Lvvj;

    .line 83
    .line 84
    iget-object v3, v3, Lvvj;->a:Lvvp;

    .line 85
    .line 86
    sget-object v4, Lvvp;->a:Lvvp;

    .line 87
    .line 88
    const-string v5, "connectMeeting"

    .line 89
    .line 90
    new-instance v6, Lbhud;

    .line 91
    .line 92
    .line 93
    invoke-direct {v6, v4}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v5, v6, v3}, Lvwp;->v(Ljava/lang/String;Ljava/util/Set;Lvvp;)V

    .line 97
    .line 98
    iget-object v3, p0, Lvwp;->u:Lvws;

    .line 99
    .line 100
    iget v4, p1, Lvtg;->b:I

    .line 101
    .line 102
    .line 103
    invoke-static {v4}, Lvta;->a(I)Lvta;

    .line 104
    move-result-object v4

    .line 105
    .line 106
    if-nez v4, :cond_3

    .line 107
    .line 108
    sget-object v4, Lvta;->f:Lvta;

    .line 109
    .line 110
    .line 111
    :cond_3
    invoke-interface {v3, v4}, Lvws;->a(Lvta;)Lj$/util/Optional;

    .line 112
    move-result-object v3

    .line 113
    .line 114
    .line 115
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_5

    .line 119
    .line 120
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    iget p1, p1, Lvtg;->b:I

    .line 123
    .line 124
    .line 125
    invoke-static {p1}, Lvta;->a(I)Lvta;

    .line 126
    move-result-object p1

    .line 127
    .line 128
    if-nez p1, :cond_4

    .line 129
    .line 130
    sget-object p1, Lvta;->f:Lvta;

    .line 131
    .line 132
    .line 133
    :cond_4
    invoke-virtual {p1}, Lvta;->name()Ljava/lang/String;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    move-result-object p1

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 155
    move-result-object p1

    .line 156
    .line 157
    check-cast p1, Lbhuz;

    .line 158
    .line 159
    .line 160
    invoke-interface {p1, p2}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 161
    move-result-object p1

    .line 162
    .line 163
    check-cast p1, Lbhuz;

    .line 164
    .line 165
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 166
    .line 167
    const-string v3, "connectMeeting"

    .line 168
    .line 169
    const/16 v4, 0xe8

    .line 170
    .line 171
    .line 172
    invoke-interface {p1, v0, v3, v4, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 173
    move-result-object p1

    .line 174
    .line 175
    check-cast p1, Lbhuz;

    .line 176
    .line 177
    .line 178
    invoke-interface {p1}, Lbhuz;->s()V

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object p1

    .line 183
    monitor-exit v1

    .line 184
    return-object p1

    .line 185
    .line 186
    .line 187
    :cond_5
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 188
    move-result-object v0

    .line 189
    .line 190
    check-cast v0, Lvsu;

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, Lvvq;->d(Lvsu;)Lvvq;

    .line 194
    move-result-object v0

    .line 195
    .line 196
    iput-object v0, p0, Lvwp;->h:Lvvq;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lvsu;

    .line 203
    .line 204
    new-instance v2, Lvvl;

    .line 205
    .line 206
    iget-object v4, p0, Lvwp;->d:Lj$/time/Duration;

    .line 207
    .line 208
    .line 209
    invoke-direct {v2, p0, v4}, Lvvl;-><init>(Lvvm;Lj$/time/Duration;)V

    .line 210
    .line 211
    iget-object v4, v0, Lchvo;->a:Lchbv;

    .line 212
    .line 213
    sget-object v5, Lvsv;->b:Lchez;

    .line 214
    .line 215
    if-nez v5, :cond_7

    .line 216
    .line 217
    const-class v5, Lvsv;

    .line 218
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 219
    .line 220
    :try_start_1
    sget-object v6, Lvsv;->b:Lchez;

    .line 221
    .line 222
    if-nez v6, :cond_6

    .line 223
    .line 224
    .line 225
    invoke-static {}, Lchez;->a()Lchew;

    .line 226
    move-result-object v6

    .line 227
    .line 228
    sget-object v7, Lchey;->d:Lchey;

    .line 229
    .line 230
    iput-object v7, v6, Lchew;->c:Lchey;

    .line 231
    .line 232
    const-string v7, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 233
    .line 234
    const-string v8, "ConnectMeetingAsStream"

    .line 235
    .line 236
    .line 237
    invoke-static {v7, v8}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 238
    move-result-object v7

    .line 239
    .line 240
    iput-object v7, v6, Lchew;->d:Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Lchew;->b()V

    .line 244
    .line 245
    sget-object v7, Lvtl;->a:Lvtl;

    .line 246
    .line 247
    sget-object v8, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 248
    .line 249
    new-instance v8, Lchvk;

    .line 250
    .line 251
    .line 252
    invoke-direct {v8, v7}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 253
    .line 254
    iput-object v8, v6, Lchew;->a:Lchex;

    .line 255
    .line 256
    sget-object v7, Lvto;->b:Lvto;

    .line 257
    .line 258
    new-instance v8, Lchvk;

    .line 259
    .line 260
    .line 261
    invoke-direct {v8, v7}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 262
    .line 263
    iput-object v8, v6, Lchew;->b:Lchex;

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6}, Lchew;->a()Lchez;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    sput-object v6, Lvsv;->b:Lchez;

    .line 270
    :cond_6
    monitor-exit v5

    .line 271
    move-object v5, v6

    .line 272
    goto :goto_1

    .line 273
    :catchall_0
    move-exception p1

    .line 274
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 275
    :try_start_2
    throw p1

    .line 276
    .line 277
    :cond_7
    :goto_1
    iget-object v6, v0, Lchvo;->b:Lchbu;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v5, v6}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 281
    move-result-object v4

    .line 282
    .line 283
    .line 284
    invoke-static {v4, v2}, Lchvv;->a(Lchbz;Lchvx;)Lchvx;

    .line 285
    move-result-object v4

    .line 286
    .line 287
    .line 288
    invoke-static {}, Lvwp;->j()Lvsz;

    .line 289
    move-result-object v5

    .line 290
    .line 291
    iget-object v6, p0, Lvwp;->m:Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    invoke-static {v5, v6, p1, p2}, Lvwp;->k(Lvsz;Ljava/lang/String;Lvtg;Lbhpa;)Lvtl;

    .line 295
    move-result-object v5

    .line 296
    .line 297
    .line 298
    invoke-interface {v4, v5}, Lchvx;->c(Ljava/lang/Object;)V

    .line 299
    .line 300
    iget-object v4, p0, Lvwp;->k:Lbion;

    .line 301
    .line 302
    new-instance v5, Lvvx;

    .line 303
    .line 304
    .line 305
    invoke-direct {v5, p0, v2, v0}, Lvvx;-><init>(Lvwp;Lvvl;Lvsu;)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v5}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 309
    move-result-object v0

    .line 310
    .line 311
    const-string v2, "connectMeetingAsStream"

    .line 312
    .line 313
    .line 314
    invoke-static {v0, v4, v2}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 315
    .line 316
    const-class v2, Ljava/lang/Exception;

    .line 317
    .line 318
    new-instance v5, Lvvw;

    .line 319
    .line 320
    .line 321
    invoke-direct {v5, p0, p1, v3, p2}, Lvvw;-><init>(Lvwp;Lvtg;Lj$/util/Optional;Lbhpa;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v0, v2, v5, v4}, Lbiky;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 325
    move-result-object p1

    .line 326
    monitor-exit v1

    .line 327
    return-object p1

    .line 328
    :catchall_1
    move-exception p1

    .line 329
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 330
    throw p1
.end method

.method public final e(Lbjrc;)V
    .locals 10

    .line 1
    .line 2
    iget-wide v0, p1, Lbjrc;->d:J

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, Lvwp;->g:Ljava/lang/Object;

    .line 8
    monitor-enter v0

    .line 9
    .line 10
    :try_start_0
    const-string v1, "broadcastStateUpdate"

    .line 11
    .line 12
    iget-object v2, p0, Lvwp;->h:Lvvq;

    .line 13
    .line 14
    check-cast v2, Lvvj;

    .line 15
    .line 16
    iget-object v2, v2, Lvvj;->a:Lvvp;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v2}, Lvwp;->u(Ljava/lang/String;Lvvp;)V

    .line 20
    .line 21
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 22
    .line 23
    check-cast v1, Lvvj;

    .line 24
    .line 25
    iget-object v1, v1, Lvvj;->a:Lvvp;

    .line 26
    .line 27
    sget-object v2, Lvvp;->c:Lvvp;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Lvvp;->equals(Ljava/lang/Object;)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 36
    .line 37
    check-cast v1, Lvvj;

    .line 38
    .line 39
    iget-object v1, v1, Lvvj;->b:Lvtc;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 43
    .line 44
    iget-object v2, p0, Lvwp;->h:Lvvq;

    .line 45
    .line 46
    check-cast v2, Lvvj;

    .line 47
    .line 48
    iget-object v2, v2, Lvvj;->c:Lvsu;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbhih;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    new-instance v3, Lvvi;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3}, Lvvi;-><init>()V

    .line 57
    .line 58
    sget-object v4, Lvvp;->d:Lvvp;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v4}, Lvvo;->b(Lvvp;)V

    .line 62
    .line 63
    iput-object v1, v3, Lvvi;->a:Lvtc;

    .line 64
    .line 65
    iput-object v2, v3, Lvvi;->b:Lvsu;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Lvvo;->a()Lvvq;

    .line 69
    move-result-object v1

    .line 70
    .line 71
    iput-object v1, p0, Lvwp;->h:Lvvq;

    .line 72
    .line 73
    check-cast v1, Lvvj;

    .line 74
    .line 75
    iget-object v1, v1, Lvvj;->a:Lvvp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lvvp;->name()Ljava/lang/String;

    .line 79
    .line 80
    :cond_0
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 81
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 82
    .line 83
    sget-object v2, Lvwp;->b:Ljava/lang/Object;

    .line 84
    monitor-enter v2

    .line 85
    .line 86
    :try_start_1
    iget-object v0, p0, Lvwp;->i:Lchvq;

    .line 87
    .line 88
    if-nez v0, :cond_4

    .line 89
    const/4 v0, 0x1

    .line 90
    .line 91
    .line 92
    invoke-static {v0}, Lbhih;->a(Z)V

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 96
    move-object v3, v1

    .line 97
    .line 98
    check-cast v3, Lvvj;

    .line 99
    .line 100
    iget-object v3, v3, Lvvj;->c:Lvsu;

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Lbhih;->d(Ljava/lang/Object;)V

    .line 104
    .line 105
    sget-object v4, Lvwp;->c:Ljava/lang/Object;

    .line 106
    monitor-enter v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 107
    .line 108
    :try_start_2
    iget-object v5, p0, Lvwp;->s:Lvvk;

    .line 109
    .line 110
    if-nez v5, :cond_1

    .line 111
    goto :goto_0

    .line 112
    :cond_1
    const/4 v0, 0x0

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-static {v0}, Lbhih;->a(Z)V

    .line 116
    .line 117
    new-instance v0, Lvvk;

    .line 118
    .line 119
    .line 120
    invoke-direct {v0, p0}, Lvvk;-><init>(Lvvm;)V

    .line 121
    .line 122
    iput-object v0, p0, Lvwp;->s:Lvvk;

    .line 123
    .line 124
    iget-object v5, v3, Lchvo;->a:Lchbv;

    .line 125
    .line 126
    sget-object v6, Lvsv;->d:Lchez;

    .line 127
    .line 128
    if-nez v6, :cond_3

    .line 129
    .line 130
    const-class v6, Lvsv;

    .line 131
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    :try_start_3
    sget-object v7, Lvsv;->d:Lchez;

    .line 134
    .line 135
    if-nez v7, :cond_2

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lchez;->a()Lchew;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    sget-object v8, Lchey;->d:Lchey;

    .line 142
    .line 143
    iput-object v8, v7, Lchew;->c:Lchey;

    .line 144
    .line 145
    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 146
    .line 147
    const-string v9, "BroadcastStateUpdate"

    .line 148
    .line 149
    .line 150
    invoke-static {v8, v9}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    iput-object v8, v7, Lchew;->d:Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Lchew;->b()V

    .line 157
    .line 158
    sget-object v8, Lvvd;->a:Lvvd;

    .line 159
    .line 160
    sget-object v9, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 161
    .line 162
    new-instance v9, Lchvk;

    .line 163
    .line 164
    .line 165
    invoke-direct {v9, v8}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 166
    .line 167
    iput-object v9, v7, Lchew;->a:Lchex;

    .line 168
    .line 169
    sget-object v8, Lvvg;->b:Lvvg;

    .line 170
    .line 171
    new-instance v9, Lchvk;

    .line 172
    .line 173
    .line 174
    invoke-direct {v9, v8}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 175
    .line 176
    iput-object v9, v7, Lchew;->b:Lchex;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7}, Lchew;->a()Lchez;

    .line 180
    move-result-object v7

    .line 181
    .line 182
    sput-object v7, Lvsv;->d:Lchez;

    .line 183
    :cond_2
    monitor-exit v6

    .line 184
    move-object v6, v7

    .line 185
    goto :goto_1

    .line 186
    :catchall_0
    move-exception p1

    .line 187
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 188
    :try_start_4
    throw p1

    .line 189
    .line 190
    :cond_3
    :goto_1
    iget-object v3, v3, Lchvo;->b:Lchbu;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v6, v3}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 194
    move-result-object v3

    .line 195
    .line 196
    .line 197
    invoke-static {v3, v0}, Lchvv;->a(Lchbz;Lchvx;)Lchvx;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    check-cast v0, Lchvq;

    .line 201
    .line 202
    iput-object v0, p0, Lvwp;->i:Lchvq;

    .line 203
    monitor-exit v4

    .line 204
    goto :goto_2

    .line 205
    :catchall_1
    move-exception p1

    .line 206
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 207
    :try_start_5
    throw p1

    .line 208
    .line 209
    :cond_4
    :goto_2
    check-cast v1, Lvvj;

    .line 210
    .line 211
    iget-object v0, v1, Lvvj;->c:Lvsu;

    .line 212
    const/4 v1, 0x4

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0, p1, v1, v0}, Lvwp;->r(Lbjrc;ILvsu;)V

    .line 216
    .line 217
    iget-object v0, p0, Lvwp;->t:Lbion;

    .line 218
    .line 219
    new-instance v1, Lvwe;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, p0, p1}, Lvwe;-><init>(Lvwp;Lbjrc;)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lbion;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object p1

    .line 227
    .line 228
    const-string v1, "broadcastUpdate"

    .line 229
    .line 230
    .line 231
    invoke-static {p1, v0, v1}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 232
    monitor-exit v2

    .line 233
    return-void

    .line 234
    :catchall_2
    move-exception p1

    .line 235
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 236
    throw p1

    .line 237
    :catchall_3
    move-exception p1

    .line 238
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 239
    throw p1
.end method

.method public final f(Lbfgw;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lvwp;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lvwp;->j:Lbfgw;

    .line 6
    monitor-exit v0

    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception p1

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p1
.end method

.method public final g(Lbkmk;)V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    move v2, v0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v2, v1

    .line 14
    .line 15
    :goto_0
    const-string v3, "Unexpected empty metadata"

    .line 16
    .line 17
    .line 18
    invoke-static {v2, v3}, Lbhgw;->b(ZLjava/lang/Object;)V

    .line 19
    .line 20
    iget-object v2, p0, Lvwp;->g:Ljava/lang/Object;

    .line 21
    monitor-enter v2

    .line 22
    .line 23
    :try_start_0
    iget-object v3, p0, Lvwp;->h:Lvvq;

    .line 24
    .line 25
    check-cast v3, Lvvj;

    .line 26
    .line 27
    iget-object v3, v3, Lvvj;->a:Lvvp;

    .line 28
    .line 29
    sget-object v4, Lvvp;->c:Lvvp;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v4}, Lvvp;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v3

    .line 34
    .line 35
    if-nez v3, :cond_2

    .line 36
    .line 37
    iget-object v3, p0, Lvwp;->h:Lvvq;

    .line 38
    .line 39
    check-cast v3, Lvvj;

    .line 40
    .line 41
    iget-object v3, v3, Lvvj;->a:Lvvp;

    .line 42
    .line 43
    sget-object v4, Lvvp;->d:Lvvp;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, v4}, Lvvp;->equals(Ljava/lang/Object;)Z

    .line 47
    move-result v3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    move v3, v1

    .line 52
    goto :goto_2

    .line 53
    :cond_2
    :goto_1
    move v3, v0

    .line 54
    .line 55
    :goto_2
    const-string v4, "Tried to set participant metadata while not connected to a meeting."

    .line 56
    .line 57
    .line 58
    invoke-static {v3, v4}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 59
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Lbkmk;->d()I

    .line 66
    move-result v2

    .line 67
    int-to-long v2, v2

    .line 68
    .line 69
    const-wide/16 v4, 0xc8

    .line 70
    .line 71
    cmp-long v2, v2, v4

    .line 72
    .line 73
    if-gtz v2, :cond_3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    move v0, v1

    .line 76
    .line 77
    :goto_3
    const-string v1, "Participant metadata size cannot exceed %s."

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v4, v5}, Lbhgw;->m(ZLjava/lang/String;J)V

    .line 81
    .line 82
    iget-object v0, p0, Lvwp;->e:Ljava/lang/Object;

    .line 83
    monitor-enter v0

    .line 84
    .line 85
    :try_start_1
    iput-object p1, p0, Lvwp;->f:Lbkmk;

    .line 86
    monitor-exit v0

    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception p1

    .line 89
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    throw p1

    .line 91
    :catchall_1
    move-exception p1

    .line 92
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 93
    throw p1
.end method

.method public final h(ILvta;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 4
    .line 5
    const-string v5, "MeetIpcManagerImpl.java"

    .line 6
    .line 7
    const-string v0, "broadcastFailureEvent"

    .line 8
    .line 9
    .line 10
    invoke-static {p2, v0}, Lvwp;->t(Lvta;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    if-eqz v6, :cond_0

    .line 14
    .line 15
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    const-string v1, "Failure while validating host application."

    .line 22
    .line 23
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 24
    .line 25
    const-string v3, "broadcastFailureEvent"

    .line 26
    .line 27
    const/16 v4, 0x333

    .line 28
    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    return-void

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lvwp;->g:Ljava/lang/Object;

    .line 34
    monitor-enter v1

    .line 35
    .line 36
    :try_start_0
    iget-object v0, p0, Lvwp;->u:Lvws;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0, p2}, Lvws;->a(Lvta;)Lj$/util/Optional;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 44
    move-result v2

    .line 45
    .line 46
    if-nez v2, :cond_1

    .line 47
    .line 48
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Lbhus;->b()Lbhvs;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    check-cast p1, Lbhuz;

    .line 55
    .line 56
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 57
    .line 58
    const-string v2, "broadcastFailureEvent"

    .line 59
    .line 60
    const/16 v3, 0x33b

    .line 61
    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v3, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    check-cast p1, Lbhuz;

    .line 67
    .line 68
    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lvta;->name()Ljava/lang/String;

    .line 72
    move-result-object p2

    .line 73
    .line 74
    .line 75
    invoke-interface {p1, v0, p2}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 76
    monitor-exit v1

    .line 77
    return-void

    .line 78
    .line 79
    :cond_1
    new-instance p2, Lvwr;

    .line 80
    .line 81
    iget-object v2, p0, Lvwp;->o:Lj$/time/Duration;

    .line 82
    .line 83
    const-string v3, "EventNotificationResponseObserver"

    .line 84
    .line 85
    .line 86
    invoke-direct {p2, v2, v3}, Lvwr;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    check-cast v0, Lvsu;

    .line 93
    .line 94
    sget-object v2, Lvtz;->a:Lvtz;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Lbknt;->createBuilder()Lbknm;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    check-cast v3, Lvty;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v4, v3, Lvty;->instance:Lbknt;

    .line 106
    .line 107
    check-cast v4, Lvtz;

    .line 108
    .line 109
    add-int/lit8 p1, p1, -0x2

    .line 110
    .line 111
    .line 112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    move-result-object p1

    .line 114
    .line 115
    iput-object p1, v4, Lvtz;->d:Ljava/lang/Object;

    .line 116
    const/4 p1, 0x1

    .line 117
    .line 118
    iput p1, v4, Lvtz;->c:I

    .line 119
    .line 120
    iget-object v4, p0, Lvwp;->m:Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 124
    .line 125
    iget-object v5, v3, Lvty;->instance:Lbknt;

    .line 126
    .line 127
    check-cast v5, Lvtz;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    iput-object v4, v5, Lvtz;->f:Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lvwp;->j()Lvsz;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 140
    .line 141
    iget-object v5, v3, Lvty;->instance:Lbknt;

    .line 142
    .line 143
    check-cast v5, Lvtz;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    iput-object v4, v5, Lvtz;->e:Lvsz;

    .line 149
    .line 150
    iget v4, v5, Lvtz;->b:I

    .line 151
    or-int/2addr p1, v4

    .line 152
    .line 153
    iput p1, v5, Lvtz;->b:I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 157
    move-result-object p1

    .line 158
    .line 159
    check-cast p1, Lvtz;

    .line 160
    .line 161
    iget-object v3, v0, Lchvo;->a:Lchbv;

    .line 162
    .line 163
    sget-object v4, Lvsv;->f:Lchez;

    .line 164
    .line 165
    if-nez v4, :cond_3

    .line 166
    .line 167
    const-class v4, Lvsv;

    .line 168
    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 169
    .line 170
    :try_start_1
    sget-object v5, Lvsv;->f:Lchez;

    .line 171
    .line 172
    if-nez v5, :cond_2

    .line 173
    .line 174
    .line 175
    invoke-static {}, Lchez;->a()Lchew;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    sget-object v6, Lchey;->a:Lchey;

    .line 179
    .line 180
    iput-object v6, v5, Lchew;->c:Lchey;

    .line 181
    .line 182
    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 183
    .line 184
    const-string v7, "BroadcastEventNotification"

    .line 185
    .line 186
    .line 187
    invoke-static {v6, v7}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 188
    move-result-object v6

    .line 189
    .line 190
    iput-object v6, v5, Lchew;->d:Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lchew;->b()V

    .line 194
    .line 195
    sget-object v6, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 196
    .line 197
    new-instance v6, Lchvk;

    .line 198
    .line 199
    .line 200
    invoke-direct {v6, v2}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 201
    .line 202
    iput-object v6, v5, Lchew;->a:Lchex;

    .line 203
    .line 204
    sget-object v2, Lvub;->a:Lvub;

    .line 205
    .line 206
    new-instance v6, Lchvk;

    .line 207
    .line 208
    .line 209
    invoke-direct {v6, v2}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 210
    .line 211
    iput-object v6, v5, Lchew;->b:Lchex;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lchew;->a()Lchez;

    .line 215
    move-result-object v2

    .line 216
    .line 217
    sput-object v2, Lvsv;->f:Lchez;

    .line 218
    goto :goto_0

    .line 219
    :cond_2
    move-object v2, v5

    .line 220
    :goto_0
    monitor-exit v4

    .line 221
    move-object v4, v2

    .line 222
    goto :goto_1

    .line 223
    :catchall_0
    move-exception v0

    .line 224
    move-object p1, v0

    .line 225
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    throw p1

    .line 227
    .line 228
    :cond_3
    :goto_1
    iget-object v0, v0, Lchvo;->b:Lchbu;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v4, v0}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 232
    move-result-object v0

    .line 233
    .line 234
    .line 235
    invoke-static {v0, p1, p2}, Lchvv;->b(Lchbz;Ljava/lang/Object;Lchvx;)V

    .line 236
    .line 237
    iget-object p1, p0, Lvwp;->t:Lbion;

    .line 238
    .line 239
    new-instance v0, Lvvy;

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, p2}, Lvvy;-><init>(Lvwr;)V

    .line 243
    .line 244
    .line 245
    invoke-interface {p1, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    move-result-object p1

    .line 247
    .line 248
    iget-object p2, p0, Lvwp;->k:Lbion;

    .line 249
    .line 250
    const-string v0, "broadcastEventNotification"

    .line 251
    .line 252
    .line 253
    invoke-static {p1, p2, v0}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 254
    monitor-exit v1

    .line 255
    return-void

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object p1, v0

    .line 258
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 259
    throw p1
.end method

.method public final i()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 4
    .line 5
    iget-object v0, p0, Lvwp;->g:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    const-string v1, "disconnectMeeting"

    .line 9
    .line 10
    iget-object v2, p0, Lvwp;->h:Lvvq;

    .line 11
    .line 12
    check-cast v2, Lvvj;

    .line 13
    .line 14
    iget-object v2, v2, Lvvj;->a:Lvvp;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, Lvwp;->u(Ljava/lang/String;Lvvp;)V

    .line 18
    .line 19
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 20
    .line 21
    const-string v2, "disconnectMeeting"

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    invoke-direct {p0, v2}, Lvwp;->x(Lj$/util/Optional;)V

    .line 29
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lvwp;->v:Lvsx;

    .line 33
    .line 34
    iget-object v0, p0, Lvwp;->n:Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 42
    move-result-object v2

    .line 43
    .line 44
    iput-object v2, p0, Lvwp;->n:Lj$/util/Optional;

    .line 45
    .line 46
    check-cast v1, Lvvj;

    .line 47
    .line 48
    iget-object v2, v1, Lvvj;->c:Lvsu;

    .line 49
    .line 50
    .line 51
    invoke-static {v2}, Lbhih;->d(Ljava/lang/Object;)V

    .line 52
    .line 53
    iget-object v1, v1, Lvvj;->b:Lvtc;

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 57
    .line 58
    new-instance v3, Lvwr;

    .line 59
    .line 60
    iget-object v4, p0, Lvwp;->o:Lj$/time/Duration;

    .line 61
    .line 62
    const-string v5, "DisconnectMeetingResponseObserver"

    .line 63
    .line 64
    .line 65
    invoke-direct {v3, v4, v5}, Lvwr;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object v4, Lvtv;->a:Lvtv;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4}, Lbknt;->createBuilder()Lbknm;

    .line 71
    move-result-object v5

    .line 72
    .line 73
    check-cast v5, Lvtu;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 77
    .line 78
    iget-object v6, v5, Lvtu;->instance:Lbknt;

    .line 79
    .line 80
    check-cast v6, Lvtv;

    .line 81
    .line 82
    iput-object v1, v6, Lvtv;->c:Lvtc;

    .line 83
    .line 84
    iget v1, v6, Lvtv;->b:I

    .line 85
    .line 86
    or-int/lit8 v1, v1, 0x1

    .line 87
    .line 88
    iput v1, v6, Lvtv;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 92
    .line 93
    iget-object v1, v5, Lvtu;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v1, Lvtv;

    .line 96
    .line 97
    check-cast v0, Lvuf;

    .line 98
    .line 99
    iput-object v0, v1, Lvtv;->d:Lvuf;

    .line 100
    .line 101
    iget v0, v1, Lvtv;->b:I

    .line 102
    .line 103
    or-int/lit8 v0, v0, 0x2

    .line 104
    .line 105
    iput v0, v1, Lvtv;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v0, v5, Lvtu;->instance:Lbknt;

    .line 111
    .line 112
    check-cast v0, Lvtv;

    .line 113
    const/4 v1, 0x0

    .line 114
    .line 115
    iput v1, v0, Lvtv;->e:I

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 119
    move-result-object v0

    .line 120
    .line 121
    check-cast v0, Lvtv;

    .line 122
    .line 123
    sget-object v1, Lvsv;->c:Lchez;

    .line 124
    .line 125
    if-nez v1, :cond_1

    .line 126
    .line 127
    const-class v5, Lvsv;

    .line 128
    monitor-enter v5

    .line 129
    .line 130
    :try_start_1
    sget-object v1, Lvsv;->c:Lchez;

    .line 131
    .line 132
    if-nez v1, :cond_0

    .line 133
    .line 134
    .line 135
    invoke-static {}, Lchez;->a()Lchew;

    .line 136
    move-result-object v1

    .line 137
    .line 138
    sget-object v6, Lchey;->a:Lchey;

    .line 139
    .line 140
    iput-object v6, v1, Lchew;->c:Lchey;

    .line 141
    .line 142
    const-string v6, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 143
    .line 144
    const-string v7, "DisconnectMeeting"

    .line 145
    .line 146
    .line 147
    invoke-static {v6, v7}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v6

    .line 149
    .line 150
    iput-object v6, v1, Lchew;->d:Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lchew;->b()V

    .line 154
    .line 155
    sget-object v6, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 156
    .line 157
    new-instance v6, Lchvk;

    .line 158
    .line 159
    .line 160
    invoke-direct {v6, v4}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 161
    .line 162
    iput-object v6, v1, Lchew;->a:Lchex;

    .line 163
    .line 164
    sget-object v4, Lvtx;->a:Lvtx;

    .line 165
    .line 166
    new-instance v6, Lchvk;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v4}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 170
    .line 171
    iput-object v6, v1, Lchew;->b:Lchex;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lchew;->a()Lchez;

    .line 175
    move-result-object v1

    .line 176
    .line 177
    sput-object v1, Lvsv;->c:Lchez;

    .line 178
    :cond_0
    monitor-exit v5

    .line 179
    goto :goto_0

    .line 180
    :catchall_0
    move-exception v0

    .line 181
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 182
    throw v0

    .line 183
    .line 184
    :cond_1
    :goto_0
    iget-object v4, v2, Lchvo;->a:Lchbv;

    .line 185
    .line 186
    iget-object v2, v2, Lchvo;->b:Lchbu;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v4, v1, v2}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    .line 193
    invoke-static {v1, v0, v3}, Lchvv;->b(Lchbz;Ljava/lang/Object;Lchvx;)V

    .line 194
    .line 195
    iget-object v0, p0, Lvwp;->k:Lbion;

    .line 196
    .line 197
    new-instance v1, Lvwj;

    .line 198
    .line 199
    .line 200
    invoke-direct {v1, v3}, Lvwj;-><init>(Lvwr;)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v0, v1}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 204
    move-result-object v1

    .line 205
    .line 206
    const-string v2, "disconnectMeeting"

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0, v2}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 210
    .line 211
    new-instance v0, Lvwg;

    .line 212
    .line 213
    .line 214
    invoke-direct {v0}, Lvwg;-><init>()V

    .line 215
    .line 216
    iget-object v2, p0, Lvwp;->t:Lbion;

    .line 217
    .line 218
    .line 219
    invoke-static {v1, v0, v2}, Lbilt;->e(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 220
    move-result-object v0

    .line 221
    return-object v0

    .line 222
    :catchall_1
    move-exception v1

    .line 223
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 224
    throw v1
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lvwp;->p:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    const-string v2, "MeetIpcManagerImpl.java"

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 15
    move-result v1

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lbhuz;

    .line 26
    .line 27
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 28
    .line 29
    const-string v1, "processPrivilegeUpdates"

    .line 30
    .line 31
    const/16 v3, 0x1d6

    .line 32
    .line 33
    .line 34
    invoke-interface {p1, p2, v1, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    check-cast p1, Lbhuz;

    .line 38
    .line 39
    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    .line 40
    .line 41
    .line 42
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 43
    monitor-exit v0

    .line 44
    return-void

    .line 45
    .line 46
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 50
    .line 51
    new-instance v3, Ljava/util/HashSet;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 55
    .line 56
    iget-object v4, p0, Lvwp;->q:Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4, v1}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 60
    move-result v4

    .line 61
    .line 62
    if-eqz v4, :cond_1

    .line 63
    .line 64
    iget-object v4, p0, Lvwp;->r:Ljava/util/Set;

    .line 65
    .line 66
    .line 67
    invoke-interface {v4, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v4

    .line 69
    .line 70
    if-eqz v4, :cond_1

    .line 71
    monitor-exit v0

    .line 72
    return-void

    .line 73
    .line 74
    :cond_1
    const-class v4, Lvud;

    .line 75
    .line 76
    .line 77
    invoke-static {v4}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 78
    move-result-object v4

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v1}, Lbhpv;->k(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 85
    move-result-object v5

    .line 86
    .line 87
    new-instance v6, Lvwk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v6}, Lvwk;-><init>()V

    .line 91
    .line 92
    .line 93
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 94
    move-result-object v5

    .line 95
    .line 96
    new-instance v6, Lvwl;

    .line 97
    .line 98
    .line 99
    invoke-direct {v6}, Lvwl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-static {v6}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 103
    move-result-object v6

    .line 104
    .line 105
    .line 106
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 107
    move-result-object v5

    .line 108
    .line 109
    check-cast v5, Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    invoke-interface {v4, v5}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 116
    move-result v4

    .line 117
    .line 118
    if-nez v4, :cond_2

    .line 119
    .line 120
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 124
    move-result-object p1

    .line 125
    .line 126
    check-cast p1, Lbhuz;

    .line 127
    .line 128
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 129
    .line 130
    const-string v1, "processPrivilegeUpdates"

    .line 131
    .line 132
    const/16 v3, 0x1ef

    .line 133
    .line 134
    .line 135
    invoke-interface {p1, p2, v1, v3, v2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 136
    move-result-object p1

    .line 137
    .line 138
    check-cast p1, Lbhuz;

    .line 139
    .line 140
    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 144
    monitor-exit v0

    .line 145
    return-void

    .line 146
    .line 147
    :cond_2
    iput-object v1, p0, Lvwp;->q:Ljava/util/Set;

    .line 148
    .line 149
    iput-object v3, p0, Lvwp;->r:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v1, p0, Lvwp;->l:Lvvt;

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, p1, p2}, Lvvt;->d(Ljava/util/List;Ljava/util/List;)V

    .line 155
    monitor-exit v0

    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p1

    .line 158
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 159
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lvwm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p2}, Lvwm;-><init>(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    iget-object p2, p0, Lvwp;->k:Lbion;

    .line 8
    .line 9
    .line 10
    invoke-interface {p2, v0}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 15
    .line 16
    new-instance v1, Lvwn;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1, p1}, Lvwn;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1, p2}, Lbiob;->u(Lcom/google/common/util/concurrent/ListenableFuture;Lbinr;Ljava/util/concurrent/Executor;)V

    .line 23
    return-void
.end method

.method public final o(Lvwr;Lvsu;)Lvto;
    .locals 5

    .line 1
    .line 2
    const-string v0, "Ignoring connection response received in state "

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Lvwr;->d()Ljava/lang/Object;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    check-cast v1, Lvto;

    .line 12
    .line 13
    iget-object p1, p1, Lvwr;->b:Ljava/lang/Throwable;

    .line 14
    const/4 v2, 0x1

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    iget v3, v1, Lvto;->c:I

    .line 19
    and-int/2addr v3, v2

    .line 20
    .line 21
    if-eqz v3, :cond_6

    .line 22
    .line 23
    iget v3, v1, Lvto;->f:I

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Lvtp;->b(I)I

    .line 27
    move-result v3

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    goto/16 :goto_0

    .line 32
    :cond_0
    const/4 v4, 0x2

    .line 33
    .line 34
    if-ne v3, v4, :cond_6

    .line 35
    .line 36
    iget-object p1, v1, Lvto;->d:Lvtc;

    .line 37
    .line 38
    if-nez p1, :cond_1

    .line 39
    .line 40
    sget-object p1, Lvtc;->a:Lvtc;

    .line 41
    .line 42
    :cond_1
    iget-object p1, p1, Lvtc;->b:Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 46
    .line 47
    iget-object p1, v1, Lvto;->e:Lvuf;

    .line 48
    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    sget-object p1, Lvuf;->a:Lvuf;

    .line 52
    .line 53
    .line 54
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    iput-object p1, p0, Lvwp;->n:Lj$/util/Optional;

    .line 58
    .line 59
    iget-object p1, v1, Lvto;->g:Lvsx;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    sget-object p1, Lvsx;->a:Lvsx;

    .line 64
    .line 65
    :cond_3
    iput-object p1, p0, Lvwp;->v:Lvsx;

    .line 66
    .line 67
    iget-object v3, p0, Lvwp;->g:Ljava/lang/Object;

    .line 68
    monitor-enter v3

    .line 69
    .line 70
    :try_start_0
    iget-object p1, p0, Lvwp;->h:Lvvq;

    .line 71
    .line 72
    check-cast p1, Lvvj;

    .line 73
    .line 74
    iget-object p1, p1, Lvvj;->a:Lvvp;

    .line 75
    .line 76
    sget-object v2, Lvvp;->b:Lvvp;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Lvvp;->equals(Ljava/lang/Object;)Z

    .line 80
    move-result p1

    .line 81
    .line 82
    if-eqz p1, :cond_5

    .line 83
    .line 84
    iget-object p1, v1, Lvto;->d:Lvtc;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    sget-object p1, Lvtc;->a:Lvtc;

    .line 89
    .line 90
    :cond_4
    new-instance v0, Lvvi;

    .line 91
    .line 92
    .line 93
    invoke-direct {v0}, Lvvi;-><init>()V

    .line 94
    .line 95
    sget-object v2, Lvvp;->c:Lvvp;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2}, Lvvo;->b(Lvvp;)V

    .line 99
    .line 100
    iput-object p1, v0, Lvvi;->a:Lvtc;

    .line 101
    .line 102
    iput-object p2, v0, Lvvi;->b:Lvsu;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lvvo;->a()Lvvq;

    .line 106
    move-result-object p1

    .line 107
    .line 108
    iput-object p1, p0, Lvwp;->h:Lvvq;

    .line 109
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 110
    .line 111
    iget-object p1, p0, Lvwp;->p:Ljava/lang/Object;

    .line 112
    monitor-enter p1

    .line 113
    .line 114
    :try_start_1
    iget-object p2, p0, Lvwp;->q:Ljava/util/Set;

    .line 115
    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 118
    .line 119
    iget-object p2, p0, Lvwp;->r:Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 123
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    new-instance p1, Lbkod;

    .line 126
    .line 127
    iget-object p2, v1, Lvto;->h:Lbkob;

    .line 128
    .line 129
    sget-object v0, Lvto;->a:Lbkoc;

    .line 130
    .line 131
    .line 132
    invoke-direct {p1, p2, v0}, Lbkod;-><init>(Lbkob;Lbkoc;)V

    .line 133
    .line 134
    iget-object p2, v1, Lvto;->i:Lbkok;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p1, p2}, Lvwp;->m(Ljava/util/List;Ljava/util/List;)V

    .line 138
    return-object v1

    .line 139
    :catchall_0
    move-exception p2

    .line 140
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 141
    throw p2

    .line 142
    .line 143
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 144
    .line 145
    iget-object p2, p0, Lvwp;->h:Lvvq;

    .line 146
    .line 147
    check-cast p2, Lvvj;

    .line 148
    .line 149
    iget-object p2, p2, Lvvj;->a:Lvvp;

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2}, Lvvp;->name()Ljava/lang/String;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    new-instance v1, Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    move-result-object p2

    .line 166
    .line 167
    .line 168
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw p1

    .line 170
    :catchall_1
    move-exception p1

    .line 171
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 172
    throw p1

    .line 173
    .line 174
    :cond_6
    :goto_0
    if-nez v1, :cond_7

    .line 175
    const/4 v2, 0x0

    .line 176
    goto :goto_1

    .line 177
    .line 178
    :cond_7
    iget p2, v1, Lvto;->f:I

    .line 179
    .line 180
    .line 181
    invoke-static {p2}, Lvtp;->b(I)I

    .line 182
    move-result p2

    .line 183
    .line 184
    if-nez p2, :cond_8

    .line 185
    goto :goto_1

    .line 186
    :cond_8
    move v2, p2

    .line 187
    .line 188
    .line 189
    :goto_1
    invoke-static {v2}, Lvwp;->y(I)Ljava/lang/RuntimeException;

    .line 190
    move-result-object p2

    .line 191
    .line 192
    if-nez p2, :cond_d

    .line 193
    .line 194
    const-string p2, "MeetIpcManagerImpl.java"

    .line 195
    .line 196
    if-eqz p1, :cond_c

    .line 197
    .line 198
    instance-of v0, p1, Lchga;

    .line 199
    .line 200
    if-eqz v0, :cond_a

    .line 201
    move-object v0, p1

    .line 202
    .line 203
    check-cast v0, Lchga;

    .line 204
    .line 205
    iget-object v0, v0, Lchga;->a:Lio/grpc/Status;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 209
    move-result-object v0

    .line 210
    .line 211
    sget-object v1, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    if-ne v0, v1, :cond_a

    .line 218
    const/4 v0, 0x7

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lvwp;->y(I)Ljava/lang/RuntimeException;

    .line 222
    move-result-object v0

    .line 223
    .line 224
    if-nez v0, :cond_9

    .line 225
    goto :goto_3

    .line 226
    :cond_9
    :goto_2
    move-object p2, v0

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_a
    :goto_3
    instance-of v0, p1, Lbffc;

    .line 230
    .line 231
    if-eqz v0, :cond_b

    .line 232
    move-object v0, p1

    .line 233
    .line 234
    check-cast v0, Lbffc;

    .line 235
    goto :goto_4

    .line 236
    .line 237
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 238
    .line 239
    const-string v1, "ConnectMeetingResponse or MeetingInfo is null"

    .line 240
    .line 241
    .line 242
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    :goto_4
    sget-object v1, Lvwp;->a:Lbhvc;

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lbhus;->c()Lbhvs;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    check-cast v1, Lbhuz;

    .line 251
    .line 252
    .line 253
    invoke-interface {v1, p1}, Lbhuz;->j(Ljava/lang/Throwable;)Lbhvs;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, Lbhuz;

    .line 257
    .line 258
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 259
    .line 260
    const-string v2, "getConnectionException"

    .line 261
    .line 262
    const/16 v3, 0x46b

    .line 263
    .line 264
    .line 265
    invoke-interface {p1, v1, v2, v3, p2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 266
    move-result-object p1

    .line 267
    .line 268
    check-cast p1, Lbhuz;

    .line 269
    .line 270
    const-string p2, "Failed call to connectMeeting - thread %s"

    .line 271
    .line 272
    .line 273
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 274
    move-result-object v1

    .line 275
    .line 276
    .line 277
    invoke-interface {p1, p2, v1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 278
    goto :goto_2

    .line 279
    .line 280
    :cond_c
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lbhuz;

    .line 287
    .line 288
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 289
    .line 290
    const-string v1, "getConnectionException"

    .line 291
    .line 292
    const/16 v2, 0x454

    .line 293
    .line 294
    .line 295
    invoke-interface {p1, v0, v1, v2, p2}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 296
    move-result-object p1

    .line 297
    .line 298
    check-cast p1, Lbhuz;

    .line 299
    .line 300
    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    .line 301
    .line 302
    .line 303
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 304
    move-result-object v0

    .line 305
    .line 306
    .line 307
    invoke-interface {p1, p2, v0}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 308
    .line 309
    const-string p1, "connectMeeting"

    .line 310
    .line 311
    .line 312
    invoke-static {p1}, Lvwp;->s(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 313
    move-result-object p2

    .line 314
    .line 315
    .line 316
    :cond_d
    :goto_5
    invoke-direct {p0}, Lvwp;->w()V

    .line 317
    throw p2
.end method

.method public final q(I)Lvtc;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lvwp;->g:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 6
    .line 7
    check-cast v1, Lvvj;

    .line 8
    .line 9
    iget-object v1, v1, Lvvj;->b:Lvtc;

    .line 10
    .line 11
    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    .line 12
    const/4 v3, 0x0

    .line 13
    .line 14
    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2, v3}, Lbhih;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 18
    .line 19
    iget-object v1, p0, Lvwp;->h:Lvvq;

    .line 20
    .line 21
    check-cast v1, Lvvj;

    .line 22
    .line 23
    iget-object v1, v1, Lvvj;->b:Lvtc;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lbknt;->toBuilder()Lbknm;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    check-cast v1, Lvtb;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v2, v1, Lvtb;->instance:Lbknt;

    .line 35
    .line 36
    check-cast v2, Lvtc;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lvuc;->b(I)I

    .line 40
    move-result v3

    .line 41
    .line 42
    iput v3, v2, Lvtc;->d:I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Lvtc;

    .line 49
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    add-int/lit8 v0, p1, -0x2

    .line 52
    const/4 v2, 0x6

    .line 53
    .line 54
    if-eq v0, v2, :cond_0

    .line 55
    .line 56
    const/16 v2, 0x8

    .line 57
    .line 58
    if-eq v0, v2, :cond_0

    .line 59
    .line 60
    sget-object v0, Lvwp;->a:Lbhvc;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lbhus;->c()Lbhvs;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    check-cast v0, Lbhuz;

    .line 67
    .line 68
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 69
    .line 70
    const-string v3, "processIncomingMeetingStateUpdate"

    .line 71
    .line 72
    const/16 v4, 0x215

    .line 73
    .line 74
    const-string v5, "MeetIpcManagerImpl.java"

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v2, v3, v4, v5}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 78
    move-result-object v0

    .line 79
    .line 80
    check-cast v0, Lbhuz;

    .line 81
    .line 82
    .line 83
    invoke-static {p1}, Lvuc;->a(I)Ljava/lang/String;

    .line 84
    move-result-object p1

    .line 85
    .line 86
    const-string v2, "Unexpected receipt of meeting status %s"

    .line 87
    .line 88
    .line 89
    invoke-interface {v0, v2, p1}, Lbhuz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 90
    goto :goto_0

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-direct {p0}, Lvwp;->w()V

    .line 94
    .line 95
    .line 96
    :goto_0
    invoke-static {v1}, Lbhih;->d(Ljava/lang/Object;)V

    .line 97
    return-object v1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    throw p1
.end method

.method public final r(Lbjrc;ILvsu;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lvuk;->a:Lvuk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lvuj;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 12
    .line 13
    iget-object v1, v0, Lvuj;->instance:Lbknt;

    .line 14
    .line 15
    check-cast v1, Lvuk;

    .line 16
    .line 17
    add-int/lit8 p2, p2, -0x2

    .line 18
    .line 19
    iput p2, v1, Lvuk;->c:I

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    iget-boolean p1, p1, Lbjrc;->f:Z

    .line 23
    .line 24
    if-eq p2, p1, :cond_0

    .line 25
    const/4 p1, 0x4

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p1, 0x3

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 31
    .line 32
    iget-object p2, v0, Lvuj;->instance:Lbknt;

    .line 33
    .line 34
    check-cast p2, Lvuk;

    .line 35
    .line 36
    add-int/lit8 p1, p1, -0x2

    .line 37
    .line 38
    iput p1, p2, Lvuk;->b:I

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Lvuk;

    .line 45
    .line 46
    iget p2, p1, Lvuk;->b:I

    .line 47
    .line 48
    iget p2, p1, Lvuk;->c:I

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lvwq;->a()Ljava/lang/String;

    .line 52
    .line 53
    if-nez p3, :cond_1

    .line 54
    .line 55
    sget-object p1, Lvwp;->a:Lbhvc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lbhus;->c()Lbhvs;

    .line 59
    move-result-object p1

    .line 60
    .line 61
    check-cast p1, Lbhuz;

    .line 62
    .line 63
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 64
    .line 65
    const-string p3, "sendStatRequestOverIpc"

    .line 66
    .line 67
    const/16 v0, 0x27a

    .line 68
    .line 69
    const-string v1, "MeetIpcManagerImpl.java"

    .line 70
    .line 71
    .line 72
    invoke-interface {p1, p2, p3, v0, v1}, Lbhuz;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lbhvs;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lbhuz;

    .line 76
    .line 77
    const-string p2, "Unexpected null stub, skipping stat request"

    .line 78
    .line 79
    .line 80
    invoke-interface {p1, p2}, Lbhuz;->t(Ljava/lang/String;)V

    .line 81
    return-void

    .line 82
    .line 83
    :cond_1
    new-instance p2, Lvwr;

    .line 84
    .line 85
    iget-object v0, p0, Lvwp;->o:Lj$/time/Duration;

    .line 86
    .line 87
    const-string v1, "StatResponseObserver"

    .line 88
    .line 89
    .line 90
    invoke-direct {p2, v0, v1}, Lvwr;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object v0, Lvuz;->a:Lvuz;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 96
    move-result-object v1

    .line 97
    .line 98
    check-cast v1, Lvuy;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 102
    .line 103
    iget-object v2, v1, Lvuy;->instance:Lbknt;

    .line 104
    .line 105
    check-cast v2, Lvuz;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    iput-object p1, v2, Lvuz;->c:Lvuk;

    .line 111
    .line 112
    iget p1, v2, Lvuz;->b:I

    .line 113
    .line 114
    or-int/lit8 p1, p1, 0x2

    .line 115
    .line 116
    iput p1, v2, Lvuz;->b:I

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 120
    move-result-object p1

    .line 121
    .line 122
    check-cast p1, Lvuz;

    .line 123
    .line 124
    sget-object v1, Lvsv;->e:Lchez;

    .line 125
    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    const-class v2, Lvsv;

    .line 129
    monitor-enter v2

    .line 130
    .line 131
    :try_start_0
    sget-object v1, Lvsv;->e:Lchez;

    .line 132
    .line 133
    if-nez v1, :cond_2

    .line 134
    .line 135
    .line 136
    invoke-static {}, Lchez;->a()Lchew;

    .line 137
    move-result-object v1

    .line 138
    .line 139
    sget-object v3, Lchey;->a:Lchey;

    .line 140
    .line 141
    iput-object v3, v1, Lchew;->c:Lchey;

    .line 142
    .line 143
    const-string v3, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 144
    .line 145
    const-string v4, "BroadcastStatSample"

    .line 146
    .line 147
    .line 148
    invoke-static {v3, v4}, Lchez;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    move-result-object v3

    .line 150
    .line 151
    iput-object v3, v1, Lchew;->d:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1}, Lchew;->b()V

    .line 155
    .line 156
    sget-object v3, Lchvl;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 157
    .line 158
    new-instance v3, Lchvk;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v0}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 162
    .line 163
    iput-object v3, v1, Lchew;->a:Lchex;

    .line 164
    .line 165
    sget-object v0, Lvvb;->a:Lvvb;

    .line 166
    .line 167
    new-instance v3, Lchvk;

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v0}, Lchvk;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 171
    .line 172
    iput-object v3, v1, Lchew;->b:Lchex;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lchew;->a()Lchez;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    sput-object v0, Lvsv;->e:Lchez;

    .line 179
    move-object v1, v0

    .line 180
    :cond_2
    monitor-exit v2

    .line 181
    goto :goto_1

    .line 182
    :catchall_0
    move-exception p1

    .line 183
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 184
    throw p1

    .line 185
    .line 186
    :cond_3
    :goto_1
    iget-object v0, p3, Lchvo;->a:Lchbv;

    .line 187
    .line 188
    iget-object p3, p3, Lchvo;->b:Lchbu;

    .line 189
    .line 190
    .line 191
    invoke-virtual {v0, v1, p3}, Lchbv;->a(Lchez;Lchbu;)Lchbz;

    .line 192
    move-result-object p3

    .line 193
    .line 194
    .line 195
    invoke-static {p3, p1, p2}, Lchvv;->b(Lchbz;Ljava/lang/Object;Lchvx;)V

    .line 196
    .line 197
    iget-object p1, p0, Lvwp;->t:Lbion;

    .line 198
    .line 199
    new-instance p3, Lvwf;

    .line 200
    .line 201
    .line 202
    invoke-direct {p3, p2}, Lvwf;-><init>(Lvwr;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {p1, p3}, Lbion;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 206
    move-result-object p1

    .line 207
    .line 208
    iget-object p2, p0, Lvwp;->k:Lbion;

    .line 209
    .line 210
    const-string p3, "broadcastStatSample"

    .line 211
    .line 212
    .line 213
    invoke-static {p1, p2, p3}, Lvwp;->l(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 214
    return-void
.end method
