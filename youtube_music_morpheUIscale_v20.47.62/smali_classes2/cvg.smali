.class public final Lcvg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvp;


# static fields
.field private static final d:Ljava/util/Random;


# instance fields
.field public final a:Lbye;

.field public final b:Lbyd;

.field public c:Lcvo;

.field private final e:Ljava/util/HashMap;

.field private f:Lbyf;

.field private g:Ljava/lang/String;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/Random;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcvg;->d:Ljava/util/Random;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbye;

    .line 5
    .line 6
    invoke-direct {v0}, Lbye;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcvg;->a:Lbye;

    .line 10
    .line 11
    new-instance v0, Lbyd;

    .line 12
    .line 13
    invoke-direct {v0}, Lbyd;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcvg;->b:Lbyd;

    .line 17
    .line 18
    new-instance v0, Ljava/util/HashMap;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 24
    .line 25
    sget-object v0, Lbyf;->a:Lbyf;

    .line 26
    .line 27
    iput-object v0, p0, Lcvg;->f:Lbyf;

    .line 28
    .line 29
    const-wide/16 v0, -0x1

    .line 30
    .line 31
    iput-wide v0, p0, Lcvg;->h:J

    .line 32
    .line 33
    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    new-array v0, v0, [B

    .line 4
    .line 5
    sget-object v1, Lcvg;->d:Ljava/util/Random;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0xa

    .line 11
    .line 12
    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method private final i(ILdhf;)Lcvf;
    .locals 13

    .line 1
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-wide v2, 0x7fffffffffffffffL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_8

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    check-cast v5, Lcvf;

    .line 28
    .line 29
    iget-wide v6, v5, Lcvf;->c:J

    .line 30
    .line 31
    const-wide/16 v8, -0x1

    .line 32
    .line 33
    cmp-long v6, v6, v8

    .line 34
    .line 35
    if-nez v6, :cond_1

    .line 36
    .line 37
    iget v6, v5, Lcvf;->b:I

    .line 38
    .line 39
    if-ne p1, v6, :cond_1

    .line 40
    .line 41
    if-eqz p2, :cond_1

    .line 42
    .line 43
    iget-object v6, v5, Lcvf;->g:Lcvg;

    .line 44
    .line 45
    invoke-virtual {v6}, Lcvg;->a()J

    .line 46
    .line 47
    .line 48
    move-result-wide v6

    .line 49
    iget-wide v10, p2, Ldhf;->d:J

    .line 50
    .line 51
    cmp-long v6, v10, v6

    .line 52
    .line 53
    if-ltz v6, :cond_1

    .line 54
    .line 55
    iput-wide v10, v5, Lcvf;->c:J

    .line 56
    .line 57
    :cond_1
    if-eqz p2, :cond_4

    .line 58
    .line 59
    iget-wide v6, p2, Ldhf;->d:J

    .line 60
    .line 61
    cmp-long v10, v6, v8

    .line 62
    .line 63
    if-nez v10, :cond_2

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v10, v5, Lcvf;->d:Ldhf;

    .line 67
    .line 68
    if-nez v10, :cond_3

    .line 69
    .line 70
    invoke-virtual {p2}, Ldhf;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-nez v10, :cond_0

    .line 75
    .line 76
    iget-wide v10, v5, Lcvf;->c:J

    .line 77
    .line 78
    cmp-long v6, v6, v10

    .line 79
    .line 80
    if-eqz v6, :cond_5

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    iget-wide v11, v10, Ldhf;->d:J

    .line 84
    .line 85
    cmp-long v6, v6, v11

    .line 86
    .line 87
    if-nez v6, :cond_0

    .line 88
    .line 89
    iget v6, p2, Ldhf;->b:I

    .line 90
    .line 91
    iget v7, v10, Ldhf;->b:I

    .line 92
    .line 93
    if-ne v6, v7, :cond_0

    .line 94
    .line 95
    iget v6, p2, Ldhf;->c:I

    .line 96
    .line 97
    iget v7, v10, Ldhf;->c:I

    .line 98
    .line 99
    if-eq v6, v7, :cond_5

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    :goto_1
    iget v6, v5, Lcvf;->b:I

    .line 103
    .line 104
    if-ne p1, v6, :cond_0

    .line 105
    .line 106
    :cond_5
    iget-wide v6, v5, Lcvf;->c:J

    .line 107
    .line 108
    cmp-long v8, v6, v8

    .line 109
    .line 110
    if-eqz v8, :cond_7

    .line 111
    .line 112
    cmp-long v8, v6, v2

    .line 113
    .line 114
    if-gez v8, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    if-nez v8, :cond_0

    .line 118
    .line 119
    sget v6, Lccp;->a:I

    .line 120
    .line 121
    iget-object v6, v4, Lcvf;->d:Ldhf;

    .line 122
    .line 123
    if-eqz v6, :cond_0

    .line 124
    .line 125
    iget-object v6, v5, Lcvf;->d:Ldhf;

    .line 126
    .line 127
    if-eqz v6, :cond_0

    .line 128
    .line 129
    move-object v4, v5

    .line 130
    goto :goto_0

    .line 131
    :cond_7
    :goto_2
    move-object v4, v5

    .line 132
    move-wide v2, v6

    .line 133
    goto :goto_0

    .line 134
    :cond_8
    if-nez v4, :cond_9

    .line 135
    .line 136
    invoke-static {}, Lcvg;->b()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    new-instance v2, Lcvf;

    .line 141
    .line 142
    invoke-direct {v2, p0, v1, p1, p2}, Lcvf;-><init>(Lcvg;Ljava/lang/String;ILdhf;)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    return-object v2

    .line 149
    :cond_9
    return-object v4
.end method

.method private final j(Lcvf;)V
    .locals 4

    .line 1
    iget-wide v0, p1, Lcvf;->c:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean p1, p1, Lcvf;->e:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iput-wide v0, p0, Lcvg;->h:J

    .line 14
    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcvg;->g:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

.method private final k(Lcsp;)V
    .locals 7

    .line 1
    iget-object v0, p1, Lcsp;->b:Lbyf;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcvg;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lcvf;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Lcvg;->j(Lcvf;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 29
    .line 30
    iget-object v1, p0, Lcvg;->g:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcvf;

    .line 37
    .line 38
    iget v1, p1, Lcsp;->c:I

    .line 39
    .line 40
    iget-object v2, p1, Lcsp;->d:Ldhf;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2}, Lcvg;->i(ILdhf;)Lcvf;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v3, v3, Lcvf;->a:Ljava/lang/String;

    .line 47
    .line 48
    iput-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lcvg;->f(Lcsp;)V

    .line 51
    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v2}, Ldhf;->b()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    iget-wide v3, v2, Ldhf;->d:J

    .line 64
    .line 65
    iget-wide v5, v0, Lcvf;->c:J

    .line 66
    .line 67
    cmp-long p1, v5, v3

    .line 68
    .line 69
    if-nez p1, :cond_1

    .line 70
    .line 71
    iget-object p1, v0, Lcvf;->d:Ldhf;

    .line 72
    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget v0, v2, Ldhf;->b:I

    .line 76
    .line 77
    iget v3, p1, Ldhf;->b:I

    .line 78
    .line 79
    if-ne v3, v0, :cond_1

    .line 80
    .line 81
    iget p1, p1, Ldhf;->c:I

    .line 82
    .line 83
    iget v0, v2, Ldhf;->c:I

    .line 84
    .line 85
    if-eq p1, v0, :cond_2

    .line 86
    .line 87
    :cond_1
    iget-object p1, v2, Ldhf;->a:Ljava/lang/Object;

    .line 88
    .line 89
    iget-wide v2, v2, Ldhf;->d:J

    .line 90
    .line 91
    new-instance v0, Ldhf;

    .line 92
    .line 93
    invoke-direct {v0, p1, v2, v3}, Ldhf;-><init>(Ljava/lang/Object;J)V

    .line 94
    .line 95
    .line 96
    invoke-direct {p0, v1, v0}, Lcvg;->i(ILdhf;)Lcvf;

    .line 97
    .line 98
    .line 99
    :cond_2
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 2
    .line 3
    iget-object v1, p0, Lcvg;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcvf;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-wide v0, v0, Lcvf;->c:J

    .line 14
    .line 15
    const-wide/16 v2, -0x1

    .line 16
    .line 17
    cmp-long v2, v0, v2

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    return-wide v0

    .line 22
    :cond_0
    iget-wide v0, p0, Lcvg;->h:J

    .line 23
    .line 24
    const-wide/16 v2, 0x1

    .line 25
    .line 26
    add-long/2addr v0, v2

    .line 27
    return-wide v0
