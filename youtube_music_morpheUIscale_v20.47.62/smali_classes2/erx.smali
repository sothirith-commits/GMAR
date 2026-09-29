.class public final Lerx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final synthetic h:I

.field private static final i:[Ljava/lang/String;


# instance fields
.field public final a:Leqj;

.field public final b:Ljava/util/Map;

.field public final c:Z

.field public final d:Ljava/util/Map;

.field public final e:Lepp;

.field public final f:Lepr;

.field public g:Lcjfo;

.field private final j:Ljava/util/Map;

.field private final k:Lcjfz;

.field private final l:[Ljava/lang/String;

.field private final m:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "UPDATE"

    .line 2
    .line 3
    const-string v1, "DELETE"

    .line 4
    .line 5
    const-string v2, "INSERT"

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lerx;->i:[Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Leqj;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLcjfz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lerx;->a:Leqj;

    .line 5
    .line 6
    iput-object p2, p0, Lerx;->j:Ljava/util/Map;

    .line 7
    .line 8
    iput-object p3, p0, Lerx;->b:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean p5, p0, Lerx;->c:Z

    .line 11
    .line 12
    iput-object p6, p0, Lerx;->k:Lcjfz;

    .line 13
    .line 14
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lerx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 21
    .line 22
    new-instance p1, Lerh;

    .line 23
    .line 24
    invoke-direct {p1}, Lerh;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lerx;->g:Lcjfo;

    .line 28
    .line 29
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lerx;->d:Ljava/util/Map;

    .line 35
    .line 36
    array-length p1, p4

    .line 37
    new-array p3, p1, [Ljava/lang/String;

    .line 38
    .line 39
    :goto_0
    if-ge p2, p1, :cond_2

    .line 40
    .line 41
    aget-object p5, p4, p2

    .line 42
    .line 43
    sget-object p6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 44
    .line 45
    invoke-virtual {p5, p6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p5

    .line 49
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object p6, p0, Lerx;->d:Ljava/util/Map;

    .line 53
    .line 54
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {p6, p5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object p6, p0, Lerx;->j:Ljava/util/Map;

    .line 62
    .line 63
    aget-object v0, p4, p2

    .line 64
    .line 65
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p6, :cond_0

    .line 72
    .line 73
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 74
    .line 75
    invoke-virtual {p6, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p6

    .line 79
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_0
    const/4 p6, 0x0

    .line 84
    :goto_1
    if-nez p6, :cond_1

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_1
    move-object p5, p6

    .line 88
    :goto_2
    aput-object p5, p3, p2

    .line 89
    .line 90
    add-int/lit8 p2, p2, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    iput-object p3, p0, Lerx;->l:[Ljava/lang/String;

    .line 94
    .line 95
    iget-object p1, p0, Lerx;->j:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :cond_3
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/util/Map$Entry;

    .line 116
    .line 117
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    check-cast p3, Ljava/lang/String;

    .line 122
    .line 123
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 124
    .line 125
    invoke-virtual {p3, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object p3

    .line 129
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    iget-object p4, p0, Lerx;->d:Ljava/util/Map;

    .line 133
    .line 134
    invoke-interface {p4, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p4

    .line 138
    if-eqz p4, :cond_3

    .line 139
    .line 140
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Ljava/lang/String;

    .line 145
    .line 146
    sget-object p4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 147
    .line 148
    invoke-virtual {p2, p4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object p4, p0, Lerx;->d:Ljava/util/Map;

    .line 156
    .line 157
    invoke-static {p4, p3}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    invoke-interface {p4, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    goto :goto_3

    .line 165
    :cond_4
    new-instance p1, Lepp;

    .line 166
    .line 167
    iget-object p2, p0, Lerx;->l:[Ljava/lang/String;

    .line 168
    .line 169
    array-length p2, p2

    .line 170
    invoke-direct {p1, p2}, Lepp;-><init>(I)V

    .line 171
    .line 172
    .line 173
    iput-object p1, p0, Lerx;->e:Lepp;

    .line 174
    .line 175
    new-instance p1, Lepr;

    .line 176
    .line 177
    iget-object p2, p0, Lerx;->l:[Ljava/lang/String;

    .line 178
    .line 179
    array-length p2, p2

    .line 180
    invoke-direct {p1, p2}, Lepr;-><init>(I)V

    .line 181
    .line 182
    .line 183
    iput-object p1, p0, Lerx;->f:Lepr;

    .line 184
    .line 185
    return-void
.end method


# virtual methods
.method public final a(Lept;Lcjdz;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lerj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lerj;

    .line 7
    .line 8
    iget v1, v0, Lerj;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lerj;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lerj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lerj;-><init>(Lerx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lerj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lerj;->d:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lerj;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Ljava/util/Set;

    .line 42
    .line 43
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    return-object p1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    iget-object p1, v0, Lerj;->a:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lept;

    .line 58
    .line 59
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Lerg;

    .line 67
    .line 68
    invoke-direct {p2}, Lerg;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object p1, v0, Lerj;->a:Ljava/lang/Object;

    .line 72
    .line 73
    iput v4, v0, Lerj;->d:I

    .line 74
    .line 75
    const-string v2, "SELECT * FROM room_table_modification_log WHERE invalidated = 1"

    .line 76
    .line 77
    invoke-interface {p1, v2, p2, v0}, Lept;->a(Ljava/lang/String;Lcjfz;Lcjdz;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    if-eq p2, v1, :cond_5

    .line 82
    .line 83
    :goto_1
    check-cast p2, Ljava/util/Set;

    .line 84
    .line 85
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    iput-object p2, v0, Lerj;->a:Ljava/lang/Object;

    .line 92
    .line 93
    iput v3, v0, Lerj;->d:I

    .line 94
    .line 95
    const-string v2, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"

    .line 96
    .line 97
    invoke-static {p1, v2, v0}, Lerf;->a(Lept;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-eq p1, v1, :cond_5

    .line 102
    .line 103
    :cond_4
    return-object p2

    .line 104
    :cond_5
    return-object v1
.end method

.method public final b(Lcjdz;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p1, Lero;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lero;

    .line 7
    .line 8
    iget v1, v0, Lero;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lero;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lero;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lero;-><init>(Lerx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lero;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lero;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object v0, v0, Lero;->d:Lery;

    .line 38
    .line 39
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :catchall_0
    move-exception p1

    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, Lerx;->a:Leqj;

    .line 58
    .line 59
    iget-object v2, p1, Leqj;->g:Lery;

    .line 60
    .line 61
    invoke-virtual {v2}, Lery;->b()Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-eqz v5, :cond_b

    .line 66
    .line 67
    :try_start_1
    iget-object v5, p0, Lerx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-virtual {v5, v4, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-nez v5, :cond_3

    .line 74
    .line 75
    sget-object p1, Lcjci;->a:Lcjci;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 76
    .line 77
    invoke-virtual {v2}, Lery;->a()V

    .line 78
    .line 79
    .line 80
    return-object p1

    .line 81
    :cond_3
    :try_start_2
    iget-object v5, p0, Lerx;->g:Lcjfo;

    .line 82
    .line 83
    invoke-interface {v5}, Lcjfo;->a()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result v5

    .line 93
    if-nez v5, :cond_4

    .line 94
    .line 95
    sget-object p1, Lcjci;->a:Lcjci;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 96
    .line 97
    invoke-virtual {v2}, Lery;->a()V

    .line 98
    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_4
    :try_start_3
    new-instance v5, Lerq;

    .line 102
    .line 103
    const/4 v6, 0x0

    .line 104
    invoke-direct {v5, p0, v6}, Lerq;-><init>(Lerx;Lcjdz;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, v0, Lero;->d:Lery;

    .line 108
    .line 109
    iput v4, v0, Lero;->c:I

    .line 110
    .line 111
    invoke-virtual {p1, v5, v0}, Leqj;->v(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 115
    if-eq p1, v1, :cond_a

    .line 116
    .line 117
    move-object v0, v2

    .line 118
    :goto_1
    :try_start_4
    check-cast p1, Ljava/util/Set;

    .line 119
    .line 120
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-nez v1, :cond_9

    .line 125
    .line 126
    iget-object v1, p0, Lerx;->f:Lepr;

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-eqz v2, :cond_5

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_5
    iget-object v1, v1, Lepr;->a:Lcjtc;

    .line 139
    .line 140
    :cond_6
    invoke-interface {v1}, Lcjtc;->c()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    move-object v5, v2

    .line 145
    check-cast v5, [I

    .line 146
    .line 147
    array-length v6, v5

    .line 148
    new-array v7, v6, [I

    .line 149
    .line 150
    move v8, v3

    .line 151
    :goto_2
    if-ge v8, v6, :cond_8

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-interface {p1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v9

    .line 161
    if-eqz v9, :cond_7

    .line 162
    .line 163
    aget v9, v5, v8

    .line 164
    .line 165
    add-int/2addr v9, v4

    .line 166
    goto :goto_3

    .line 167
    :cond_7
    aget v9, v5, v8

    .line 168
    .line 169
    :goto_3
    aput v9, v7, v8

    .line 170
    .line 171
    add-int/lit8 v8, v8, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_8
    invoke-interface {v1, v2, v7}, Lcjtc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    move-result v2

    .line 178
    if-eqz v2, :cond_6

    .line 179
    .line 180
    :goto_4
    iget-object v1, p0, Lerx;->k:Lcjfz;

    .line 181
    .line 182
    invoke-interface {v1, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 183
    .line 184
    .line 185
    :cond_9
    invoke-virtual {v0}, Lery;->a()V

    .line 186
    .line 187
    .line 188
    return-object p1

    .line 189
    :cond_a
    return-object v1

    .line 190
    :catchall_1
    move-exception p1

    .line 191
    move-object v0, v2

    .line 192
    :goto_5
    invoke-virtual {v0}, Lery;->a()V

    .line 193
    .line 194
    .line 195
    throw p1

    .line 196
    :cond_b
    sget-object p1, Lcjci;->a:Lcjci;

    .line 197
    .line 198
    return-object p1
.end method

.method public final c(Lept;ILcjdz;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p3, Lers;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lers;

    .line 7
    .line 8
    iget v1, v0, Lers;->g:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lers;->g:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lers;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lers;-><init>(Lerx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lers;->e:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lers;->g:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget p1, v0, Lers;->d:I

    .line 40
    .line 41
    iget p2, v0, Lers;->c:I

    .line 42
    .line 43
    iget v2, v0, Lers;->b:I

    .line 44
    .line 45
    iget-object v5, v0, Lers;->i:[Ljava/lang/String;

    .line 46
    .line 47
    iget-object v6, v0, Lers;->h:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v7, v0, Lers;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 57
    .line 58
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 59
    .line 60
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    iget p2, v0, Lers;->b:I

    .line 65
    .line 66
    iget-object p1, v0, Lers;->a:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const-string p3, "INSERT OR IGNORE INTO room_table_modification_log VALUES("

    .line 76
    .line 77
    const-string v2, ", 0)"

    .line 78
    .line 79
    invoke-static {p2, p3, v2}, La;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iput-object p1, v0, Lers;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iput p2, v0, Lers;->b:I

    .line 86
    .line 87
    iput v4, v0, Lers;->g:I

    .line 88
    .line 89
    invoke-static {p1, p3, v0}, Lerf;->a(Lept;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    if-eq p3, v1, :cond_7

    .line 94
    .line 95
    :goto_1
    iget-object p3, p0, Lerx;->l:[Ljava/lang/String;

    .line 96
    .line 97
    aget-object p3, p3, p2

    .line 98
    .line 99
    sget-object v2, Lerx;->i:[Ljava/lang/String;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    const/4 v6, 0x0

    .line 103
    move-object v7, p1

    .line 104
    move p1, v5

    .line 105
    move-object v5, v2

    .line 106
    move v2, p2

    .line 107
    move p2, v6

    .line 108
    move-object v6, p3

    .line 109
    :goto_2
    if-ge p2, p1, :cond_6

    .line 110
    .line 111
    aget-object p3, v5, p2

    .line 112
    .line 113
    iget-boolean v8, p0, Lerx;->c:Z

    .line 114
    .line 115
    invoke-static {v6, p3}, Leri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v11, "CREATE "

    .line 122
    .line 123
    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    if-eq v4, v8, :cond_4

    .line 127
    .line 128
    const-string v8, ""

    .line 129
    .line 130
    goto :goto_3

    .line 131
    :cond_4
    const-string v8, "TEMP"

    .line 132
    .line 133
    :goto_3
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    const-string v8, " TRIGGER IF NOT EXISTS `"

    .line 137
    .line 138
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    const-string v8, "` AFTER "

    .line 145
    .line 146
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    const-string p3, " ON `"

    .line 153
    .line 154
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p3, "` BEGIN UPDATE room_table_modification_log SET invalidated = 1 WHERE table_id = "

    .line 161
    .line 162
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p3, " AND invalidated = 0; END"

    .line 169
    .line 170
    invoke-virtual {v10, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object p3

    .line 177
    iput-object v7, v0, Lers;->a:Ljava/lang/Object;

    .line 178
    .line 179
    iput-object v6, v0, Lers;->h:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v5, v0, Lers;->i:[Ljava/lang/String;

    .line 182
    .line 183
    iput v2, v0, Lers;->b:I

    .line 184
    .line 185
    iput p2, v0, Lers;->c:I

    .line 186
    .line 187
    iput p1, v0, Lers;->d:I

    .line 188
    .line 189
    iput v3, v0, Lers;->g:I

    .line 190
    .line 191
    invoke-static {v7, p3, v0}, Lerf;->a(Lept;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    if-ne p3, v1, :cond_5

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_5
    :goto_4
    add-int/2addr p2, v4

    .line 199
    goto :goto_2

    .line 200
    :cond_6
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 201
    .line 202
    return-object p1

    .line 203
    :cond_7
    :goto_5
    return-object v1
.end method

.method public final d(Lept;ILcjdz;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lert;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lert;

    .line 7
    .line 8
    iget v1, v0, Lert;->f:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lert;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lert;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lert;-><init>(Lerx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lert;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lert;->f:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget p1, v0, Lert;->c:I

    .line 37
    .line 38
    iget p2, v0, Lert;->b:I

    .line 39
    .line 40
    iget-object v2, v0, Lert;->h:[Ljava/lang/String;

    .line 41
    .line 42
    iget-object v4, v0, Lert;->g:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v5, v0, Lert;->a:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object p3, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object p3, p0, Lerx;->l:[Ljava/lang/String;

    .line 63
    .line 64
    aget-object p2, p3, p2

    .line 65
    .line 66
    sget-object p3, Lerx;->i:[Ljava/lang/String;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    const/4 v4, 0x0

    .line 70
    move-object v8, p2

    .line 71
    move-object p2, p1

    .line 72
    move p1, v2

    .line 73
    move-object v2, p3

    .line 74
    move-object p3, v8

    .line 75
    :goto_1
    if-ge v4, p1, :cond_4

    .line 76
    .line 77
    aget-object v5, v2, v4

    .line 78
    .line 79
    invoke-static {p3, v5}, Leri;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    new-instance v6, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    const-string v7, "DROP TRIGGER IF EXISTS `"

    .line 86
    .line 87
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 v5, 0x60

    .line 94
    .line 95
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    iput-object p2, v0, Lert;->a:Ljava/lang/Object;

    .line 103
    .line 104
    iput-object p3, v0, Lert;->g:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v2, v0, Lert;->h:[Ljava/lang/String;

    .line 107
    .line 108
    iput v4, v0, Lert;->b:I

    .line 109
    .line 110
    iput p1, v0, Lert;->c:I

    .line 111
    .line 112
    iput v3, v0, Lert;->f:I

    .line 113
    .line 114
    invoke-static {p2, v5, v0}, Lerf;->a(Lept;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    if-ne v5, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    move-object v5, p2

    .line 122
    move p2, v4

    .line 123
    :goto_2
    add-int/lit8 v4, p2, 0x1

    .line 124
    .line 125
    move-object p2, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_4
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 128
    .line 129
    return-object p1
.end method

.method public final e(Lcjdz;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Leru;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Leru;

    .line 7
    .line 8
    iget v1, v0, Leru;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Leru;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Leru;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Leru;-><init>(Lerx;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Leru;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Leru;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object v0, v0, Leru;->d:Lery;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_2

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lerx;->a:Leqj;

    .line 56
    .line 57
    iget-object v2, p1, Leqj;->g:Lery;

    .line 58
    .line 59
    invoke-virtual {v2}, Lery;->b()Z

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    if-eqz v4, :cond_4

    .line 64
    .line 65
    :try_start_1
    new-instance v4, Lerw;

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    invoke-direct {v4, p0, v5}, Lerw;-><init>(Lerx;Lcjdz;)V

    .line 69
    .line 70
    .line 71
    iput-object v2, v0, Leru;->d:Lery;

    .line 72
    .line 73
    iput v3, v0, Leru;->c:I

    .line 74
    .line 75
    invoke-virtual {p1, v4, v0}, Leqj;->v(Lcjgd;Lcjdz;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    if-eq p1, v1, :cond_3

    .line 80
    .line 81
    move-object v0, v2

    .line 82
    :goto_1
    invoke-virtual {v0}, Lery;->a()V

    .line 83
    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_3
    return-object v1

    .line 87
    :catchall_1
    move-exception p1

    .line 88
    move-object v0, v2

    .line 89
    :goto_2
    invoke-virtual {v0}, Lery;->a()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 94
    .line 95
    return-object p1
.end method

.method public final f(Lcjfo;Lcjfo;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lerx;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object p1, p0, Lerx;->a:Leqj;

    .line 18
    .line 19
    iget-object p1, p1, Leqj;->a:Lcjmh;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    const-string p1, "coroutineScope"

    .line 25
    .line 26
    invoke-static {p1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v0

    .line 30
    :cond_0
    new-instance v2, Lcjmg;

    .line 31
    .line 32
    invoke-direct {v2}, Lcjmg;-><init>()V

    .line 33
    .line 34
    .line 35
    new-instance v3, Lerr;

    .line 36
    .line 37
    invoke-direct {v3, p0, p2, v0}, Lerr;-><init>(Lerx;Lcjfo;Lcjdz;)V

    .line 38
    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-static {p1, v2, v1, v3, p2}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 42
    .line 43
    .line 44
    :cond_1
    return-void
.end method
