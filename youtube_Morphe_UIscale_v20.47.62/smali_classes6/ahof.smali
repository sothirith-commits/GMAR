.class public final Lahof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahog;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static a:J = -0x1L

.field public static b:Ljava/util/Set;

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;

.field private f:Ljava/util/Map;

.field private g:Ljava/lang/String;

.field private h:Lahoe;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Z

.field private final l:Lahot;

.field private m:Laqre;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Larsj;->a:Larsj;

    .line 2
    .line 3
    sput-object v0, Lahof;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lahof;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lahot;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahof;->e:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lahof;->l:Lahot;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lahof;->d:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private static j(Ljava/lang/Class;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/16 v1, 0x24

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_0

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static k()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Lahoc;

    .line 2
    .line 3
    invoke-static {v0}, Lahof;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lahof;->j(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Lgux;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lahof;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lahof;->l:Lahot;

    .line 10
    .line 11
    invoke-virtual {v0}, Lahot;->k()Labad;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Labad;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v1, "conn"

    .line 24
    .line 25
    invoke-virtual {p0, v1, v0}, Lahof;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lahof;->h:Lahoe;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Lahoc;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lahoc;->a:Lahog;

    .line 2
    .line 3
    check-cast p1, Lahof;

    .line 4
    .line 5
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Lahof;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x2

    .line 14
    new-array v2, v2, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    aput-object v0, v2, v3

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object v1, v2, v0

    .line 21
    .line 22
    const-string v0, "CsiAction CLONE [%s] from %s"

    .line 23
    .line 24
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lahof;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Lahof;->k:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Lahof;->i()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Lahof;->k:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p1, Lahof;->m:Laqre;

    .line 49
    .line 50
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v1, p0, Lahof;->d:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v2, p1, Lahof;->d:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Lahof;->h:Lahoe;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Long;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    iget-object v2, p0, Lahof;->h:Lahoe;

    .line 68
    .line 69
    invoke-virtual {v2, v0, v1}, Lgux;->e(J)Laqre;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v1, p1, Lahoe;->a:Ljava/util/LinkedList;

    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    check-cast v3, Laqre;

    .line 90
    .line 91
    iget-object v4, v3, Laqre;->b:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast v4, Ljava/lang/Long;

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    iget-object v3, v3, Laqre;->a:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Ljava/lang/String;

    .line 102
    .line 103
    filled-new-array {v3}, [Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v2, v0, v4, v5, v3}, Lgux;->f(Laqre;J[Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    invoke-virtual {p1}, Lgux;->b()Ljava/util/Map;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    if-eqz p1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-nez v1, :cond_2

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    if-eqz v1, :cond_2

    .line 136
    .line 137
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    check-cast v1, Ljava/util/Map$Entry;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    check-cast v3, Ljava/lang/String;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    check-cast v1, Ljava/lang/String;

    .line 154
    .line 155
    invoke-virtual {v2, v3, v1}, Lgux;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_2
    iput-object v0, p0, Lahof;->m:Laqre;

    .line 160
    .line 161
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v2, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v0, v2, v3

    .line 10
    .line 11
    const-string v0, "CsiAction DROP [%s]"

    .line 12
    .line 13
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    iput-boolean v1, p0, Lahof;->k:Z

    .line 17
    .line 18
    return-void
.end method

.method public final d(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahof;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Lahof;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/4 v2, 0x2

    .line 20
    new-array v2, v2, [Ljava/lang/Object;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object v0, v2, v3

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    aput-object v1, v2, v0

    .line 27
    .line 28
    const-string v0, "CsiAction START [%s] %s"

    .line 29
    .line 30
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lahof;->i:Ljava/util/Set;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p3, p0, Lahof;->j:Ljava/util/Set;

    .line 42
    .line 43
    iget-object p2, p0, Lahof;->l:Lahot;

    .line 44
    .line 45
    sget p3, Labjm;->a:I

    .line 46
    .line 47
    iget-object p3, p0, Lahof;->e:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v0, p2, Lahot;->h:Labjh;

    .line 50
    .line 51
    const v1, 0x40011a8f

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v1}, Labjh;->d(I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    new-instance v1, Lahoe;

    .line 59
    .line 60
    invoke-direct {v1, p3, p2, v0}, Lahoe;-><init>(Ljava/lang/String;Lahot;Z)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lahof;->h:Lahoe;

    .line 64
    .line 65
    invoke-virtual {p1}, Laaxy;->d()J

    .line 66
    .line 67
    .line 68
    move-result-wide p2

    .line 69
    invoke-virtual {v1, p2, p3}, Lgux;->e(J)Laqre;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    iput-object p2, p0, Lahof;->m:Laqre;

    .line 74
    .line 75
    iget-object p1, p1, Laaue;->e:Ljava/lang/String;

    .line 76
    .line 77
    iput-object p1, p0, Lahof;->g:Ljava/lang/String;

    .line 78
    .line 79
    const-string p1, "yt_lt"

    .line 80
    .line 81
    const-string p2, "warm"

    .line 82
    .line 83
    invoke-virtual {p0, p1, p2}, Lahof;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahof;->h:Lahoe;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lgux;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahof;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahof;->h:Lahoe;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lgux;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahof;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Laaue;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Lahof;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Laauf;

    .line 13
    .line 14
    iget-object v2, p1, Laaue;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v4, 0x2

    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v6, p0, Lahof;->d:Ljava/util/Set;

    .line 25
    .line 26
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-eqz v6, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lahof;->g:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_a

    .line 39
    .line 40
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-array v6, v4, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v0, v6, v1

    .line 47
    .line 48
    aput-object v2, v6, v5

    .line 49
    .line 50
    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    .line 51
    .line 52
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_1
    sget-wide v6, Lahof;->a:J

    .line 58
    .line 59
    const-wide/16 v8, 0x0

    .line 60
    .line 61
    cmp-long v6, v6, v8

    .line 62
    .line 63
    if-gez v6, :cond_3

    .line 64
    .line 65
    sget-object v6, Lahof;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    invoke-virtual {v6, v1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_2

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    sput-wide v8, Lahof;->a:J

    .line 75
    .line 76
    iget-object v6, p0, Lahof;->l:Lahot;

    .line 77
    .line 78
    sget v7, Labjm;->a:I

    .line 79
    .line 80
    iget-object v7, v6, Lahot;->h:Labjh;

    .line 81
    .line 82
    const v10, 0x40011a8f

    .line 83
    .line 84
    .line 85
    invoke-interface {v7, v10}, Labjh;->d(I)Z

    .line 86
    .line 87
    .line 88
    move-result v7

    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    iget-object v6, v6, Lahot;->g:Lafgj;

    .line 92
    .line 93
    new-instance v7, Lahdu;

    .line 94
    .line 95
    const/4 v10, 0x4

    .line 96
    invoke-direct {v7, v10}, Lahdu;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v6, v7}, Lafgj;->c(Lbkty;)Lbksa;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    new-instance v7, Laeok;

    .line 104
    .line 105
    const/16 v10, 0x13

    .line 106
    .line 107
    invoke-direct {v7, v10}, Laeok;-><init>(I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6, v7}, Lbksa;->aG(Lbkts;)Lbksx;

    .line 111
    .line 112
    .line 113
    :cond_3
    :goto_0
    sget-wide v6, Lahof;->a:J

    .line 114
    .line 115
    cmp-long v6, v6, v8

    .line 116
    .line 117
    if-lez v6, :cond_4

    .line 118
    .line 119
    sget-object v6, Lahof;->b:Ljava/util/Set;

    .line 120
    .line 121
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_4

    .line 126
    .line 127
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const v7, 0x7fffffff

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    int-to-long v6, v6

    .line 139
    sget-wide v10, Lahof;->a:J

    .line 140
    .line 141
    rem-long/2addr v6, v10

    .line 142
    cmp-long v6, v6, v8

    .line 143
    .line 144
    if-eqz v6, :cond_4

    .line 145
    .line 146
    const-string v0, "debug_ticks_excluded"

    .line 147
    .line 148
    const-string v6, "1"

    .line 149
    .line 150
    invoke-virtual {p0, v0, v6}, Lahof;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    new-array v6, v4, [Ljava/lang/Object;

    .line 158
    .line 159
    aput-object v0, v6, v1

    .line 160
    .line 161
    aput-object v2, v6, v5

    .line 162
    .line 163
    const-string v0, "CsiAction [%s] filtered %s. Sampled."

    .line 164
    .line 165
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto/16 :goto_2

    .line 169
    .line 170
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-nez v6, :cond_9

    .line 175
    .line 176
    if-eqz v0, :cond_7

    .line 177
    .line 178
    iget-object v0, p0, Lahof;->f:Ljava/util/Map;

    .line 179
    .line 180
    if-nez v0, :cond_5

    .line 181
    .line 182
    new-instance v0, Ljava/util/HashMap;

    .line 183
    .line 184
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 185
    .line 186
    .line 187
    :cond_5
    iput-object v0, p0, Lahof;->f:Ljava/util/Map;

    .line 188
    .line 189
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, Ljava/lang/Integer;

    .line 194
    .line 195
    iget-object v6, p0, Lahof;->f:Ljava/util/Map;

    .line 196
    .line 197
    if-eqz v0, :cond_6

    .line 198
    .line 199
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 200
    .line 201
    .line 202
    move-result v7

    .line 203
    add-int/2addr v7, v5

    .line 204
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    new-instance v6, Ljava/lang/StringBuilder;

    .line 212
    .line 213
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    .line 218
    .line 219
    const-string v2, "_"

    .line 220
    .line 221
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    goto :goto_1

    .line 232
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    :cond_7
    :goto_1
    iget-object v0, p0, Lahof;->h:Lahoe;

    .line 240
    .line 241
    iget-object v6, p0, Lahof;->m:Laqre;

    .line 242
    .line 243
    invoke-virtual {p1}, Laaxy;->d()J

    .line 244
    .line 245
    .line 246
    move-result-wide v7

    .line 247
    filled-new-array {v2}, [Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-virtual {v0, v6, v7, v8, v9}, Lgux;->f(Laqre;J[Ljava/lang/String;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_8

    .line 256
    .line 257
    iget-object v0, p0, Lahof;->d:Ljava/util/Set;

    .line 258
    .line 259
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    goto :goto_2

    .line 263
    :cond_8
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-array v6, v4, [Ljava/lang/Object;

    .line 268
    .line 269
    aput-object v0, v6, v1

    .line 270
    .line 271
    aput-object v2, v6, v5

    .line 272
    .line 273
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 274
    .line 275
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    goto :goto_2

    .line 279
    :cond_9
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    new-array v2, v5, [Ljava/lang/Object;

    .line 284
    .line 285
    aput-object v0, v2, v1

    .line 286
    .line 287
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 288
    .line 289
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_a
    :goto_2
    iget-boolean v0, p0, Lahof;->k:Z

    .line 293
    .line 294
    iget-object v2, p0, Lahof;->j:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-eqz v2, :cond_b

    .line 301
    .line 302
    iget-object v2, p0, Lahof;->d:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v2

    .line 308
    if-le v2, v5, :cond_b

    .line 309
    .line 310
    move v2, v5

    .line 311
    goto :goto_3

    .line 312
    :cond_b
    move v2, v1

    .line 313
    :goto_3
    or-int/2addr v0, v2

    .line 314
    iput-boolean v0, p0, Lahof;->k:Z

    .line 315
    .line 316
    iget-object v0, p0, Lahof;->i:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-eqz v0, :cond_c

    .line 323
    .line 324
    iget-object v0, p0, Lahof;->d:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    if-le v0, v5, :cond_c

    .line 331
    .line 332
    move v0, v5

    .line 333
    goto :goto_4

    .line 334
    :cond_c
    move v0, v1

    .line 335
    :goto_4
    iget-object v2, p0, Lahof;->j:Ljava/util/Set;

    .line 336
    .line 337
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    const/4 v6, 0x3

    .line 342
    if-eqz v2, :cond_d

    .line 343
    .line 344
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v2

    .line 348
    iget-boolean v7, p0, Lahof;->k:Z

    .line 349
    .line 350
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {p1}, Lahof;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    new-array v9, v6, [Ljava/lang/Object;

    .line 359
    .line 360
    aput-object v2, v9, v1

    .line 361
    .line 362
    aput-object v7, v9, v5

    .line 363
    .line 364
    aput-object v8, v9, v4

    .line 365
    .line 366
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 367
    .line 368
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    :cond_d
    iget-object v2, p0, Lahof;->i:Ljava/util/Set;

    .line 372
    .line 373
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v2

    .line 377
    if-eqz v2, :cond_e

    .line 378
    .line 379
    invoke-static {}, Lahof;->k()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v2

    .line 383
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 384
    .line 385
    .line 386
    move-result-object v3

    .line 387
    invoke-static {p1}, Lahof;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object p1

    .line 391
    new-array v6, v6, [Ljava/lang/Object;

    .line 392
    .line 393
    aput-object v2, v6, v1

    .line 394
    .line 395
    aput-object v3, v6, v5

    .line 396
    .line 397
    aput-object p1, v6, v4

    .line 398
    .line 399
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 400
    .line 401
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    :cond_e
    if-nez v0, :cond_10

    .line 405
    .line 406
    iget-boolean p1, p0, Lahof;->k:Z

    .line 407
    .line 408
    if-eqz p1, :cond_f

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_f
    return v1

    .line 412
    :cond_10
    :goto_5
    return v5
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahof;->h:Lahoe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahof;->m:Laqre;

    .line 6
    .line 7
    if-eqz v0, :cond_0

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