.end method

.method public final declared-synchronized c()Ljava/lang/String;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvg;->g:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    monitor-exit p0

    .line 5
    return-object v0

    .line 6
    :catchall_0
    move-exception v0

    .line 7
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 8
    throw v0
.end method

.method public final declared-synchronized d(Lbyf;Ldhf;)Ljava/lang/String;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p2, Ldhf;->a:Ljava/lang/Object;

    .line 3
    .line 4
    iget-object v1, p0, Lcvg;->b:Lbyd;

    .line 5
    .line 6
    invoke-virtual {p1, v0, v1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget p1, p1, Lbyd;->c:I

    .line 11
    .line 12
    invoke-direct {p0, p1, p2}, Lcvg;->i(ILdhf;)Lcvf;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iget-object p1, p1, Lcvf;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-object p1

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final declared-synchronized e(Lcsp;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvg;->g:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lcvf;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v0}, Lcvg;->j(Lcvf;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lcvf;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 43
    .line 44
    .line 45
    iget-boolean v2, v1, Lcvf;->e:Z

    .line 46
    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    iget-object v2, p0, Lcvg;->c:Lcvo;

    .line 50
    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v1, v1, Lcvf;->a:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v2, p1, v1}, Lcvo;->c(Lcsp;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catchall_0
    move-exception p1

    .line 62
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized f(Lcsp;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvg;->c:Lcvo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p1, Lcsp;->b:Lbyf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbyf;->p()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    iget-object v1, p1, Lcsp;->d:Ldhf;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    iget-wide v2, v1, Ldhf;->d:J

    .line 22
    .line 23
    const-wide/16 v4, -0x1

    .line 24
    .line 25
    cmp-long v6, v2, v4

    .line 26
    .line 27
    if-eqz v6, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Lcvg;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v6

    .line 33
    cmp-long v2, v2, v6

    .line 34
    .line 35
    if-ltz v2, :cond_7

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 38
    .line 39
    iget-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Lcvf;

    .line 46
    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    iget-wide v6, v2, Lcvf;->c:J

    .line 50
    .line 51
    cmp-long v3, v6, v4

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    iget v2, v2, Lcvf;->b:I

    .line 56
    .line 57
    iget v3, p1, Lcsp;->c:I

    .line 58
    .line 59
    if-ne v2, v3, :cond_7

    .line 60
    .line 61
    :cond_2
    iget p1, p1, Lcsp;->c:I

    .line 62
    .line 63
    invoke-direct {p0, p1, v1}, Lcvg;->i(ILdhf;)Lcvf;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iget-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 68
    .line 69
    if-nez v3, :cond_3

    .line 70
    .line 71
    iget-object v3, v2, Lcvf;->a:Ljava/lang/String;

    .line 72
    .line 73
    iput-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    if-eqz v1, :cond_4

    .line 76
    .line 77
    invoke-virtual {v1}, Ldhf;->b()Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-eqz v3, :cond_4

    .line 82
    .line 83
    iget-object v3, v1, Ldhf;->a:Ljava/lang/Object;

    .line 84
    .line 85
    iget-wide v4, v1, Ldhf;->d:J

    .line 86
    .line 87
    iget v6, v1, Ldhf;->b:I

    .line 88
    .line 89
    new-instance v7, Ldhf;

    .line 90
    .line 91
    invoke-direct {v7, v3, v4, v5, v6}, Ldhf;-><init>(Ljava/lang/Object;JI)V

    .line 92
    .line 93
    .line 94
    invoke-direct {p0, p1, v7}, Lcvg;->i(ILdhf;)Lcvf;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-boolean v4, p1, Lcvf;->e:Z

    .line 99
    .line 100
    if-nez v4, :cond_4

    .line 101
    .line 102
    invoke-static {p1}, Lcvf;->b(Lcvf;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, p0, Lcvg;->b:Lbyd;

    .line 106
    .line 107
    invoke-virtual {v0, v3, p1}, Lbyf;->n(Ljava/lang/Object;Lbyd;)Lbyd;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v6}, Lbyd;->h(I)V

    .line 111
    .line 112
    .line 113
    const-wide/16 v3, 0x0

    .line 114
    .line 115
    invoke-static {v3, v4}, Lccp;->E(J)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    invoke-virtual {p1}, Lbyd;->g()J

    .line 120
    .line 121
    .line 122
    move-result-wide v7

    .line 123
    add-long/2addr v5, v7

    .line 124
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-boolean p1, v2, Lcvf;->e:Z

    .line 128
    .line 129
    if-nez p1, :cond_5

    .line 130
    .line 131
    invoke-static {v2}, Lcvf;->b(Lcvf;)V

    .line 132
    .line 133
    .line 134
    :cond_5
    iget-object p1, v2, Lcvf;->a:Ljava/lang/String;

    .line 135
    .line 136
    iget-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    iget-boolean v3, v2, Lcvf;->f:Z

    .line 145
    .line 146
    if-nez v3, :cond_7

    .line 147
    .line 148
    const/4 v3, 0x1

    .line 149
    iput-boolean v3, v2, Lcvf;->f:Z

    .line 150
    .line 151
    iget-object v2, p0, Lcvg;->c:Lcvo;

    .line 152
    .line 153
    if-eqz v1, :cond_6

    .line 154
    .line 155
    invoke-virtual {v1}, Ldhf;->b()Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-nez v3, :cond_7

    .line 160
    .line 161
    :cond_6
    move-object v3, v2

    .line 162
    check-cast v3, Lcvn;

    .line 163
    .line 164
    invoke-virtual {v3}, Lcvn;->a()V

    .line 165
    .line 166
    .line 167
    move-object v3, v2

    .line 168
    check-cast v3, Lcvn;

    .line 169
    .line 170
    iput-object p1, v3, Lcvn;->b:Ljava/lang/String;

    .line 171
    .line 172
    new-instance p1, Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 173
    .line 174
    invoke-direct {p1}, Landroid/media/metrics/PlaybackMetrics$Builder;-><init>()V

    .line 175
    .line 176
    .line 177
    const-string v3, "AndroidXMedia3"

    .line 178
    .line 179
    invoke-static {p1, v3}, Lava$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    const-string v3, "1.9.0-beta01"

    .line 184
    .line 185
    invoke-static {p1, v3}, Lava$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/media/metrics/PlaybackMetrics$Builder;Ljava/lang/String;)Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    move-object v3, v2

    .line 190
    check-cast v3, Lcvn;

    .line 191
    .line 192
    iput-object p1, v3, Lcvn;->c:Landroid/media/metrics/PlaybackMetrics$Builder;

    .line 193
    .line 194
    check-cast v2, Lcvn;

    .line 195
    .line 196
    invoke-virtual {v2, v0, v1}, Lcvn;->b(Lbyf;Ldhf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    .line 198
    .line 199
    monitor-exit p0

    .line 200
    return-void

    .line 201
    :cond_7
    :goto_0
    monitor-exit p0

    .line 202
    return-void

    .line 203
    :catchall_0
    move-exception p1

    .line 204
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 205
    throw p1
.end method

.method public final declared-synchronized g(Lcsp;I)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvg;->c:Lcvo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcvf;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcvf;->a(Lcsp;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 36
    .line 37
    .line 38
    iget-object v2, v1, Lcvf;->a:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, p0, Lcvg;->g:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-direct {p0, v1}, Lcvg;->j(Lcvf;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    iget-boolean v4, v1, Lcvf;->e:Z

    .line 52
    .line 53
    if-eqz v4, :cond_0

    .line 54
    .line 55
    if-nez p2, :cond_2

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-boolean v1, v1, Lcvf;->f:Z

    .line 60
    .line 61
    :cond_2
    iget-object v1, p0, Lcvg;->c:Lcvo;

    .line 62
    .line 63
    invoke-interface {v1, p1, v2}, Lcvo;->c(Lcsp;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_3
    invoke-direct {p0, p1}, Lcvg;->k(Lcsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    return-void

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    throw p1
.end method

.method public final declared-synchronized h(Lcsp;)V
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcvg;->c:Lcvo;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcvg;->f:Lbyf;

    .line 8
    .line 9
    iget-object v1, p1, Lcsp;->b:Lbyf;

    .line 10
    .line 11
    iput-object v1, p0, Lcvg;->f:Lbyf;

    .line 12
    .line 13
    iget-object v1, p0, Lcvg;->e:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_9

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcvf;

    .line 34
    .line 35
    iget-object v3, p0, Lcvg;->f:Lbyf;

    .line 36
    .line 37
    iget v4, v2, Lcvf;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Lbyf;->c()I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    const/4 v6, -0x1

    .line 44
    if-lt v4, v5, :cond_2

    .line 45
    .line 46
    invoke-virtual {v3}, Lbyf;->c()I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-lt v4, v5, :cond_4

    .line 51
    .line 52
    :cond_1
    move v4, v6

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    iget-object v5, v2, Lcvf;->g:Lcvg;

    .line 55
    .line 56
    iget-object v7, v5, Lcvg;->a:Lbye;

    .line 57
    .line 58
    invoke-virtual {v0, v4, v7}, Lbyf;->o(ILbye;)Lbye;

    .line 59
    .line 60
    .line 61
    iget v4, v7, Lbye;->o:I

    .line 62
    .line 63
    :goto_1
    iget v8, v7, Lbye;->p:I

    .line 64
    .line 65
    if-gt v4, v8, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v4}, Lbyf;->f(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    invoke-virtual {v3, v8}, Lbyf;->a(Ljava/lang/Object;)I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-eq v8, v6, :cond_3

    .line 76
    .line 77
    iget-object v4, v5, Lcvg;->b:Lbyd;

    .line 78
    .line 79
    invoke-virtual {v3, v8, v4}, Lbyf;->m(ILbyd;)Lbyd;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    iget v4, v4, Lbyd;->c:I

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_3
    add-int/lit8 v4, v4, 0x1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    :goto_2
    iput v4, v2, Lcvf;->b:I

    .line 90
    .line 91
    if-ne v4, v6, :cond_5

    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-object v4, v2, Lcvf;->d:Ldhf;

    .line 95
    .line 96
    if-nez v4, :cond_6

    .line 97
    .line 98
    goto :goto_3

    .line 99
    :cond_6
    iget-object v4, v4, Ldhf;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-virtual {v3, v4}, Lbyf;->a(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    if-eq v3, v6, :cond_7

    .line 106
    .line 107
    :goto_3
    invoke-virtual {v2, p1}, Lcvf;->a(Lcsp;)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_0

    .line 112
    .line 113
    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 114
    .line 115
    .line 116
    iget-object v3, v2, Lcvf;->a:Ljava/lang/String;

    .line 117
    .line 118
    iget-object v4, p0, Lcvg;->g:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-eqz v4, :cond_8

    .line 125
    .line 126
    invoke-direct {p0, v2}, Lcvg;->j(Lcvf;)V

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-boolean v2, v2, Lcvf;->e:Z

    .line 130
    .line 131
    if-eqz v2, :cond_0

    .line 132
    .line 133
    iget-object v2, p0, Lcvg;->c:Lcvo;

    .line 134
    .line 135
    invoke-interface {v2, p1, v3}, Lcvo;->c(Lcsp;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_9
    invoke-direct {p0, p1}, Lcvg;->k(Lcsp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140
    .line 141
    .line 142
    monitor-exit p0

    .line 143
    return-void

    .line 144
    :catchall_0
    move-exception p1

    .line 145
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    throw p1
.end method
