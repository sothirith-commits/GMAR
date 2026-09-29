.class public final Lahoi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahog;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Larjd;

.field private final d:Larjd;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Lahoh;

.field private i:Ljava/util/Set;

.field private j:Ljava/util/Set;

.field private k:Z

.field private final l:Lblyd;

.field private final m:Lafgj;

.field private final n:Lsak;

.field private final o:Labjh;

.field private final p:I

.field private final q:Lbnq;

.field private r:Laqre;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lahot;)V
    .locals 6

    .line 1
    new-instance v0, Lahnj;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p2, v1}, Lahnj;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lsdo;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lsdo;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lathv;->H(Larjd;)Larjd;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lbnq;

    .line 23
    .line 24
    invoke-direct {v2}, Lbnq;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v3, p2, Lahot;->f:Lblyd;

    .line 28
    .line 29
    iget-object v4, p2, Lahot;->g:Lafgj;

    .line 30
    .line 31
    iget-object v5, p2, Lahot;->h:Labjh;

    .line 32
    .line 33
    iget-object p2, p2, Lahot;->e:Lsak;

    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lahoi;->b:Ljava/lang/String;

    .line 39
    .line 40
    iput-object v2, p0, Lahoi;->q:Lbnq;

    .line 41
    .line 42
    iput-object v1, p0, Lahoi;->d:Larjd;

    .line 43
    .line 44
    iput-object v0, p0, Lahoi;->c:Larjd;

    .line 45
    .line 46
    iput-object v3, p0, Lahoi;->l:Lblyd;

    .line 47
    .line 48
    iput-object v4, p0, Lahoi;->m:Lafgj;

    .line 49
    .line 50
    iput-object v5, p0, Lahoi;->o:Labjh;

    .line 51
    .line 52
    iput-object p2, p0, Lahoi;->n:Lsak;

    .line 53
    .line 54
    new-instance p1, Ljava/util/HashSet;

    .line 55
    .line 56
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lahoi;->f:Ljava/util/Set;

    .line 60
    .line 61
    new-instance p1, Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lahoi;->e:Ljava/util/Map;

    .line 67
    .line 68
    invoke-static {p0}, Lahoi;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lahoi;->a:Ljava/lang/String;

    .line 73
    .line 74
    sget-object p1, Lario;->b:Ljava/security/SecureRandom;

    .line 75
    .line 76
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iput p1, p0, Lahoi;->p:I

    .line 81
    .line 82
    return-void
.end method

