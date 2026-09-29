.class public final Lzzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaag;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laahc;

.field private final c:Ladmc;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Lzir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Laahc;Ladmc;Ljava/util/concurrent/Executor;Lzir;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzzb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lzzb;->b:Laahc;

    .line 7
    .line 8
    iput-object p3, p0, Lzzb;->c:Ladmc;

    .line 9
    .line 10
    iput-object p4, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lzzb;->e:Lzir;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lzyw;

    .line 2
    .line 3
    invoke-direct {v0}, Lzyw;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iget-object v2, p0, Lzzb;->c:Ladmc;

    .line 9
    .line 10
    invoke-virtual {v2, v0, v1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final b(Lzvi;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p1, Lzvi;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Lzvi;->a(I)Lzvi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lzvi;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eq v2, v1, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq v2, v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Lzvi;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v3, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lbiob;->i(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lzzb;->c:Ladmc;

    .line 53
    .line 54
    new-instance v1, Lzyt;

    .line 55
    .line 56
    invoke-direct {v1, p0}, Lzyt;-><init>(Lzzb;)V

    .line 57
    .line 58
    .line 59
    iget-object v2, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Lzyu;

    .line 70
    .line 71
    invoke-direct {v1}, Lzyu;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v1, Lzyv;

    .line 79
    .line 80
    invoke-direct {v1, p0}, Lzyv;-><init>(Lzzb;)V

    .line 81
    .line 82
    .line 83
    const-class v3, Ljava/io/IOException;

    .line 84
    .line 85
    invoke-virtual {v0, v3, v1, v2}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lzzb;->c:Ladmc;

    .line 91
    .line 92
    new-instance v1, Lzyz;

    .line 93
    .line 94
    invoke-direct {v1, p0}, Lzyz;-><init>(Lzzb;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    new-instance v1, Lzza;

    .line 108
    .line 109
    invoke-direct {v1}, Lzza;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, v1, v2}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    new-instance v1, Lzyi;

    .line 117
    .line 118
    invoke-direct {v1, p0}, Lzyi;-><init>(Lzzb;)V

    .line 119
    .line 120
    .line 121
    const-class v3, Ljava/io/IOException;

    .line 122
    .line 123
    invoke-virtual {v0, v3, v1, v2}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_0
    new-instance v1, Lzyk;

    .line 128
    .line 129
    invoke-direct {v1, p0, p2, p1}, Lzyk;-><init>(Lzzb;ILzvi;)V

    .line 130
    .line 131
    .line 132
    iget-object p1, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 133
    .line 134
    invoke-static {v0, v1, p1}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    return-object p1

    .line 139
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {p1}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lzyx;

    .line 12
    .line 13
    invoke-direct {v1, p0, v0}, Lzyx;-><init>(Lzzb;Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lzzb;->c:Ladmc;

    .line 17
    .line 18
    iget-object v3, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    invoke-virtual {v2, v1, v3}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    new-instance v2, Lzyy;

    .line 25
    .line 26
    invoke-direct {v2, v0}, Lzyy;-><init>(Ljava/util/concurrent/atomic/AtomicReference;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v2, v3}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 9

    .line 1
    iget-object v0, p0, Lzzb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lzvj;->b(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v4, 0x2

    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v1, p0, Lzzb;->e:Lzir;

    .line 16
    .line 17
    invoke-interface {v1}, Lzir;->z()V

    .line 18
    .line 19
    .line 20
    invoke-static {v4}, Lzvi;->a(I)Lzvi;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v5, p0, Lzzb;->b:Laahc;

    .line 25
    .line 26
    invoke-static {v0, v5}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    iget v6, v1, Lzvi;->d:I

    .line 31
    .line 32
    iget v7, v5, Lzvi;->d:I

    .line 33
    .line 34
    const/4 v8, 0x1

    .line 35
    if-ne v6, v7, :cond_0

    .line 36
    .line 37
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_0
    if-ge v6, v7, :cond_1

    .line 47
    .line 48
    const/4 v6, 0x3

    .line 49
    new-array v6, v6, [Ljava/lang/Object;

    .line 50
    .line 51
    const-string v7, "ProtoDataStoreSharedFilesMetadata"

    .line 52
    .line 53
    aput-object v7, v6, v2

    .line 54
    .line 55
    aput-object v5, v6, v8

    .line 56
    .line 57
    aput-object v1, v6, v4

    .line 58
    .line 59
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 60
    .line 61
    invoke-static {v2, v6}, Laadt;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    new-instance v6, Ljava/lang/StringBuilder;

    .line 75
    .line 76
    const-string v7, "Downgraded file key from "

    .line 77
    .line 78
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v4, " to "

    .line 85
    .line 86
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v4, "."

    .line 93
    .line 94
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    invoke-direct {v2, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    add-int/2addr v7, v8

    .line 113
    invoke-virtual {p0, v1, v7}, Lzzb;->b(Lzvi;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Lzyh;

    .line 122
    .line 123
    invoke-direct {v2, p0, v1}, Lzyh;-><init>(Lzzb;Lzvi;)V

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 127
    .line 128
    const-class v4, Ljava/lang/Exception;

    .line 129
    .line 130
    invoke-virtual {v0, v4, v2, v3}, Laahg;->c(Ljava/lang/Class;Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    new-instance v2, Lzys;

    .line 135
    .line 136
    invoke-direct {v2, p0, v1}, Lzys;-><init>(Lzzb;Lzvi;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0, v2, v3}, Laahg;->f(Lbimc;Ljava/util/concurrent/Executor;)Laahg;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    return-object v0

    .line 144
    :cond_2
    sget v1, Laadt;->a:I

    .line 145
    .line 146
    invoke-static {v0}, Lzvj;->d(Landroid/content/Context;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p0, Lzzb;->e:Lzir;

    .line 150
    .line 151
    invoke-interface {v1}, Lzir;->z()V

    .line 152
    .line 153
    .line 154
    invoke-static {v4}, Lzvi;->a(I)Lzvi;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {v0, v1}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 159
    .line 160
    .line 161
    invoke-static {v3}, Lbiob;->j(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    return-object v0
.end method

.method public final e(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Lbhud;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbhud;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzzb;->f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lzyj;

    .line 11
    .line 12
    invoke-direct {v1, p1}, Lzyj;-><init>(Lzkq;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lbimx;->a:Lbimx;

    .line 16
    .line 17
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1
.end method

.method public final f(Lbhpa;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->c:Ladmc;

    .line 2
    .line 3
    invoke-virtual {v0}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lzyl;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lzyl;-><init>(Lzzb;Lbhpa;)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lbimx;->a:Lbimx;

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final g(Lzkq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lzzb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzzb;->b:Laahc;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzyp;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lzyp;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object v1, p0, Lzzb;->c:Ladmc;

    .line 17
    .line 18
    invoke-virtual {v1, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lzyq;

    .line 27
    .line 28
    invoke-direct {v1}, Lzyq;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    new-instance v1, Lzyr;

    .line 36
    .line 37
    invoke-direct {v1}, Lzyr;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v2, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {v0, v2, v1, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final h(Lzkq;Lzku;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lzzb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzzb;->b:Laahc;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Laagd;->d(Lzkq;Landroid/content/Context;Laahc;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lzym;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lzym;-><init>(Ljava/lang/String;Lzku;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lzzb;->d:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iget-object p2, p0, Lzzb;->c:Ladmc;

    .line 17
    .line 18
    invoke-virtual {p2, v0, p1}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    invoke-static {p2}, Laahg;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Laahg;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    new-instance v0, Lzyn;

    .line 27
    .line 28
    invoke-direct {v0}, Lzyn;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0, p1}, Laahg;->e(Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v0, Lzyo;

    .line 36
    .line 37
    invoke-direct {v0}, Lzyo;-><init>()V

    .line 38
    .line 39
    .line 40
    const-class v1, Ljava/io/IOException;

    .line 41
    .line 42
    invoke-virtual {p2, v1, v0, p1}, Laahg;->b(Ljava/lang/Class;Lbhgf;Ljava/util/concurrent/Executor;)Laahg;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
.end method

.method public final i(Lzvi;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lzzb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lzzb;->b:Laahc;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzvj;->e(Landroid/content/Context;Laahc;)Lzvi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Lzvi;->d:I

    .line 10
    .line 11
    iget v2, p1, Lzvi;->d:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lzvj;->c(Landroid/content/Context;Lzvi;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    const-string v0, "Failed to commit migration version to disk. Fail to set target version to "

    .line 22
    .line 23
    const-string v1, "."

    .line 24
    .line 25
    invoke-static {p1, v0, v1}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Laadt;->b(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v2, "Fail to set target version "

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, La;->t(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method
