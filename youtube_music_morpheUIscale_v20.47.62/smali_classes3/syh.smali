.class public final Lsyh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lswk;
.implements Lswl;


# instance fields
.field public final a:Ljava/util/Queue;

.field public final b:Lsvv;

.field public final c:Lsxh;

.field public final d:Lsxx;

.field public final e:Ljava/util/Set;

.field public final f:Ljava/util/Map;

.field public final g:I

.field public h:Z

.field public final i:Ljava/util/List;

.field public j:Lsud;

.field public k:I

.field public final synthetic l:Lsyl;

.field private final m:Lszm;


# direct methods
.method public constructor <init>(Lsyl;Lswi;)V
    .locals 9

    .line 1
    iput-object p1, p0, Lsyh;->l:Lsyl;

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
    iput-object v0, p0, Lsyh;->a:Ljava/util/Queue;

    .line 12
    .line 13
    new-instance v0, Ljava/util/HashSet;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lsyh;->e:Ljava/util/Set;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lsyh;->f:Ljava/util/Map;

    .line 26
    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lsyh;->i:Ljava/util/List;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lsyh;->j:Lsud;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput v1, p0, Lsyh;->k:I

    .line 39
    .line 40
    iget-object v1, p1, Lsyl;->o:Landroid/os/Handler;

    .line 41
    .line 42
    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p2}, Lswi;->v()Ltas;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Ltas;->a()Ltau;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    iget-object v1, p2, Lswi;->y:Lsvx;

    .line 55
    .line 56
    iget-object v2, v1, Lsvx;->a:Lsvo;

    .line 57
    .line 58
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    iget-object v3, p2, Lswi;->v:Landroid/content/Context;

    .line 62
    .line 63
    iget-object v6, p2, Lswi;->z:Lsvt;

    .line 64
    .line 65
    move-object v8, p0

    .line 66
    move-object v7, p0

    .line 67
    invoke-virtual/range {v2 .. v8}, Lsvo;->b(Landroid/content/Context;Landroid/os/Looper;Ltau;Ljava/lang/Object;Lswk;Lswl;)Lsvv;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    iget-object v2, p2, Lswi;->x:Lteq;

    .line 72
    .line 73
    if-eqz v2, :cond_0

    .line 74
    .line 75
    move-object v3, v1

    .line 76
    check-cast v3, Ltan;

    .line 77
    .line 78
    iput-object v2, v3, Ltan;->C:Lteq;

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    iget-object v2, p2, Lswi;->w:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v2, :cond_1

    .line 84
    .line 85
    move-object v3, v1

    .line 86
    check-cast v3, Ltan;

    .line 87
    .line 88
    iput-object v2, v3, Ltan;->B:Ljava/lang/String;

    .line 89
    .line 90
    :cond_1
    :goto_0
    iput-object v1, v7, Lsyh;->b:Lsvv;

    .line 91
    .line 92
    iget-object v2, p2, Lswi;->A:Lsxh;

    .line 93
    .line 94
    iput-object v2, v7, Lsyh;->c:Lsxh;

    .line 95
    .line 96
    new-instance v2, Lsxx;

    .line 97
    .line 98
    invoke-direct {v2}, Lsxx;-><init>()V

    .line 99
    .line 100
    .line 101
    iput-object v2, v7, Lsyh;->d:Lsxx;

    .line 102
    .line 103
    iget v2, p2, Lswi;->C:I

    .line 104
    .line 105
    iput v2, v7, Lsyh;->g:I

    .line 106
    .line 107
    invoke-interface {v1}, Lsvv;->x()Z

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-eqz v1, :cond_2

    .line 112
    .line 113
    iget-object v0, p1, Lsyl;->g:Landroid/content/Context;

    .line 114
    .line 115
    iget-object p1, p1, Lsyl;->o:Landroid/os/Handler;

    .line 116
    .line 117
    new-instance v1, Lszm;

    .line 118
    .line 119
    invoke-virtual {p2}, Lswi;->v()Ltas;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    invoke-virtual {p2}, Ltas;->a()Ltau;

    .line 124
    .line 125
    .line 126
    move-result-object p2

    .line 127
    invoke-direct {v1, v0, p1, p2}, Lszm;-><init>(Landroid/content/Context;Landroid/os/Handler;Ltau;)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v7, Lsyh;->m:Lszm;

    .line 131
    .line 132
    return-void

    .line 133
    :cond_2
    iput-object v0, v7, Lsyh;->m:Lszm;

    .line 134
    .line 135
    return-void