.method private static k(Lafgj;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lafgj;->b()Layac;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Layac;->n:Lbafv;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbafv;->a:Lbafv;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbafv;->e:Lawmk;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lawmk;->a:Lawmk;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lawmk;->d:I

    .line 18
    .line 19
    return p0
.end method

.method private static l(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/16 v1, 0x24

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(I)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ltz v1, :cond_0

    .line 16
    .line 17
    add-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method


# virtual methods
.method public final a()Lgux;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lahoi;->j()Z

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
    iget-object v0, p0, Lahoi;->d:Larjd;

    .line 10
    .line 11
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Lsrg;

    .line 18
    .line 19
    const/16 v2, 0xd

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lsrg;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lahoi;->c:Larjd;

    .line 28
    .line 29
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "conn"

    .line 38
    .line 39
    invoke-virtual {p0, v1, v0}, Lahoi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lahoi;->h:Lahoh;

    .line 43
    .line 44
    return-object v0
.end method

.method public final b(Lahoc;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lahoc;->a:Lahog;

    .line 2
    .line 3
    check-cast p1, Lahoi;

    .line 4
    .line 5
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lahoi;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x2

    .line 12
    new-array v2, v2, [Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v0, v2, v3

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    aput-object v1, v2, v0

    .line 19
    .line 20
    const-string v0, "CsiAction CLONE [%s] from %s"

    .line 21
    .line 22
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1}, Lahoi;->j()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, Lahoi;->k:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Lahoi;->j()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Lahoi;->k:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p1, Lahoi;->r:Laqre;

    .line 47
    .line 48
    iget-object v0, v0, Laqre;->b:Ljava/lang/Object;

    .line 49
    .line 50
    iget-object v1, p0, Lahoi;->f:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p1, Lahoi;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lahoi;->h:Lahoh;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Long;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Lahoi;->h:Lahoh;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Lgux;->e(J)Laqre;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Lahoh;->a:Ljava/util/LinkedList;

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    check-cast v3, Laqre;

    .line 88
    .line 89
    iget-object v4, v3, Laqre;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v4, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    iget-object v3, v3, Laqre;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v3, Ljava/lang/String;

    .line 100
    .line 101
    filled-new-array {v3}, [Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-virtual {v2, v0, v4, v5, v3}, Lgux;->f(Laqre;J[Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_1
    invoke-virtual {p1}, Lgux;->b()Ljava/util/Map;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-eqz p1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_2

    .line 120
    .line 121
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_2

    .line 134
    .line 135
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Ljava/util/Map$Entry;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    check-cast v3, Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v2, v3, v1}, Lgux;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_2
    iput-object v0, p0, Lahoi;->r:Laqre;

    .line 158
    .line 159
    :cond_3
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    aput-object v0, v2, v3

    .line 8
    .line 9
    const-string v0, "CsiAction DROP [%s]"

    .line 10
    .line 11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    iput-boolean v1, p0, Lahoi;->k:Z

    .line 15
    .line 16
    return-void
.end method

.method public final d(Laaue;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lahoi;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Lahoi;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x2

    .line 15
    new-array v2, v2, [Ljava/lang/Object;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    aput-object v0, v2, v3

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    aput-object v1, v2, v0

    .line 22
    .line 23
    const-string v0, "CsiAction START [%s] due to: %s"

    .line 24
    .line 25
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object p2, p0, Lahoi;->i:Ljava/util/Set;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lahoi;->j:Ljava/util/Set;

    .line 37
    .line 38
    iget-object p2, p0, Lahoi;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p3, p0, Lahoi;->l:Lblyd;

    .line 41
    .line 42
    iget-object v0, p0, Lahoi;->n:Lsak;

    .line 43
    .line 44
    iget-object v1, p0, Lahoi;->o:Labjh;

    .line 45
    .line 46
    new-instance v2, Lahoh;

    .line 47
    .line 48
    invoke-direct {v2, p2, p3, v0, v1}, Lahoh;-><init>(Ljava/lang/String;Lblyd;Lsak;Labjh;)V

    .line 49
    .line 50
    .line 51
    iput-object v2, p0, Lahoi;->h:Lahoh;

    .line 52
    .line 53
    invoke-virtual {p1}, Laaxy;->d()J

    .line 54
    .line 55
    .line 56
    move-result-wide p2

    .line 57
    invoke-virtual {v2, p2, p3}, Lgux;->e(J)Laqre;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    iput-object p2, p0, Lahoi;->r:Laqre;

    .line 62
    .line 63
    iget-object p1, p1, Laaue;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput-object p1, p0, Lahoi;->g:Ljava/lang/String;

    .line 66
    .line 67
    const-string p1, "yt_lt"

    .line 68
    .line 69
    const-string p2, "warm"

    .line 70
    .line 71
    invoke-virtual {p0, p1, p2}, Lahoi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahoi;->h:Lahoh;

    .line 2
    .line 3
    iput-object p1, v0, Lgux;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, Lahoh;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v1}, Lahob;->c(Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Lahoh;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lahoi;->j()Z

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
    iget-object v0, p0, Lahoi;->h:Lahoh;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Lgux;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lahoi;->k:Z

    .line 2
    .line 3
    return v0
.end method

.method public final h(Laaue;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lahoi;->j()Z

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
    return v1

    .line 9
    :cond_0
    instance-of v0, p1, Laauf;

    .line 10
    .line 11
    iget-object v2, p1, Laaue;->e:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x1

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lahoi;->f:Ljava/util/Set;

    .line 22
    .line 23
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lahoi;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_b

    .line 36
    .line 37
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 38
    .line 39
    new-array v6, v4, [Ljava/lang/Object;

    .line 40
    .line 41
    aput-object v0, v6, v1

    .line 42
    .line 43
    aput-object v2, v6, v5

    .line 44
    .line 45
    const-string v0, "CsiAction [%s] already ticked %s. Ignored."

    .line 46
    .line 47
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Lahoi;->l:Lblyd;

    .line 53
    .line 54
    invoke-interface {v6}, Lblyd;->lD()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v6, v6, Lahns;

    .line 59
    .line 60
    if-eqz v6, :cond_6

    .line 61
    .line 62
    iget-object v6, p0, Lahoi;->o:Labjh;

    .line 63
    .line 64
    iget-object v7, p0, Lahoi;->m:Lafgj;

    .line 65
    .line 66
    sget v8, Labjm;->a:I

    .line 67
    .line 68
    const v8, 0x400103db

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v8}, Labjh;->d(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_2

    .line 76
    .line 77
    invoke-virtual {v7}, Lafgj;->f()Z

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    if-nez v6, :cond_2

    .line 82
    .line 83
    sget v6, Larnr;->d:I

    .line 84
    .line 85
    sget-object v6, Larsa;->a:Larnr;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-virtual {v7}, Lafgj;->b()Layac;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iget-object v6, v6, Layac;->n:Lbafv;

    .line 93
    .line 94
    if-nez v6, :cond_3

    .line 95
    .line 96
    sget-object v6, Lbafv;->a:Lbafv;

    .line 97
    .line 98
    :cond_3
    iget-object v6, v6, Lbafv;->e:Lawmk;

    .line 99
    .line 100
    if-nez v6, :cond_4

    .line 101
    .line 102
    sget-object v6, Lawmk;->a:Lawmk;

    .line 103
    .line 104
    :cond_4
    iget-object v6, v6, Lawmk;->e:Latsn;

    .line 105
    .line 106
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-instance v8, Lahib;

    .line 111
    .line 112
    const/16 v9, 0x13

    .line 113
    .line 114
    invoke-direct {v8, v9}, Lahib;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    sget v8, Larnr;->d:I

    .line 122
    .line 123
    sget-object v8, Larle;->a:Lj$/util/stream/Collector;

    .line 124
    .line 125
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v6

    .line 129
    check-cast v6, Larnr;

    .line 130
    .line 131
    :goto_0
    invoke-virtual {v6, v2}, Larnr;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-eqz v6, :cond_6

    .line 136
    .line 137
    invoke-static {v7}, Lahoi;->k(Lafgj;)I

    .line 138
    .line 139
    .line 140
    move-result v6

    .line 141
    if-nez v6, :cond_5

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_5
    iget v6, p0, Lahoi;->p:I

    .line 145
    .line 146
    invoke-static {v7}, Lahoi;->k(Lafgj;)I

    .line 147
    .line 148
    .line 149
    move-result v7

    .line 150
    rem-int/2addr v6, v7

    .line 151
    if-eqz v6, :cond_6

    .line 152
    .line 153
    const-string v0, "debug_ticks_excluded"

    .line 154
    .line 155
    invoke-virtual {p0, v0, v5}, Lahoi;->i(Ljava/lang/String;Z)V

    .line 156
    .line 157
    .line 158
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 159
    .line 160
    new-array v6, v4, [Ljava/lang/Object;

    .line 161
    .line 162
    aput-object v0, v6, v1

    .line 163
    .line 164
    aput-object v2, v6, v5

    .line 165
    .line 166
    const-string v0, "CsiAction [%s] filtered %s. Reason: sampling debug csi data."

    .line 167
    .line 168
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_6
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-nez v6, :cond_a

    .line 177
    .line 178
    if-eqz v0, :cond_8

    .line 179
    .line 180
    iget-object v0, p0, Lahoi;->e:Ljava/util/Map;

    .line 181
    .line 182
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_7

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    check-cast v6, Ljava/lang/Integer;

    .line 193
    .line 194
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 195
    .line 196
    .line 197
    move-result v6

    .line 198
    add-int/lit8 v7, v6, 0x1

    .line 199
    .line 200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    const-string v0, "_"

    .line 208
    .line 209
    invoke-static {v6, v2, v0}, La;->dR(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    goto :goto_2

    .line 214
    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    :cond_8
    :goto_2
    iget-object v0, p0, Lahoi;->h:Lahoh;

    .line 222
    .line 223
    iget-object v6, p0, Lahoi;->r:Laqre;

    .line 224
    .line 225
    invoke-virtual {p1}, Laaxy;->d()J

    .line 226
    .line 227
    .line 228
    move-result-wide v7

    .line 229
    filled-new-array {v2}, [Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    invoke-virtual {v0, v6, v7, v8, v9}, Lgux;->f(Laqre;J[Ljava/lang/String;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-eqz v0, :cond_9

    .line 238
    .line 239
    iget-object v0, p0, Lahoi;->f:Ljava/util/Set;

    .line 240
    .line 241
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    goto :goto_3

    .line 245
    :cond_9
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 246
    .line 247
    new-array v6, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    aput-object v0, v6, v1

    .line 250
    .line 251
    aput-object v2, v6, v5

    .line 252
    .line 253
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 254
    .line 255
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    goto :goto_3

    .line 259
    :cond_a
    iget-object v0, p0, Lahoi;->a:Ljava/lang/String;

    .line 260
    .line 261
    new-array v2, v5, [Ljava/lang/Object;

    .line 262
    .line 263
    aput-object v0, v2, v1

    .line 264
    .line 265
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 266
    .line 267
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    :cond_b
    :goto_3
    iget-boolean v0, p0, Lahoi;->k:Z

    .line 271
    .line 272
    iget-object v2, p0, Lahoi;->j:Ljava/util/Set;

    .line 273
    .line 274
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v2

    .line 278
    if-eqz v2, :cond_c

    .line 279
    .line 280
    iget-object v2, p0, Lahoi;->f:Ljava/util/Set;

    .line 281
    .line 282
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 283
    .line 284
    .line 285
    move-result v2

    .line 286
    if-le v2, v5, :cond_c

    .line 287
    .line 288
    move v2, v5

    .line 289
    goto :goto_4

    .line 290
    :cond_c
    move v2, v1

    .line 291
    :goto_4
    or-int/2addr v0, v2

    .line 292
    iput-boolean v0, p0, Lahoi;->k:Z

    .line 293
    .line 294
    iget-object v0, p0, Lahoi;->i:Ljava/util/Set;

    .line 295
    .line 296
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eqz v0, :cond_d

    .line 301
    .line 302
    iget-object v0, p0, Lahoi;->f:Ljava/util/Set;

    .line 303
    .line 304
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    if-le v0, v5, :cond_d

    .line 309
    .line 310
    move v0, v5

    .line 311
    goto :goto_5

    .line 312
    :cond_d
    move v0, v1

    .line 313
    :goto_5
    iget-object v2, p0, Lahoi;->j:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v2

    .line 319
    const/4 v6, 0x3

    .line 320
    if-eqz v2, :cond_e

    .line 321
    .line 322
    iget-object v2, p0, Lahoi;->a:Ljava/lang/String;

    .line 323
    .line 324
    iget-boolean v7, p0, Lahoi;->k:Z

    .line 325
    .line 326
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    invoke-static {p1}, Lahoi;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    new-array v9, v6, [Ljava/lang/Object;

    .line 335
    .line 336
    aput-object v2, v9, v1

    .line 337
    .line 338
    aput-object v7, v9, v5

    .line 339
    .line 340
    aput-object v8, v9, v4

    .line 341
    .line 342
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 343
    .line 344
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    :cond_e
    iget-object v2, p0, Lahoi;->i:Ljava/util/Set;

    .line 348
    .line 349
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    move-result v2

    .line 353
    if-eqz v2, :cond_f

    .line 354
    .line 355
    iget-object v2, p0, Lahoi;->a:Ljava/lang/String;

    .line 356
    .line 357
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    invoke-static {p1}, Lahoi;->l(Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    new-array v6, v6, [Ljava/lang/Object;

    .line 366
    .line 367
    aput-object v2, v6, v1

    .line 368
    .line 369
    aput-object v3, v6, v5

    .line 370
    .line 371
    aput-object p1, v6, v4

    .line 372
    .line 373
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 374
    .line 375
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    :cond_f
    if-nez v0, :cond_11

    .line 379
    .line 380
    iget-boolean p1, p0, Lahoi;->k:Z

    .line 381
    .line 382
    if-eqz p1, :cond_10

    .line 383
    .line 384
    goto :goto_6

    .line 385
    :cond_10
    return v1

    .line 386
    :cond_11
    :goto_6
    return v5
.end method

.method public final i(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p2, :cond_0

    .line 3
    .line 4
    const-string p2, "0"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const-string p2, "1"

    .line 8
    .line 9
    :goto_0
    invoke-virtual {p0, p1, p2}, Lahoi;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahoi;->h:Lahoh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lahoi;->r:Laqre;

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
