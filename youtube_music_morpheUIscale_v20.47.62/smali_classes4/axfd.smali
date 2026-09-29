.class public final Laxfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laxbu;


# instance fields
.field private final a:Lawzr;

.field private final b:Laxbt;

.field private final c:Lawrj;

.field private final d:Ljava/lang/Object;

.field private e:Z


# direct methods
.method public constructor <init>(Lawzr;Lawrj;Laxbt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Laxfd;->d:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Laxfd;->e:Z

    .line 13
    .line 14
    iput-object p1, p0, Laxfd;->a:Lawzr;

    .line 15
    .line 16
    iput-object p3, p0, Laxfd;->b:Laxbt;

    .line 17
    .line 18
    iput-object p2, p0, Laxfd;->c:Lawrj;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Laxfd;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    const/4 v0, 0x1

    .line 5
    :try_start_0
    iput-boolean v0, p0, Laxfd;->e:Z

    .line 6
    .line 7
    monitor-exit p1

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    throw v0
.end method

.method public final run()V
    .locals 11

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Laxfd;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-boolean v0, p0, Laxfd;->e:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Laxfd;->a:Lawzr;

    .line 14
    .line 15
    invoke-interface {v0}, Lawzr;->e()Lavxj;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v0}, Lawzr;->h()Lawml;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    iget-object v3, p0, Laxfd;->b:Laxbt;

    .line 28
    .line 29
    iget-object v10, p0, Laxfd;->c:Lawrj;

    .line 30
    .line 31
    iget-object v4, v10, Lawrj;->a:Ljava/lang/String;

    .line 32
    .line 33
    const-wide/16 v7, 0x0

    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-interface/range {v3 .. v9}, Laxbt;->b(Ljava/lang/String;JDZ)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, v0, v10}, Laxfl;->g(Lavxj;Lawmm;Lawrj;)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lawri;

    .line 45
    .line 46
    invoke-direct {v0}, Lawri;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v3, v4, v0}, Laxbt;->a(Ljava/lang/String;Lawqj;)V
    :try_end_1
    .catch Laxbv; {:try_start_1 .. :try_end_1} :catch_2
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    move-object v5, v0

    .line 55
    :try_start_2
    sget-object v0, Lavci;->b:Lavci;

    .line 56
    .line 57
    sget-object v2, Lavch;->C:Lavch;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    const-string v4, "Thumbnail save exception: "

    .line 64
    .line 65
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-static {v0, v2, v3, v5}, Lavcl;->c(Lavci;Lavch;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Laxfd;->b:Laxbt;

    .line 77
    .line 78
    iget-object v2, p0, Laxfd;->c:Lawrj;

    .line 79
    .line 80
    iget-object v8, v2, Lawrj;->a:Ljava/lang/String;

    .line 81
    .line 82
    const-string v4, "Unknown error encountered while saving the thumbnail."

    .line 83
    .line 84
    sget-object v6, Lawqp;->d:Lawqp;

    .line 85
    .line 86
    sget-object v7, Lbvyh;->a:Lbvyh;

    .line 87
    .line 88
    new-instance v2, Laxbv;

    .line 89
    .line 90
    const/4 v3, 0x1

    .line 91
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lawri;

    .line 95
    .line 96
    invoke-direct {v3}, Lawri;-><init>()V

    .line 97
    .line 98
    .line 99
    invoke-interface {v0, v8, v2, v3}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_1
    move-exception v0

    .line 104
    move-object v5, v0

    .line 105
    iget-object v0, p0, Laxfd;->b:Laxbt;

    .line 106
    .line 107
    iget-object v2, p0, Laxfd;->c:Lawrj;

    .line 108
    .line 109
    iget-object v8, v2, Lawrj;->a:Ljava/lang/String;

    .line 110
    .line 111
    const-string v4, "SQL error encountered while saving the thumbnail."

    .line 112
    .line 113
    sget-object v6, Lawqp;->d:Lawqp;

    .line 114
    .line 115
    sget-object v7, Lbvyh;->a:Lbvyh;

    .line 116
    .line 117
    new-instance v2, Laxbv;

    .line 118
    .line 119
    const/4 v3, 0x1

    .line 120
    invoke-direct/range {v2 .. v7}, Laxbv;-><init>(ZLjava/lang/String;Ljava/lang/Exception;Lawqp;Lbvyh;)V

    .line 121
    .line 122
    .line 123
    new-instance v3, Lawri;

    .line 124
    .line 125
    invoke-direct {v3}, Lawri;-><init>()V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v8, v2, v3}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 129
    .line 130
    .line 131
    goto :goto_0

    .line 132
    :catch_2
    move-exception v0

    .line 133
    iget-object v2, p0, Laxfd;->b:Laxbt;

    .line 134
    .line 135
    iget-object v3, p0, Laxfd;->c:Lawrj;

    .line 136
    .line 137
    iget-object v3, v3, Lawrj;->a:Ljava/lang/String;

    .line 138
    .line 139
    new-instance v4, Lawri;

    .line 140
    .line 141
    invoke-direct {v4}, Lawri;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-interface {v2, v3, v0, v4}, Laxbt;->d(Ljava/lang/String;Laxbv;Lawqj;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    :goto_0
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    throw v0
.end method
