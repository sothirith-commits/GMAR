.class final Laqwm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laqwn;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static a:J = -0x1L

.field static b:Ljava/util/Set;

.field static final c:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final synthetic d:I


# instance fields
.field private final e:Ljava/util/Set;

.field private final f:Laqww;

.field private final g:Ljava/lang/String;

.field private h:Ljava/util/Map;

.field private i:Ljava/lang/String;

.field private j:Laqwl;

.field private k:Liia;

.field private l:Ljava/util/Set;

.field private m:Ljava/util/Set;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lbhti;->a:Lbhti;

    .line 2
    .line 3
    sput-object v0, Laqwm;->b:Ljava/util/Set;

    .line 4
    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 8
    .line 9
    .line 10
    sput-object v0, Laqwm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Laqww;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laqwm;->g:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Laqwm;->f:Laqww;

    .line 7
    .line 8
    new-instance p1, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Laqwm;->e:Ljava/util/Set;

    .line 14
    .line 15
    return-void
.end method

.method private static i(Ljava/lang/Class;)Ljava/lang/String;
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

.method private static j()Ljava/lang/String;
    .locals 1

    .line 1
    const-class v0, Laqwg;

    .line 2
    .line 3
    invoke-static {v0}, Laqwm;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method private static k(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Laqwm;->i(Ljava/lang/Class;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method public final a()Liib;
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqwm;->h()Z

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
    iget-object v0, p0, Laqwm;->f:Laqww;

    .line 10
    .line 11
    invoke-interface {v0}, Laqww;->a()Laioq;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Laioq;->a()I

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
    invoke-virtual {p0, v1, v0}, Laqwm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Laqwm;->j:Laqwl;

    .line 29
    .line 30
    return-object v0
.end method

.method public final b(Laqwg;)V
    .locals 6

    .line 1
    iget-object p1, p1, Laqwg;->a:Laqwn;

    .line 2
    .line 3
    check-cast p1, Laqwm;

    .line 4
    .line 5
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p1}, Laqwm;->k(Ljava/lang/Object;)Ljava/lang/String;

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
    invoke-virtual {p1}, Laqwm;->h()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iget-boolean v0, p1, Laqwm;->n:Z

    .line 34
    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    invoke-virtual {p0}, Laqwm;->h()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    iget-boolean v0, p0, Laqwm;->n:Z

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_0
    iget-object v0, p1, Laqwm;->k:Liia;

    .line 49
    .line 50
    iget-object v0, v0, Liia;->a:Ljava/lang/Long;

    .line 51
    .line 52
    iget-object v1, p0, Laqwm;->e:Ljava/util/Set;

    .line 53
    .line 54
    iget-object v2, p1, Laqwm;->e:Ljava/util/Set;

    .line 55
    .line 56
    invoke-interface {v1, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p1, Laqwm;->j:Laqwl;

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 62
    .line 63
    .line 64
    move-result-wide v0

    .line 65
    iget-object v2, p0, Laqwm;->j:Laqwl;

    .line 66
    .line 67
    invoke-virtual {v2, v0, v1}, Liib;->a(J)Liia;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iget-object v1, p1, Laqwl;->a:Ljava/util/LinkedList;

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
    check-cast v3, Liia;

    .line 88
    .line 89
    iget-object v4, v3, Liia;->a:Ljava/lang/Long;

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 92
    .line 93
    .line 94
    move-result-wide v4

    .line 95
    iget-object v3, v3, Liia;->b:Ljava/lang/String;

    .line 96
    .line 97
    filled-new-array {v3}, [Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v0, v4, v5, v3}, Liib;->e(Liia;J[Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_1
    invoke-virtual {p1}, Liib;->c()Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_2

    .line 116
    .line 117
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_2

    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    check-cast v1, Ljava/util/Map$Entry;

    .line 136
    .line 137
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    check-cast v3, Ljava/lang/String;

    .line 142
    .line 143
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    check-cast v1, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v2, v3, v1}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_2
    iput-object v0, p0, Laqwm;->k:Liia;

    .line 154
    .line 155
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Laihs;Ljava/util/Set;Ljava/util/Set;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Laqwm;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p1}, Laqwm;->k(Ljava/lang/Object;)Ljava/lang/String;

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
    iput-object p2, p0, Laqwm;->l:Ljava/util/Set;

    .line 34
    .line 35
    iput-object p3, p0, Laqwm;->m:Ljava/util/Set;

    .line 36
    .line 37
    iget-object p2, p0, Laqwm;->f:Laqww;

    .line 38
    .line 39
    sget p3, Lajcr;->a:I

    .line 40
    .line 41
    move-object p3, p2

    .line 42
    check-cast p3, Laqxg;

    .line 43
    .line 44
    iget-object p3, p3, Laqxg;->f:Lajch;

    .line 45
    .line 46
    iget-object v0, p0, Laqwm;->g:Ljava/lang/String;

    .line 47
    .line 48
    const v1, 0x40011a8f

    .line 49
    .line 50
    .line 51
    invoke-interface {p3, v1}, Lajch;->j(I)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    new-instance v1, Laqwl;

    .line 56
    .line 57
    invoke-direct {v1, v0, p2, p3}, Laqwl;-><init>(Ljava/lang/String;Laqww;Z)V

    .line 58
    .line 59
    .line 60
    iput-object v1, p0, Laqwm;->j:Laqwl;

    .line 61
    .line 62
    invoke-virtual {p1}, Laijn;->c()J

    .line 63
    .line 64
    .line 65
    move-result-wide p2

    .line 66
    invoke-virtual {v1, p2, p3}, Liib;->a(J)Liia;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Laqwm;->k:Liia;

    .line 71
    .line 72
    iget-object p1, p1, Laihs;->d:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Laqwm;->i:Ljava/lang/String;

    .line 75
    .line 76
    const-string p1, "yt_lt"

    .line 77
    .line 78
    const-string p2, "warm"

    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Laqwm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqwm;->j:Laqwl;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Liib;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Laqwm;->h()Z

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
    iget-object v0, p0, Laqwm;->j:Laqwl;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Liib;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqwm;->n:Z

    .line 2
    .line 3
    return v0
.end method

.method public final g(Laihs;)Z
    .locals 12

    .line 1
    invoke-virtual {p0}, Laqwm;->h()Z

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
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    instance-of v0, p1, Laiht;

    .line 13
    .line 14
    iget-object v2, p1, Laihs;->d:Ljava/lang/String;

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
    iget-object v6, p0, Laqwm;->e:Ljava/util/Set;

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
    iget-object v0, p0, Laqwm;->i:Ljava/lang/String;

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
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

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
    sget-wide v6, Laqwm;->a:J

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
    sget-object v6, Laqwm;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

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
    sput-wide v8, Laqwm;->a:J

    .line 75
    .line 76
    iget-object v6, p0, Laqwm;->f:Laqww;

    .line 77
    .line 78
    sget v7, Lajcr;->a:I

    .line 79
    .line 80
    check-cast v6, Laqxg;

    .line 81
    .line 82
    iget-object v7, v6, Laqxg;->f:Lajch;

    .line 83
    .line 84
    const v10, 0x40011a8f

    .line 85
    .line 86
    .line 87
    invoke-interface {v7, v10}, Lajch;->j(I)Z

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    if-nez v7, :cond_3

    .line 92
    .line 93
    iget-object v6, v6, Laqxg;->e:Lansr;

    .line 94
    .line 95
    new-instance v7, Laqwi;

    .line 96
    .line 97
    invoke-direct {v7}, Laqwi;-><init>()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v6, v7}, Lansr;->c(Lchyz;)Lchxb;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    new-instance v7, Laqwj;

    .line 105
    .line 106
    invoke-direct {v7}, Laqwj;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v6, v7}, Lchxb;->an(Lchyv;)Lchxz;

    .line 110
    .line 111
    .line 112
    :cond_3
    :goto_0
    sget-wide v6, Laqwm;->a:J

    .line 113
    .line 114
    cmp-long v6, v6, v8

    .line 115
    .line 116
    if-lez v6, :cond_4

    .line 117
    .line 118
    sget-object v6, Laqwm;->b:Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {v6, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v6

    .line 124
    if-eqz v6, :cond_4

    .line 125
    .line 126
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 127
    .line 128
    .line 129
    move-result-object v6

    .line 130
    const v7, 0x7fffffff

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    int-to-long v6, v6

    .line 138
    sget-wide v10, Laqwm;->a:J

    .line 139
    .line 140
    rem-long/2addr v6, v10

    .line 141
    cmp-long v6, v6, v8

    .line 142
    .line 143
    if-eqz v6, :cond_4

    .line 144
    .line 145
    const-string v0, "debug_ticks_excluded"

    .line 146
    .line 147
    const-string v6, "1"

    .line 148
    .line 149
    invoke-virtual {p0, v0, v6}, Laqwm;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-array v6, v4, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v0, v6, v1

    .line 159
    .line 160
    aput-object v2, v6, v5

    .line 161
    .line 162
    const-string v0, "CsiAction [%s] filtered %s. Sampled."

    .line 163
    .line 164
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    goto/16 :goto_2

    .line 168
    .line 169
    :cond_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170
    .line 171
    .line 172
    move-result v6

    .line 173
    if-nez v6, :cond_9

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    iget-object v0, p0, Laqwm;->h:Ljava/util/Map;

    .line 178
    .line 179
    if-nez v0, :cond_5

    .line 180
    .line 181
    new-instance v0, Ljava/util/HashMap;

    .line 182
    .line 183
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 184
    .line 185
    .line 186
    :cond_5
    iput-object v0, p0, Laqwm;->h:Ljava/util/Map;

    .line 187
    .line 188
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    check-cast v0, Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v6, p0, Laqwm;->h:Ljava/util/Map;

    .line 195
    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v7

    .line 202
    add-int/2addr v7, v5

    .line 203
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-interface {v6, v2, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    new-instance v6, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    const-string v2, "_"

    .line 219
    .line 220
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    goto :goto_1

    .line 231
    :cond_6
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-interface {v6, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    :cond_7
    :goto_1
    iget-object v0, p0, Laqwm;->j:Laqwl;

    .line 239
    .line 240
    iget-object v6, p0, Laqwm;->k:Liia;

    .line 241
    .line 242
    invoke-virtual {p1}, Laijn;->c()J

    .line 243
    .line 244
    .line 245
    move-result-wide v7

    .line 246
    filled-new-array {v2}, [Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v9

    .line 250
    invoke-virtual {v0, v6, v7, v8, v9}, Liib;->e(Liia;J[Ljava/lang/String;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    iget-object v0, p0, Laqwm;->e:Ljava/util/Set;

    .line 257
    .line 258
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_8
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    new-array v6, v4, [Ljava/lang/Object;

    .line 267
    .line 268
    aput-object v0, v6, v1

    .line 269
    .line 270
    aput-object v2, v6, v5

    .line 271
    .line 272
    const-string v0, "CsiAction [%s] past event %s can\'t be marked"

    .line 273
    .line 274
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    goto :goto_2

    .line 278
    :cond_9
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    new-array v2, v5, [Ljava/lang/Object;

    .line 283
    .line 284
    aput-object v0, v2, v1

    .line 285
    .line 286
    const-string v0, "CsiAction [%s] triggered with no registered label"

    .line 287
    .line 288
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    :cond_a
    :goto_2
    iget-boolean v0, p0, Laqwm;->n:Z

    .line 292
    .line 293
    iget-object v2, p0, Laqwm;->m:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v2

    .line 299
    if-eqz v2, :cond_b

    .line 300
    .line 301
    iget-object v2, p0, Laqwm;->e:Ljava/util/Set;

    .line 302
    .line 303
    invoke-interface {v2}, Ljava/util/Set;->size()I

    .line 304
    .line 305
    .line 306
    move-result v2

    .line 307
    if-le v2, v5, :cond_b

    .line 308
    .line 309
    move v2, v5

    .line 310
    goto :goto_3

    .line 311
    :cond_b
    move v2, v1

    .line 312
    :goto_3
    or-int/2addr v0, v2

    .line 313
    iput-boolean v0, p0, Laqwm;->n:Z

    .line 314
    .line 315
    iget-object v0, p0, Laqwm;->l:Ljava/util/Set;

    .line 316
    .line 317
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    if-eqz v0, :cond_c

    .line 322
    .line 323
    iget-object v0, p0, Laqwm;->e:Ljava/util/Set;

    .line 324
    .line 325
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-le v0, v5, :cond_c

    .line 330
    .line 331
    move v0, v5

    .line 332
    goto :goto_4

    .line 333
    :cond_c
    move v0, v1

    .line 334
    :goto_4
    iget-object v2, p0, Laqwm;->m:Ljava/util/Set;

    .line 335
    .line 336
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v2

    .line 340
    const/4 v6, 0x3

    .line 341
    if-eqz v2, :cond_d

    .line 342
    .line 343
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    iget-boolean v7, p0, Laqwm;->n:Z

    .line 348
    .line 349
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 350
    .line 351
    .line 352
    move-result-object v7

    .line 353
    invoke-static {p1}, Laqwm;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    new-array v9, v6, [Ljava/lang/Object;

    .line 358
    .line 359
    aput-object v2, v9, v1

    .line 360
    .line 361
    aput-object v7, v9, v5

    .line 362
    .line 363
    aput-object v8, v9, v4

    .line 364
    .line 365
    const-string v2, "CsiAction DROP [%s](%b) due to: %s"

    .line 366
    .line 367
    invoke-static {v2, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    :cond_d
    iget-object v2, p0, Laqwm;->l:Ljava/util/Set;

    .line 371
    .line 372
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v2

    .line 376
    if-eqz v2, :cond_e

    .line 377
    .line 378
    invoke-static {}, Laqwm;->j()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v2

    .line 382
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v3

    .line 386
    invoke-static {p1}, Laqwm;->k(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object p1

    .line 390
    new-array v6, v6, [Ljava/lang/Object;

    .line 391
    .line 392
    aput-object v2, v6, v1

    .line 393
    .line 394
    aput-object v3, v6, v5

    .line 395
    .line 396
    aput-object p1, v6, v4

    .line 397
    .line 398
    const-string p1, "CsiAction END [%s](%b) due to: %s"

    .line 399
    .line 400
    invoke-static {p1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    .line 402
    .line 403
    :cond_e
    if-nez v0, :cond_10

    .line 404
    .line 405
    iget-boolean p1, p0, Laqwm;->n:Z

    .line 406
    .line 407
    if-eqz p1, :cond_f

    .line 408
    .line 409
    goto :goto_5

    .line 410
    :cond_f
    return v1

    .line 411
    :cond_10
    :goto_5
    return v5
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqwm;->j:Laqwl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laqwm;->k:Liia;

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
