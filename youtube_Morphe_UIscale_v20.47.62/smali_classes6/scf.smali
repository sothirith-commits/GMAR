.class public final Lscf;
.super Lscb;
.source "PG"


# static fields
.field public static final a:Laruc;

.field public static final b:Ljava/lang/Object;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public volatile d:Lj$/time/Duration;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public g:Lsbz;

.field public h:Lapvt;

.field public final i:Lasip;

.field public final j:Ljava/lang/String;

.field public volatile k:Lj$/util/Optional;

.field public l:Lbkqk;

.field public final m:Laiip;

.field private volatile n:Lj$/time/Duration;

.field private final o:Ljava/lang/Object;

.field private p:Ljava/util/Set;

.field private q:Ljava/util/Set;

.field private r:Lsbv;

.field private final s:Lasip;

.field private volatile t:Lsap;

.field private final u:Lrlq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Laruc;->m(Ljava/lang/String;)Laruc;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lscf;->a:Laruc;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    sput-object v0, Lscf;->b:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance v0, Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    sput-object v0, Lscf;->c:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Laiip;Lsbx;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lrlq;

    .line 3
    .line 4
    iget-object v1, p3, Lsbx;->a:Lasip;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, Lrlq;-><init>(Landroid/content/Context;Lasip;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lscb;-><init>()V

    .line 11
    .line 12
    sget-object v1, Lsca;->b:Lj$/time/Duration;

    .line 13
    .line 14
    iput-object v1, p0, Lscf;->n:Lj$/time/Duration;

    .line 15
    .line 16
    sget-object v1, Lsca;->c:Lj$/time/Duration;

    .line 17
    .line 18
    iput-object v1, p0, Lscf;->d:Lj$/time/Duration;

    .line 19
    .line 20
    new-instance v1, Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    iput-object v1, p0, Lscf;->e:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance v1, Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    iput-object v1, p0, Lscf;->o:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v1, Ljava/util/HashSet;

    .line 35
    .line 36
    .line 37
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    iput-object v1, p0, Lscf;->p:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v1, Ljava/util/HashSet;

    .line 42
    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    iput-object v1, p0, Lscf;->q:Ljava/util/Set;

    .line 47
    .line 48
    new-instance v1, Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 52
    .line 53
    iput-object v1, p0, Lscf;->f:Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Lsbz;->a:Lsbz;

    .line 56
    .line 57
    iput-object v1, p0, Lscf;->g:Lsbz;

    .line 58
    const/4 v1, 0x0

    .line 59
    .line 60
    iput-object v1, p0, Lscf;->l:Lbkqk;

    .line 61
    .line 62
    iput-object v1, p0, Lscf;->r:Lsbv;

    .line 63
    .line 64
    iput-object v1, p0, Lscf;->h:Lapvt;

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lscf;->k:Lj$/util/Optional;

    .line 71
    .line 72
    iput-object p2, p0, Lscf;->m:Laiip;

    .line 73
    .line 74
    iput-object v0, p0, Lscf;->u:Lrlq;

    .line 75
    .line 76
    iput-object v1, p0, Lscf;->t:Lsap;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    iput-object p1, p0, Lscf;->j:Ljava/lang/String;

    .line 83
    .line 84
    iget-object p1, p3, Lsbx;->a:Lasip;

    .line 85
    .line 86
    iput-object p1, p0, Lscf;->s:Lasip;

    .line 87
    .line 88
    iget-object p1, p3, Lsbx;->b:Lasip;

    .line 89
    .line 90
    iput-object p1, p0, Lscf;->i:Lasip;

    .line 91
    return-void
.end method

.method public static h()Lsaq;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lsaq;->a:Lsaq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lsaq;

    .line 14
    .line 15
    const-string v2, "2.0.0-alpha11_1p"

    .line 16
    .line 17
    iput-object v2, v1, Lsaq;->b:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lsaq;

    .line 24
    return-object v0
.end method

.method public static j(Lsaq;Ljava/lang/String;Lsau;Larox;)Lsax;
    .locals 5

    .line 1
    .line 2
    iget-wide v0, p2, Lsau;->d:J

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
    sget-object v0, Lscf;->a:Laruc;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Larua;

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
    invoke-interface {v0, v3, v4, v1, v2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    check-cast v0, Larua;

    .line 31
    .line 32
    const-string v1, "Missing cloud project number in start info."

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Larua;->t(Ljava/lang/String;)V

    .line 36
    .line 37
    :cond_0
    sget-object v0, Lsax;->a:Lsax;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 47
    .line 48
    check-cast v1, Lsax;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    iput-object p0, v1, Lsax;->c:Lsaq;

    .line 54
    .line 55
    iget p0, v1, Lsax;->b:I

    .line 56
    .line 57
    or-int/lit8 p0, p0, 0x2

    .line 58
    .line 59
    iput p0, v1, Lsax;->b:I

    .line 60
    .line 61
    iget-object p0, p2, Lsau;->c:Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v1, Lsax;

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    iput-object p0, v1, Lsax;->d:Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 77
    .line 78
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 79
    .line 80
    check-cast p0, Lsax;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    iput-object p1, p0, Lsax;->e:Ljava/lang/String;

    .line 86
    .line 87
    iget-wide p0, p2, Lsau;->d:J

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 91
    .line 92
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 93
    .line 94
    check-cast v1, Lsax;

    .line 95
    .line 96
    iput-wide p0, v1, Lsax;->g:J

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast p0, Lsax;

    .line 104
    .line 105
    iget-object p1, p0, Lsax;->f:Latse;

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Latse;->c()Z

    .line 109
    move-result v1

    .line 110
    .line 111
    if-nez v1, :cond_1

    .line 112
    .line 113
    .line 114
    invoke-static {p1}, Latrw;->mutableCopy(Latse;)Latse;

    .line 115
    move-result-object p1

    .line 116
    .line 117
    iput-object p1, p0, Lsax;->f:Latse;

    .line 118
    .line 119
    :cond_1
    check-cast p3, Lartb;

    .line 120
    .line 121
    .line 122
    invoke-virtual {p3}, Lartb;->k()Larto;

    .line 123
    move-result-object p1

    .line 124
    .line 125
    .line 126
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    move-result p3

    .line 128
    .line 129
    if-eqz p3, :cond_2

    .line 130
    .line 131
    .line 132
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    .line 135
    check-cast p3, Lsaw;

    .line 136
    .line 137
    iget-object v1, p0, Lsax;->f:Latse;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p3}, Lsaw;->getNumber()I

    .line 141
    move-result p3

    .line 142
    .line 143
    .line 144
    invoke-interface {v1, p3}, Latse;->h(I)V

    .line 145
    goto :goto_0

    .line 146
    .line 147
    :cond_2
    iget-boolean p0, p2, Lsau;->e:Z

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 151
    .line 152
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast p1, Lsax;

    .line 155
    .line 156
    iput-boolean p0, p1, Lsax;->h:Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 160
    move-result-object p0

    .line 161
    .line 162
    check-cast p0, Lsax;

    .line 163
    return-object p0
.end method

.method public static k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lsce;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lsce;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0, v0, p1}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 10
    return-void
.end method

