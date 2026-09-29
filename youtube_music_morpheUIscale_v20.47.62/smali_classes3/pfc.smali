.class public final Lpfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laibi;


# static fields
.field private static final g:Lbhvc;


# instance fields
.field public final a:Lpng;

.field public final b:Lpeu;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lpej;

.field public e:I

.field public f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/youtube/music/sideloaded/migration/SideloadedPlaylistMigrationTaskRunner"

    .line 2
    .line 3
    invoke-static {v0}, Lbhvc;->h(Ljava/lang/String;)Lbhvc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lpfc;->g:Lbhvc;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lpng;Lpeu;Lpej;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpfc;->a:Lpng;

    .line 5
    .line 6
    iput-object p2, p0, Lpfc;->b:Lpeu;

    .line 7
    .line 8
    iput-object p3, p0, Lpfc;->d:Lpej;

    .line 9
    .line 10
    iput-object p4, p0, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic d(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    sget-object v0, Lpfc;->g:Lbhvc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/16 v5, 0x4c

    .line 8
    .line 9
    const-string v6, "SideloadedPlaylistMigrationTaskRunner.java"

    .line 10
    .line 11
    const-string v2, "Failed to set migration state to FAILED"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/youtube/music/sideloaded/migration/SideloadedPlaylistMigrationTaskRunner"

    .line 14
    .line 15
    const-string v4, "runTask"

    .line 16
    .line 17
    move-object v7, p0

    .line 18
    invoke-static/range {v1 .. v7}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v2, 0x24

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    if-lt v0, v2, :cond_0

    .line 9
    .line 10
    return v3

    .line 11
    :cond_0
    const/4 v2, 0x1

    .line 12
    :try_start_0
    iget-object v0, v1, Lpfc;->b:Lpeu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lpeu;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-static {v4}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Lbkvy;

    .line 23
    .line 24
    iget v4, v4, Lbkvy;->d:I

    .line 25
    .line 26
    iput v4, v1, Lpfc;->e:I

    .line 27
    .line 28
    add-int/lit8 v8, v4, 0x1

    .line 29
    .line 30
    iput v8, v1, Lpfc;->f:I

    .line 31
    .line 32
    iget-object v5, v1, Lpfc;->d:Lpej;

    .line 33
    .line 34
    const/4 v9, 0x0

    .line 35
    const/4 v10, 0x0

    .line 36
    const/4 v6, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    invoke-virtual/range {v5 .. v10}, Lpej;->c(IIIII)V

    .line 39
    .line 40
    .line 41
    sget-object v4, Lbkvx;->b:Lbkvx;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Lpeu;->e(Lbkvx;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    new-instance v4, Lpez;

    .line 48
    .line 49
    invoke-direct {v4, v1}, Lpez;-><init>(Lpfc;)V

    .line 50
    .line 51
    .line 52
    iget-object v5, v1, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 53
    .line 54
    invoke-static {v0, v4, v5}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Ljava/lang/Integer;

    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result v0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    return v0

    .line 69
    :catch_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception v0

    .line 72
    goto :goto_0

    .line 73
    :catch_2
    move-exception v0

    .line 74
    :goto_0
    move-object v10, v0

    .line 75
    sget-object v0, Lpfc;->g:Lbhvc;

    .line 76
    .line 77
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/16 v8, 0x42

    .line 82
    .line 83
    const-string v5, "Migration attempt failed"

    .line 84
    .line 85
    const-string v6, "com/google/android/apps/youtube/music/sideloaded/migration/SideloadedPlaylistMigrationTaskRunner"

    .line 86
    .line 87
    const-string v7, "runTask"

    .line 88
    .line 89
    const-string v16, "SideloadedPlaylistMigrationTaskRunner.java"

    .line 90
    .line 91
    move-object/from16 v9, v16

    .line 92
    .line 93
    invoke-static/range {v4 .. v10}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    :try_start_1
    invoke-virtual {v1}, Lpfc;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, Lvyr;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    check-cast v0, Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 107
    .line 108
    .line 109
    move-result v0
    :try_end_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 110
    return v0

    .line 111
    :catch_3
    move-exception v0

    .line 112
    goto :goto_1

    .line 113
    :catch_4
    move-exception v0

    .line 114
    :goto_1
    move-object/from16 v17, v0

    .line 115
    .line 116
    sget-object v0, Lpfc;->g:Lbhvc;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbhus;->b()Lbhvs;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    const-string v14, "runTask"

    .line 123
    .line 124
    const/16 v15, 0x46

    .line 125
    .line 126
    const-string v12, "Migration store operation failed"

    .line 127
    .line 128
    const-string v13, "com/google/android/apps/youtube/music/sideloaded/migration/SideloadedPlaylistMigrationTaskRunner"

    .line 129
    .line 130
    invoke-static/range {v11 .. v17}, La;->v(Lbhvs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    iget-object v0, v1, Lpfc;->d:Lpej;

    .line 134
    .line 135
    iget v4, v1, Lpfc;->f:I

    .line 136
    .line 137
    invoke-virtual {v0, v4, v3}, Lpej;->b(IZ)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v1}, Lpfc;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    new-instance v3, Lpev;

    .line 145
    .line 146
    invoke-direct {v3}, Lpev;-><init>()V

    .line 147
    .line 148
    .line 149
    invoke-static {v0, v3}, Laign;->k(Lcom/google/common/util/concurrent/ListenableFuture;Laigj;)V

    .line 150
    .line 151
    .line 152
    return v2
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lpfc;->d:Lpej;

    .line 2
    .line 3
    iget v1, p0, Lpfc;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lpej;->b(IZ)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lpfc;->e:I

    .line 10
    .line 11
    add-int/lit8 v0, v0, 0x1

    .line 12
    .line 13
    iput v0, p0, Lpfc;->e:I

    .line 14
    .line 15
    iget-object v0, p0, Lpfc;->b:Lpeu;

    .line 16
    .line 17
    iget-object v1, v0, Lpeu;->a:Ladmc;

    .line 18
    .line 19
    invoke-virtual {v1}, Ladmc;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    new-instance v2, Lpek;

    .line 24
    .line 25
    invoke-direct {v2}, Lpek;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, v0, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v1, v2, v0}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    new-instance v1, Lpfb;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lpfb;-><init>(Lpfc;)V

    .line 37
    .line 38
    .line 39
    iget-object v2, p0, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Lbgum;->k(Lcom/google/common/util/concurrent/ListenableFuture;Lbimc;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    new-instance v0, Lpem;

    .line 2
    .line 3
    invoke-direct {v0}, Lpem;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lpfc;->b:Lpeu;

    .line 7
    .line 8
    iget-object v2, v1, Lpeu;->b:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    iget-object v1, v1, Lpeu;->a:Ladmc;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Ladmc;->b(Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpfa;

    .line 17
    .line 18
    invoke-direct {v1}, Lpfa;-><init>()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lpfc;->c:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbgum;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbhgf;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method