.end method

.method private final q([Lsug;)Lsug;
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    iget-object v1, p0, Lsyh;->b:Lsvv;

    .line 5
    .line 6
    invoke-interface {v1}, Lsvv;->y()[Lsug;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    new-array v1, v2, [Lsug;

    .line 14
    .line 15
    :cond_0
    new-instance v3, Lapa;

    .line 16
    .line 17
    array-length v4, v1

    .line 18
    invoke-direct {v3, v4}, Lapa;-><init>(I)V

    .line 19
    .line 20
    .line 21
    move v4, v2

    .line 22
    :goto_0
    array-length v5, v1

    .line 23
    if-ge v4, v5, :cond_1

    .line 24
    .line 25
    aget-object v5, v1, v4

    .line 26
    .line 27
    iget-object v6, v5, Lsug;->a:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v5}, Lsug;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v4, v4, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    :goto_1
    if-gtz v2, :cond_4

    .line 44
    .line 45
    aget-object v1, p1, v2

    .line 46
    .line 47
    iget-object v4, v1, Lsug;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Ljava/lang/Long;

    .line 54
    .line 55
    if-eqz v4, :cond_3

    .line 56
    .line 57
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    invoke-virtual {v1}, Lsug;->a()J

    .line 62
    .line 63
    .line 64
    move-result-wide v6

    .line 65
    cmp-long v4, v4, v6

    .line 66
    .line 67
    if-gez v4, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_3
    :goto_2
    return-object v1

    .line 74
    :cond_4
    return-object v0
.end method

.method private final r(Lsud;)Lcom/google/android/gms/common/api/Status;
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->c:Lsxh;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lsyl;->a(Lsxh;Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method private final s(Lsud;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyh;->e:Ljava/util/Set;

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
    check-cast v2, Lsxi;

    .line 18
    .line 19
    sget-object v3, Lsud;->a:Lsud;

    .line 20
    .line 21
    invoke-static {p1, v3}, Ltcg;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-eqz v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p0, Lsyh;->b:Lsvv;

    .line 28
    .line 29
    invoke-interface {v3}, Lsvv;->q()Ljava/lang/String;

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
    iget-object v4, p0, Lsyh;->c:Lsxh;

    .line 36
    .line 37
    invoke-virtual {v2, v4, p1, v3}, Lsxi;->a(Lsxh;Lsud;Ljava/lang/String;)V

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
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

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
    iget-object v0, p0, Lsyh;->a:Ljava/util/Queue;

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
    check-cast v1, Lsxf;

    .line 38
    .line 39
    if-eqz p3, :cond_3

    .line 40
    .line 41
    iget v2, v1, Lsxf;->c:I

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
    invoke-virtual {v1, p1}, Lsxf;->e(Lcom/google/android/gms/common/api/Status;)V

    .line 49
    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1, p2}, Lsxf;->f(Ljava/lang/Exception;)V

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

.method private final u(Lsxf;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->d:Lsxx;

    .line 2
    .line 3
    invoke-virtual {p0}, Lsyh;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p1, v0, v1}, Lsxf;->h(Lsxx;Z)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    invoke-virtual {p1, p0}, Lsxf;->g(Lsyh;)V
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
    invoke-virtual {p0, p1}, Lsyh;->a(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lsyh;->b:Lsvv;

    .line 19
    .line 20
    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    .line 21
    .line 22
    invoke-interface {p1, v0}, Lsvv;->u(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method private final v(Lsxf;)Z
    .locals 10

    .line 1
    instance-of v0, p1, Lswz;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0, p1}, Lsyh;->u(Lsxf;)V

    .line 7
    .line 8
    .line 9
    return v1

    .line 10
    :cond_0
    move-object v0, p1

    .line 11
    check-cast v0, Lswz;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lswz;->c(Lsyh;)[Lsug;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {p0, v2}, Lsyh;->q([Lsug;)Lsug;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v2, :cond_1

    .line 22
    .line 23
    invoke-direct {p0, p1}, Lsyh;->u(Lsxf;)V

    .line 24
    .line 25
    .line 26
    return v1

    .line 27
    :cond_1
    iget-object p1, p0, Lsyh;->b:Lsvv;

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
    invoke-virtual {v2}, Lsug;->a()J

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
    iget-object p1, v2, Lsug;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lsyh;->l:Lsyl;

    .line 82
    .line 83
    iget-boolean v5, v3, Lsyl;->p:Z

    .line 84
    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    invoke-virtual {v0, p0}, Lswz;->b(Lsyh;)Z

    .line 88
    .line 89
    .line 90
    move-result v5

    .line 91
    if-eqz v5, :cond_5

    .line 92
    .line 93
    invoke-virtual {v0, p0}, Lswz;->a(Lsyh;)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object v1, p0, Lsyh;->c:Lsxh;

    .line 98
    .line 99
    new-instance v5, Lsyi;

    .line 100
    .line 101
    invoke-direct {v5, v1, v2}, Lsyi;-><init>(Lsxh;Lsug;)V

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, Lsyh;->i:Ljava/util/List;

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
    check-cast p1, Lsyi;

    .line 121
    .line 122
    iget-object v0, v3, Lsyl;->o:Landroid/os/Handler;

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
    iget-object v1, v3, Lsyl;->o:Landroid/os/Handler;

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
    new-instance v1, Lsud;

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
    invoke-direct {v1, v5, v6, v6, v0}, Lsud;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v1}, Lsyh;->w(Lsud;)Z

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
    iget v0, p0, Lsyh;->g:I

    .line 179
    .line 180
    invoke-virtual {v3, v1, v0}, Lsyl;->i(Lsud;I)Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_4

    .line 185
    .line 186
    invoke-virtual {v2}, Lsug;->a()J

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
    invoke-virtual {v2}, Lsug;->a()J

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
    new-instance p1, Lswy;

    .line 244
    .line 245
    invoke-direct {p1, v2}, Lswy;-><init>(Lsug;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0, p1}, Lswz;->f(Ljava/lang/Exception;)V

    .line 249
    .line 250
    .line 251
    return v1
.end method

.method private final w(Lsud;)Z
    .locals 4

    .line 1
    sget-object v0, Lsyl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lsyh;->l:Lsyl;

    .line 5
    .line 6
    iget-object v2, v1, Lsyl;->m:Lsxy;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v1, Lsyl;->n:Ljava/util/Set;

    .line 11
    .line 12
    iget-object v3, p0, Lsyh;->c:Lsxh;

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
    iget-object v1, v1, Lsyl;->m:Lsxy;

    .line 21
    .line 22
    iget v2, p0, Lsyh;->g:I

    .line 23
    .line 24
    invoke-virtual {v1, p1, v2}, Lsxq;->a(Lsud;I)V

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
    iget-object v1, p0, Lsyh;->l:Lsyl;

    .line 6
    .line 7
    iget-object v1, v1, Lsyl;->o:Landroid/os/Handler;

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
    invoke-virtual {p0, p1}, Lsyh;->k(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsye;

    .line 20
    .line 21
    invoke-direct {v0, p0, p1}, Lsye;-><init>(Lsyh;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lsyh;->l:Lsyl;

    .line 6
    .line 7
    iget-object v1, v1, Lsyl;->o:Landroid/os/Handler;

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
    invoke-virtual {p0}, Lsyh;->h()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    new-instance v0, Lsyd;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lsyd;-><init>(Lsyh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lsyh;->j:Lsud;

    .line 10
    .line 11
    return-void
.end method

.method public final d()V
    .locals 12

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v1, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lsyh;->b:Lsvv;

    .line 9
    .line 10
    invoke-interface {v1}, Lsvv;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_a

    .line 15
    .line 16
    invoke-interface {v1}, Lsvv;->w()Z

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
    iget-object v3, v0, Lsyl;->i:Ltbt;

    .line 27
    .line 28
    iget-object v0, v0, Lsyl;->g:Landroid/content/Context;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-interface {v1}, Lsvv;->A()V

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lsvv;->a()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    invoke-virtual {v3, v1}, Ltbt;->b(I)I

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
    iget-object v4, v3, Ltbt;->a:Landroid/util/SparseIntArray;

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
    invoke-virtual {v4}, Landroid/util/SparseIntArray;->size()I

    .line 56
    .line 57
    .line 58
    move-result v8

    .line 59
    if-ge v7, v8, :cond_2

    .line 60
    .line 61
    invoke-virtual {v4, v7}, Landroid/util/SparseIntArray;->keyAt(I)I

    .line 62
    .line 63
    .line 64
    move-result v8

    .line 65
    if-le v8, v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v4, v8}, Landroid/util/SparseIntArray;->get(I)I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-nez v8, :cond_1

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_1
    add-int/lit8 v7, v7, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_2
    move v6, v5

    .line 78
    :goto_1
    if-ne v6, v5, :cond_3

    .line 79
    .line 80
    iget-object v3, v3, Ltbt;->b:Lsum;

    .line 81
    .line 82
    invoke-virtual {v3, v0, v1}, Lsum;->k(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_2

    .line 87
    :cond_3
    move v0, v6

    .line 88
    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 89
    .line 90
    .line 91
    monitor-exit v4

    .line 92
    move v4, v0

    .line 93
    goto :goto_3

    .line 94
    :catchall_0
    move-exception v0

    .line 95
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 96
    :try_start_2
    throw v0

    .line 97
    :cond_4
    :goto_3
    if-eqz v4, :cond_5

    .line 98
    .line 99
    new-instance v0, Lsud;

    .line 100
    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-direct {v0, v4, v1}, Lsud;-><init>(ILandroid/app/PendingIntent;)V

    .line 103
    .line 104
    .line 105
    const-string v1, "GoogleApiManager"

    .line 106
    .line 107
    iget-object v3, p0, Lsyh;->b:Lsvv;

    .line 108
    .line 109
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    new-instance v5, Ljava/lang/StringBuilder;

    .line 122
    .line 123
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 124
    .line 125
    .line 126
    const-string v6, "The service for "

    .line 127
    .line 128
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    const-string v3, " is not available: "

    .line 135
    .line 136
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lsyh;->i(Lsud;)V
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_5
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 154
    .line 155
    iget-object v1, p0, Lsyh;->b:Lsvv;

    .line 156
    .line 157
    iget-object v3, p0, Lsyh;->c:Lsxh;

    .line 158
    .line 159
    new-instance v4, Lsyk;

    .line 160
    .line 161
    invoke-direct {v4, v0, v1, v3}, Lsyk;-><init>(Lsyl;Lsvv;Lsxh;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v1}, Lsvv;->x()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_9

    .line 169
    .line 170
    iget-object v10, p0, Lsyh;->m:Lszm;

    .line 171
    .line 172
    invoke-static {v10}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    iget-object v0, v10, Lszm;->f:Luvn;

    .line 176
    .line 177
    if-eqz v0, :cond_6

    .line 178
    .line 179
    invoke-interface {v0}, Luvn;->j()V

    .line 180
    .line 181
    .line 182
    :cond_6
    iget-object v8, v10, Lszm;->e:Ltau;

    .line 183
    .line 184
    invoke-static {v10}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    iput-object v0, v8, Ltau;->g:Ljava/lang/Integer;

    .line 193
    .line 194
    iget-object v5, v10, Lszm;->c:Lsvo;

    .line 195
    .line 196
    iget-object v6, v10, Lszm;->a:Landroid/content/Context;

    .line 197
    .line 198
    iget-object v0, v10, Lszm;->b:Landroid/os/Handler;

    .line 199
    .line 200
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    iget-object v9, v8, Ltau;->f:Luvo;

    .line 205
    .line 206
    move-object v11, v10

    .line 207
    invoke-virtual/range {v5 .. v11}, Lsvo;->b(Landroid/content/Context;Landroid/os/Looper;Ltau;Ljava/lang/Object;Lswk;Lswl;)Lsvv;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iput-object v3, v10, Lszm;->f:Luvn;

    .line 212
    .line 213
    iput-object v4, v10, Lszm;->g:Lsyk;

    .line 214
    .line 215
    iget-object v3, v10, Lszm;->d:Ljava/util/Set;

    .line 216
    .line 217
    if-eqz v3, :cond_8

    .line 218
    .line 219
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_7

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_7
    iget-object v0, v10, Lszm;->f:Luvn;

    .line 227
    .line 228
    new-instance v3, Ltak;

    .line 229
    .line 230
    check-cast v0, Ltan;

    .line 231
    .line 232
    invoke-direct {v3, v0}, Ltak;-><init>(Ltan;)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v3}, Ltan;->t(Ltah;)V

    .line 236
    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_8
    :goto_4
    new-instance v3, Lszk;

    .line 240
    .line 241
    invoke-direct {v3, v10}, Lszk;-><init>(Lszm;)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 245
    .line 246
    .line 247
    :cond_9
    :goto_5
    :try_start_3
    invoke-interface {v1, v4}, Lsvv;->t(Ltah;)V
    :try_end_3
    .catch Ljava/lang/SecurityException; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    .line 249
    .line 250
    return-void

    .line 251
    :catch_0
    move-exception v0

    .line 252
    new-instance v1, Lsud;

    .line 253
    .line 254
    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p0, v1, v0}, Lsyh;->j(Lsud;Ljava/lang/Exception;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :catch_1
    move-exception v0

    .line 262
    new-instance v1, Lsud;

    .line 263
    .line 264
    invoke-direct {v1, v2}, Lsud;-><init>(I)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {p0, v1, v0}, Lsyh;->j(Lsud;Ljava/lang/Exception;)V

    .line 268
    .line 269
    .line 270
    :cond_a
    :goto_6
    return-void
.end method

.method public final e(Lsxf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsyh;->b:Lsvv;

    .line 9
    .line 10
    invoke-interface {v0}, Lsvv;->v()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0, p1}, Lsyh;->v(Lsxf;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lsyh;->m()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Lsyh;->a:Ljava/util/Queue;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lsyh;->a:Ljava/util/Queue;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lsyh;->j:Lsud;

    .line 38
    .line 39
    if-eqz p1, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Lsud;->b()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsyh;->i(Lsud;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    invoke-virtual {p0}, Lsyh;->d()V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0, p1, v0, v1}, Lsyh;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    iget-object v1, p0, Lsyh;->a:Ljava/util/Queue;

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
    check-cast v4, Lsxf;

    .line 20
    .line 21
    iget-object v5, p0, Lsyh;->b:Lsvv;

    .line 22
    .line 23
    invoke-interface {v5}, Lsvv;->v()Z

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
    invoke-direct {p0, v4}, Lsyh;->v(Lsxf;)Z

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
    .locals 4

    .line 1
    invoke-virtual {p0}, Lsyh;->c()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lsud;->a:Lsud;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lsyh;->s(Lsud;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lsyh;->o()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lsyh;->f:Ljava/util/Map;

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
    check-cast v1, Lszd;

    .line 33
    .line 34
    iget-object v1, v1, Lszd;->a:Lszc;

    .line 35
    .line 36
    iget-object v2, v1, Lszc;->b:[Lsug;

    .line 37
    .line 38
    invoke-direct {p0, v2}, Lsyh;->q([Lsug;)Lsug;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    if-eqz v2, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    :try_start_0
    iget-object v2, p0, Lsyh;->b:Lsvv;

    .line 49
    .line 50
    new-instance v3, Luxl;

    .line 51
    .line 52
    invoke-direct {v3}, Luxl;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lszc;->b(Lsvp;Luxl;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    move-exception v1

    .line 60
    goto :goto_1

    .line 61
    :catch_1
    move-exception v1

    .line 62
    :goto_1
    const-string v2, "GoogleApiManager"

    .line 63
    .line 64
    const-string v3, "Failed to register listener on re-connection."

    .line 65
    .line 66
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 67
    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_2
    const/4 v0, 0x3

    .line 74
    invoke-virtual {p0, v0}, Lsyh;->a(I)V

    .line 75
    .line 76
    .line 77
    iget-object v0, p0, Lsyh;->b:Lsvv;

    .line 78
    .line 79
    const-string v1, "DeadObjectException thrown while calling register listener method."

    .line 80
    .line 81
    invoke-interface {v0, v1}, Lsvv;->u(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    :cond_1
    invoke-virtual {p0}, Lsyh;->g()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lsyh;->m()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public final i(Lsud;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lsyh;->j(Lsud;Ljava/lang/Exception;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final j(Lsud;Ljava/lang/Exception;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v1, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lsyh;->m:Lszm;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v2, v2, Lszm;->f:Luvn;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Luvn;->j()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lsyh;->c()V

    .line 20
    .line 21
    .line 22
    iget-object v2, v0, Lsyl;->i:Ltbt;

    .line 23
    .line 24
    invoke-virtual {v2}, Ltbt;->a()V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Lsyh;->s(Lsud;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lsyh;->b:Lsvv;

    .line 31
    .line 32
    instance-of v2, v2, Ltdp;

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    iget v2, p1, Lsud;->c:I

    .line 38
    .line 39
    const/16 v4, 0x18

    .line 40
    .line 41
    if-eq v2, v4, :cond_1

    .line 42
    .line 43
    iput-boolean v3, v0, Lsyl;->f:Z

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
    iget v2, p1, Lsud;->c:I

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
    invoke-direct {p0, p1}, Lsyh;->r(Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p0, p1}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object v4, p0, Lsyh;->a:Ljava/util/Queue;

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
    iput-object p1, p0, Lsyh;->j:Lsud;

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
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 89
    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-direct {p0, v5, p2, p1}, Lsyh;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-boolean p2, v0, Lsyl;->p:Z

    .line 97
    .line 98
    if-nez p2, :cond_5

    .line 99
    .line 100
    invoke-direct {p0, p1}, Lsyh;->r(Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    invoke-virtual {p0, p1}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_5
    invoke-direct {p0, p1}, Lsyh;->r(Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-direct {p0, p2, v5, v3}, Lsyh;->t(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

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
    invoke-direct {p0, p1}, Lsyh;->w(Lsud;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-nez p2, :cond_9

    .line 127
    .line 128
    iget p2, p0, Lsyh;->g:I

    .line 129
    .line 130
    invoke-virtual {v0, p1, p2}, Lsyl;->i(Lsud;I)Z

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
    iput-boolean v3, p0, Lsyh;->h:Z

    .line 141
    .line 142
    :cond_7
    iget-boolean p2, p0, Lsyh;->h:Z

    .line 143
    .line 144
    if-eqz p2, :cond_8

    .line 145
    .line 146
    const/16 p1, 0x9

    .line 147
    .line 148
    iget-object p2, p0, Lsyh;->c:Lsxh;

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
    invoke-direct {p0, p1}, Lsyh;->r(Lsud;)Lcom/google/android/gms/common/api/Status;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p0, p1}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 165
    .line 166
    .line 167
    :cond_9
    :goto_0
    return-void

    .line 168
    :cond_a
    sget-object p1, Lsyl;->b:Lcom/google/android/gms/common/api/Status;

    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 171
    .line 172
    .line 173
    return-void
.end method

.method public final k(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lsyh;->c()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsyh;->h:Z

    .line 6
    .line 7
    iget-object v1, p0, Lsyh;->b:Lsvv;

    .line 8
    .line 9
    invoke-interface {v1}, Lsvv;->r()Ljava/lang/String;

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
    iget-object p1, p0, Lsyh;->d:Lsxx;

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
    invoke-virtual {p1, v0, v1}, Lsxx;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lsyh;->l:Lsyl;

    .line 63
    .line 64
    iget-object v0, p0, Lsyh;->c:Lsxh;

    .line 65
    .line 66
    iget-object v1, p1, Lsyl;->o:Landroid/os/Handler;

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
    iget-object p1, p1, Lsyl;->i:Ltbt;

    .line 92
    .line 93
    invoke-virtual {p1}, Ltbt;->a()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p0, Lsyh;->f:Ljava/util/Map;

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
    check-cast v0, Lszd;

    .line 117
    .line 118
    iget-object v0, v0, Lszd;->c:Ljava/lang/Runnable;

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    return-void
.end method

.method public final l(Lsud;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lsyh;->b:Lsvv;

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
    invoke-interface {v0, v1}, Lsvv;->u(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Lsyh;->i(Lsud;)V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v1, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    iget-object v2, p0, Lsyh;->c:Lsxh;

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
    iget-wide v3, v0, Lsyl;->e:J

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final n()V
    .locals 6

    .line 1
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 2
    .line 3
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkHandlerThread(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lsyl;->a:Lcom/google/android/gms/common/api/Status;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lsyh;->f(Lcom/google/android/gms/common/api/Status;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lsyh;->d:Lsxx;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {v1, v2, v0}, Lsxx;->a(ZLcom/google/android/gms/common/api/Status;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lsyh;->f:Ljava/util/Map;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-array v1, v2, [Lsyv;

    .line 26
    .line 27
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, [Lsyv;

    .line 32
    .line 33
    array-length v1, v0

    .line 34
    :goto_0
    if-ge v2, v1, :cond_0

    .line 35
    .line 36
    aget-object v3, v0, v2

    .line 37
    .line 38
    new-instance v4, Lsxe;

    .line 39
    .line 40
    new-instance v5, Luxl;

    .line 41
    .line 42
    invoke-direct {v5}, Luxl;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-direct {v4, v3, v5}, Lsxe;-><init>(Lsyv;Luxl;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lsyh;->e(Lsxf;)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    new-instance v0, Lsud;

    .line 55
    .line 56
    const/4 v1, 0x4

    .line 57
    invoke-direct {v0, v1}, Lsud;-><init>(I)V

    .line 58
    .line 59
    .line 60
    invoke-direct {p0, v0}, Lsyh;->s(Lsud;)V

    .line 61
    .line 62
    .line 63
    iget-object v0, p0, Lsyh;->b:Lsvv;

    .line 64
    .line 65
    invoke-interface {v0}, Lsvv;->v()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_1

    .line 70
    .line 71
    new-instance v1, Lsyg;

    .line 72
    .line 73
    invoke-direct {v1, p0}, Lsyg;-><init>(Lsyh;)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v1}, Lsvv;->z(Lsyg;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lsyh;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lsyh;->l:Lsyl;

    .line 6
    .line 7
    iget-object v1, p0, Lsyh;->c:Lsxh;

    .line 8
    .line 9
    iget-object v0, v0, Lsyl;->o:Landroid/os/Handler;

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
    iput-boolean v0, p0, Lsyh;->h:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lsyh;->b:Lsvv;

    .line 2
    .line 3
    invoke-interface {v0}, Lsvv;->x()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
