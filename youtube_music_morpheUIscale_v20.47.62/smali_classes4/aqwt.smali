.class final Laqwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lbhhx;

.field private final d:Lbhhx;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Set;

.field private g:Ljava/lang/String;

.field private h:Laqws;

.field private i:Liia;

.field private j:Ljava/util/Set;

.field private k:Ljava/util/Set;

.field private l:Z

.field private final m:Lcjac;

.field private final n:Lansr;

.field private final o:Lvsp;

.field private final p:Lajch;

.field private final q:I

.field private final r:Liho;


# direct methods
.method public constructor <init>(Ljava/lang/String;Laqww;)V
    .locals 6

    .line 1
    new-instance v0, Laqwo;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laqwo;-><init>(Laqww;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Laqwp;

    .line 11
    .line 12
    invoke-direct {v1}, Laqwp;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbhic;->a(Lbhhx;)Lbhhx;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Liho;

    .line 20
    .line 21
    invoke-direct {v2}, Liho;-><init>()V

    .line 22
    .line 23
    .line 24
    check-cast p2, Laqxg;

    .line 25
    .line 26
    iget-object v3, p2, Laqxg;->d:Lcjac;

    .line 27
    .line 28
    iget-object v4, p2, Laqxg;->e:Lansr;

    .line 29
    .line 30
    iget-object v5, p2, Laqxg;->f:Lajch;

    .line 31
    .line 32
    iget-object p2, p2, Laqxg;->c:Lvsp;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Laqwt;->b:Ljava/lang/String;

    .line 38
    .line 39
    iput-object v2, p0, Laqwt;->r:Liho;

    .line 40
    .line 41
    iput-object v1, p0, Laqwt;->d:Lbhhx;

    .line 42
    .line 43
    iput-object v0, p0, Laqwt;->c:Lbhhx;

    .line 44
    .line 45
    iput-object v3, p0, Laqwt;->m:Lcjac;

    .line 46
    .line 47
    iput-object v4, p0, Laqwt;->n:Lansr;

    .line 48
    .line 49
    iput-object v5, p0, Laqwt;->p:Lajch;

    .line 50
    .line 51
    iput-object p2, p0, Laqwt;->o:Lvsp;

    .line 52
    .line 53
    new-instance p1, Ljava/util/HashSet;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Laqwt;->f:Ljava/util/Set;

    .line 59
    .line 60
    new-instance p1, Ljava/util/HashMap;

    .line 61
    .line 62
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object p1, p0, Laqwt;->e:Ljava/util/Map;

    .line 66
    .line 67
    invoke-static {p0}, Laqwt;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Laqwt;->a:Ljava/lang/String;

    .line 72
    .line 73
    sget-object p1, Lbhhf;->a:Ljava/security/SecureRandom;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/security/SecureRandom;->nextInt()I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    iput p1, p0, Laqwt;->q:I

    .line 80
    .line 81
    return-void
.end method

.method private static j(Lansr;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lansr;->b()Lbqii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lbqii;->n:Lbtes;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbtes;->a:Lbtes;

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbtes;->e:Lbojt;

    .line 12
    .line 13
    if-nez p0, :cond_1

    .line 14
    .line 15
    sget-object p0, Lbojt;->a:Lbojt;

    .line 16
    .line 17
    :cond_1
    iget p0, p0, Lbojt;->d:I

    .line 18
    .line 19
    return p0
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/String;
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
.method public final a()Liib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqwt;->i()Z

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
    iget-object v0, p0, Laqwt;->d:Lbhhx;

    .line 10
    .line 11
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lj$/util/Optional;

    .line 16
    .line 17
    new-instance v1, Laqwq;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Laqwq;-><init>(Laqwt;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lj$/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Laqwt;->c:Lbhhx;

    .line 26
    .line 27
    invoke-interface {v0}, Lbhhx;->gr()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "conn"

    .line 36
    .line 37
    invoke-virtual {p0, v1, v0}, Laqwt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Laqwt;->h:Laqws;

    .line 41
    .line 42
    return-object v0
.end method

.method public final b(Laqwg;)V
    .locals 6

    .line 1
    iget-object p1, p1, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    check-cast p1, Laqwt;

    .line 4
    .line 5
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Laqwt;->k(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Laqwt;->i()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    iget-boolean v0, p1, Laqwt;->l:Z

    .line 32
    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    invoke-virtual {p0}, Laqwt;->i()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    iget-boolean v0, p0, Laqwt;->l:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_0
    iget-object v0, p1, Laqwt;->i:Liia;

    .line 47
    .line 48
    iget-object v0, v0, Liia;->a:Ljava/lang/Long;

    .line 49
    .line 50
    iget-object v1, p0, Laqwt;->f:Ljava/util/Set;

    .line 51
    .line 52
    iget-object v2, p1, Laqwt;->f:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Laqwt;->h:Laqws;

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    iget-object v2, p0, Laqwt;->h:Laqws;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Liib;->a(J)Liia;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iget-object v1, p1, Laqws;->a:Ljava/util/LinkedList;

    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Liia;

    .line 86
    .line 87
    iget-object v4, v3, Liia;->a:Ljava/lang/Long;

    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 90
    .line 91
    .line 92
    move-result-wide v4

    .line 93
    iget-object v3, v3, Liia;->b:Ljava/lang/String;

    .line 94
    .line 95
    filled-new-array {v3}, [Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v2, v0, v4, v5, v3}, Liib;->e(Liia;J[Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_1
    invoke-virtual {p1}, Liib;->c()Ljava/util/Map;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    if-eqz p1, :cond_2

    .line 108
    .line 109
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_2

    .line 114
    .line 115
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_2

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Ljava/util/Map$Entry;

    .line 134
    .line 135
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    check-cast v3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    check-cast v1, Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v2, v3, v1}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    goto :goto_1

    .line 151
    :cond_2
    iput-object v0, p0, Laqwt;->i:Liia;

    .line 152
    .line 153
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Laihs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqwt;->i()Z

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
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {p1}, Laqwt;->k(Ljava/lang/Object;)Ljava/lang/String;

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
    iput-object p2, p0, Laqwt;->j:Ljava/util/Set;

    .line 29
    .line 30
    iput-object p3, p0, Laqwt;->k:Ljava/util/Set;

    .line 31
    .line 32
    iget-object p2, p0, Laqwt;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p0, Laqwt;->m:Lcjac;

    .line 35
    .line 36
    iget-object v0, p0, Laqwt;->o:Lvsp;

    .line 37
    .line 38
    iget-object v1, p0, Laqwt;->p:Lajch;

    .line 39
    .line 40
    new-instance v2, Laqws;

    .line 41
    .line 42
    invoke-direct {v2, p2, p3, v0, v1}, Laqws;-><init>(Ljava/lang/String;Lcjac;Lvsp;Lajch;)V

    .line 43
    .line 44
    .line 45
    iput-object v2, p0, Laqwt;->h:Laqws;

    .line 46
    .line 47
    invoke-virtual {p1}, Laijn;->c()J

    .line 48
    .line 49
    .line 50
    move-result-wide p2

    .line 51
    invoke-virtual {v2, p2, p3}, Liib;->a(J)Liia;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iput-object p2, p0, Laqwt;->i:Liia;

    .line 56
    .line 57
    iget-object p1, p1, Laihs;->d:Ljava/lang/String;

    .line 58
    .line 59
    iput-object p1, p0, Laqwt;->g:Ljava/lang/String;

    .line 60
    .line 61
    const-string p1, "yt_lt"

    .line 62
    .line 63
    const-string p2, "warm"

    .line 64
    .line 65
    invoke-virtual {p0, p1, p2}, Laqwt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqwt;->h:Laqws;

    .line 2
    .line 3
    iput-object p1, v0, Liib;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v1, v0, Laqws;->c:Z

    .line 6
    .line 7
    invoke-static {p1, v1}, Laqwf;->f(Ljava/lang/String;Z)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, Laqws;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwt;->i()Z

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
    iget-object v0, p0, Laqwt;->h:Laqws;

    .line 9
    .line 10
    invoke-virtual {v0, p1, p2}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwt;->l:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Laihs;)Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Laqwt;->i()Z

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
    instance-of v0, p1, Laiht;

    .line 10
    .line 11
    iget-object v2, p1, Laihs;->d:Ljava/lang/String;

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
    iget-object v6, p0, Laqwt;->f:Ljava/util/Set;

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
    iget-object v0, p0, Laqwt;->g:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_c

    .line 36
    .line 37
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

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
    goto/16 :goto_4

    .line 51
    .line 52
    :cond_1
    iget-object v6, p0, Laqwt;->m:Lcjac;

    .line 53
    .line 54
    invoke-interface {v6}, Lcjac;->gr()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    instance-of v6, v6, Laqtn;

    .line 59
    .line 60
    if-eqz v6, :cond_7

    .line 61
    .line 62
    iget-object v6, p0, Laqwt;->p:Lajch;

    .line 63
    .line 64
    iget-object v7, p0, Laqwt;->n:Lansr;

    .line 65
    .line 66
    sget v8, Lajcr;->a:I

    .line 67
    .line 68
    const v8, 0x400103db

    .line 69
    .line 70
    .line 71
    invoke-interface {v6, v8}, Lajch;->j(I)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-eqz v6, :cond_3

    .line 76
    .line 77
    iget-object v6, v7, Lansr;->c:Lbqii;

    .line 78
    .line 79
    if-eqz v6, :cond_2

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    sget v6, Lbhnq;->d:I

    .line 83
    .line 84
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    :goto_0
    invoke-virtual {v7}, Lansr;->b()Lbqii;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    iget-object v6, v6, Lbqii;->n:Lbtes;

    .line 92
    .line 93
    if-nez v6, :cond_4

    .line 94
    .line 95
    sget-object v6, Lbtes;->a:Lbtes;

    .line 96
    .line 97
    :cond_4
    iget-object v6, v6, Lbtes;->e:Lbojt;

    .line 98
    .line 99
    if-nez v6, :cond_5

    .line 100
    .line 101
    sget-object v6, Lbojt;->a:Lbojt;

    .line 102
    .line 103
    :cond_5
    iget-object v6, v6, Lbojt;->e:Lbkok;

    .line 104
    .line 105
    invoke-static {v6}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    new-instance v8, Laqwr;

    .line 110
    .line 111
    invoke-direct {v8}, Laqwr;-><init>()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    sget v8, Lbhnq;->d:I

    .line 119
    .line 120
    sget-object v8, Lbhky;->a:Lj$/util/stream/Collector;

    .line 121
    .line 122
    invoke-interface {v6, v8}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    check-cast v6, Lbhnq;

    .line 127
    .line 128
    :goto_1
    invoke-virtual {v6, v2}, Lbhnq;->contains(Ljava/lang/Object;)Z

    .line 129
    .line 130
    .line 131
    move-result v6

    .line 132
    if-eqz v6, :cond_7

    .line 133
    .line 134
    invoke-static {v7}, Laqwt;->j(Lansr;)I

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    if-nez v6, :cond_6

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_6
    iget v6, p0, Laqwt;->q:I

    .line 142
    .line 143
    invoke-static {v7}, Laqwt;->j(Lansr;)I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    rem-int/2addr v6, v7

    .line 148
    if-eqz v6, :cond_7

    .line 149
    .line 150
    const-string v0, "debug_ticks_excluded"

    .line 151
    .line 152
    invoke-virtual {p0, v0, v5}, Laqwt;->h(Ljava/lang/String;Z)V

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

    .line 156
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
    const-string v0, "CsiAction [%s] filtered %s. Reason: sampling debug csi data."

    .line 164
    .line 165
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    goto :goto_4

    .line 169
    :cond_7
    :goto_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_b

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    iget-object v0, p0, Laqwt;->e:Ljava/util/Map;

    .line 178
    .line 179
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v6

    .line 183
    if-eqz v6, :cond_8

    .line 184
    .line 185
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    check-cast v6, Ljava/lang/Integer;

    .line 190
    .line 191
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 192
    .line 193
    .line 194
    move-result v6

    .line 195
    add-int/lit8 v7, v6, 0x1

    .line 196
    .line 197
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-interface {v0, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    new-instance v0, Ljava/lang/StringBuilder;

    .line 205
    .line 206
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210
    .line 211
    .line 212
    const-string v2, "_"

    .line 213
    .line 214
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    goto :goto_3

    .line 225
    :cond_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    invoke-interface {v0, v2, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    :cond_9
    :goto_3
    iget-object v0, p0, Laqwt;->h:Laqws;

    .line 233
    .line 234
    iget-object v6, p0, Laqwt;->i:Liia;

    .line 235
    .line 236
    invoke-virtual {p1}, Laijn;->c()J

    .line 237
    .line 238
    .line 239
    move-result-wide v7

    .line 240
    filled-new-array {v2}, [Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v9

    .line 244
    invoke-virtual {v0, v6, v7, v8, v9}, Liib;->e(Liia;J[Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    iget-object v0, p0, Laqwt;->f:Ljava/util/Set;

    .line 251
    .line 252
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_a
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

    .line 257
    .line 258
    new-array v6, v4, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v0, v6, v1

    .line 261
    .line 262
    aput-object v2, v6, v5

    .line 263
    .line 264
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 265
    .line 266
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_b
    iget-object v0, p0, Laqwt;->a:Ljava/lang/String;

    .line 271
    .line 272
    new-array v2, v5, [Ljava/lang/Object;

    .line 273
    .line 274
    aput-object v0, v2, v1

    .line 275
    .line 276
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 277
    .line 278
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    :cond_c
    :goto_4
    iget-boolean v0, p0, Laqwt;->l:Z

    .line 282
    .line 283
    iget-object v2, p0, Laqwt;->k:Ljava/util/Set;

    .line 284
    .line 285
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    if-eqz v2, :cond_d

    .line 290
    .line 291
    iget-object v2, p0, Laqwt;->f:Ljava/util/Set;

    .line 292
    .line 293
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-le v2, v5, :cond_d

    .line 298
    .line 299
    move v2, v5

    .line 300
    goto :goto_5

    .line 301
    :cond_d
    move v2, v1

    .line 302
    :goto_5
    or-int/2addr v0, v2

    .line 303
    iput-boolean v0, p0, Laqwt;->l:Z

    .line 304
    .line 305
    iget-object v0, p0, Laqwt;->j:Ljava/util/Set;

    .line 306
    .line 307
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_e

    .line 312
    .line 313
    iget-object v0, p0, Laqwt;->f:Ljava/util/Set;

    .line 314
    .line 315
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    if-le v0, v5, :cond_e

    .line 320
    .line 321
    move v0, v5

    .line 322
    goto :goto_6

    .line 323
    :cond_e
    move v0, v1

    .line 324
    :goto_6
    iget-object v2, p0, Laqwt;->k:Ljava/util/Set;

    .line 325
    .line 326
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    const/4 v6, 0x3

    .line 331
    if-eqz v2, :cond_f

    .line 332
    .line 333
    iget-object v2, p0, Laqwt;->a:Ljava/lang/String;

    .line 334
    .line 335
    iget-boolean v7, p0, Laqwt;->l:Z

    .line 336
    .line 337
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-static {p1}, Laqwt;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v8

    .line 345
    new-array v9, v6, [Ljava/lang/Object;

    .line 346
    .line 347
    aput-object v2, v9, v1

    .line 348
    .line 349
    aput-object v7, v9, v5

    .line 350
    .line 351
    aput-object v8, v9, v4

    .line 352
    .line 353
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 354
    .line 355
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    :cond_f
    iget-object v2, p0, Laqwt;->j:Ljava/util/Set;

    .line 359
    .line 360
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v2

    .line 364
    if-eqz v2, :cond_10

    .line 365
    .line 366
    iget-object v2, p0, Laqwt;->a:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    invoke-static {p1}, Laqwt;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    new-array v6, v6, [Ljava/lang/Object;

    .line 377
    .line 378
    aput-object v2, v6, v1

    .line 379
    .line 380
    aput-object v3, v6, v5

    .line 381
    .line 382
    aput-object p1, v6, v4

    .line 383
    .line 384
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 385
    .line 386
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    :cond_10
    if-nez v0, :cond_12

    .line 390
    .line 391
    iget-boolean p1, p0, Laqwt;->l:Z

    .line 392
    .line 393
    if-eqz p1, :cond_11

    .line 394
    .line 395
    goto :goto_7

    .line 396
    :cond_11
    return v1

    .line 397
    :cond_12
    :goto_7
    return v5
.end method

.method public final h(Ljava/lang/String;Z)V
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
    invoke-virtual {p0, p1, p2}, Laqwt;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwt;->h:Laqws;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqwt;->i:Liia;

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
