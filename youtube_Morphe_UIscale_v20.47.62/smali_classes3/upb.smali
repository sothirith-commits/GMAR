.class public final Lupb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lupj;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwnr;

.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lulp;

.field private final e:Lxdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lwnr;Lxdu;Ljava/util/concurrent/Executor;Lulp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lupb;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lupb;->b:Lwnr;

    .line 7
    .line 8
    iput-object p3, p0, Lupb;->e:Lxdu;

    .line 9
    .line 10
    iput-object p4, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Lupb;->d:Lulp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lupa;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object v2, p0, Lupb;->e:Lxdu;

    .line 10
    .line 11
    invoke-virtual {v2, v0, v1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final b(Luop;I)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget v0, p1, Luop;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-gt p2, v0, :cond_2

    .line 5
    .line 6
    invoke-static {p2}, Luop;->a(I)Luop;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Luop;->ordinal()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    if-eq v2, v3, :cond_0

    .line 18
    .line 19
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 20
    .line 21
    invoke-virtual {v0}, Luop;->name()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v3, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "Upgrade to version "

    .line 28
    .line 29
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v0, "not supported!"

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Larxe;->aW(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lupb;->e:Lxdu;

    .line 53
    .line 54
    new-instance v2, Luoz;

    .line 55
    .line 56
    const/4 v3, 0x4

    .line 57
    invoke-direct {v2, p0, v3}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v0, v2, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    new-instance v2, Lupa;

    .line 71
    .line 72
    invoke-direct {v2, v1}, Lupa;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, v2, v3}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Luoz;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v2, p0, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    const-class v4, Ljava/io/IOException;

    .line 86
    .line 87
    invoke-virtual {v0, v4, v2, v3}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object v0, p0, Lupb;->e:Lxdu;

    .line 93
    .line 94
    new-instance v2, Luoz;

    .line 95
    .line 96
    const/4 v4, 0x7

    .line 97
    invoke-direct {v2, p0, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    iget-object v4, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 101
    .line 102
    invoke-virtual {v0, v2, v4}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    new-instance v2, Lupa;

    .line 111
    .line 112
    invoke-direct {v2, v3}, Lupa;-><init>(I)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v2, v4}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v2, Luoz;

    .line 120
    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-direct {v2, p0, v3}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 123
    .line 124
    .line 125
    const-class v3, Ljava/io/IOException;

    .line 126
    .line 127
    invoke-virtual {v0, v3, v2, v4}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :goto_0
    new-instance v2, Luqt;

    .line 132
    .line 133
    invoke-direct {v2, p0, p2, p1, v1}, Luqt;-><init>(Lupb;ILuop;I)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 137
    .line 138
    invoke-static {v0, v2, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1

    .line 143
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    return-object p1
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    new-instance v1, Lngh;

    .line 12
    .line 13
    const/16 v2, 0xc

    .line 14
    .line 15
    invoke-direct {v1, p0, v0, v2}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lupb;->e:Lxdu;

    .line 19
    .line 20
    iget-object v3, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    invoke-virtual {v2, v1, v3}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    new-instance v2, Luoz;

    .line 27
    .line 28
    const/4 v4, 0x6

    .line 29
    invoke-direct {v2, v0, v4}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, v2, v3}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    return-object v0
.end method

.method public final d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    iget-object v0, p0, Lupb;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lwnr;->ah(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const-string v2, "ProtoDataStoreSharedFilesMetadata"

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x2

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    iget-object v1, p0, Lupb;->d:Lulp;

    .line 18
    .line 19
    invoke-interface {v1}, Lulp;->z()V

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Luop;->a(I)Luop;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v6, p0, Lupb;->b:Lwnr;

    .line 27
    .line 28
    invoke-static {v0, v6}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    iget v7, v1, Luop;->d:I

    .line 33
    .line 34
    iget v8, v6, Luop;->d:I

    .line 35
    .line 36
    const/4 v9, 0x1

    .line 37
    if-ne v7, v8, :cond_0

    .line 38
    .line 39
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_0
    if-ge v7, v8, :cond_1

    .line 49
    .line 50
    const/4 v7, 0x3

    .line 51
    new-array v7, v7, [Ljava/lang/Object;

    .line 52
    .line 53
    aput-object v2, v7, v3

    .line 54
    .line 55
    aput-object v6, v7, v9

    .line 56
    .line 57
    aput-object v1, v7, v5

    .line 58
    .line 59
    const-string v2, "%s Cannot migrate back from value %s to %s. Clear everything!"

    .line 60
    .line 61
    invoke-static {v2, v7}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v2, Ljava/lang/Exception;

    .line 65
    .line 66
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

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
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string v3, " to "

    .line 85
    .line 86
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v3, "."

    .line 93
    .line 94
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-direct {v2, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0, v1}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 105
    .line 106
    .line 107
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    return-object v0

    .line 112
    :cond_1
    add-int/2addr v8, v9

    .line 113
    invoke-virtual {p0, v1, v8}, Lupb;->b(Luop;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    new-instance v2, Luom;

    .line 122
    .line 123
    const/16 v3, 0xe

    .line 124
    .line 125
    const/4 v4, 0x0

    .line 126
    invoke-direct {v2, p0, v1, v3, v4}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 127
    .line 128
    .line 129
    iget-object v3, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 130
    .line 131
    const-class v5, Ljava/lang/Exception;

    .line 132
    .line 133
    invoke-virtual {v0, v5, v2, v3}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    new-instance v2, Luom;

    .line 138
    .line 139
    const/16 v5, 0xf

    .line 140
    .line 141
    invoke-direct {v2, p0, v1, v5, v4}, Luom;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2, v3}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    return-object v0

    .line 149
    :cond_2
    const-string v1, "%s Device isn\'t migrated to new file key, clear and set migration."

    .line 150
    .line 151
    invoke-static {v1, v2}, Luqr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0}, Lwnr;->aj(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p0, Lupb;->d:Lulp;

    .line 158
    .line 159
    invoke-interface {v1}, Lulp;->z()V

    .line 160
    .line 161
    .line 162
    invoke-static {v5}, Luop;->a(I)Luop;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-static {v0, v1}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

    .line 167
    .line 168
    .line 169
    invoke-static {v4}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    return-object v0
.end method

.method public final e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lartb;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lartb;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lupb;->f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Luoz;

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    invoke-direct {v1, p1, v2}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lashg;->a:Lashg;

    .line 17
    .line 18
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method

.method public final f(Larox;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupb;->e:Lxdu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdu;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lngh;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lashg;->a:Lashg;

    .line 15
    .line 16
    invoke-static {v0, v1, p1}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method

.method public final g(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lupb;->b:Lwnr;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Luoz;

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    invoke-direct {v0, p1, v1}, Luoz;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iget-object v1, p0, Lupb;->e:Lxdu;

    .line 18
    .line 19
    invoke-virtual {v1, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Luor;

    .line 28
    .line 29
    const/16 v2, 0x13

    .line 30
    .line 31
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Luor;

    .line 39
    .line 40
    const/16 v2, 0x14

    .line 41
    .line 42
    invoke-direct {v1, v2}, Luor;-><init>(I)V

    .line 43
    .line 44
    .line 45
    const-class v2, Ljava/io/IOException;

    .line 46
    .line 47
    invoke-virtual {v0, v2, v1, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1
.end method

.method public final h(Lumk;Lumm;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lupb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lupb;->b:Lwnr;

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Ltvk;->j(Lumk;Landroid/content/Context;Lwnr;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lngh;

    .line 10
    .line 11
    const/16 v1, 0xb

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p1, p2, v1, v2}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lupb;->c:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iget-object p2, p0, Lupb;->e:Lxdu;

    .line 20
    .line 21
    invoke-virtual {p2, v0, p1}, Lxdu;->b(Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-static {p2}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    new-instance v0, Luor;

    .line 30
    .line 31
    const/16 v1, 0x11

    .line 32
    .line 33
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0, p1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Luor;

    .line 41
    .line 42
    const/16 v1, 0x12

    .line 43
    .line 44
    invoke-direct {v0, v1}, Luor;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-class v1, Ljava/io/IOException;

    .line 48
    .line 49
    invoke-virtual {p2, v1, v0, p1}, Lusc;->b(Ljava/lang/Class;Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    return-object p1
.end method

.method public final i(Luop;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lupb;->a:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lupb;->b:Lwnr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lwnr;->bj(Landroid/content/Context;Lwnr;)Luop;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v1, v1, Luop;->d:I

    .line 10
    .line 11
    iget v2, p1, Luop;->d:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {v0, p1}, Lwnr;->ai(Landroid/content/Context;Luop;)Z

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
    invoke-static {p1, v0, v1}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, Luqr;->f(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Ljava/lang/Exception;

    .line 33
    .line 34
    const-string v2, "Fail to set target version "

    .line 35
    .line 36
    invoke-static {p1, v2, v1}, Lfdc;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
