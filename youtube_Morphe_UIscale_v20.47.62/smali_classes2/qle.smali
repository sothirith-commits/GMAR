.class public final Lqle;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqju;
.implements Lqjv;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lqjo;

.field public final c:Lqko;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/Map;

.field public final f:I

.field public g:Z

.field public final h:Ljava/util/List;

.field public i:Lcom/google/android/gms/common/ConnectionResult;

.field public j:I

.field public final synthetic k:Lqlh;

.field public final l:Lnrq;

.field private final m:Lqly;


# direct methods
.method public constructor <init>(Lqlh;Lqjt;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lqle;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lqle;->d:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lqle;->e:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lqle;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lqle;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lqle;->j:I

    .line 39
    .line 40
    iget-object v1, p1, Lqlh;->n:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lqjt;->u()Lqmw;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lqmw;->a()Lqmx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lqjt;->E:Lbmj;

    .line 55
    .line 56
    iget-object v1, v1, Lbmj;->c:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lqjt;->v:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lqjt;->x:Lqjn;

    .line 64
    .line 65
    move-object v2, v1

    .line 66
    check-cast v2, Lpgu;

    .line 67
    .line 68
    move-object v8, p0

    .line 69
    move-object v7, p0

    .line 70
    invoke-virtual/range {v2 .. v8}, Lpgu;->k(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqju;Lqjv;)Lqjo;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iget-object v2, p2, Lqjt;->D:Lqhc;

    .line 75
    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    move-object v3, v1

    .line 79
    check-cast v3, Lqmu;

    .line 80
    .line 81
    iput-object v2, v3, Lqmu;->H:Lqhc;

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    iget-object v2, p2, Lqjt;->w:Ljava/lang/String;

    .line 85
    .line 86
    if-eqz v2, :cond_1

    .line 87
    .line 88
    move-object v3, v1

    .line 89
    check-cast v3, Lqmu;

    .line 90
    .line 91
    iput-object v2, v3, Lqmu;->A:Ljava/lang/String;

    .line 92
    .line 93
    :cond_1
    :goto_0
    iput-object v1, v7, Lqle;->b:Lqjo;

    .line 94
    .line 95
    iget-object v2, p2, Lqjt;->y:Lqko;

    .line 96
    .line 97
    iput-object v2, v7, Lqle;->c:Lqko;

    .line 98
    .line 99
    new-instance v2, Lnrq;

    .line 100
    .line 101
    invoke-direct {v2}, Lnrq;-><init>()V

    .line 102
    .line 103
    .line 104
    iput-object v2, v7, Lqle;->l:Lnrq;

    .line 105
    .line 106
    iget v2, p2, Lqjt;->A:I

    .line 107
    .line 108
    iput v2, v7, Lqle;->f:I

    .line 109
    .line 110
    invoke-interface {v1}, Lqjo;->j()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_2

    .line 115
    .line 116
    iget-object v0, p1, Lqlh;->g:Landroid/content/Context;

    .line 117
    .line 118
    iget-object p1, p1, Lqlh;->n:Landroid/os/Handler;

    .line 119
    .line 120
    new-instance v1, Lqly;

    .line 121
    .line 122
    invoke-virtual {p2}, Lqjt;->u()Lqmw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-virtual {p2}, Lqmw;->a()Lqmx;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    invoke-direct {v1, v0, p1, p2}, Lqly;-><init>(Landroid/content/Context;Landroid/os/Handler;Lqmx;)V

    .line 131
    .line 132
    .line 133
    iput-object v1, v7, Lqle;->m:Lqly;

    .line 134
    .line 135
    return-void

    .line 136
    :cond_2
    iput-object v0, v7, Lqle;->m:Lqly;

    .line 137
    .line 138
    return-void
.end method

.method private final q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    array-length v1, p1

    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_2

    .line 8
    :cond_0
    iget-object v1, p0, Lqle;->b:Lqjo;

    .line 9
    .line 10
    invoke-interface {v1}, Lqjo;->z()[Lcom/google/android/gms/common/Feature;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    :cond_1
    new-instance v3, Lbdu;

    .line 20
    .line 21
    array-length v4, v1

    .line 22
    invoke-direct {v3, v4}, Lbdu;-><init>(I)V

    .line 23
    .line 24
    .line 25
    move v4, v2

    .line 26
    :goto_0
    array-length v5, v1

    .line 27
    if-ge v4, v5, :cond_2

    .line 28
    .line 29
    aget-object v5, v1, v4

    .line 30
    .line 31
    iget-object v6, v5, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    array-length v1, p1

    .line 48
    move v4, v2

    .line 49
    :goto_1
    if-ge v4, v1, :cond_4

    .line 50
    .line 51
    aget-object v4, p1, v2

    .line 52
    .line 53
    iget-object v5, v4, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    check-cast v5, Ljava/lang/Long;

    .line 60
    .line 61
    if-eqz v5, :cond_3

    .line 62
    .line 63
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->a()J

    .line 68
    .line 69
    .line 70
    move-result-wide v7

    .line 71
    cmp-long v5, v5, v7

    .line 72
    .line 73
    if-ltz v5, :cond_3

    .line 74
    .line 75
    const/4 v4, 0x1

    .line 76
    goto :goto_1

    .line 77
    :cond_3
    return-object v4

    .line 78
    :cond_4
    :goto_2
    return-object v0
.end method

.method private final r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lqle;->c:Lqko;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lqlh;->a(Lqko;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqle;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Laqix;

    .line 18
    .line 19
    sget-object v3, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 20
    .line 21
    invoke-static {p1, v3}, La;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lqle;->b:Lqjo;

    .line 28
    .line 29
    invoke-interface {v3}, Lqjo;->s()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v3, 0x0

    .line 35
    :goto_1
    iget-object v4, p0, Lqle;->c:Lqko;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Laqix;->b(Lqko;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method private final t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    move v2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v2, v1

    .line 15
    :goto_0
    if-eqz p2, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    move v0, v1

    .line 19
    :goto_1
    if-eq v2, v0, :cond_6

    .line 20
    .line 21
    iget-object v0, p0, Lqle;->a:Ljava/util/Queue;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :cond_2
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_5

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lqkn;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lqkn;->c:I

    .line 42
    .line 43
    const/4 v3, 0x2

    .line 44
    if-ne v2, v3, :cond_2

    .line 45
    .line 46
    :cond_3
    if-eqz p1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1, p1}, Lqkn;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lqkn;->f(Ljava/lang/Exception;)V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 56
    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_5
    return-void

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 61
    .line 62
    const-string p2, "Status XOR exception should be null"

    .line 63
    .line 64
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p1
.end method

.method private final u(Lqkn;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqle;->l:Lnrq;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqle;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lqkn;->h(Lnrq;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lqkn;->g(Lqle;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :catch_0
    const/4 p1, 0x1

    .line 15
    invoke-virtual {p0, p1}, Lqle;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lqle;->b:Lqjo;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lqjo;->w(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lqkn;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lqkh;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lqle;->u(Lqkn;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lqkh;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lqkh;->c(Lqle;)[Lcom/google/android/gms/common/Feature;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lqle;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lqle;->u(Lqkn;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lqle;->b:Lqjo;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p1, " could not execute call because it requires feature ("

    .line 50
    .line 51
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lcom/google/android/gms/common/Feature;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v6, ", "

    .line 60
    .line 61
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v3, ")."

    .line 68
    .line 69
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    const-string v4, "GoogleApiManager"

    .line 77
    .line 78
    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    iget-object v3, p0, Lqle;->k:Lqlh;

    .line 82
    .line 83
    iget-boolean v5, v3, Lqlh;->o:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lqkh;->b(Lqle;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lqkh;->a(Lqle;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lqle;->c:Lqko;

    .line 98
    .line 99
    new-instance v5, Lqlf;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2}, Lqlf;-><init>(Lqko;Lcom/google/android/gms/common/Feature;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lqle;->h:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v1, v5}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    const-wide/16 v7, 0x1388

    .line 111
    .line 112
    const/16 v9, 0xf

    .line 113
    .line 114
    if-ltz v6, :cond_2

    .line 115
    .line 116
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    check-cast p1, Lqlf;

    .line 121
    .line 122
    iget-object v0, v3, Lqlh;->n:Landroid/os/Handler;

    .line 123
    .line 124
    invoke-virtual {v0, v9, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0, v9, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {v0, p1, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_2
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    iget-object v1, v3, Lqlh;->n:Landroid/os/Handler;

    .line 139
    .line 140
    invoke-static {v1, v9, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-virtual {v1, v6, v7, v8}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 145
    .line 146
    .line 147
    const/16 v6, 0x10

    .line 148
    .line 149
    invoke-static {v1, v6, v5}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const-wide/32 v6, 0x1d4c0

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1, v5, v6, v7}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 160
    .line 161
    const/4 v5, 0x2

    .line 162
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v6, 0x0

    .line 167
    invoke-direct {v1, v5, v6, v6, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1}, Lqle;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    const-string v5, ", version: "

    .line 175
    .line 176
    if-nez v0, :cond_3

    .line 177
    .line 178
    iget v0, p0, Lqle;->f:I

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lqlh;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    new-instance v2, Ljava/lang/StringBuilder;

    .line 191
    .line 192
    const-string v3, "Notification displayed for missing feature: "

    .line 193
    .line 194
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    goto :goto_0

    .line 214
    :cond_3
    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->a()J

    .line 215
    .line 216
    .line 217
    move-result-wide v0

    .line 218
    new-instance v2, Ljava/lang/StringBuilder;

    .line 219
    .line 220
    const-string v3, "A dialog should be displayed for missing feature: "

    .line 221
    .line 222
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    invoke-static {v4, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 239
    .line 240
    .line 241
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 242
    return p1

    .line 243
    :cond_5
    new-instance p1, Lqkg;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Lqkg;-><init>(Lcom/google/android/gms/common/Feature;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lqkh;->f(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method private final w(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 4

    .line 1
    sget-object v0, Lqlh;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqle;->k:Lqlh;

    .line 5
    .line 6
    iget-object v2, v1, Lqlh;->l:Lqlb;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lqlh;->m:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lqle;->c:Lqko;

    .line 13
    .line 14
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    iget-object v1, v1, Lqlh;->l:Lqlb;

    .line 21
    .line 22
    iget v2, p0, Lqle;->f:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lqku;->a(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 25
    .line 26
    .line 27
    monitor-exit v0

    .line 28
    const/4 p1, 0x1

    .line 29
    return p1

    .line 30
    :cond_0
    monitor-exit v0

    .line 31
    const/4 p1, 0x0

    .line 32
    return p1

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    throw p1
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqle;->k:Lqlh;

    .line 6
    .line 7
    iget-object v1, v1, Lqlh;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqle;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lktd;

    .line 20
    .line 21
    const/16 v2, 0xd

    .line 22
    .line 23
    invoke-direct {v0, p0, p1, v2}, Lktd;-><init>(Lqle;II)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lqle;->k:Lqlh;

    .line 6
    .line 7
    iget-object v1, v1, Lqlh;->n:Landroid/os/Handler;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lqle;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lqeg;

    .line 20
    .line 21
    const/4 v2, 0x7

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p0, v2, v3}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lqle;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 13

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v1, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lqle;->b:Lqjo;

    .line 9
    .line 10
    invoke-interface {v1}, Lqjo;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lqjo;->y()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_0

    .line 21
    .line 22
    goto/16 :goto_6

    .line 23
    .line 24
    :cond_0
    const/16 v2, 0xa

    .line 25
    .line 26
    :try_start_0
    iget-object v3, v0, Lqlh;->p:Llbo;

    .line 27
    .line 28
    iget-object v0, v0, Lqlh;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lqou;->aB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lqou;->aB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lqjo;->A()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lqjo;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Llbo;->k(I)I

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    const/4 v5, -0x1

    .line 48
    if-ne v4, v5, :cond_4

    .line 49
    .line 50
    iget-object v4, v3, Llbo;->a:Ljava/lang/Object;

    .line 51
    .line 52
    monitor-enter v4
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 53
    const/4 v6, 0x0

    .line 54
    move v7, v6

    .line 55
    :goto_0
    :try_start_1
    move-object v8, v4

    .line 56
    check-cast v8, Landroid/util/SparseIntArray;

    .line 57
    .line 58
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    .line 59
    .line 60
    .line 61
    move-result v8

    .line 62
    if-ge v7, v8, :cond_2

    .line 63
    .line 64
    move-object v8, v4

    .line 65
    check-cast v8, Landroid/util/SparseIntArray;

    .line 66
    .line 67
    invoke-virtual {v8, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-le v8, v1, :cond_1

    .line 72
    .line 73
    move-object v9, v4

    .line 74
    check-cast v9, Landroid/util/SparseIntArray;

    .line 75
    .line 76
    invoke-virtual {v9, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 77
    .line 78
    .line 79
    move-result v8

    .line 80
    if-nez v8, :cond_1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move v6, v5

    .line 87
    :goto_1
    if-ne v6, v5, :cond_3

    .line 88
    .line 89
    iget-object v3, v3, Llbo;->b:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v3, Lqir;

    .line 92
    .line 93
    invoke-virtual {v3, v0, v1}, Lqir;->k(Landroid/content/Context;I)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_2

    .line 98
    :cond_3
    move v0, v6

    .line 99
    :goto_2
    move-object v3, v4

    .line 100
    check-cast v3, Landroid/util/SparseIntArray;

    .line 101
    .line 102
    invoke-virtual {v3, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    .line 104
    .line 105
    monitor-exit v4

    .line 106
    move v4, v0

    .line 107
    goto :goto_3

    .line 108
    :catchall_0
    move-exception v0

    .line 109
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    :try_start_2
    throw v0

    .line 111
    :cond_4
    :goto_3
    const/4 v0, 0x0

    .line 112
    if-eqz v4, :cond_5

    .line 113
    .line 114
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 115
    .line 116
    invoke-direct {v1, v4, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    .line 117
    .line 118
    .line 119
    const-string v0, "GoogleApiManager"

    .line 120
    .line 121
    iget-object v3, p0, Lqle;->b:Lqjo;

    .line 122
    .line 123
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    new-instance v5, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    const-string v6, "The service for "

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    const-string v3, " is not available: "

    .line 149
    .line 150
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    .line 162
    .line 163
    invoke-virtual {p0, v1}, Lqle;->i(Lcom/google/android/gms/common/ConnectionResult;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_5
    iget-object v1, p0, Lqle;->k:Lqlh;

    .line 168
    .line 169
    iget-object v3, p0, Lqle;->b:Lqjo;

    .line 170
    .line 171
    iget-object v4, p0, Lqle;->c:Lqko;

    .line 172
    .line 173
    new-instance v5, Lqlg;

    .line 174
    .line 175
    invoke-direct {v5, v1, v3, v4}, Lqlg;-><init>(Lqlh;Lqjo;Lqko;)V

    .line 176
    .line 177
    .line 178
    invoke-interface {v3}, Lqjo;->j()Z

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    if-eqz v1, :cond_9

    .line 183
    .line 184
    iget-object v11, p0, Lqle;->m:Lqly;

    .line 185
    .line 186
    invoke-static {v11}, Lqou;->aB(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v11, Lqly;->e:Lrkg;

    .line 190
    .line 191
    if-eqz v1, :cond_6

    .line 192
    .line 193
    invoke-virtual {v1}, Lqmu;->l()V

    .line 194
    .line 195
    .line 196
    :cond_6
    iget-object v9, v11, Lqly;->d:Lqmx;

    .line 197
    .line 198
    invoke-static {v11}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    iput-object v1, v9, Lqmx;->h:Ljava/lang/Integer;

    .line 207
    .line 208
    iget-object v6, v11, Lqly;->g:Lpgu;

    .line 209
    .line 210
    iget-object v7, v11, Lqly;->a:Landroid/content/Context;

    .line 211
    .line 212
    iget-object v1, v11, Lqly;->b:Landroid/os/Handler;

    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 215
    .line 216
    .line 217
    move-result-object v8

    .line 218
    iget-object v10, v9, Lqmx;->g:Lrkd;

    .line 219
    .line 220
    move-object v12, v11

    .line 221
    invoke-virtual/range {v6 .. v12}, Lpgu;->k(Landroid/content/Context;Landroid/os/Looper;Lqmx;Ljava/lang/Object;Lqju;Lqjv;)Lqjo;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    check-cast v4, Lrkg;

    .line 226
    .line 227
    iput-object v4, v11, Lqly;->e:Lrkg;

    .line 228
    .line 229
    iput-object v5, v11, Lqly;->f:Lqlg;

    .line 230
    .line 231
    iget-object v4, v11, Lqly;->c:Ljava/util/Set;

    .line 232
    .line 233
    if-eqz v4, :cond_8

    .line 234
    .line 235
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    .line 236
    .line 237
    .line 238
    move-result v4

    .line 239
    if-eqz v4, :cond_7

    .line 240
    .line 241
    goto :goto_4

    .line 242
    :cond_7
    iget-object v0, v11, Lqly;->e:Lrkg;

    .line 243
    .line 244
    new-instance v1, Lqmr;

    .line 245
    .line 246
    invoke-direct {v1, v0}, Lqmr;-><init>(Lqmu;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0, v1}, Lqmu;->v(Lqmp;)V

    .line 250
    .line 251
    .line 252
    goto :goto_5

    .line 253
    :cond_8
    :goto_4
    new-instance v4, Lqeg;

    .line 254
    .line 255
    const/16 v6, 0x9

    .line 256
    .line 257
    invoke-direct {v4, v11, v6, v0}, Lqeg;-><init>(Ljava/lang/Object;I[B)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 261
    .line 262
    .line 263
    :cond_9
    :goto_5
    :try_start_3
    invoke-interface {v3, v5}, Lqjo;->v(Lqmp;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :catch_0
    move-exception v0

    .line 268
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 269
    .line 270
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, v1, v0}, Lqle;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :catch_1
    move-exception v0

    .line 278
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    .line 279
    .line 280
    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, v1, v0}, Lqle;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 284
    .line 285
    .line 286
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Lqkn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqle;->b:Lqjo;

    .line 9
    .line 10
    invoke-interface {v0}, Lqjo;->x()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lqle;->v(Lqkn;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lqle;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lqle;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lqle;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lqle;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqle;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lqle;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lqle;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Lqle;->a:Ljava/util/Queue;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    if-ge v3, v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    check-cast v4, Lqkn;

    .line 20
    .line 21
    iget-object v5, p0, Lqle;->b:Lqjo;

    .line 22
    .line 23
    invoke-interface {v5}, Lqjo;->x()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-nez v5, :cond_0

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-direct {p0, v4}, Lqle;->v(Lqkn;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, v4}, Ljava/util/Queue;->remove(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqle;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->a:Lcom/google/android/gms/common/ConnectionResult;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lqle;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lqle;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lqle;->e:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lbmj;

    .line 33
    .line 34
    iget-object v1, v1, Lbmj;->a:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v2, v1

    .line 37
    check-cast v2, Lqlv;

    .line 38
    .line 39
    iget-object v2, v2, Lqlv;->a:[Lcom/google/android/gms/common/Feature;

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lqle;->q([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_0
    iget-object v2, p0, Lqle;->b:Lqjo;

    .line 52
    .line 53
    new-instance v3, Lqhc;

    .line 54
    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-direct {v3, v4, v4, v4}, Lqhc;-><init>([B[B[B)V

    .line 57
    .line 58
    .line 59
    check-cast v1, Lqlv;

    .line 60
    .line 61
    invoke-virtual {v1, v2, v3}, Lqlv;->b(Lqjj;Lqhc;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catch_0
    move-exception v1

    .line 66
    goto :goto_1

    .line 67
    :catch_1
    move-exception v1

    .line 68
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 69
    .line 70
    const-string v3, "Failed to register listener on re-connection."

    .line 71
    .line 72
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 73
    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :catch_2
    const/4 v0, 0x3

    .line 80
    invoke-virtual {p0, v0}, Lqle;->a(I)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lqle;->b:Lqjo;

    .line 84
    .line 85
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 86
    .line 87
    invoke-interface {v0, v1}, Lqjo;->w(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {p0}, Lqle;->g()V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lqle;->m()V

    .line 94
    .line 95
    .line 96
    return-void
.end method

.method public final i(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lqle;->j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v1, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lqle;->m:Lqly;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lqly;->e:Lrkg;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lqmu;->l()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lqle;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lqlh;->p:Llbo;

    .line 23
    .line 24
    invoke-virtual {v2}, Llbo;->j()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lqle;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lqle;->b:Lqjo;

    .line 31
    .line 32
    instance-of v2, v2, Lqol;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lqlh;->f:Z

    .line 44
    .line 45
    const/16 v2, 0x13

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const-wide/32 v4, 0x493e0

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    iget v2, p1, Lcom/google/android/gms/common/ConnectionResult;->c:I

    .line 58
    .line 59
    const/4 v4, 0x4

    .line 60
    if-eq v2, v4, :cond_a

    .line 61
    .line 62
    const/16 v4, 0x19

    .line 63
    .line 64
    if-ne v2, v4, :cond_2

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lqle;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lqle;->a:Ljava/util/Queue;

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-eqz v5, :cond_3

    .line 81
    .line 82
    iput-object p1, p0, Lqle;->i:Lcom/google/android/gms/common/ConnectionResult;

    .line 83
    .line 84
    return-void

    .line 85
    :cond_3
    const/4 v5, 0x0

    .line 86
    if-eqz p2, :cond_4

    .line 87
    .line 88
    invoke-static {v1}, Lqou;->as(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lqle;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lqlh;->o:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lqle;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lqle;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lqle;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v4}, Ljava/util/Queue;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    if-eqz p2, :cond_6

    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_6
    invoke-direct {p0, p1}, Lqle;->w(Lcom/google/android/gms/common/ConnectionResult;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lqle;->f:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lqlh;->h(Lcom/google/android/gms/common/ConnectionResult;I)Z

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    if-nez p2, :cond_9

    .line 135
    .line 136
    const/16 p2, 0x12

    .line 137
    .line 138
    if-ne v2, p2, :cond_7

    .line 139
    .line 140
    iput-boolean v3, p0, Lqle;->g:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lqle;->g:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p2, p0, Lqle;->c:Lqko;

    .line 149
    .line 150
    invoke-static {v1, p1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const-wide/16 v2, 0x1388

    .line 155
    .line 156
    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 157
    .line 158
    .line 159
    return-void

    .line 160
    :cond_8
    invoke-direct {p0, p1}, Lqle;->r(Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lqlh;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lqle;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lqle;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lqle;->b:Lqjo;

    .line 8
    .line 9
    invoke-interface {v1}, Lqjo;->t()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v3, "The connection to Google Play services was lost"

    .line 16
    .line 17
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    if-ne p1, v0, :cond_0

    .line 21
    .line 22
    const-string p1, " due to service disconnection."

    .line 23
    .line 24
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 v3, 0x3

    .line 29
    if-ne p1, v3, :cond_1

    .line 30
    .line 31
    const-string p1, " due to dead object exception."

    .line 32
    .line 33
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 37
    .line 38
    const-string p1, " Last reason for disconnect: "

    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    iget-object p1, p0, Lqle;->l:Lnrq;

    .line 47
    .line 48
    new-instance v1, Lcom/google/android/gms/common/api/Status;

    .line 49
    .line 50
    const/16 v3, 0x14

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0, v1}, Lnrq;->o(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lqle;->k:Lqlh;

    .line 63
    .line 64
    iget-object v0, p0, Lqle;->c:Lqko;

    .line 65
    .line 66
    iget-object v1, p1, Lqlh;->n:Landroid/os/Handler;

    .line 67
    .line 68
    const/16 v2, 0x9

    .line 69
    .line 70
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-wide/16 v3, 0x1388

    .line 75
    .line 76
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 77
    .line 78
    .line 79
    const/16 v2, 0xb

    .line 80
    .line 81
    invoke-static {v1, v2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-wide/32 v2, 0x1d4c0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lqlh;->p:Llbo;

    .line 92
    .line 93
    invoke-virtual {p1}, Llbo;->j()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lqle;->e:Ljava/util/Map;

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    check-cast v0, Lbmj;

    .line 117
    .line 118
    iget-object v0, v0, Lbmj;->b:Ljava/lang/Object;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lqle;->b:Lqjo;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v4, "onSignInFailed for "

    .line 25
    .line 26
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, " with "

    .line 33
    .line 34
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v0, v1}, Lqjo;->w(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lqle;->i(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v1, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lqle;->c:Lqko;

    .line 6
    .line 7
    const/16 v3, 0xc

    .line 8
    .line 9
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-wide v3, v0, Lqlh;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 7

    .line 1
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 2
    .line 3
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lqou;->as(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lqlh;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lqle;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lqle;->l:Lnrq;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lnrq;->o(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lqle;->e:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lqlp;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lqlp;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    const/4 v3, 0x0

    .line 35
    if-ge v2, v1, :cond_0

    .line 36
    .line 37
    aget-object v4, v0, v2

    .line 38
    .line 39
    new-instance v5, Lqkm;

    .line 40
    .line 41
    new-instance v6, Lqhc;

    .line 42
    .line 43
    invoke-direct {v6, v3, v3, v3}, Lqhc;-><init>([B[B[B)V

    .line 44
    .line 45
    .line 46
    invoke-direct {v5, v4, v6}, Lqkm;-><init>(Lqlp;Lqhc;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v5}, Lqle;->e(Lqkn;)V

    .line 50
    .line 51
    .line 52
    add-int/lit8 v2, v2, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 56
    .line 57
    const/4 v1, 0x4

    .line 58
    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p0, v0}, Lqle;->s(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lqle;->b:Lqjo;

    .line 65
    .line 66
    invoke-interface {v0}, Lqjo;->x()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    new-instance v1, Lacrd;

    .line 73
    .line 74
    invoke-direct {v1, p0, v3}, Lacrd;-><init>(Ljava/lang/Object;[B)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v0, v1}, Lqjo;->C(Lacrd;)V

    .line 78
    .line 79
    .line 80
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lqle;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lqle;->k:Lqlh;

    .line 6
    .line 7
    iget-object v1, p0, Lqle;->c:Lqko;

    .line 8
    .line 9
    iget-object v0, v0, Lqlh;->n:Landroid/os/Handler;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/16 v2, 0x9

    .line 17
    .line 18
    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lqle;->g:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqle;->b:Lqjo;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjo;->j()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
