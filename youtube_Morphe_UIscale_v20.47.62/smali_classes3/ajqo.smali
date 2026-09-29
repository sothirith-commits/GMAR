.class public final Lajqo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjb;


# instance fields
.field public final a:Lajol;

.field private final b:Lsak;

.field private final c:I

.field private d:I

.field private e:J

.field private f:J

.field private g:J


# direct methods
.method public constructor <init>(Lsak;Lajol;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lajqo;->b:Lsak;

    .line 5
    .line 6
    iput-object p2, p0, Lajqo;->a:Lajol;

    .line 7
    .line 8
    iput p3, p0, Lajqo;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lchw;Lcib;ZI)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    int-to-long p1, p4

    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-wide p3, p0, Lajqo;->f:J

    .line 6
    .line 7
    add-long/2addr p3, p1

    .line 8
    iput-wide p3, p0, Lajqo;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-void

    .line 12
    :cond_0
    :try_start_1
    iget-wide p3, p0, Lajqo;->g:J

    .line 13
    .line 14
    add-long/2addr p3, p1

    .line 15
    iput-wide p3, p0, Lajqo;->g:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    throw p1
.end method

.method public final declared-synchronized b(Lchw;Lcib;Z)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p0, Lajqo;->b:Lsak;

    .line 3
    .line 4
    invoke-interface {p1}, Lsak;->b()J

    .line 5
    .line 6
    .line 7
    move-result-wide p1

    .line 8
    iget-wide v0, p0, Lajqo;->e:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long p3, v0, v2

    .line 13
    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez p3, :cond_0

    .line 16
    .line 17
    move v7, v4

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sub-long v0, p1, v0

    .line 20
    .line 21
    long-to-int p3, v0

    .line 22
    move v7, p3

    .line 23
    :goto_0
    iget-wide v0, p0, Lajqo;->g:J

    .line 24
    .line 25
    iget-wide v5, p0, Lajqo;->f:J

    .line 26
    .line 27
    add-long v8, v0, v5

    .line 28
    .line 29
    move-wide v10, v5

    .line 30
    iget v6, p0, Lajqo;->c:I

    .line 31
    .line 32
    cmp-long p3, v0, v10

    .line 33
    .line 34
    if-gez p3, :cond_1

    .line 35
    .line 36
    const/4 p3, 0x1

    .line 37
    move v10, p3

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v10, v4

    .line 40
    :goto_1
    new-instance v5, Lajpe;

    .line 41
    .line 42
    invoke-direct/range {v5 .. v10}, Lajpe;-><init>(IIJZ)V

    .line 43
    .line 44
    .line 45
    if-lez v7, :cond_2

    .line 46
    .line 47
    const-wide/16 v0, 0x4000

    .line 48
    .line 49
    cmp-long p3, v8, v0

    .line 50
    .line 51
    if-ltz p3, :cond_2

    .line 52
    .line 53
    iget-object p3, p0, Lajqo;->a:Lajol;

    .line 54
    .line 55
    iget-object p3, p3, Lajol;->a:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lajom;

    .line 72
    .line 73
    invoke-interface {v0, v5}, Lajom;->a(Lajpe;)V

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    iget p3, p0, Lajqo;->d:I

    .line 78
    .line 79
    add-int/lit8 p3, p3, -0x1

    .line 80
    .line 81
    iput p3, p0, Lajqo;->d:I

    .line 82
    .line 83
    if-gez p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lajqo;->a:Lajol;

    .line 86
    .line 87
    iget-object p3, p3, Lajol;->a:Ljava/util/Set;

    .line 88
    .line 89
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p3

    .line 93
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lajom;

    .line 104
    .line 105
    invoke-interface {v0, v5}, Lajom;->e(Lajpe;)V

    .line 106
    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_3
    iput v4, p0, Lajqo;->d:I

    .line 110
    .line 111
    :cond_4
    iput-wide p1, p0, Lajqo;->e:J

    .line 112
    .line 113
    iput-wide v2, p0, Lajqo;->g:J

    .line 114
    .line 115
    iput-wide v2, p0, Lajqo;->f:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 116
    .line 117
    monitor-exit p0

    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception v0

    .line 120
    move-object p1, v0

    .line 121
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 122
    throw p1
.end method

.method public final declared-synchronized c(Lchw;Lcib;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget p1, p0, Lajqo;->d:I

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lajqo;->b:Lsak;

    .line 7
    .line 8
    invoke-interface {p1}, Lsak;->b()J

    .line 9
    .line 10
    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lajqo;->e:J

    .line 13
    .line 14
    :cond_0
    iget p1, p0, Lajqo;->d:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    iput p1, p0, Lajqo;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit p0

    .line 21
    return-void

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    throw p1
.end method

.method public final d(Lchw;Lcib;)V
    .locals 0

    .line 1
    return-void
.end method
