.class public final Laily;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpsq;

.field public final b:Lchu;

.field final c:Ljava/lang/String;

.field final d:J

.field public e:J

.field final f:J

.field public final g:Lajqi;

.field public h:Lajcu;

.field public final i:Z

.field public final j:Ljava/util/concurrent/atomic/AtomicLong;

.field public final k:Ljava/util/concurrent/atomic/AtomicLong;

.field public volatile l:Lpsv;

.field public volatile m:I

.field private final n:Lailx;

.field private final o:Laiip;

.field private final p:Lamno;


# direct methods
.method public constructor <init>(Lpsq;Lchu;Lailx;JJLajqi;Laiip;Lamno;Lajcu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lajcu;->b:Lajcu;

    .line 5
    .line 6
    iput-object v0, p0, Laily;->h:Lajcu;

    .line 7
    .line 8
    iput-object p1, p0, Laily;->a:Lpsq;

    .line 9
    .line 10
    iput-object p2, p0, Laily;->b:Lchu;

    .line 11
    .line 12
    iput-object p3, p0, Laily;->n:Lailx;

    .line 13
    .line 14
    invoke-virtual {p3}, Lailx;->a()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Laily;->c:Ljava/lang/String;

    .line 19
    .line 20
    iput-wide p4, p0, Laily;->d:J

    .line 21
    .line 22
    iput-wide p6, p0, Laily;->f:J

    .line 23
    .line 24
    iput-object p8, p0, Laily;->g:Lajqi;

    .line 25
    .line 26
    iput-object p9, p0, Laily;->o:Laiip;

    .line 27
    .line 28
    iput-object p10, p0, Laily;->p:Lamno;

    .line 29
    .line 30
    iput-object p11, p0, Laily;->h:Lajcu;

    .line 31
    .line 32
    iget-object p1, p8, Lajoi;->p:Lbjys;

    .line 33
    .line 34
    const-wide/32 p2, 0x2b81f2c

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, p2, p3}, Lafgi;->s(J)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    iput-boolean p1, p0, Laily;->i:Z

    .line 42
    .line 43
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 46
    .line 47
    .line 48
    iput-object p1, p0, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 49
    .line 50
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 51
    .line 52
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Laily;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    iput p1, p0, Laily;->m:I

    .line 59
    .line 60
    return-void
.end method

