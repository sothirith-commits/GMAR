.class public final Latce;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Laump;

.field private final b:Laoum;

.field private final c:Latey;

.field private final d:Latho;

.field private final e:Lauof;

.field private final f:Lataw;


# direct methods
.method public constructor <init>(Laoum;Latey;Latho;Laump;Lauof;Lataw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Latce;->b:Laoum;

    .line 5
    .line 6
    iput-object p2, p0, Latce;->c:Latey;

    .line 7
    .line 8
    iput-object p3, p0, Latce;->d:Latho;

    .line 9
    .line 10
    iput-object p4, p0, Latce;->a:Laump;

    .line 11
    .line 12
    iput-object p5, p0, Latce;->e:Lauof;

    .line 13
    .line 14
    iput-object p6, p0, Latce;->f:Lataw;

    .line 15
    .line 16
    return-void
.end method

.method private static e(Lbrhg;)Lbhnq;
    .locals 4

    .line 1
    iget-object v0, p0, Lbrhg;->d:Lbkok;

    .line 2
    .line 3
    invoke-interface {v0}, Lbkok;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Lbhnq;->f(I)Lbhnl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object p0, p0, Lbrhg;->d:Lbkok;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbrha;

    .line 28
    .line 29
    new-instance v2, Laixt;

    .line 30
    .line 31
    iget-object v3, v1, Lbrha;->c:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, v1, Lbrha;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v2, v3, v1}, Laixt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v2}, Lbhnl;->h(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Lbhnl;->g()Lbhnq;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0
.end method


# virtual methods
.method final a(Lbrhg;)Laiyh;
    .locals 4

    .line 1
    iget v0, p1, Lbrhg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbrhf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lbrhg;->c:I

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-ne v0, v1, :cond_1

    .line 18
    .line 19
    new-instance v0, Laiyh;

    .line 20
    .line 21
    iget-object v2, p1, Lbrhg;->e:Lbkmk;

    .line 22
    .line 23
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v3, 0x0

    .line 28
    invoke-static {p1}, Latce;->e(Lbrhg;)Lbhnq;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {v0, v1, v2, v3, p1}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    new-instance p1, Ljava/io/IOException;

    .line 37
    .line 38
    const-string v1, "Non-200 Apiary response: "

    .line 39
    .line 40
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, Latce;->d:Latho;

    .line 48
    .line 49
    const-string v1, "response.badstatus"

    .line 50
    .line 51
    invoke-virtual {v0, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    :goto_0
    invoke-static {v0}, Lbrhf;->a(I)I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    new-instance v0, Ljava/io/IOException;

    .line 60
    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x1

    .line 64
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 67
    .line 68
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    add-int/lit8 p1, p1, -0x1

    .line 72
    .line 73
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Latce;->d:Latho;

    .line 84
    .line 85
    const-string v1, "response.badproxystatus"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 88
    .line 89
    .line 90
    throw v0
.end method

.method final b(Ljava/nio/ByteBuffer;)Latcd;
    .locals 3

    .line 1
    const-string v0, "response.parse"

    .line 2
    .line 3
    :try_start_0
    invoke-static {p1}, Lbhnq;->q(Ljava/lang/Object;)Lbhnq;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lbkmn;->U(Ljava/lang/Iterable;)Lbkmn;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v1, p0, Latce;->b:Laoum;

    .line 12
    .line 13
    sget-object v2, Lbrhg;->a:Lbrhg;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v2}, Laoum;->d(Lbkmn;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lbrhg;

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v1, "Invalid OnesieInnertubeResponse"

    .line 26
    .line 27
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Latce;->d:Latho;

    .line 31
    .line 32
    invoke-virtual {v1, v0, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Latam;

    .line 36
    .line 37
    invoke-direct {v1, p1}, Latam;-><init>(Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :cond_0
    new-instance v1, Latal;

    .line 42
    .line 43
    invoke-direct {v1, p1}, Latal;-><init>(Lbrhg;)V
    :try_end_0
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    return-object v1

    .line 47
    :catch_0
    move-exception p1

    .line 48
    iget-object v1, p0, Latce;->d:Latho;

    .line 49
    .line 50
    invoke-virtual {v1, v0, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Latam;

    .line 54
    .line 55
    invoke-direct {v0, p1}, Latam;-><init>(Ljava/lang/Throwable;)V

    .line 56
    .line 57
    .line 58
    return-object v0
.end method

.method final c(Latbu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Latce;->a:Laump;

    .line 2
    .line 3
    invoke-interface {v0}, Laump;->ad()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Latce;->e:Lauof;

    .line 7
    .line 8
    iget-object v1, v1, Laukk;->g:Lchbe;

    .line 9
    .line 10
    const-wide/32 v2, 0x2b460ed

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2, v3}, Lansc;->p(J)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v1, p0, Latce;->b:Laoum;

    .line 20
    .line 21
    iget-object v2, p0, Latce;->c:Latey;

    .line 22
    .line 23
    invoke-virtual {p1}, Latbu;->a()Lbkmk;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p1}, Latbu;->b()Lbkmk;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-virtual {p1}, Latbu;->c()Lbkmk;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    invoke-virtual {p1}, Latbu;->d()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    invoke-interface {v2, v3, v4, v5, p1}, Latey;->c(Lbkmk;Lbkmk;Lbkmk;I)Lbkmn;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    sget-object v2, Lbrhg;->a:Lbrhg;

    .line 44
    .line 45
    invoke-virtual {v1, p1, v2}, Laoum;->d(Lbkmn;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lbrhg;

    .line 50
    .line 51
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 52
    .line 53
    .line 54
    move-result-object p1
    :try_end_0
    .catch Latex; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lbkon; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-interface {v0}, Laump;->ac()V

    .line 56
    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_0
    :try_start_1
    iget-object v0, p0, Latce;->c:Latey;

    .line 60
    .line 61
    invoke-virtual {p1}, Latbu;->a()Lbkmk;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-virtual {v1}, Lbkmk;->H()[B

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1}, Latbu;->b()Lbkmk;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {p1}, Latbu;->c()Lbkmk;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Lbkmk;->H()[B

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    invoke-virtual {p1}, Latbu;->d()I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    invoke-interface {v0, v1, v2, v3, p1}, Latey;->d([B[B[BI)[B

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    sget-object v0, Lbrhg;->a:Lbrhg;

    .line 94
    .line 95
    invoke-static {p1, v0}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Lbrhg;

    .line 100
    .line 101
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 102
    .line 103
    .line 104
    move-result-object p1
    :try_end_1
    .catch Latex; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lbkon; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    goto :goto_1

    .line 106
    :catchall_0
    move-exception p1

    .line 107
    goto :goto_2

    .line 108
    :catch_0
    move-exception p1

    .line 109
    goto :goto_0

    .line 110
    :catch_1
    move-exception p1

    .line 111
    :goto_0
    :try_start_2
    iget-object v0, p0, Latce;->d:Latho;

    .line 112
    .line 113
    const-string v1, "response.parse"

    .line 114
    .line 115
    invoke-virtual {v0, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 116
    .line 117
    .line 118
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    goto :goto_1

    .line 123
    :catch_2
    move-exception p1

    .line 124
    iget-object v0, p0, Latce;->d:Latho;

    .line 125
    .line 126
    const-string v1, "response.decrypt"

    .line 127
    .line 128
    invoke-virtual {v0, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 132
    .line 133
    .line 134
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    :goto_1
    iget-object v0, p0, Latce;->a:Laump;

    .line 136
    .line 137
    invoke-interface {v0}, Laump;->ac()V

    .line 138
    .line 139
    .line 140
    return-object p1

    .line 141
    :goto_2
    iget-object v0, p0, Latce;->a:Laump;

    .line 142
    .line 143
    invoke-interface {v0}, Laump;->ac()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method final d(Lbrhg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Lbrhg;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbrhf;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v2, 0x2

    .line 11
    if-ne v1, v2, :cond_2

    .line 12
    .line 13
    iget v0, p1, Lbrhg;->c:I

    .line 14
    .line 15
    const/16 v1, 0xc8

    .line 16
    .line 17
    if-eq v0, v1, :cond_1

    .line 18
    .line 19
    new-instance p1, Ljava/io/IOException;

    .line 20
    .line 21
    const-string v1, "Non-200 Apiary response: "

    .line 22
    .line 23
    invoke-static {v0, v1}, La;->f(ILjava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Latce;->d:Latho;

    .line 31
    .line 32
    const-string v1, "response.badstatus"

    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    :cond_1
    new-instance v0, Laiyh;

    .line 43
    .line 44
    iget-object v2, p1, Lbrhg;->e:Lbkmk;

    .line 45
    .line 46
    invoke-virtual {v2}, Lbkmk;->H()[B

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {p1}, Latce;->e(Lbrhg;)Lbhnq;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-direct {v0, v1, v2, v3, p1}, Laiyh;-><init>(I[BZLjava/util/List;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Latce;->a:Laump;

    .line 59
    .line 60
    invoke-interface {p1}, Laump;->V()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Latce;->f:Lataw;

    .line 64
    .line 65
    sget-object v1, Lbimx;->a:Lbimx;

    .line 66
    .line 67
    invoke-interface {p1, v1, v0}, Lataw;->c(Ljava/util/concurrent/Executor;Laiyh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-static {p1}, Lbgug;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Lbgug;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Latcb;

    .line 76
    .line 77
    invoke-direct {v0, p0}, Latcb;-><init>(Latce;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, v0, v1}, Lbgug;->h(Lbimc;Ljava/util/concurrent/Executor;)Lbgug;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1

    .line 85
    :cond_2
    :goto_0
    invoke-static {v0}, Lbrhf;->a(I)I

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    new-instance v0, Ljava/io/IOException;

    .line 90
    .line 91
    if-nez p1, :cond_3

    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 95
    .line 96
    const-string v2, "Non-OK Onesie proxy status received: "

    .line 97
    .line 98
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    add-int/lit8 p1, p1, -0x1

    .line 102
    .line 103
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Latce;->d:Latho;

    .line 114
    .line 115
    const-string v1, "response.badproxystatus"

    .line 116
    .line 117
    invoke-virtual {p1, v1, v0}, Latho;->e(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    return-object p1
.end method
