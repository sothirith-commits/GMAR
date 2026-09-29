.class public final Luqf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Luql;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lupj;

.field public final c:Lulu;

.field public final d:Lunb;

.field public final e:Luly;

.field public final f:Lumg;

.field public final g:I

.field public final h:J

.field public final i:Ljava/lang/String;

.field public final j:Larif;

.field public final k:Ljava/util/concurrent/Executor;

.field public final l:I

.field public final m:Leov;

.field public final n:Lwnr;

.field public final o:Laqre;

.field private final p:Lulp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lupj;Laqre;Lwnr;Lulu;ILunb;Luly;Leov;Lumg;IJLjava/lang/String;Larif;Lulp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luqf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Luqf;->b:Lupj;

    .line 7
    .line 8
    iput-object p3, p0, Luqf;->o:Laqre;

    .line 9
    .line 10
    iput-object p4, p0, Luqf;->n:Lwnr;

    .line 11
    .line 12
    iput-object p5, p0, Luqf;->c:Lulu;

    .line 13
    .line 14
    iput p6, p0, Luqf;->l:I

    .line 15
    .line 16
    iput-object p7, p0, Luqf;->d:Lunb;

    .line 17
    .line 18
    iput-object p8, p0, Luqf;->e:Luly;

    .line 19
    .line 20
    iput-object p9, p0, Luqf;->m:Leov;

    .line 21
    .line 22
    iput-object p10, p0, Luqf;->f:Lumg;

    .line 23
    .line 24
    iput p11, p0, Luqf;->g:I

    .line 25
    .line 26
    iput-wide p12, p0, Luqf;->h:J

    .line 27
    .line 28
    iput-object p14, p0, Luqf;->i:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p15, p0, Luqf;->j:Larif;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Luqf;->p:Lulp;

    .line 35
    .line 36
    move-object/from16 p1, p17

    .line 37
    .line 38
    iput-object p1, p0, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    const-string v0, "%s: Successfully downloaded delta file %s"

    .line 2
    .line 3
    const-string v1, "DeltaFileDownloaderCallbackImpl"

    .line 4
    .line 5
    invoke-static {v0, v1, p1}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v5, p0, Luqf;->o:Laqre;

    .line 9
    .line 10
    iget-object v0, p0, Luqf;->e:Luly;

    .line 11
    .line 12
    iget-object v2, v0, Luly;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v5, p1, v2}, Luqh;->e(Laqre;Landroid/net/Uri;Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    iget-object v2, v0, Luly;->e:Ljava/lang/String;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    new-array v4, v4, [Ljava/lang/Object;

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    aput-object v1, v4, v6

    .line 28
    .line 29
    aput-object p1, v4, v3

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    aput-object v2, v4, v1

    .line 33
    .line 34
    const-string v1, "%s: Downloaded delta file at uri = %s, checksum = %s verification failed"

    .line 35
    .line 36
    invoke-static {v1, v4}, Luqr;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {}, Luln;->a()Lapsk;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    sget-object v2, Lulm;->B:Lulm;

    .line 44
    .line 45
    iput-object v2, v1, Lapsk;->b:Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Lapsk;->q()Luln;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget-object v2, p0, Luqf;->b:Lupj;

    .line 52
    .line 53
    iget-object v3, p0, Luqf;->c:Lulu;

    .line 54
    .line 55
    iget v4, p0, Luqf;->l:I

    .line 56
    .line 57
    iget-object v7, v0, Luly;->e:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v8, p0, Luqf;->m:Leov;

    .line 60
    .line 61
    iget-object v9, p0, Luqf;->p:Lulp;

    .line 62
    .line 63
    iget-object v10, p0, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    move-object v6, p1

    .line 66
    invoke-static/range {v2 .. v10}, Luqg;->d(Lupj;Lulu;ILaqre;Landroid/net/Uri;Ljava/lang/String;Leov;Lulp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-instance v0, Luos;

    .line 75
    .line 76
    const/16 v2, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const-class v2, Ljava/io/IOException;

    .line 82
    .line 83
    invoke-virtual {p1, v2, v0, v10}, Lusc;->c(Ljava/lang/Class;Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v0, Luos;

    .line 88
    .line 89
    const/16 v2, 0xa

    .line 90
    .line 91
    invoke-direct {v0, v1, v2}, Luos;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v0, v10}, Lusc;->f(Lasgq;Ljava/util/concurrent/Executor;)Lusc;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    return-object p1

    .line 99
    :cond_0
    move-object v6, p1

    .line 100
    invoke-static {v6}, Ltvd;->a(Landroid/net/Uri;)Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object p1, Lumk;->a:Lumk;

    .line 105
    .line 106
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iget-object v0, v0, Luly;->g:Lult;

    .line 111
    .line 112
    if-nez v0, :cond_1

    .line 113
    .line 114
    sget-object v0, Lult;->a:Lult;

    .line 115
    .line 116
    :cond_1
    iget-object v0, v0, Lult;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 122
    .line 123
    check-cast v1, Lumk;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v2, v1, Lumk;->b:I

    .line 129
    .line 130
    or-int/lit8 v2, v2, 0x4

    .line 131
    .line 132
    iput v2, v1, Lumk;->b:I

    .line 133
    .line 134
    iput-object v0, v1, Lumk;->e:Ljava/lang/String;

    .line 135
    .line 136
    iget v0, p0, Luqf;->l:I

    .line 137
    .line 138
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 142
    .line 143
    check-cast v1, Lumk;

    .line 144
    .line 145
    add-int/lit8 v0, v0, -0x1

    .line 146
    .line 147
    iput v0, v1, Lumk;->f:I

    .line 148
    .line 149
    iget v0, v1, Lumk;->b:I

    .line 150
    .line 151
    or-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    iput v0, v1, Lumk;->b:I

    .line 154
    .line 155
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    check-cast p1, Lumk;

    .line 160
    .line 161
    iget-object v0, p0, Luqf;->b:Lupj;

    .line 162
    .line 163
    invoke-interface {v0, p1}, Lupj;->e(Lumk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    new-instance v4, Lkia;

    .line 168
    .line 169
    const/16 v9, 0x13

    .line 170
    .line 171
    move-object v5, p0

    .line 172
    move-object v8, v6

    .line 173
    move-object v6, p1

    .line 174
    invoke-direct/range {v4 .. v9}, Lkia;-><init>(Ljava/lang/Object;Latrw;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    iget-object p1, v5, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 178
    .line 179
    invoke-static {v0, v4, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    new-instance v1, Luqj;

    .line 184
    .line 185
    invoke-direct {v1, p0, v7, v3}, Luqj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0, v1, p1}, Lathv;->ay(Lcom/google/common/util/concurrent/ListenableFuture;Lasgq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    return-object p1
.end method

.method public final b(Luln;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Luqf;->c:Lulu;

    .line 2
    .line 3
    const-string v1, "DeltaFileDownloaderCallbackImpl"

    .line 4
    .line 5
    iget-object v2, v0, Lulu;->g:Ljava/lang/String;

    .line 6
    .line 7
    const-string v3, "%s: Failed to download file(delta) %s"

    .line 8
    .line 9
    invoke-static {v3, v1, v2}, Luqr;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Luln;->a:Lulm;

    .line 13
    .line 14
    sget-object v1, Lulm;->B:Lulm;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Lulm;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget v1, p0, Luqf;->l:I

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    iget-object p1, p0, Luqf;->b:Lupj;

    .line 25
    .line 26
    iget-object v2, p0, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    sget-object v3, Lumf;->f:Lumf;

    .line 29
    .line 30
    invoke-static {v3, v0, v1, p1, v2}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :cond_0
    iget-object p1, p0, Luqf;->b:Lupj;

    .line 36
    .line 37
    iget-object v2, p0, Luqf;->k:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    sget-object v3, Lumf;->d:Lumf;

    .line 40
    .line 41
    invoke-static {v3, v0, v1, p1, v2}, Luqg;->c(Lumf;Lulu;ILupj;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
