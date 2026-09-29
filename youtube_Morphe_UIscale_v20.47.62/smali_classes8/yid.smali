.class public final Lyid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldvb;


# instance fields
.field final synthetic a:Lxso;


# direct methods
.method public constructor <init>(Lxso;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyid;->a:Lxso;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ldud;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lyid;->a:Lxso;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, v0, Lxso;->e:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lyie;->g:Labmt;

    .line 14
    .line 15
    new-instance v3, Lagzd;

    .line 16
    .line 17
    sget-object v4, Lycm;->a:Lycm;

    .line 18
    .line 19
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    long-to-double v5, v5

    .line 27
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 28
    .line 29
    mul-double/2addr v5, v7

    .line 30
    iget-wide v7, p1, Ldud;->a:J

    .line 31
    .line 32
    long-to-double v9, v7

    .line 33
    div-double/2addr v5, v9

    .line 34
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x1

    .line 39
    new-array v9, v6, [Ljava/lang/Object;

    .line 40
    .line 41
    const/4 v10, 0x0

    .line 42
    aput-object v5, v9, v10

    .line 43
    .line 44
    const-string v5, "HawkeyeMetrics::PreprocessingLatency: %.2f"

    .line 45
    .line 46
    invoke-virtual {v3, v5, v9}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    new-instance v3, Lagzd;

    .line 50
    .line 51
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lj$/time/Duration;->toMillis()J

    .line 55
    .line 56
    .line 57
    move-result-wide v4

    .line 58
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    new-array v4, v6, [Ljava/lang/Object;

    .line 63
    .line 64
    aput-object v1, v4, v10

    .line 65
    .line 66
    const-string v1, "Preprpocessing duration: %dms"

    .line 67
    .line 68
    invoke-virtual {v3, v1, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, v0, Lxso;->g:Lyie;

    .line 72
    .line 73
    iget v3, p1, Ldud;->k:I

    .line 74
    .line 75
    iget p1, p1, Ldud;->j:I

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    invoke-static {v3, p1, v4, v7, v8}, Lyct;->d(IIFJ)Lbjas;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    iget-object v1, v1, Lyie;->f:Lbjas;

    .line 83
    .line 84
    invoke-static {v1, p1, v10}, Lyct;->g(Lbjas;Lbjas;Z)Lbjau;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-virtual {v2, p1}, Labmt;->p(Lbjau;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, p1}, Lxso;->a(Lbjau;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, v0, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/common/util/concurrent/SettableFuture;->set(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    return-void
.end method

.method public final b(Ldub;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyid;->a:Lxso;

    .line 2
    .line 3
    iget-object v1, v0, Lxso;->a:Lxsn;

    .line 4
    .line 5
    iget-object v1, v1, Lxsn;->a:Landroid/net/Uri;

    .line 6
    .line 7
    iget-object v2, v0, Lxso;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v1, v2}, Lxwc;->e(Landroid/net/Uri;Landroid/content/Context;)Lxwc;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Landroid/util/Size;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxwc;->c()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v1}, Lxwc;->b()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-direct {v2, v3, v1}, Landroid/util/Size;-><init>(II)V

    .line 24
    .line 25
    .line 26
    sget-object v1, Lyie;->g:Labmt;

    .line 27
    .line 28
    new-instance v3, Lagzd;

    .line 29
    .line 30
    sget-object v4, Lycm;->d:Lycm;

    .line 31
    .line 32
    invoke-direct {v3, v1, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, v3, Lagzd;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v3}, Lagzd;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v2}, Landroid/util/Size;->getHeight()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v4, 0x2

    .line 57
    new-array v4, v4, [Ljava/lang/Object;

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    aput-object v1, v4, v5

    .line 61
    .line 62
    const/4 v1, 0x1

    .line 63
    aput-object v2, v4, v1

    .line 64
    .line 65
    const-string v2, "[Preprocessor] Failed, source size=%sx%s"

    .line 66
    .line 67
    invoke-virtual {v3, v2, v4}, Lagzd;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const-string v2, "[Preprocessor] Failed"

    .line 71
    .line 72
    new-array v4, v5, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-virtual {v3, v2, v4}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    :try_start_0
    iget-object v0, v0, Lxso;->f:Ljava/io/File;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_0

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_0
    new-instance v0, Ljava/io/IOException;

    .line 87
    .line 88
    const-string v2, "Could not delete file at the destination path."

    .line 89
    .line 90
    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    goto :goto_0

    .line 96
    :catch_1
    move-exception v0

    .line 97
    :goto_0
    sget-object v2, Lyie;->g:Labmt;

    .line 98
    .line 99
    new-instance v3, Lagzd;

    .line 100
    .line 101
    sget-object v4, Lycm;->d:Lycm;

    .line 102
    .line 103
    invoke-direct {v3, v2, v4}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, v3, Lagzd;->c:Ljava/lang/Object;

    .line 107
    .line 108
    invoke-virtual {v3}, Lagzd;->d()V

    .line 109
    .line 110
    .line 111
    new-array v0, v5, [Ljava/lang/Object;

    .line 112
    .line 113
    const-string v2, "[Preprocessor] Failed to delete a destination file after a failure."

    .line 114
    .line 115
    invoke-virtual {v3, v2, v0}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :goto_1
    iget-object v0, p0, Lyid;->a:Lxso;

    .line 119
    .line 120
    iget-object v2, v0, Lxso;->d:Lcom/google/common/util/concurrent/SettableFuture;

    .line 121
    .line 122
    invoke-virtual {v2, p1}, Lcom/google/common/util/concurrent/SettableFuture;->setException(Ljava/lang/Throwable;)Z

    .line 123
    .line 124
    .line 125
    iget-object p1, v0, Lxso;->g:Lyie;

    .line 126
    .line 127
    iget-object p1, p1, Lyie;->f:Lbjas;

    .line 128
    .line 129
    const/4 v2, 0x0

    .line 130
    invoke-static {p1, v2, v1}, Lyct;->g(Lbjas;Lbjas;Z)Lbjau;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v0, p1}, Lxso;->a(Lbjau;)V

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public final synthetic c(Lduz;Lduz;)V
    .locals 0

    .line 1
    return-void
.end method
