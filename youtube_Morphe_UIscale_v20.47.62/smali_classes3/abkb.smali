.class public final Labkb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field a:Ljava/lang/Runnable;

.field b:Z

.field c:Z

.field d:Z

.field e:Z

.field f:Labka;

.field public g:Labkb;

.field public final h:Labkl;

.field private final i:Lwjn;


# direct methods
.method public constructor <init>(Labko;Ljava/lang/Runnable;)V
    .locals 4

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labkl;

    iget v1, p1, Labko;->a:I

    add-int/lit16 v1, v1, 0x2710

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Labkl;-><init>(ILsak;I)V

    iput-object v0, p0, Labkb;->h:Labkl;

    iput-object p2, p0, Labkb;->a:Ljava/lang/Runnable;

    iget-object p1, p1, Labko;->b:Lwjn;

    iput-object p1, p0, Labkb;->i:Lwjn;

    return-void
.end method

.method public constructor <init>(Labko;Ljava/lang/Runnable;[B)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Labkl;

    .line 5
    .line 6
    iget v0, p1, Labko;->a:I

    .line 7
    .line 8
    add-int/lit16 v0, v0, 0x2710

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/16 v2, 0x40

    .line 12
    .line 13
    invoke-direct {p3, v0, v1, v2}, Labkl;-><init>(ILsak;I)V

    .line 14
    .line 15
    .line 16
    iput-object p3, p0, Labkb;->h:Labkl;

    .line 17
    .line 18
    iput-object p2, p0, Labkb;->a:Ljava/lang/Runnable;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    iput-boolean p2, p0, Labkb;->c:Z

    .line 22
    .line 23
    iget-object p1, p1, Labko;->b:Lwjn;

    .line 24
    .line 25
    iput-object p1, p0, Labkb;->i:Lwjn;

    .line 26
    .line 27
    return-void
.end method

.method public constructor <init>(Labkp;Ljava/lang/Runnable;Z)V
    .locals 4

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Labkl;

    iget-object v1, p1, Labkp;->a:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x40

    invoke-direct {v0, v1, v2, v3}, Labkl;-><init>(Ljava/lang/String;Lsak;I)V

    iput-object v0, p0, Labkb;->h:Labkl;

    iput-object p2, p0, Labkb;->a:Ljava/lang/Runnable;

    iput-boolean p3, p0, Labkb;->c:Z

    iget-object p1, p1, Labkp;->b:Lwjn;

    iput-object p1, p0, Labkb;->i:Lwjn;

    return-void
.end method

.method private static b(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const-string p0, "ok"

    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method final a(Labka;ZZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Labkb;->f:Labka;

    .line 2
    .line 3
    iput-boolean p2, p0, Labkb;->b:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Labkb;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Labkb;->e:Z

    .line 8
    .line 9
    iget-object p1, p1, Labka;->p:Lsak;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Labkb;->h:Labkl;

    .line 14
    .line 15
    iput-object p1, p2, Labkl;->g:Lsak;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Labkb;->a:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    iget-object v2, p0, Labkb;->f:Labka;

    .line 7
    .line 8
    if-nez v2, :cond_0

    .line 9
    .line 10
    goto :goto_3

    .line 11
    :cond_0
    invoke-static {}, Labkn;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Labkb;->h:Labkl;

    .line 18
    .line 19
    invoke-virtual {v2}, Labkl;->h()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :try_start_0
    iget-object v2, p0, Labkb;->i:Lwjn;

    .line 23
    .line 24
    iget-boolean v3, p0, Labkb;->e:Z

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    const/16 v3, 0x93

    .line 29
    .line 30
    invoke-static {v3, v2}, Laqxo;->c(ILwjn;)Laqvi;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    sget-object v2, Labkz;->a:Laqwm;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    :goto_0
    :try_start_1
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-interface {v2}, Laqwm;->close()V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    :try_start_3
    invoke-interface {v2}, Laqwm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :catchall_1
    move-exception v2

    .line 50
    :try_start_4
    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    :goto_1
    throw v0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0

    .line 54
    :catch_0
    move-exception v0

    .line 55
    iget-object v2, p0, Labkb;->h:Labkl;

    .line 56
    .line 57
    iput-object v0, v2, Labkl;->j:Ljava/lang/Throwable;

    .line 58
    .line 59
    :goto_2
    iget-object v0, p0, Labkb;->h:Labkl;

    .line 60
    .line 61
    invoke-virtual {v0}, Labkl;->j()V

    .line 62
    .line 63
    .line 64
    iget-object v2, p0, Labkb;->f:Labka;

    .line 65
    .line 66
    const/4 v0, 0x0

    .line 67
    iput-object v0, p0, Labkb;->a:Ljava/lang/Runnable;

    .line 68
    .line 69
    monitor-enter v2

    .line 70
    :try_start_5
    iget v0, v2, Labka;->k:I

    .line 71
    .line 72
    iget-boolean v3, p0, Labkb;->b:Z

    .line 73
    .line 74
    sub-int/2addr v0, v3

    .line 75
    iput v0, v2, Labka;->k:I

    .line 76
    .line 77
    iget-object v0, v2, Labka;->f:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    iget v0, v2, Labka;->i:I

    .line 83
    .line 84
    add-int/2addr v0, v1

    .line 85
    iput v0, v2, Labka;->i:I

    .line 86
    .line 87
    invoke-virtual {v2}, Labka;->f()V

    .line 88
    .line 89
    .line 90
    monitor-exit v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 91
    iget-boolean v0, p0, Labkb;->b:Z

    .line 92
    .line 93
    if-eqz v0, :cond_3

    .line 94
    .line 95
    invoke-virtual {v2}, Labka;->g()V

    .line 96
    .line 97
    .line 98
    :cond_3
    iget-boolean v0, p0, Labkb;->d:Z

    .line 99
    .line 100
    if-eqz v0, :cond_6

    .line 101
    .line 102
    iget-object v0, p0, Labkb;->h:Labkl;

    .line 103
    .line 104
    iget-object v0, v0, Labkl;->j:Ljava/lang/Throwable;

    .line 105
    .line 106
    if-nez v0, :cond_4

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    check-cast v0, Ljava/lang/RuntimeException;

    .line 110
    .line 111
    throw v0

    .line 112
    :catchall_2
    move-exception v0

    .line 113
    :try_start_6
    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 114
    throw v0

    .line 115
    :cond_5
    :goto_3
    invoke-static {}, Labkn;->h()Z

    .line 116
    .line 117
    .line 118
    move-result v2

    .line 119
    if-eqz v2, :cond_6

    .line 120
    .line 121
    iget-object v2, p0, Labkb;->h:Labkl;

    .line 122
    .line 123
    new-instance v3, Ljava/security/InvalidParameterException;

    .line 124
    .line 125
    invoke-virtual {v2}, Labkl;->b()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v0}, Labkb;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    iget-object v5, p0, Labkb;->f:Labka;

    .line 134
    .line 135
    invoke-static {v5}, Labkb;->b(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    const/4 v6, 0x3

    .line 140
    new-array v6, v6, [Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v7, 0x0

    .line 143
    aput-object v4, v6, v7

    .line 144
    .line 145
    aput-object v0, v6, v1

    .line 146
    .line 147
    const/4 v0, 0x2

    .line 148
    aput-object v5, v6, v0

    .line 149
    .line 150
    const-string v0, "Task %s, cmd=%s, pool=%s"

    .line 151
    .line 152
    invoke-static {v0, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-direct {v3, v0}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iput-object v3, v2, Labkl;->j:Ljava/lang/Throwable;

    .line 160
    .line 161
    :cond_6
    :goto_4
    return-void
.end method