.method public static q(Lscg;Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lscg;->d()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "getIpcResponse"

    .line 7
    .line 8
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 9
    .line 10
    const-string v3, "MeetIpcManagerImpl.java"

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lscg;->b:Ljava/lang/Throwable;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lscf;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    sget-object p1, Lscf;->a:Laruc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    check-cast p1, Larua;

    .line 29
    .line 30
    .line 31
    invoke-interface {p1, p0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Larua;

    .line 35
    .line 36
    const/16 v0, 0x41b

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v2, v1, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Larua;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Larua;->r()V

    .line 46
    throw p0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 52
    .line 53
    sget-object p0, Lscf;->a:Laruc;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lartt;->g()Laruq;

    .line 57
    move-result-object p0

    .line 58
    .line 59
    check-cast p0, Larua;

    .line 60
    .line 61
    .line 62
    invoke-interface {p0, v0}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    check-cast p0, Larua;

    .line 66
    .line 67
    const/16 v4, 0x425

    .line 68
    .line 69
    .line 70
    invoke-interface {p0, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Larua;

    .line 74
    .line 75
    const-string v1, "Failed to get %s response "

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v1, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    throw v0

    .line 80
    .line 81
    :cond_1
    sget-object p0, Lscf;->a:Laruc;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Lartt;->d()Laruq;

    .line 85
    move-result-object p0

    .line 86
    .line 87
    check-cast p0, Larua;

    .line 88
    .line 89
    const/16 v4, 0x429

    .line 90
    .line 91
    .line 92
    invoke-interface {p0, v2, v1, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 93
    move-result-object p0

    .line 94
    .line 95
    check-cast p0, Larua;

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 99
    move-result-object v1

    .line 100
    .line 101
    const-string v2, "Received response for %s - thread %s"

    .line 102
    .line 103
    .line 104
    invoke-interface {p0, v2, p1, v1}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    return-object v0
.end method

.method private static r(Ljava/lang/String;)Ljava/lang/IllegalStateException;
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

.method private static s(Lsar;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsar;->a:Lsar;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lsar;->equals(Ljava/lang/Object;)Z

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

.method private static t(Ljava/lang/String;Lsby;)V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lsby;->c:Lsby;

    .line 3
    .line 4
    sget-object v1, Lsby;->d:Lsby;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Larox;->r(Ljava/lang/Object;Ljava/lang/Object;)Larox;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {p0, v0, p1}, Lscf;->u(Ljava/lang/String;Ljava/util/Set;Lsby;)V

    .line 12
    return-void
.end method

.method private static u(Ljava/lang/String;Ljava/util/Set;Lsby;)V
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
    invoke-virtual {p2}, Lsby;->name()Ljava/lang/String;

    .line 8
    move-result-object p2

    .line 9
    .line 10
    const-string v0, "Unexpected call to %s in state: %s"

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v0, p0, p2}, Lathv;->Z(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    return-void
.end method

.method private final v()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lscf;->f:Ljava/lang/Object;

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
    invoke-direct {p0, v1}, Lscf;->w(Lj$/util/Optional;)V

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

.method private final w(Lj$/util/Optional;)V
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lojr;

    .line 3
    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lojr;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 11
    .line 12
    iget-object p1, p0, Lscf;->g:Lsbz;

    .line 13
    .line 14
    iget-object p1, p1, Lsbz;->b:Lsby;

    .line 15
    .line 16
    sget-object v0, Lsby;->a:Lsby;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Lsby;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p1

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    sget-object p1, Lscf;->a:Laruc;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lartt;->h()Laruq;

    .line 28
    move-result-object p1

    .line 29
    .line 30
    check-cast p1, Larua;

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
    invoke-interface {p1, v0, v1, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    check-cast p1, Larua;

    .line 45
    .line 46
    const-string v0, "Already disconnected when resetting IPC State - thread %s"

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    .line 53
    invoke-interface {p1, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    :cond_0
    sget-object p1, Lsbz;->a:Lsbz;

    .line 56
    .line 57
    iput-object p1, p0, Lscf;->g:Lsbz;

    .line 58
    .line 59
    sget-object p1, Lscf;->c:Ljava/lang/Object;

    .line 60
    monitor-enter p1

    .line 61
    const/4 v0, 0x0

    .line 62
    .line 63
    :try_start_0
    iput-object v0, p0, Lscf;->r:Lsbv;

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    .line 66
    sget-object v1, Lscf;->b:Ljava/lang/Object;

    .line 67
    monitor-enter v1

    .line 68
    .line 69
    :try_start_1
    iput-object v0, p0, Lscf;->l:Lbkqk;

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

.method private static x(I)Ljava/lang/RuntimeException;
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
    sget-object v0, Lscf;->a:Laruc;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Larua;

    .line 29
    .line 30
    const/16 v1, 0x4a6

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v1, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Larua;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lsao;->c(I)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 44
    move-result-object v2

    .line 45
    .line 46
    const-string v3, "Failed to connect: %s - thread %s"

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v3, v1, v2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {p0}, Lsao;->c(I)Ljava/lang/String;

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
    sget-object p0, Lscf;->a:Laruc;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    check-cast p0, Larua;

    .line 74
    .line 75
    const/16 v0, 0x49a

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 79
    move-result-object p0

    .line 80
    .line 81
    check-cast p0, Larua;

    .line 82
    .line 83
    const-string v0, "Failed to connect because ongoing recording was detected in Meet - thread %s"

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 87
    move-result-object v1

    .line 88
    .line 89
    .line 90
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 91
    .line 92
    sget-object p0, Lapuz;->h:Lapuz;

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    .line 99
    :pswitch_1
    sget-object p0, Lscf;->a:Laruc;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    check-cast p0, Larua;

    .line 106
    .line 107
    const/16 v0, 0x494

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 111
    move-result-object p0

    .line 112
    .line 113
    check-cast p0, Larua;

    .line 114
    .line 115
    const-string v0, "Failed to connect because an unsupported operation was requested - thread %s"

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    sget-object p0, Lapuz;->g:Lapuz;

    .line 125
    .line 126
    .line 127
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 128
    move-result-object p0

    .line 129
    return-object p0

    .line 130
    .line 131
    :pswitch_2
    sget-object p0, Lscf;->a:Laruc;

    .line 132
    .line 133
    .line 134
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 135
    move-result-object p0

    .line 136
    .line 137
    check-cast p0, Larua;

    .line 138
    .line 139
    const/16 v0, 0x4a0

    .line 140
    .line 141
    .line 142
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    check-cast p0, Larua;

    .line 146
    .line 147
    const-string v0, "Failed to connect because addon was not installed - thread %s"

    .line 148
    .line 149
    .line 150
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 151
    move-result-object v1

    .line 152
    .line 153
    .line 154
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    sget-object p0, Lapuz;->i:Lapuz;

    .line 157
    .line 158
    .line 159
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 160
    move-result-object p0

    .line 161
    return-object p0

    .line 162
    .line 163
    :pswitch_3
    sget-object p0, Lscf;->a:Laruc;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 167
    move-result-object p0

    .line 168
    .line 169
    check-cast p0, Larua;

    .line 170
    .line 171
    const/16 v0, 0x48e

    .line 172
    .line 173
    .line 174
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 175
    move-result-object p0

    .line 176
    .line 177
    check-cast p0, Larua;

    .line 178
    .line 179
    const-string v0, "Failed to connect because there was a security policy exception - thread %s"

    .line 180
    .line 181
    .line 182
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 187
    .line 188
    sget-object p0, Lapuz;->f:Lapuz;

    .line 189
    .line 190
    .line 191
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 192
    move-result-object p0

    .line 193
    return-object p0

    .line 194
    .line 195
    :pswitch_4
    sget-object p0, Lscf;->a:Laruc;

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 199
    move-result-object p0

    .line 200
    .line 201
    check-cast p0, Larua;

    .line 202
    .line 203
    const/16 v0, 0x487

    .line 204
    .line 205
    .line 206
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 207
    move-result-object p0

    .line 208
    .line 209
    check-cast p0, Larua;

    .line 210
    .line 211
    const-string v0, "Failed to connect because live sharing is already in progress with a different LSA - thread %s"

    .line 212
    .line 213
    .line 214
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 215
    move-result-object v1

    .line 216
    .line 217
    .line 218
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 219
    .line 220
    sget-object p0, Lapuz;->e:Lapuz;

    .line 221
    .line 222
    .line 223
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 224
    move-result-object p0

    .line 225
    return-object p0

    .line 226
    .line 227
    :cond_1
    sget-object p0, Lscf;->a:Laruc;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p0}, Lartt;->h()Laruq;

    .line 231
    move-result-object p0

    .line 232
    .line 233
    check-cast p0, Larua;

    .line 234
    .line 235
    const/16 v0, 0x481

    .line 236
    .line 237
    .line 238
    invoke-interface {p0, v3, v2, v0, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    check-cast p0, Larua;

    .line 242
    .line 243
    const-string v0, "Failed to connect because the feature is disabled - thread %s"

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 247
    move-result-object v1

    .line 248
    .line 249
    .line 250
    invoke-interface {p0, v0, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 251
    .line 252
    sget-object p0, Lapuz;->d:Lapuz;

    .line 253
    .line 254
    .line 255
    invoke-static {p0}, Lapmj;->i(Lapuz;)Lapva;

    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 259
    return-object p0

    .line 260
    nop

    .line 261
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
.method public final a()Lsap;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lscf;->t:Lsap;

    .line 3
    return-object v0
.end method

.method public final c(Lsau;Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 12

    .line 1
    .line 2
    const-string v0, "Unable to create a stub for host application "

    .line 3
    .line 4
    sget-object v1, Lscf;->a:Laruc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lartt;->d()Laruq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Larua;

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 13
    .line 14
    const-string v4, "connectMeeting"

    .line 15
    .line 16
    const-string v5, "MeetIpcManagerImpl.java"

    .line 17
    .line 18
    const/16 v6, 0xd3

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v6, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Larua;

    .line 25
    .line 26
    const-string v3, "Calling connectMeeting - thread %s"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    iget-wide v2, p1, Lsau;->d:J

    .line 36
    .line 37
    const-wide/16 v6, 0x0

    .line 38
    .line 39
    cmp-long v2, v2, v6

    .line 40
    .line 41
    if-nez v2, :cond_0

    .line 42
    .line 43
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string v3, "The connectMeeting call is not executed because cloudProjectNumber is missing."

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_0
    iget v2, p1, Lsau;->b:I

    .line 52
    .line 53
    .line 54
    invoke-static {v2}, Lsar;->a(I)Lsar;

    .line 55
    move-result-object v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    sget-object v2, Lsar;->f:Lsar;

    .line 60
    .line 61
    :cond_1
    const-string v3, "connectMeeting"

    .line 62
    .line 63
    .line 64
    invoke-static {v2, v3}, Lscf;->s(Lsar;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 65
    move-result-object v2

    .line 66
    .line 67
    :goto_0
    if-eqz v2, :cond_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 71
    move-result-object p1

    .line 72
    .line 73
    check-cast p1, Larua;

    .line 74
    .line 75
    .line 76
    invoke-interface {p1, v2}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Larua;

    .line 80
    .line 81
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 82
    .line 83
    const-string v0, "connectMeeting"

    .line 84
    .line 85
    const/16 v1, 0xd7

    .line 86
    .line 87
    .line 88
    invoke-interface {p1, p2, v0, v1, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 89
    move-result-object p1

    .line 90
    .line 91
    check-cast p1, Larua;

    .line 92
    .line 93
    .line 94
    invoke-interface {p1}, Larua;->r()V

    .line 95
    .line 96
    .line 97
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    move-result-object p1

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_2
    iget-object v2, p0, Lscf;->f:Ljava/lang/Object;

    .line 102
    monitor-enter v2

    .line 103
    .line 104
    :try_start_0
    iget-object v3, p0, Lscf;->g:Lsbz;

    .line 105
    .line 106
    iget-object v3, v3, Lsbz;->b:Lsby;

    .line 107
    .line 108
    sget-object v4, Lsby;->a:Lsby;

    .line 109
    .line 110
    const-string v6, "connectMeeting"

    .line 111
    .line 112
    new-instance v7, Lartb;

    .line 113
    .line 114
    .line 115
    invoke-direct {v7, v4}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-static {v6, v7, v3}, Lscf;->u(Ljava/lang/String;Ljava/util/Set;Lsby;)V

    .line 119
    .line 120
    iget-object v3, p0, Lscf;->u:Lrlq;

    .line 121
    .line 122
    iget v4, p1, Lsau;->b:I

    .line 123
    .line 124
    .line 125
    invoke-static {v4}, Lsar;->a(I)Lsar;

    .line 126
    move-result-object v4

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v4, Lsar;->f:Lsar;

    .line 131
    .line 132
    .line 133
    :cond_3
    invoke-virtual {v3, v4}, Lrlq;->c(Lsar;)Lj$/util/Optional;

    .line 134
    move-result-object v9

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lj$/util/Optional;->isPresent()Z

    .line 138
    move-result v3

    .line 139
    .line 140
    if-nez v3, :cond_5

    .line 141
    .line 142
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 143
    .line 144
    iget p1, p1, Lsau;->b:I

    .line 145
    .line 146
    .line 147
    invoke-static {p1}, Lsar;->a(I)Lsar;

    .line 148
    move-result-object p1

    .line 149
    .line 150
    if-nez p1, :cond_4

    .line 151
    .line 152
    sget-object p1, Lsar;->f:Lsar;

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {p1}, Lsar;->name()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    new-instance v3, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    .line 170
    .line 171
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v1}, Lartt;->g()Laruq;

    .line 175
    move-result-object p1

    .line 176
    .line 177
    check-cast p1, Larua;

    .line 178
    .line 179
    .line 180
    invoke-interface {p1, p2}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    check-cast p1, Larua;

    .line 184
    .line 185
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 186
    .line 187
    const-string v1, "connectMeeting"

    .line 188
    .line 189
    const/16 v3, 0xe8

    .line 190
    .line 191
    .line 192
    invoke-interface {p1, v0, v1, v3, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 193
    move-result-object p1

    .line 194
    .line 195
    check-cast p1, Larua;

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Larua;->r()V

    .line 199
    .line 200
    .line 201
    invoke-static {p2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 202
    move-result-object p1

    .line 203
    monitor-exit v2

    .line 204
    return-object p1

    .line 205
    .line 206
    .line 207
    :cond_5
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    check-cast v0, Lsan;

    .line 211
    .line 212
    .line 213
    invoke-static {v0}, Lsbz;->a(Lsan;)Lsbz;

    .line 214
    move-result-object v0

    .line 215
    .line 216
    iput-object v0, p0, Lscf;->g:Lsbz;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 220
    move-result-object v0

    .line 221
    move-object v6, v0

    .line 222
    .line 223
    check-cast v6, Lsan;

    .line 224
    .line 225
    new-instance v5, Lsbw;

    .line 226
    .line 227
    iget-object v0, p0, Lscf;->d:Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    invoke-direct {v5, p0, v0}, Lsbw;-><init>(Lscf;Lj$/time/Duration;)V

    .line 231
    .line 232
    iget-object v0, v6, Lbkqj;->a:Lbjzr;

    .line 233
    .line 234
    sget-object v1, Lsao;->b:Lbkcr;

    .line 235
    .line 236
    if-nez v1, :cond_7

    .line 237
    .line 238
    const-class v1, Lsao;

    .line 239
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 240
    .line 241
    :try_start_1
    sget-object v3, Lsao;->b:Lbkcr;

    .line 242
    .line 243
    if-nez v3, :cond_6

    .line 244
    .line 245
    .line 246
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    sget-object v4, Lbkcq;->d:Lbkcq;

    .line 250
    .line 251
    iput-object v4, v3, Lbkco;->c:Lbkcq;

    .line 252
    .line 253
    const-string v4, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 254
    .line 255
    const-string v7, "ConnectMeetingAsStream"

    .line 256
    .line 257
    .line 258
    invoke-static {v4, v7}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    iput-object v4, v3, Lbkco;->d:Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3}, Lbkco;->b()V

    .line 265
    .line 266
    sget-object v4, Lsax;->a:Lsax;

    .line 267
    .line 268
    sget-object v7, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 269
    .line 270
    new-instance v7, Lbkqe;

    .line 271
    .line 272
    .line 273
    invoke-direct {v7, v4}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 274
    .line 275
    iput-object v7, v3, Lbkco;->a:Lbkcp;

    .line 276
    .line 277
    sget-object v4, Lsaz;->b:Lsaz;

    .line 278
    .line 279
    new-instance v7, Lbkqe;

    .line 280
    .line 281
    .line 282
    invoke-direct {v7, v4}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 283
    .line 284
    iput-object v7, v3, Lbkco;->b:Lbkcp;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v3}, Lbkco;->a()Lbkcr;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    sput-object v3, Lsao;->b:Lbkcr;

    .line 291
    :cond_6
    monitor-exit v1

    .line 292
    move-object v1, v3

    .line 293
    goto :goto_1

    .line 294
    :catchall_0
    move-exception v0

    .line 295
    move-object p1, v0

    .line 296
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 297
    :try_start_2
    throw p1

    .line 298
    .line 299
    :cond_7
    :goto_1
    iget-object v3, v6, Lbkqj;->b:Lbjzq;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v0, v1, v3}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 303
    move-result-object v0

    .line 304
    .line 305
    .line 306
    invoke-static {v0, v5}, Lbkqq;->b(Lbjzt;Lbkqu;)Lbkqu;

    .line 307
    move-result-object v0

    .line 308
    .line 309
    .line 310
    invoke-static {}, Lscf;->h()Lsaq;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    iget-object v3, p0, Lscf;->j:Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    invoke-static {v1, v3, p1, p2}, Lscf;->j(Lsaq;Ljava/lang/String;Lsau;Larox;)Lsax;

    .line 317
    move-result-object v1

    .line 318
    .line 319
    .line 320
    invoke-interface {v0, v1}, Lbkqu;->c(Ljava/lang/Object;)V

    .line 321
    .line 322
    iget-object v0, p0, Lscf;->i:Lasip;

    .line 323
    .line 324
    new-instance v3, Llml;

    .line 325
    .line 326
    const/16 v7, 0xc

    .line 327
    const/4 v8, 0x0

    .line 328
    move-object v4, p0

    .line 329
    .line 330
    .line 331
    invoke-direct/range {v3 .. v8}, Llml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v0, v3}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 335
    move-result-object v1

    .line 336
    .line 337
    const-string v3, "connectMeetingAsStream"

    .line 338
    .line 339
    .line 340
    invoke-static {v1, v0, v3}, Lscf;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 341
    .line 342
    const-class v3, Ljava/lang/Exception;

    .line 343
    .line 344
    new-instance v6, Lkia;

    .line 345
    const/4 v11, 0x5

    .line 346
    move-object v7, p0

    .line 347
    move-object v8, p1

    .line 348
    move-object v10, p2

    .line 349
    .line 350
    .line 351
    invoke-direct/range {v6 .. v11}, Lkia;-><init>(Lscf;Lsau;Lj$/util/Optional;Larox;I)V

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v3, v6, v0}, Lasfn;->f(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object p1

    .line 356
    monitor-exit v2

    .line 357
    return-object p1

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object p1, v0

    .line 360
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 361
    throw p1
.end method

.method public final d(Lathf;)V
    .locals 10

    .line 1
    .line 2
    sget-object v0, Lscf;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Larua;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 11
    .line 12
    const-string v3, "broadcastStateUpdate"

    .line 13
    .line 14
    const-string v4, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    const/16 v5, 0x24a

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Larua;

    .line 23
    .line 24
    const-string v2, "Calling broadcastStateUpdate with lamport counter: %d - thread %s"

    .line 25
    .line 26
    iget-wide v5, p1, Lathf;->d:J

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 30
    move-result-object v3

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v2, v5, v6, v3}, Larua;->B(Ljava/lang/String;JLjava/lang/Object;)V

    .line 34
    .line 35
    iget-object v1, p0, Lscf;->f:Ljava/lang/Object;

    .line 36
    monitor-enter v1

    .line 37
    .line 38
    :try_start_0
    const-string v2, "broadcastStateUpdate"

    .line 39
    .line 40
    iget-object v3, p0, Lscf;->g:Lsbz;

    .line 41
    .line 42
    iget-object v3, v3, Lsbz;->b:Lsby;

    .line 43
    .line 44
    .line 45
    invoke-static {v2, v3}, Lscf;->t(Ljava/lang/String;Lsby;)V

    .line 46
    .line 47
    iget-object v2, p0, Lscf;->g:Lsbz;

    .line 48
    .line 49
    iget-object v2, v2, Lsbz;->b:Lsby;

    .line 50
    .line 51
    sget-object v3, Lsby;->c:Lsby;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lsby;->equals(Ljava/lang/Object;)Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    iget-object v2, p0, Lscf;->g:Lsbz;

    .line 60
    .line 61
    iget-object v2, v2, Lsbz;->c:Lsas;

    .line 62
    .line 63
    .line 64
    invoke-static {v2}, Lathv;->G(Ljava/lang/Object;)V

    .line 65
    .line 66
    iget-object v3, p0, Lscf;->g:Lsbz;

    .line 67
    .line 68
    iget-object v3, v3, Lsbz;->d:Lsan;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lathv;->G(Ljava/lang/Object;)V

    .line 72
    .line 73
    new-instance v5, Lbkif;

    .line 74
    .line 75
    .line 76
    invoke-direct {v5}, Lbkif;-><init>()V

    .line 77
    .line 78
    sget-object v6, Lsby;->d:Lsby;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6}, Lbkif;->D(Lsby;)V

    .line 82
    .line 83
    iput-object v2, v5, Lbkif;->b:Ljava/lang/Object;

    .line 84
    .line 85
    iput-object v3, v5, Lbkif;->c:Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Lbkif;->C()Lsbz;

    .line 89
    move-result-object v2

    .line 90
    .line 91
    iput-object v2, p0, Lscf;->g:Lsbz;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 95
    move-result-object v2

    .line 96
    .line 97
    check-cast v2, Larua;

    .line 98
    .line 99
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 100
    .line 101
    const-string v5, "broadcastStateUpdate"

    .line 102
    .line 103
    const/16 v6, 0x25a

    .line 104
    .line 105
    .line 106
    invoke-interface {v2, v3, v5, v6, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 107
    move-result-object v2

    .line 108
    .line 109
    check-cast v2, Larua;

    .line 110
    .line 111
    const-string v3, "Updated to %s state."

    .line 112
    .line 113
    iget-object v4, p0, Lscf;->g:Lsbz;

    .line 114
    .line 115
    iget-object v4, v4, Lsbz;->b:Lsby;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lsby;->name()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    :cond_0
    iget-object v2, p0, Lscf;->g:Lsbz;

    .line 125
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 126
    .line 127
    sget-object v3, Lscf;->b:Ljava/lang/Object;

    .line 128
    monitor-enter v3

    .line 129
    .line 130
    :try_start_1
    iget-object v1, p0, Lscf;->l:Lbkqk;

    .line 131
    .line 132
    if-nez v1, :cond_4

    .line 133
    .line 134
    const-string v1, "MeetIpcManagerImpl.java"

    .line 135
    const/4 v4, 0x1

    .line 136
    .line 137
    .line 138
    invoke-static {v4}, Lathv;->C(Z)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 142
    move-result-object v0

    .line 143
    .line 144
    check-cast v0, Larua;

    .line 145
    .line 146
    const-string v5, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 147
    .line 148
    const-string v6, "initializeObservers"

    .line 149
    .line 150
    const/16 v7, 0x2cf

    .line 151
    .line 152
    .line 153
    invoke-interface {v0, v5, v6, v7, v1}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 154
    move-result-object v0

    .line 155
    .line 156
    check-cast v0, Larua;

    .line 157
    .line 158
    const-string v1, "Initializing the Incoming and Outgoing observers - thread %s"

    .line 159
    .line 160
    .line 161
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 162
    move-result-object v5

    .line 163
    .line 164
    .line 165
    invoke-interface {v0, v1, v5}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    iget-object v0, v2, Lsbz;->d:Lsan;

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, Lathv;->G(Ljava/lang/Object;)V

    .line 171
    .line 172
    sget-object v1, Lscf;->c:Ljava/lang/Object;

    .line 173
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 174
    .line 175
    :try_start_2
    iget-object v5, p0, Lscf;->r:Lsbv;

    .line 176
    .line 177
    if-nez v5, :cond_1

    .line 178
    goto :goto_0

    .line 179
    :cond_1
    const/4 v4, 0x0

    .line 180
    .line 181
    .line 182
    :goto_0
    invoke-static {v4}, Lathv;->C(Z)V

    .line 183
    .line 184
    new-instance v4, Lsbv;

    .line 185
    .line 186
    .line 187
    invoke-direct {v4, p0}, Lsbv;-><init>(Lscf;)V

    .line 188
    .line 189
    iput-object v4, p0, Lscf;->r:Lsbv;

    .line 190
    .line 191
    iget-object v5, v0, Lbkqj;->a:Lbjzr;

    .line 192
    .line 193
    sget-object v6, Lsao;->d:Lbkcr;

    .line 194
    .line 195
    if-nez v6, :cond_3

    .line 196
    .line 197
    const-class v6, Lsao;

    .line 198
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 199
    .line 200
    :try_start_3
    sget-object v7, Lsao;->d:Lbkcr;

    .line 201
    .line 202
    if-nez v7, :cond_2

    .line 203
    .line 204
    .line 205
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 206
    move-result-object v7

    .line 207
    .line 208
    sget-object v8, Lbkcq;->d:Lbkcq;

    .line 209
    .line 210
    iput-object v8, v7, Lbkco;->c:Lbkcq;

    .line 211
    .line 212
    const-string v8, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 213
    .line 214
    const-string v9, "BroadcastStateUpdate"

    .line 215
    .line 216
    .line 217
    invoke-static {v8, v9}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 218
    move-result-object v8

    .line 219
    .line 220
    iput-object v8, v7, Lbkco;->d:Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v7}, Lbkco;->b()V

    .line 224
    .line 225
    sget-object v8, Lsbt;->a:Lsbt;

    .line 226
    .line 227
    sget-object v9, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 228
    .line 229
    new-instance v9, Lbkqe;

    .line 230
    .line 231
    .line 232
    invoke-direct {v9, v8}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 233
    .line 234
    iput-object v9, v7, Lbkco;->a:Lbkcp;

    .line 235
    .line 236
    sget-object v8, Lsbu;->b:Lsbu;

    .line 237
    .line 238
    new-instance v9, Lbkqe;

    .line 239
    .line 240
    .line 241
    invoke-direct {v9, v8}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 242
    .line 243
    iput-object v9, v7, Lbkco;->b:Lbkcp;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v7}, Lbkco;->a()Lbkcr;

    .line 247
    move-result-object v7

    .line 248
    .line 249
    sput-object v7, Lsao;->d:Lbkcr;

    .line 250
    :cond_2
    monitor-exit v6

    .line 251
    move-object v6, v7

    .line 252
    goto :goto_1

    .line 253
    :catchall_0
    move-exception p1

    .line 254
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 255
    :try_start_4
    throw p1

    .line 256
    .line 257
    :cond_3
    :goto_1
    iget-object v0, v0, Lbkqj;->b:Lbjzq;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v5, v6, v0}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-static {v0, v4}, Lbkqq;->b(Lbjzt;Lbkqu;)Lbkqu;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    check-cast v0, Lbkqk;

    .line 268
    .line 269
    iput-object v0, p0, Lscf;->l:Lbkqk;

    .line 270
    monitor-exit v1

    .line 271
    goto :goto_2

    .line 272
    :catchall_1
    move-exception p1

    .line 273
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 274
    :try_start_5
    throw p1

    .line 275
    .line 276
    :cond_4
    :goto_2
    sget-object v0, Laths;->c:Laths;

    .line 277
    .line 278
    iget-object v1, v2, Lsbz;->d:Lsan;

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1, v0, v1}, Lscf;->o(Lathf;Laths;Lsan;)V

    .line 282
    .line 283
    iget-object v0, p0, Lscf;->s:Lasip;

    .line 284
    .line 285
    new-instance v1, Lscc;

    .line 286
    const/4 v2, 0x2

    .line 287
    const/4 v4, 0x0

    .line 288
    .line 289
    .line 290
    invoke-direct {v1, p0, p1, v2, v4}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 291
    .line 292
    .line 293
    invoke-interface {v0, v1}, Lasip;->i(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 294
    move-result-object p1

    .line 295
    .line 296
    const-string v1, "broadcastUpdate"

    .line 297
    .line 298
    .line 299
    invoke-static {p1, v0, v1}, Lscf;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 300
    monitor-exit v3

    .line 301
    return-void

    .line 302
    :catchall_2
    move-exception p1

    .line 303
    monitor-exit v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 304
    throw p1

    .line 305
    :catchall_3
    move-exception p1

    .line 306
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 307
    throw p1
.end method

.method public final e(Lapvt;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lscf;->e:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Lscf;->h:Lapvt;

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

.method public final f(ILsar;)V
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lscf;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Larua;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 11
    .line 12
    const-string v3, "broadcastFailureEvent"

    .line 13
    .line 14
    const-string v9, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    const/16 v4, 0x32b

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v4, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Larua;

    .line 23
    const/4 v2, 0x2

    .line 24
    .line 25
    if-eq p1, v2, :cond_0

    .line 26
    .line 27
    const-string v2, "FAILURE_USER_INSUFFICIENT_TIER"

    .line 28
    goto :goto_0

    .line 29
    .line 30
    :cond_0
    const-string v2, "FAILURE_EVENT_UNSPECIFIED"

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    const-string v4, "Calling broadcastEventNotification of type %s - thread %s"

    .line 37
    .line 38
    .line 39
    invoke-interface {v1, v4, v2, v3}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 40
    .line 41
    const-string v1, "broadcastFailureEvent"

    .line 42
    .line 43
    .line 44
    invoke-static {p2, v1}, Lscf;->s(Lsar;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 45
    move-result-object v10

    .line 46
    .line 47
    if-eqz v10, :cond_1

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 51
    move-result-object v4

    .line 52
    .line 53
    const-string v5, "Failure while validating host application."

    .line 54
    .line 55
    const-string v6, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 56
    .line 57
    const-string v7, "broadcastFailureEvent"

    .line 58
    .line 59
    const/16 v8, 0x333

    .line 60
    .line 61
    .line 62
    invoke-static/range {v4 .. v10}, La;->em(Laruq;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 63
    return-void

    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, Lscf;->f:Ljava/lang/Object;

    .line 66
    monitor-enter v1

    .line 67
    .line 68
    :try_start_0
    iget-object v2, p0, Lscf;->u:Lrlq;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2, p2}, Lrlq;->c(Lsar;)Lj$/util/Optional;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 76
    move-result v3

    .line 77
    .line 78
    if-nez v3, :cond_2

    .line 79
    .line 80
    .line 81
    invoke-virtual {v0}, Lartt;->g()Laruq;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    check-cast p1, Larua;

    .line 85
    .line 86
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 87
    .line 88
    const-string v2, "broadcastFailureEvent"

    .line 89
    .line 90
    const/16 v3, 0x33b

    .line 91
    .line 92
    .line 93
    invoke-interface {p1, v0, v2, v3, v9}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Larua;

    .line 97
    .line 98
    const-string v0, "broadcastEventNotification: Unable to create a stub for host application %s"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2}, Lsar;->name()Ljava/lang/String;

    .line 102
    move-result-object p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p1, v0, p2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    monitor-exit v1

    .line 107
    return-void

    .line 108
    .line 109
    :cond_2
    new-instance p2, Lscg;

    .line 110
    .line 111
    iget-object v0, p0, Lscf;->n:Lj$/time/Duration;

    .line 112
    .line 113
    const-string v3, "EventNotificationResponseObserver"

    .line 114
    .line 115
    .line 116
    invoke-direct {p2, v0, v3}, Lscg;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 120
    move-result-object v0

    .line 121
    .line 122
    check-cast v0, Lsan;

    .line 123
    .line 124
    sget-object v2, Lsbe;->a:Lsbe;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Latrw;->createBuilder()Latro;

    .line 128
    move-result-object v3

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v4, v3, Latro;->instance:Latrw;

    .line 134
    .line 135
    check-cast v4, Lsbe;

    .line 136
    .line 137
    add-int/lit8 p1, p1, -0x2

    .line 138
    .line 139
    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object p1

    .line 142
    .line 143
    iput-object p1, v4, Lsbe;->d:Ljava/lang/Object;

    .line 144
    const/4 p1, 0x1

    .line 145
    .line 146
    iput p1, v4, Lsbe;->c:I

    .line 147
    .line 148
    iget-object v4, p0, Lscf;->j:Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 154
    .line 155
    check-cast v5, Lsbe;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    iput-object v4, v5, Lsbe;->f:Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    invoke-static {}, Lscf;->h()Lsaq;

    .line 164
    move-result-object v4

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Latro;->copyOnWrite()V

    .line 168
    .line 169
    iget-object v5, v3, Latro;->instance:Latrw;

    .line 170
    .line 171
    check-cast v5, Lsbe;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    iput-object v4, v5, Lsbe;->e:Lsaq;

    .line 177
    .line 178
    iget v4, v5, Lsbe;->b:I

    .line 179
    or-int/2addr v4, p1

    .line 180
    .line 181
    iput v4, v5, Lsbe;->b:I

    .line 182
    .line 183
    .line 184
    invoke-virtual {v3}, Latro;->build()Latrw;

    .line 185
    move-result-object v3

    .line 186
    .line 187
    check-cast v3, Lsbe;

    .line 188
    .line 189
    iget-object v4, v0, Lbkqj;->a:Lbjzr;

    .line 190
    .line 191
    sget-object v5, Lsao;->f:Lbkcr;

    .line 192
    .line 193
    if-nez v5, :cond_4

    .line 194
    .line 195
    const-class v5, Lsao;

    .line 196
    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 197
    .line 198
    :try_start_1
    sget-object v6, Lsao;->f:Lbkcr;

    .line 199
    .line 200
    if-nez v6, :cond_3

    .line 201
    .line 202
    .line 203
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 204
    move-result-object v6

    .line 205
    .line 206
    sget-object v7, Lbkcq;->a:Lbkcq;

    .line 207
    .line 208
    iput-object v7, v6, Lbkco;->c:Lbkcq;

    .line 209
    .line 210
    const-string v7, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 211
    .line 212
    const-string v8, "BroadcastEventNotification"

    .line 213
    .line 214
    .line 215
    invoke-static {v7, v8}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 216
    move-result-object v7

    .line 217
    .line 218
    iput-object v7, v6, Lbkco;->d:Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v6}, Lbkco;->b()V

    .line 222
    .line 223
    sget-object v7, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 224
    .line 225
    new-instance v7, Lbkqe;

    .line 226
    .line 227
    .line 228
    invoke-direct {v7, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 229
    .line 230
    iput-object v7, v6, Lbkco;->a:Lbkcp;

    .line 231
    .line 232
    sget-object v2, Lsbf;->a:Lsbf;

    .line 233
    .line 234
    new-instance v7, Lbkqe;

    .line 235
    .line 236
    .line 237
    invoke-direct {v7, v2}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 238
    .line 239
    iput-object v7, v6, Lbkco;->b:Lbkcp;

    .line 240
    .line 241
    .line 242
    invoke-virtual {v6}, Lbkco;->a()Lbkcr;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    sput-object v2, Lsao;->f:Lbkcr;

    .line 246
    goto :goto_1

    .line 247
    :cond_3
    move-object v2, v6

    .line 248
    :goto_1
    monitor-exit v5

    .line 249
    move-object v5, v2

    .line 250
    goto :goto_2

    .line 251
    :catchall_0
    move-exception v0

    .line 252
    move-object p1, v0

    .line 253
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 254
    :try_start_2
    throw p1

    .line 255
    .line 256
    :cond_4
    :goto_2
    iget-object v0, v0, Lbkqj;->b:Lbjzq;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v5, v0}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 260
    move-result-object v0

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v3, p2}, Lbkqq;->c(Lbjzt;Ljava/lang/Object;Lbkqu;)V

    .line 264
    .line 265
    iget-object v0, p0, Lscf;->s:Lasip;

    .line 266
    .line 267
    new-instance v2, Lscd;

    .line 268
    .line 269
    .line 270
    invoke-direct {v2, p2, p1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    invoke-interface {v0, v2}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    move-result-object p1

    .line 275
    .line 276
    iget-object p2, p0, Lscf;->i:Lasip;

    .line 277
    .line 278
    const-string v0, "broadcastEventNotification"

    .line 279
    .line 280
    .line 281
    invoke-static {p1, p2, v0}, Lscf;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 282
    monitor-exit v1

    .line 283
    return-void

    .line 284
    :catchall_1
    move-exception v0

    .line 285
    move-object p1, v0

    .line 286
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 287
    throw p1
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lscf;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->d()Laruq;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Larua;

    .line 9
    .line 10
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 11
    .line 12
    const-string v2, "disconnectMeeting"

    .line 13
    .line 14
    const/16 v3, 0x13b

    .line 15
    .line 16
    const-string v4, "MeetIpcManagerImpl.java"

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1, v2, v3, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Larua;

    .line 23
    .line 24
    const-string v1, "Calling disconnectMeeting with thread %s"

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 28
    move-result-object v2

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1, v2}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v0, p0, Lscf;->f:Ljava/lang/Object;

    .line 34
    monitor-enter v0

    .line 35
    .line 36
    :try_start_0
    const-string v1, "disconnectMeeting"

    .line 37
    .line 38
    iget-object v2, p0, Lscf;->g:Lsbz;

    .line 39
    .line 40
    iget-object v2, v2, Lsbz;->b:Lsby;

    .line 41
    .line 42
    .line 43
    invoke-static {v1, v2}, Lscf;->t(Ljava/lang/String;Lsby;)V

    .line 44
    .line 45
    iget-object v1, p0, Lscf;->g:Lsbz;

    .line 46
    .line 47
    const-string v2, "disconnectMeeting"

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, v2}, Lscf;->w(Lj$/util/Optional;)V

    .line 55
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    const/4 v0, 0x0

    .line 57
    .line 58
    iput-object v0, p0, Lscf;->t:Lsap;

    .line 59
    .line 60
    iget-object v0, p0, Lscf;->k:Lj$/util/Optional;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 68
    move-result-object v2

    .line 69
    .line 70
    iput-object v2, p0, Lscf;->k:Lj$/util/Optional;

    .line 71
    .line 72
    iget-object v2, v1, Lsbz;->d:Lsan;

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lathv;->G(Ljava/lang/Object;)V

    .line 76
    .line 77
    iget-object v1, v1, Lsbz;->c:Lsas;

    .line 78
    .line 79
    .line 80
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 81
    .line 82
    new-instance v3, Lscg;

    .line 83
    .line 84
    iget-object v4, p0, Lscf;->n:Lj$/time/Duration;

    .line 85
    .line 86
    const-string v5, "DisconnectMeetingResponseObserver"

    .line 87
    .line 88
    .line 89
    invoke-direct {v3, v4, v5}, Lscg;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 90
    .line 91
    sget-object v4, Lsbc;->a:Lsbc;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 95
    move-result-object v5

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    iget-object v6, v5, Latro;->instance:Latrw;

    .line 101
    .line 102
    check-cast v6, Lsbc;

    .line 103
    .line 104
    iput-object v1, v6, Lsbc;->c:Lsas;

    .line 105
    .line 106
    iget v1, v6, Lsbc;->b:I

    .line 107
    .line 108
    or-int/lit8 v1, v1, 0x1

    .line 109
    .line 110
    iput v1, v6, Lsbc;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v1, v5, Latro;->instance:Latrw;

    .line 116
    .line 117
    check-cast v1, Lsbc;

    .line 118
    .line 119
    check-cast v0, Lsbi;

    .line 120
    .line 121
    iput-object v0, v1, Lsbc;->d:Lsbi;

    .line 122
    .line 123
    iget v0, v1, Lsbc;->b:I

    .line 124
    const/4 v6, 0x2

    .line 125
    or-int/2addr v0, v6

    .line 126
    .line 127
    iput v0, v1, Lsbc;->b:I

    .line 128
    .line 129
    .line 130
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 131
    .line 132
    iget-object v0, v5, Latro;->instance:Latrw;

    .line 133
    .line 134
    check-cast v0, Lsbc;

    .line 135
    const/4 v1, 0x0

    .line 136
    .line 137
    iput v1, v0, Lsbc;->e:I

    .line 138
    .line 139
    .line 140
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    check-cast v0, Lsbc;

    .line 144
    .line 145
    sget-object v1, Lsao;->c:Lbkcr;

    .line 146
    .line 147
    if-nez v1, :cond_1

    .line 148
    .line 149
    const-class v5, Lsao;

    .line 150
    monitor-enter v5

    .line 151
    .line 152
    :try_start_1
    sget-object v1, Lsao;->c:Lbkcr;

    .line 153
    .line 154
    if-nez v1, :cond_0

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 158
    move-result-object v1

    .line 159
    .line 160
    sget-object v7, Lbkcq;->a:Lbkcq;

    .line 161
    .line 162
    iput-object v7, v1, Lbkco;->c:Lbkcq;

    .line 163
    .line 164
    const-string v7, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 165
    .line 166
    const-string v8, "DisconnectMeeting"

    .line 167
    .line 168
    .line 169
    invoke-static {v7, v8}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170
    move-result-object v7

    .line 171
    .line 172
    iput-object v7, v1, Lbkco;->d:Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Lbkco;->b()V

    .line 176
    .line 177
    sget-object v7, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 178
    .line 179
    new-instance v7, Lbkqe;

    .line 180
    .line 181
    .line 182
    invoke-direct {v7, v4}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 183
    .line 184
    iput-object v7, v1, Lbkco;->a:Lbkcp;

    .line 185
    .line 186
    sget-object v4, Lsbd;->a:Lsbd;

    .line 187
    .line 188
    new-instance v7, Lbkqe;

    .line 189
    .line 190
    .line 191
    invoke-direct {v7, v4}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 192
    .line 193
    iput-object v7, v1, Lbkco;->b:Lbkcp;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Lbkco;->a()Lbkcr;

    .line 197
    move-result-object v1

    .line 198
    .line 199
    sput-object v1, Lsao;->c:Lbkcr;

    .line 200
    :cond_0
    monitor-exit v5

    .line 201
    goto :goto_0

    .line 202
    :catchall_0
    move-exception v0

    .line 203
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 204
    throw v0

    .line 205
    .line 206
    :cond_1
    :goto_0
    iget-object v4, v2, Lbkqj;->a:Lbjzr;

    .line 207
    .line 208
    iget-object v2, v2, Lbkqj;->b:Lbjzq;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v4, v1, v2}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    .line 215
    invoke-static {v1, v0, v3}, Lbkqq;->c(Lbjzt;Ljava/lang/Object;Lbkqu;)V

    .line 216
    .line 217
    iget-object v0, p0, Lscf;->i:Lasip;

    .line 218
    .line 219
    new-instance v1, Lscd;

    .line 220
    .line 221
    .line 222
    invoke-direct {v1, v3, v6}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-interface {v0, v1}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 226
    move-result-object v1

    .line 227
    .line 228
    const-string v2, "disconnectMeeting"

    .line 229
    .line 230
    .line 231
    invoke-static {v1, v0, v2}, Lscf;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 232
    .line 233
    new-instance v0, Lqtl;

    .line 234
    .line 235
    const/16 v2, 0x10

    .line 236
    .line 237
    .line 238
    invoke-direct {v0, v2}, Lqtl;-><init>(I)V

    .line 239
    .line 240
    iget-object v2, p0, Lscf;->s:Lasip;

    .line 241
    .line 242
    .line 243
    invoke-static {v1, v0, v2}, Lasgh;->e(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 244
    move-result-object v0

    .line 245
    return-object v0

    .line 246
    :catchall_1
    move-exception v1

    .line 247
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 248
    throw v1
.end method

.method public final i(Lsbg;)Lsas;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lscf;->f:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, Lscf;->g:Lsbz;

    .line 6
    .line 7
    iget-object v1, v1, Lsbz;->c:Lsas;

    .line 8
    .line 9
    const-string v2, "meetingInfo unexpectedly null when handling end of meeting"

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    invoke-static {v1, v2, v3}, Lathv;->F(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    iget-object v1, p0, Lscf;->g:Lsbz;

    .line 18
    .line 19
    iget-object v1, v1, Lsbz;->c:Lsas;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Latrw;->toBuilder()Latro;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 29
    .line 30
    check-cast v2, Lsas;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lsbg;->getNumber()I

    .line 34
    move-result v3

    .line 35
    .line 36
    iput v3, v2, Lsas;->d:I

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lsas;

    .line 43
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lsbg;->ordinal()I

    .line 47
    move-result v0

    .line 48
    const/4 v2, 0x4

    .line 49
    .line 50
    if-eq v0, v2, :cond_0

    .line 51
    const/4 v2, 0x7

    .line 52
    .line 53
    if-eq v0, v2, :cond_0

    .line 54
    .line 55
    sget-object v0, Lscf;->a:Laruc;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Larua;

    .line 62
    .line 63
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 64
    .line 65
    const-string v3, "processIncomingMeetingStateUpdate"

    .line 66
    .line 67
    const/16 v4, 0x215

    .line 68
    .line 69
    const-string v5, "MeetIpcManagerImpl.java"

    .line 70
    .line 71
    .line 72
    invoke-interface {v0, v2, v3, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 73
    move-result-object v0

    .line 74
    .line 75
    check-cast v0, Larua;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Lsbg;->name()Ljava/lang/String;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    const-string v2, "Unexpected receipt of meeting status %s"

    .line 82
    .line 83
    .line 84
    invoke-interface {v0, v2, p1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    goto :goto_0

    .line 86
    .line 87
    .line 88
    :cond_0
    invoke-direct {p0}, Lscf;->v()V

    .line 89
    .line 90
    .line 91
    :goto_0
    invoke-static {v1}, Lathv;->G(Ljava/lang/Object;)V

    .line 92
    return-object v1

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    throw p1
.end method

.method public final l(Lj$/util/Optional;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lscf;->v()V

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
    sget-object p1, Lsas;->a:Lsas;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    sget-object v0, Lsbg;->i:Lsbg;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 21
    .line 22
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 23
    .line 24
    check-cast v1, Lsas;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lsbg;->getNumber()I

    .line 28
    move-result v0

    .line 29
    .line 30
    iput v0, v1, Lsas;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    check-cast p1, Lsas;

    .line 37
    .line 38
    new-instance v0, Lscc;

    .line 39
    const/4 v1, 0x3

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, p0, p1, v1}, Lscc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    const-string p1, "handleMeetingStateUpdate"

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1, v0}, Lscf;->n(Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    :cond_0
    return-void
.end method

.method public final m(Ljava/util/List;Ljava/util/List;)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lscf;->a:Laruc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    check-cast v1, Larua;

    .line 9
    .line 10
    const-string v2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 11
    .line 12
    const-string v3, "processPrivilegeUpdates"

    .line 13
    .line 14
    const-string v4, "MeetIpcManagerImpl.java"

    .line 15
    .line 16
    const/16 v5, 0x1d0

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, v2, v3, v5, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Larua;

    .line 23
    .line 24
    const-string v2, "Processing privilege updates with enabled privileges: %s and disabled privileges %s"

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2, p1, p2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    iget-object v1, p0, Lscf;->o:Ljava/lang/Object;

    .line 30
    monitor-enter v1

    .line 31
    .line 32
    .line 33
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v2

    .line 35
    .line 36
    if-eqz v2, :cond_0

    .line 37
    .line 38
    .line 39
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 40
    move-result v2

    .line 41
    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    check-cast p1, Larua;

    .line 49
    .line 50
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 51
    .line 52
    const-string v0, "processPrivilegeUpdates"

    .line 53
    .line 54
    const/16 v2, 0x1d6

    .line 55
    .line 56
    .line 57
    invoke-interface {p1, p2, v0, v2, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 58
    move-result-object p1

    .line 59
    .line 60
    check-cast p1, Larua;

    .line 61
    .line 62
    const-string p2, "Both enabled and disabled privileges lists received from Meet are empty."

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 66
    monitor-exit v1

    .line 67
    return-void

    .line 68
    .line 69
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    invoke-direct {v2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 73
    .line 74
    new-instance v3, Ljava/util/HashSet;

    .line 75
    .line 76
    .line 77
    invoke-direct {v3, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 78
    .line 79
    iget-object v5, p0, Lscf;->p:Ljava/util/Set;

    .line 80
    .line 81
    .line 82
    invoke-interface {v5, v2}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 83
    move-result v5

    .line 84
    .line 85
    if-eqz v5, :cond_1

    .line 86
    .line 87
    iget-object v5, p0, Lscf;->q:Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    invoke-interface {v5, v3}, Ljava/util/Set;->equals(Ljava/lang/Object;)Z

    .line 91
    move-result v5

    .line 92
    .line 93
    if-eqz v5, :cond_1

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0}, Lartt;->f()Laruq;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    check-cast p1, Larua;

    .line 100
    .line 101
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 102
    .line 103
    const-string v0, "processPrivilegeUpdates"

    .line 104
    .line 105
    const/16 v2, 0x1e1

    .line 106
    .line 107
    .line 108
    invoke-interface {p1, p2, v0, v2, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 109
    move-result-object p1

    .line 110
    .line 111
    check-cast p1, Larua;

    .line 112
    .line 113
    const-string p2, "Ignoring privilege information as it has not changed since previous update."

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 117
    monitor-exit v1

    .line 118
    return-void

    .line 119
    .line 120
    :cond_1
    const-class v5, Lsbh;

    .line 121
    .line 122
    .line 123
    invoke-static {v5}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 124
    move-result-object v5

    .line 125
    .line 126
    .line 127
    invoke-static {v5, v2}, Larxe;->ag(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 128
    .line 129
    .line 130
    invoke-static {p2}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 131
    move-result-object v6

    .line 132
    .line 133
    new-instance v7, Lsim;

    .line 134
    const/4 v8, 0x1

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v8}, Lsim;-><init>(I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    new-instance v7, Lnsh;

    .line 144
    const/4 v8, 0x6

    .line 145
    .line 146
    .line 147
    invoke-direct {v7, v8}, Lnsh;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v7}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 151
    move-result-object v7

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v7}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 155
    move-result-object v6

    .line 156
    .line 157
    check-cast v6, Ljava/util/Set;

    .line 158
    .line 159
    .line 160
    invoke-interface {v5, v6}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    .line 161
    .line 162
    .line 163
    invoke-interface {v5}, Ljava/util/Set;->isEmpty()Z

    .line 164
    move-result v5

    .line 165
    .line 166
    if-nez v5, :cond_2

    .line 167
    .line 168
    .line 169
    invoke-virtual {v0}, Lartt;->h()Laruq;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Larua;

    .line 173
    .line 174
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 175
    .line 176
    const-string v0, "processPrivilegeUpdates"

    .line 177
    .line 178
    const/16 v2, 0x1ef

    .line 179
    .line 180
    .line 181
    invoke-interface {p1, p2, v0, v2, v4}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 182
    move-result-object p1

    .line 183
    .line 184
    check-cast p1, Larua;

    .line 185
    .line 186
    const-string p2, "Ignoring privilege updates as enabled and disabled privileges have common privileges which is not expected."

    .line 187
    .line 188
    .line 189
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 190
    monitor-exit v1

    .line 191
    return-void

    .line 192
    .line 193
    :cond_2
    iput-object v2, p0, Lscf;->p:Ljava/util/Set;

    .line 194
    .line 195
    iput-object v3, p0, Lscf;->q:Ljava/util/Set;

    .line 196
    .line 197
    iget-object v0, p0, Lscf;->m:Laiip;

    .line 198
    .line 199
    .line 200
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 201
    move-result-object p1

    .line 202
    .line 203
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 204
    move-object v2, v0

    .line 205
    .line 206
    check-cast v2, Lapvy;

    .line 207
    .line 208
    iget-object v2, v2, Lapvy;->v:Lapxd;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    new-instance v2, Laoxn;

    .line 214
    .line 215
    const/16 v3, 0x8

    .line 216
    .line 217
    .line 218
    invoke-direct {v2, v3}, Laoxn;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 222
    move-result-object p1

    .line 223
    .line 224
    new-instance v2, Lapbu;

    .line 225
    const/4 v3, 0x3

    .line 226
    .line 227
    .line 228
    invoke-direct {v2, v3}, Lapbu;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v2}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 232
    move-result-object v2

    .line 233
    .line 234
    .line 235
    invoke-interface {p1, v2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 236
    move-result-object p1

    .line 237
    .line 238
    check-cast p1, Ljava/util/List;

    .line 239
    .line 240
    new-instance p1, Ljava/util/ArrayList;

    .line 241
    .line 242
    .line 243
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 244
    .line 245
    .line 246
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 247
    move-result-object p2

    .line 248
    .line 249
    .line 250
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    move-result v2

    .line 252
    .line 253
    if-eqz v2, :cond_4

    .line 254
    .line 255
    .line 256
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    move-result-object v2

    .line 258
    .line 259
    check-cast v2, Lsbb;

    .line 260
    .line 261
    iget v3, v2, Lsbb;->c:I

    .line 262
    .line 263
    .line 264
    invoke-static {v3}, Lsbh;->a(I)Lsbh;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    if-nez v3, :cond_3

    .line 268
    .line 269
    sget-object v3, Lsbh;->c:Lsbh;

    .line 270
    .line 271
    .line 272
    :cond_3
    invoke-static {v3}, Lapxd;->c(Lsbh;)Lapve;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    sget-object v4, Lapvy;->b:Laruc;

    .line 279
    .line 280
    .line 281
    invoke-virtual {v4}, Lartt;->f()Laruq;

    .line 282
    move-result-object v4

    .line 283
    .line 284
    check-cast v4, Larua;

    .line 285
    .line 286
    const-string v5, "handlePrivilegeUpdate"

    .line 287
    .line 288
    const-string v6, "com/google/android/meet/addons/internal/AddonClientImpl$LiveSharingIpcHandler"

    .line 289
    .line 290
    const-string v7, "AddonClientImpl.java"

    .line 291
    .line 292
    const/16 v8, 0x4c3

    .line 293
    .line 294
    .line 295
    invoke-interface {v4, v6, v5, v8, v7}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 296
    move-result-object v4

    .line 297
    .line 298
    check-cast v4, Larua;

    .line 299
    .line 300
    new-instance v5, Latsg;

    .line 301
    .line 302
    iget-object v2, v2, Lsbb;->d:Latse;

    .line 303
    .line 304
    sget-object v6, Lsbb;->a:Latsf;

    .line 305
    .line 306
    .line 307
    invoke-direct {v5, v2, v6}, Latsg;-><init>(Latse;Latsf;)V

    .line 308
    .line 309
    const-string v2, "Privilege %s is now revoked due to these reasons: %s."

    .line 310
    .line 311
    .line 312
    invoke-interface {v4, v2, v3, v5}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 313
    goto :goto_0

    .line 314
    .line 315
    :cond_4
    check-cast v0, Lapvy;

    .line 316
    .line 317
    iget-object p1, v0, Lapvy;->l:Lj$/util/Optional;

    .line 318
    .line 319
    .line 320
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 321
    monitor-exit v1

    .line 322
    return-void

    .line 323
    :catchall_0
    move-exception p1

    .line 324
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 325
    throw p1
.end method

.method public final n(Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Lscd;

    .line 3
    const/4 v1, 0x3

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p2, v1}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    iget-object p2, p0, Lscf;->i:Lasip;

    .line 9
    .line 10
    .line 11
    invoke-interface {p2, v0}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    sget-object v1, Lscf;->a:Laruc;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lartt;->d()Laruq;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Larua;

    .line 21
    .line 22
    const/16 v2, 0x3d6

    .line 23
    .line 24
    const-string v3, "MeetIpcManagerImpl.java"

    .line 25
    .line 26
    const-string v4, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 27
    .line 28
    const-string v5, "submitIncomingIpcTask"

    .line 29
    .line 30
    .line 31
    invoke-interface {v1, v4, v5, v2, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Larua;

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    const-string v3, "Called %s on ipcHandler - thread %s"

    .line 41
    .line 42
    .line 43
    invoke-interface {v1, v3, p1, v2}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    new-instance v1, Lhus;

    .line 46
    .line 47
    const/16 v2, 0xa

    .line 48
    .line 49
    .line 50
    invoke-direct {v1, p1, v2}, Lhus;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, v1, p2}, Larxe;->bj(Lcom/google/common/util/concurrent/ListenableFuture;Lashv;Ljava/util/concurrent/Executor;)V

    .line 54
    return-void
.end method

.method public final o(Lathf;Laths;Lsan;)V
    .locals 7

    .line 1
    .line 2
    sget-object v0, Lsbk;->a:Lsbk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 12
    .line 13
    check-cast v1, Lsbk;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Laths;->getNumber()I

    .line 17
    move-result p2

    .line 18
    .line 19
    iput p2, v1, Lsbk;->c:I

    .line 20
    .line 21
    iget-boolean p1, p1, Lathf;->f:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Latht;->b:Latht;

    .line 26
    goto :goto_0

    .line 27
    .line 28
    :cond_0
    sget-object p1, Latht;->c:Latht;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    iget-object p2, v0, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast p2, Lsbk;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Latht;->getNumber()I

    .line 39
    move-result p1

    .line 40
    .line 41
    iput p1, p2, Lsbk;->b:I

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 45
    move-result-object p1

    .line 46
    .line 47
    check-cast p1, Lsbk;

    .line 48
    .line 49
    sget-object p2, Lscf;->a:Laruc;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lartt;->d()Laruq;

    .line 53
    move-result-object v0

    .line 54
    .line 55
    check-cast v0, Larua;

    .line 56
    .line 57
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 58
    .line 59
    const-string v2, "sendStatRequestOverIpc"

    .line 60
    .line 61
    const-string v3, "MeetIpcManagerImpl.java"

    .line 62
    .line 63
    const/16 v4, 0x275

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v1, v2, v4, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 67
    move-result-object v0

    .line 68
    .line 69
    check-cast v0, Larua;

    .line 70
    .line 71
    iget v1, p1, Lsbk;->b:I

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v4, 0x1

    .line 74
    const/4 v5, 0x2

    .line 75
    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    if-eq v1, v4, :cond_2

    .line 79
    .line 80
    if-eq v1, v5, :cond_1

    .line 81
    move-object v1, v2

    .line 82
    goto :goto_1

    .line 83
    .line 84
    :cond_1
    sget-object v1, Latht;->c:Latht;

    .line 85
    goto :goto_1

    .line 86
    .line 87
    :cond_2
    sget-object v1, Latht;->b:Latht;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    sget-object v1, Latht;->a:Latht;

    .line 91
    .line 92
    :goto_1
    if-nez v1, :cond_4

    .line 93
    .line 94
    sget-object v1, Latht;->d:Latht;

    .line 95
    .line 96
    :cond_4
    iget v6, p1, Lsbk;->c:I

    .line 97
    .line 98
    if-eqz v6, :cond_7

    .line 99
    .line 100
    if-eq v6, v4, :cond_6

    .line 101
    .line 102
    if-eq v6, v5, :cond_5

    .line 103
    goto :goto_2

    .line 104
    .line 105
    :cond_5
    sget-object v2, Laths;->c:Laths;

    .line 106
    goto :goto_2

    .line 107
    .line 108
    :cond_6
    sget-object v2, Laths;->b:Laths;

    .line 109
    goto :goto_2

    .line 110
    .line 111
    :cond_7
    sget-object v2, Laths;->a:Laths;

    .line 112
    .line 113
    :goto_2
    if-nez v2, :cond_8

    .line 114
    .line 115
    sget-object v2, Laths;->d:Laths;

    .line 116
    .line 117
    .line 118
    :cond_8
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 119
    move-result-object v4

    .line 120
    .line 121
    const-string v6, "Calling broadcastStatSample of type %s and direction %s - thread %s"

    .line 122
    .line 123
    .line 124
    invoke-interface {v0, v6, v1, v2, v4}, Larua;->E(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 125
    .line 126
    if-nez p3, :cond_9

    .line 127
    .line 128
    .line 129
    invoke-virtual {p2}, Lartt;->h()Laruq;

    .line 130
    move-result-object p1

    .line 131
    .line 132
    check-cast p1, Larua;

    .line 133
    .line 134
    const-string p2, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 135
    .line 136
    const-string p3, "sendStatRequestOverIpc"

    .line 137
    .line 138
    const/16 v0, 0x27a

    .line 139
    .line 140
    .line 141
    invoke-interface {p1, p2, p3, v0, v3}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 142
    move-result-object p1

    .line 143
    .line 144
    check-cast p1, Larua;

    .line 145
    .line 146
    const-string p2, "Unexpected null stub, skipping stat request"

    .line 147
    .line 148
    .line 149
    invoke-interface {p1, p2}, Larua;->t(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_9
    new-instance p2, Lscg;

    .line 153
    .line 154
    iget-object v0, p0, Lscf;->n:Lj$/time/Duration;

    .line 155
    .line 156
    const-string v1, "StatResponseObserver"

    .line 157
    .line 158
    .line 159
    invoke-direct {p2, v0, v1}, Lscg;-><init>(Lj$/time/Duration;Ljava/lang/String;)V

    .line 160
    .line 161
    sget-object v0, Lsbr;->a:Lsbr;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 171
    .line 172
    check-cast v2, Lsbr;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    iput-object p1, v2, Lsbr;->c:Lsbk;

    .line 178
    .line 179
    iget p1, v2, Lsbr;->b:I

    .line 180
    or-int/2addr p1, v5

    .line 181
    .line 182
    iput p1, v2, Lsbr;->b:I

    .line 183
    .line 184
    .line 185
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 186
    move-result-object p1

    .line 187
    .line 188
    check-cast p1, Lsbr;

    .line 189
    .line 190
    sget-object v1, Lsao;->e:Lbkcr;

    .line 191
    .line 192
    if-nez v1, :cond_b

    .line 193
    .line 194
    const-class v2, Lsao;

    .line 195
    monitor-enter v2

    .line 196
    .line 197
    :try_start_0
    sget-object v1, Lsao;->e:Lbkcr;

    .line 198
    .line 199
    if-nez v1, :cond_a

    .line 200
    .line 201
    .line 202
    invoke-static {}, Lbkcr;->a()Lbkco;

    .line 203
    move-result-object v1

    .line 204
    .line 205
    sget-object v3, Lbkcq;->a:Lbkcq;

    .line 206
    .line 207
    iput-object v3, v1, Lbkco;->c:Lbkcq;

    .line 208
    .line 209
    const-string v3, "com.google.android.libraries.communications.sdk.sync.api.proto.MeetActivityService"

    .line 210
    .line 211
    const-string v4, "BroadcastStatSample"

    .line 212
    .line 213
    .line 214
    invoke-static {v3, v4}, Lbkcr;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    iput-object v3, v1, Lbkco;->d:Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v1}, Lbkco;->b()V

    .line 221
    .line 222
    sget-object v3, Lbkqf;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 223
    .line 224
    new-instance v3, Lbkqe;

    .line 225
    .line 226
    .line 227
    invoke-direct {v3, v0}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 228
    .line 229
    iput-object v3, v1, Lbkco;->a:Lbkcp;

    .line 230
    .line 231
    sget-object v0, Lsbs;->a:Lsbs;

    .line 232
    .line 233
    new-instance v3, Lbkqe;

    .line 234
    .line 235
    .line 236
    invoke-direct {v3, v0}, Lbkqe;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 237
    .line 238
    iput-object v3, v1, Lbkco;->b:Lbkcp;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1}, Lbkco;->a()Lbkcr;

    .line 242
    move-result-object v0

    .line 243
    .line 244
    sput-object v0, Lsao;->e:Lbkcr;

    .line 245
    move-object v1, v0

    .line 246
    :cond_a
    monitor-exit v2

    .line 247
    goto :goto_3

    .line 248
    :catchall_0
    move-exception p1

    .line 249
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 250
    throw p1

    .line 251
    .line 252
    :cond_b
    :goto_3
    iget-object v0, p3, Lbkqj;->a:Lbjzr;

    .line 253
    .line 254
    iget-object p3, p3, Lbkqj;->b:Lbjzq;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1, p3}, Lbjzr;->a(Lbkcr;Lbjzq;)Lbjzt;

    .line 258
    move-result-object p3

    .line 259
    .line 260
    .line 261
    invoke-static {p3, p1, p2}, Lbkqq;->c(Lbjzt;Ljava/lang/Object;Lbkqu;)V

    .line 262
    .line 263
    iget-object p1, p0, Lscf;->s:Lasip;

    .line 264
    .line 265
    new-instance p3, Lscd;

    .line 266
    const/4 v0, 0x0

    .line 267
    .line 268
    .line 269
    invoke-direct {p3, p2, v0}, Lscd;-><init>(Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p3}, Lasip;->j(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 273
    move-result-object p1

    .line 274
    .line 275
    iget-object p2, p0, Lscf;->i:Lasip;

    .line 276
    .line 277
    const-string p3, "broadcastStatSample"

    .line 278
    .line 279
    .line 280
    invoke-static {p1, p2, p3}, Lscf;->k(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;Ljava/lang/String;)V

    .line 281
    return-void
.end method

.method public final p(Lscg;Lsan;)Lsaz;
    .locals 7

    .line 1
    .line 2
    const-string v0, "Ignoring connection response received in state "

    .line 3
    .line 4
    sget-object v1, Lscf;->a:Laruc;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lartt;->d()Laruq;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    check-cast v2, Larua;

    .line 11
    .line 12
    const-string v3, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 13
    .line 14
    const-string v4, "getConnectionResponseAndSetMeetingHandle"

    .line 15
    .line 16
    const-string v5, "MeetIpcManagerImpl.java"

    .line 17
    .line 18
    const/16 v6, 0x367

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, v3, v4, v6, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v2, Larua;

    .line 25
    .line 26
    const-string v3, "Calling getConnectMeetingResponse - thread %s"

    .line 27
    .line 28
    .line 29
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    .line 33
    invoke-interface {v2, v3, v4}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lscg;->d()Ljava/lang/Object;

    .line 37
    move-result-object v2

    .line 38
    .line 39
    check-cast v2, Lsaz;

    .line 40
    .line 41
    iget-object p1, p1, Lscg;->b:Ljava/lang/Throwable;

    .line 42
    const/4 v3, 0x1

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget v4, v2, Lsaz;->c:I

    .line 47
    and-int/2addr v4, v3

    .line 48
    .line 49
    if-eqz v4, :cond_6

    .line 50
    .line 51
    iget v4, v2, Lsaz;->f:I

    .line 52
    .line 53
    .line 54
    invoke-static {v4}, La;->dd(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    if-nez v4, :cond_0

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    :cond_0
    const/4 v6, 0x2

    .line 61
    .line 62
    if-ne v4, v6, :cond_6

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lartt;->d()Laruq;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p1, Larua;

    .line 69
    .line 70
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 71
    .line 72
    const-string v3, "getConnectionResponseAndSetMeetingHandle"

    .line 73
    .line 74
    const/16 v4, 0x36b

    .line 75
    .line 76
    .line 77
    invoke-interface {p1, v1, v3, v4, v5}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    check-cast p1, Larua;

    .line 81
    .line 82
    iget-object v1, v2, Lsaz;->d:Lsas;

    .line 83
    .line 84
    if-nez v1, :cond_1

    .line 85
    .line 86
    sget-object v1, Lsas;->a:Lsas;

    .line 87
    .line 88
    :cond_1
    const-string v3, "Received response for connectMeeting with meetingInfo %s - thread %s"

    .line 89
    .line 90
    iget-object v1, v1, Lsas;->b:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {p1, v3, v1, v4}, Larua;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    iget-object p1, v2, Lsaz;->e:Lsbi;

    .line 100
    .line 101
    if-nez p1, :cond_2

    .line 102
    .line 103
    sget-object p1, Lsbi;->a:Lsbi;

    .line 104
    .line 105
    .line 106
    :cond_2
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    iput-object p1, p0, Lscf;->k:Lj$/util/Optional;

    .line 110
    .line 111
    iget-object p1, v2, Lsaz;->g:Lsap;

    .line 112
    .line 113
    if-nez p1, :cond_3

    .line 114
    .line 115
    sget-object p1, Lsap;->a:Lsap;

    .line 116
    .line 117
    :cond_3
    iput-object p1, p0, Lscf;->t:Lsap;

    .line 118
    .line 119
    iget-object v4, p0, Lscf;->f:Ljava/lang/Object;

    .line 120
    monitor-enter v4

    .line 121
    .line 122
    :try_start_0
    iget-object p1, p0, Lscf;->g:Lsbz;

    .line 123
    .line 124
    iget-object p1, p1, Lsbz;->b:Lsby;

    .line 125
    .line 126
    sget-object v1, Lsby;->b:Lsby;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v1}, Lsby;->equals(Ljava/lang/Object;)Z

    .line 130
    move-result p1

    .line 131
    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    iget-object p1, v2, Lsaz;->d:Lsas;

    .line 135
    .line 136
    if-nez p1, :cond_4

    .line 137
    .line 138
    sget-object p1, Lsas;->a:Lsas;

    .line 139
    .line 140
    :cond_4
    new-instance v0, Lbkif;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0}, Lbkif;-><init>()V

    .line 144
    .line 145
    sget-object v1, Lsby;->c:Lsby;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, v1}, Lbkif;->D(Lsby;)V

    .line 149
    .line 150
    iput-object p1, v0, Lbkif;->b:Ljava/lang/Object;

    .line 151
    .line 152
    iput-object p2, v0, Lbkif;->c:Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Lbkif;->C()Lsbz;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    iput-object p1, p0, Lscf;->g:Lsbz;

    .line 159
    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 160
    .line 161
    iget-object p1, p0, Lscf;->o:Ljava/lang/Object;

    .line 162
    monitor-enter p1

    .line 163
    .line 164
    :try_start_1
    iget-object p2, p0, Lscf;->p:Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 168
    .line 169
    iget-object p2, p0, Lscf;->q:Ljava/util/Set;

    .line 170
    .line 171
    .line 172
    invoke-interface {p2}, Ljava/util/Set;->clear()V

    .line 173
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 174
    .line 175
    new-instance p1, Latsg;

    .line 176
    .line 177
    iget-object p2, v2, Lsaz;->h:Latse;

    .line 178
    .line 179
    sget-object v0, Lsaz;->a:Latsf;

    .line 180
    .line 181
    .line 182
    invoke-direct {p1, p2, v0}, Latsg;-><init>(Latse;Latsf;)V

    .line 183
    .line 184
    iget-object p2, v2, Lsaz;->i:Latsn;

    .line 185
    .line 186
    .line 187
    invoke-virtual {p0, p1, p2}, Lscf;->m(Ljava/util/List;Ljava/util/List;)V

    .line 188
    return-object v2

    .line 189
    :catchall_0
    move-exception p2

    .line 190
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 191
    throw p2

    .line 192
    .line 193
    :cond_5
    :try_start_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    iget-object p2, p0, Lscf;->g:Lsbz;

    .line 196
    .line 197
    iget-object p2, p2, Lsbz;->b:Lsby;

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Lsby;->name()Ljava/lang/String;

    .line 201
    move-result-object p2

    .line 202
    .line 203
    new-instance v1, Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 213
    move-result-object p2

    .line 214
    .line 215
    .line 216
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 217
    throw p1

    .line 218
    :catchall_1
    move-exception p1

    .line 219
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 220
    throw p1

    .line 221
    .line 222
    :cond_6
    :goto_0
    if-nez v2, :cond_7

    .line 223
    const/4 v3, 0x0

    .line 224
    goto :goto_1

    .line 225
    .line 226
    :cond_7
    iget p2, v2, Lsaz;->f:I

    .line 227
    .line 228
    .line 229
    invoke-static {p2}, La;->dd(I)I

    .line 230
    move-result p2

    .line 231
    .line 232
    if-nez p2, :cond_8

    .line 233
    goto :goto_1

    .line 234
    :cond_8
    move v3, p2

    .line 235
    .line 236
    .line 237
    :goto_1
    invoke-static {v3}, Lscf;->x(I)Ljava/lang/RuntimeException;

    .line 238
    move-result-object p2

    .line 239
    .line 240
    if-nez p2, :cond_d

    .line 241
    .line 242
    const-string p2, "MeetIpcManagerImpl.java"

    .line 243
    .line 244
    if-eqz p1, :cond_c

    .line 245
    .line 246
    instance-of v0, p1, Lbkdo;

    .line 247
    .line 248
    if-eqz v0, :cond_a

    .line 249
    move-object v0, p1

    .line 250
    .line 251
    check-cast v0, Lbkdo;

    .line 252
    .line 253
    iget-object v0, v0, Lbkdo;->a:Lio/grpc/Status;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 257
    move-result-object v0

    .line 258
    .line 259
    sget-object v2, Lio/grpc/Status;->g:Lio/grpc/Status;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v2}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 263
    move-result-object v2

    .line 264
    .line 265
    if-ne v0, v2, :cond_a

    .line 266
    const/4 v0, 0x7

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Lscf;->x(I)Ljava/lang/RuntimeException;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    if-nez v0, :cond_9

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    :goto_2
    move-object p2, v0

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_a
    :goto_3
    instance-of v0, p1, Lapva;

    .line 278
    .line 279
    if-eqz v0, :cond_b

    .line 280
    move-object v0, p1

    .line 281
    .line 282
    check-cast v0, Lapva;

    .line 283
    goto :goto_4

    .line 284
    .line 285
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 286
    .line 287
    const-string v2, "ConnectMeetingResponse or MeetingInfo is null"

    .line 288
    .line 289
    .line 290
    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 294
    move-result-object v1

    .line 295
    .line 296
    check-cast v1, Larua;

    .line 297
    .line 298
    .line 299
    invoke-interface {v1, p1}, Larua;->j(Ljava/lang/Throwable;)Laruq;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Larua;

    .line 303
    .line 304
    const-string v1, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 305
    .line 306
    const-string v2, "getConnectionException"

    .line 307
    .line 308
    const/16 v3, 0x46b

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v1, v2, v3, p2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 312
    move-result-object p1

    .line 313
    .line 314
    check-cast p1, Larua;

    .line 315
    .line 316
    const-string p2, "Failed call to connectMeeting - thread %s"

    .line 317
    .line 318
    .line 319
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 320
    move-result-object v1

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p2, v1}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 324
    goto :goto_2

    .line 325
    .line 326
    .line 327
    :cond_c
    invoke-virtual {v1}, Lartt;->h()Laruq;

    .line 328
    move-result-object p1

    .line 329
    .line 330
    check-cast p1, Larua;

    .line 331
    .line 332
    const-string v0, "com/google/android/libraries/communications/sdk/sync/ipc/MeetIpcManagerImpl"

    .line 333
    .line 334
    const-string v1, "getConnectionException"

    .line 335
    .line 336
    const/16 v2, 0x454

    .line 337
    .line 338
    .line 339
    invoke-interface {p1, v0, v1, v2, p2}, Larua;->k(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Laruq;

    .line 340
    move-result-object p1

    .line 341
    .line 342
    check-cast p1, Larua;

    .line 343
    .line 344
    const-string p2, "Timed out waiting for connectMeeting - thread %s"

    .line 345
    .line 346
    .line 347
    invoke-static {}, Lsao;->g()Ljava/lang/String;

    .line 348
    move-result-object v0

    .line 349
    .line 350
    .line 351
    invoke-interface {p1, p2, v0}, Larua;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 352
    .line 353
    const-string p1, "connectMeeting"

    .line 354
    .line 355
    .line 356
    invoke-static {p1}, Lscf;->r(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 357
    move-result-object p2

    .line 358
    .line 359
    .line 360
    :cond_d
    :goto_5
    invoke-direct {p0}, Lscf;->v()V

    .line 361
    throw p2
.end method