.method public static e(Lpsq;Ljava/security/Key;Lailx;JJLajqi;Laiip;Lamno;Lajcu;)Laily;
    .locals 12

    .line 1
    new-instance v0, Laily;

    .line 2
    .line 3
    invoke-virtual {p2}, Lailx;->a()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lpss;

    .line 7
    .line 8
    move-object/from16 v8, p7

    .line 9
    .line 10
    invoke-direct {v1, p0, v8}, Lpss;-><init>(Lpsq;Lajqi;)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lchi;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/16 v3, 0x5000

    .line 20
    .line 21
    new-array v3, v3, [B

    .line 22
    .line 23
    invoke-direct {v2, p1, v1, v3}, Lchi;-><init>([BLchu;[B)V

    .line 24
    .line 25
    .line 26
    move-object v1, p0

    .line 27
    move-object v3, p2

    .line 28
    move-wide v4, p3

    .line 29
    move-wide/from16 v6, p5

    .line 30
    .line 31
    move-object/from16 v9, p8

    .line 32
    .line 33
    move-object/from16 v10, p9

    .line 34
    .line 35
    move-object/from16 v11, p10

    .line 36
    .line 37
    invoke-direct/range {v0 .. v11}, Laily;-><init>(Lpsq;Lchu;Lailx;JJLajqi;Laiip;Lamno;Lajcu;)V

    .line 38
    .line 39
    .line 40
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Laily;->m:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Laily;->b:Lchu;

    .line 7
    .line 8
    invoke-interface {v0}, Lchu;->a()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laily;->d()V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iput v0, p0, Laily;->m:I

    .line 16
    .line 17
    iget-object v0, p0, Laily;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 8

    .line 1
    iget v0, p0, Laily;->m:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    goto/16 :goto_1

    .line 7
    .line 8
    :cond_0
    iget v0, p0, Laily;->m:I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-ne v0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {p0}, Laily;->a()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Laily;->l:Lpsv;

    .line 18
    .line 19
    if-eqz v0, :cond_8

    .line 20
    .line 21
    invoke-virtual {p0}, Laily;->a()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Laily;->o:Laiip;

    .line 25
    .line 26
    iget-object v2, p0, Laily;->a:Lpsq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v3, p0, Laily;->c:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v4, Lartb;

    .line 33
    .line 34
    invoke-direct {v4, v2}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, v0, Laiip;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Laini;

    .line 40
    .line 41
    iget-object v0, v0, Laini;->g:Laouf;

    .line 42
    .line 43
    invoke-virtual {v0, v3, v4}, Laouf;->bs(Ljava/lang/String;Larox;)Laouf;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    const/4 v1, 0x0

    .line 51
    goto :goto_0

    .line 52
    :cond_3
    iget-object v3, p0, Laily;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-wide v4, p0, Laily;->d:J

    .line 55
    .line 56
    iget-wide v6, p0, Laily;->f:J

    .line 57
    .line 58
    invoke-interface/range {v2 .. v7}, Lpsq;->o(Ljava/lang/String;JJ)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    :goto_0
    if-eqz v1, :cond_4

    .line 63
    .line 64
    iget-object p1, p0, Laily;->p:Lamno;

    .line 65
    .line 66
    if-eqz p1, :cond_6

    .line 67
    .line 68
    iget-object v0, p0, Laily;->n:Lailx;

    .line 69
    .line 70
    iget-object v1, p1, Lamno;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Laioe;

    .line 73
    .line 74
    iget-object v1, v1, Laioe;->d:Laiip;

    .line 75
    .line 76
    if-eqz v1, :cond_6

    .line 77
    .line 78
    iget-object p1, p1, Lamno;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget v2, v0, Lailx;->c:I

    .line 81
    .line 82
    iget-object v3, v0, Lailx;->b:Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;

    .line 83
    .line 84
    iget-object v0, v0, Lailx;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget-object v1, v1, Laiip;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Laioi;

    .line 89
    .line 90
    check-cast p1, Lcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;

    .line 91
    .line 92
    invoke-virtual {v1, v0, v3, v2, p1}, Laioi;->f(Ljava/lang/String;Lcom/google/android/apps/youtube/proto/streaming/FormatIdOuterClass$FormatId;ILcom/google/android/apps/youtube/proto/streaming/TimeRangeOuterClass$TimeRange;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_4
    iget-object v0, p0, Laily;->g:Lajqi;

    .line 97
    .line 98
    invoke-virtual {v0}, Lajoi;->aO()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    iget-wide v0, p0, Laily;->e:J

    .line 105
    .line 106
    iget-object v2, p0, Laily;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 107
    .line 108
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 109
    .line 110
    .line 111
    move-result-wide v2

    .line 112
    add-long/2addr v0, v2

    .line 113
    iget-wide v2, p0, Laily;->f:J

    .line 114
    .line 115
    cmp-long v0, v0, v2

    .line 116
    .line 117
    if-nez v0, :cond_6

    .line 118
    .line 119
    :cond_5
    invoke-virtual {p0}, Laily;->c()V

    .line 120
    .line 121
    .line 122
    if-eqz p1, :cond_7

    .line 123
    .line 124
    :cond_6
    :goto_1
    return-void

    .line 125
    :cond_7
    iget-object p1, p0, Laily;->c:Ljava/lang/String;

    .line 126
    .line 127
    new-instance v0, Ljava/io/IOException;

    .line 128
    .line 129
    const-string v1, "FailureWritingToKey."

    .line 130
    .line 131
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_8
    iget-object p1, p0, Laily;->c:Ljava/lang/String;

    .line 140
    .line 141
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    const-string v1, "Not holding writeLock. Key."

    .line 144
    .line 145
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw v0
.end method

.method public final c()V
    .locals 11

    .line 1
    sget-object v0, Lajon;->a:Lajon;

    .line 2
    .line 3
    iget-object v0, p0, Laily;->a:Lpsq;

    .line 4
    .line 5
    iget-object v1, p0, Laily;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lpsq;->g(Ljava/lang/String;)Ljava/util/NavigableSet;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_5

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lpsv;

    .line 26
    .line 27
    :try_start_0
    iget-wide v3, p0, Laily;->d:J

    .line 28
    .line 29
    iget-wide v5, p0, Laily;->f:J

    .line 30
    .line 31
    const-wide/16 v7, -0x1

    .line 32
    .line 33
    cmp-long v7, v5, v7

    .line 34
    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    iget-object v5, p0, Laily;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 38
    .line 39
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    :cond_1
    iget-wide v7, v2, Lpsv;->b:J

    .line 44
    .line 45
    iget-wide v9, v2, Lpsv;->c:J

    .line 46
    .line 47
    add-long/2addr v9, v7

    .line 48
    add-long/2addr v5, v3

    .line 49
    cmp-long v9, v9, v3

    .line 50
    .line 51
    const/4 v10, 0x1

    .line 52
    if-lez v9, :cond_3

    .line 53
    .line 54
    cmp-long v9, v5, v7

    .line 55
    .line 56
    if-gtz v9, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    const/4 v10, 0x0

    .line 60
    :cond_3
    :goto_1
    invoke-virtual {v2}, Lpsv;->c()Z

    .line 61
    .line 62
    .line 63
    move-result v9

    .line 64
    if-eqz v9, :cond_4

    .line 65
    .line 66
    cmp-long v3, v3, v7

    .line 67
    .line 68
    if-gtz v3, :cond_0

    .line 69
    .line 70
    cmp-long v3, v7, v5

    .line 71
    .line 72
    if-gez v3, :cond_0

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    if-nez v10, :cond_0

    .line 76
    .line 77
    :goto_2
    invoke-interface {v0, v2}, Lpsq;->m(Lpsv;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v2

    .line 82
    iget-object v3, p0, Laily;->h:Lajcu;

    .line 83
    .line 84
    invoke-static {}, Laini;->a()Lajos;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    iput-object v2, v4, Lajos;->d:Ljava/lang/Throwable;

    .line 89
    .line 90
    const-string v2, "c"

    .line 91
    .line 92
    const-string v5, "evictFailed"

    .line 93
    .line 94
    invoke-virtual {v4, v2, v5}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Laily;->c:Ljava/lang/String;

    .line 98
    .line 99
    const-string v5, "streamKey"

    .line 100
    .line 101
    invoke-virtual {v4, v5, v2}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    iget-wide v5, p0, Laily;->d:J

    .line 105
    .line 106
    const-string v2, "segmentOffset"

    .line 107
    .line 108
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v4, v2, v5}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-wide v5, p0, Laily;->f:J

    .line 116
    .line 117
    const-string v2, "segmentSize"

    .line 118
    .line 119
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    invoke-virtual {v4, v2, v5}, Lajos;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lajos;->a()Lajow;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-interface {v3, v2}, Lajcu;->k(Lajow;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_5
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    iget-object v0, p0, Laily;->l:Lpsv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laily;->a:Lpsq;

    .line 6
    .line 7
    iget-object v1, p0, Laily;->l:Lpsv;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Lpsq;->l(Lpsv;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Laily;->l:Lpsv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
