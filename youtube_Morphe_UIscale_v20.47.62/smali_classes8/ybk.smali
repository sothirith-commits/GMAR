.class final Lybk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyfv;


# instance fields
.field final synthetic a:Lybo;


# direct methods
.method public constructor <init>(Lybo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lybk;->a:Lybo;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lybk;->a:Lybo;

    .line 2
    .line 3
    iget-object v0, v0, Lybo;->r:Lybn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    check-cast v0, Lych;

    .line 9
    .line 10
    iget-object v1, v0, Lych;->d:Lyun;

    .line 11
    .line 12
    iget-object v1, v1, Lyun;->a:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    :try_start_0
    move-object v3, v1

    .line 16
    check-cast v3, Ldur;

    .line 17
    .line 18
    iget-boolean v3, v3, Ldur;->j:Z

    .line 19
    .line 20
    if-nez v3, :cond_0

    .line 21
    .line 22
    move-object v3, v1

    .line 23
    check-cast v3, Ldur;

    .line 24
    .line 25
    iput-boolean v2, v3, Ldur;->j:Z

    .line 26
    .line 27
    move-object v3, v1

    .line 28
    check-cast v3, Ldur;

    .line 29
    .line 30
    iget-object v3, v3, Ldur;->f:Ldus;

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {v3}, Ldus;->g()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v3

    .line 40
    check-cast v1, Ldur;

    .line 41
    .line 42
    iget-object v1, v1, Ldur;->a:Ldsg;

    .line 43
    .line 44
    new-instance v4, Ldub;

    .line 45
    .line 46
    const-string v5, "Asset loader error"

    .line 47
    .line 48
    const/16 v6, 0x3e8

    .line 49
    .line 50
    invoke-direct {v4, v5, v3, v6}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v1, v4}, Ldsg;->c(Ldub;)V

    .line 54
    .line 55
    .line 56
    :cond_0
    :goto_0
    iput-boolean v2, v0, Lych;->c:Z

    .line 57
    .line 58
    iget-object v0, p0, Lybk;->a:Lybo;

    .line 59
    .line 60
    iget-object v0, v0, Lybo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final b(ILj$/time/Duration;)Z
    .locals 7

    .line 1
    iget-object v0, p0, Lybk;->a:Lybo;

    .line 2
    .line 3
    iget-object v0, v0, Lybo;->r:Lybn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p2}, Lasfg;->b(Lj$/time/Duration;)J

    .line 9
    .line 10
    .line 11
    move-result-wide v1

    .line 12
    const/4 p2, 0x0

    .line 13
    :try_start_0
    check-cast v0, Lych;

    .line 14
    .line 15
    iget-object v0, v0, Lych;->d:Lyun;

    .line 16
    .line 17
    iget-object v0, v0, Lyun;->a:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Ldur;

    .line 21
    .line 22
    iget-boolean v3, v3, Ldur;->j:Z

    .line 23
    .line 24
    const/4 v4, 0x1

    .line 25
    xor-int/2addr v3, v4

    .line 26
    invoke-static {v3}, Lathv;->S(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    .line 28
    .line 29
    :try_start_1
    move-object v3, v0

    .line 30
    check-cast v3, Ldur;

    .line 31
    .line 32
    iget-boolean v3, v3, Ldur;->g:Z

    .line 33
    .line 34
    const/4 v5, 0x2

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    move-object v3, v0

    .line 38
    check-cast v3, Ldur;

    .line 39
    .line 40
    iget-boolean v3, v3, Ldur;->k:Z

    .line 41
    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    goto/16 :goto_0

    .line 45
    .line 46
    :cond_0
    move-object v3, v0

    .line 47
    check-cast v3, Ldur;

    .line 48
    .line 49
    iget-object v3, v3, Ldur;->a:Ldsg;

    .line 50
    .line 51
    move-object v6, v0

    .line 52
    check-cast v6, Ldur;

    .line 53
    .line 54
    iget-object v6, v6, Ldur;->c:Lcbj;

    .line 55
    .line 56
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-interface {v3, v6, v5}, Ldsg;->e(Lcbj;I)Z

    .line 60
    .line 61
    .line 62
    move-object v3, v0

    .line 63
    check-cast v3, Ldur;

    .line 64
    .line 65
    iput-boolean v4, v3, Ldur;->g:Z

    .line 66
    .line 67
    :cond_1
    move-object v3, v0

    .line 68
    check-cast v3, Ldur;

    .line 69
    .line 70
    iget-object v3, v3, Ldur;->f:Ldus;

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v0

    .line 75
    check-cast v3, Ldur;

    .line 76
    .line 77
    iget-object v3, v3, Ldur;->a:Ldsg;

    .line 78
    .line 79
    move-object v6, v0

    .line 80
    check-cast v6, Ldur;

    .line 81
    .line 82
    iget-object v6, v6, Ldur;->c:Lcbj;

    .line 83
    .line 84
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    check-cast v3, Ldux;

    .line 88
    .line 89
    invoke-virtual {v3, v6}, Ldux;->k(Lcbj;)Lduw;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    if-eqz v3, :cond_3

    .line 94
    .line 95
    move-object v6, v0

    .line 96
    check-cast v6, Ldur;

    .line 97
    .line 98
    iput-object v3, v6, Ldur;->f:Ldus;

    .line 99
    .line 100
    move-object v6, v0

    .line 101
    check-cast v6, Ldur;

    .line 102
    .line 103
    iget-object v6, v6, Ldur;->d:Lcch;

    .line 104
    .line 105
    iget-object v3, v3, Lduw;->a:Ldus;

    .line 106
    .line 107
    invoke-interface {v3, v6}, Ldus;->f(Lcch;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    move-object v3, v0

    .line 111
    check-cast v3, Ldur;

    .line 112
    .line 113
    iget-object v3, v3, Ldur;->f:Ldus;

    .line 114
    .line 115
    check-cast v3, Lduw;

    .line 116
    .line 117
    iget-object v3, v3, Lduw;->a:Ldus;

    .line 118
    .line 119
    invoke-interface {v3, p1, v1, v2}, Ldus;->b(IJ)I

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    if-eq p1, v5, :cond_3

    .line 124
    .line 125
    move-object p1, v0

    .line 126
    check-cast p1, Ldur;

    .line 127
    .line 128
    iput-wide v1, p1, Ldur;->m:J
    :try_end_1
    .catch Ldub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    .line 129
    .line 130
    iget-object p1, p0, Lybk;->a:Lybo;

    .line 131
    .line 132
    invoke-virtual {p1}, Lybo;->v()V

    .line 133
    .line 134
    .line 135
    return v4

    .line 136
    :catch_0
    move-exception p1

    .line 137
    :try_start_2
    check-cast v0, Ldur;

    .line 138
    .line 139
    iget-object v0, v0, Ldur;->a:Ldsg;

    .line 140
    .line 141
    new-instance v1, Ldub;

    .line 142
    .line 143
    const-string v2, "Asset loader error"

    .line 144
    .line 145
    const/16 v3, 0x3e8

    .line 146
    .line 147
    invoke-direct {v1, v2, p1, v3}, Ldub;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {v0, v1}, Ldsg;->c(Ldub;)V

    .line 151
    .line 152
    .line 153
    goto :goto_0

    .line 154
    :catch_1
    move-exception p1

    .line 155
    check-cast v0, Ldur;

    .line 156
    .line 157
    iget-object v0, v0, Ldur;->a:Ldsg;

    .line 158
    .line 159
    invoke-interface {v0, p1}, Ldsg;->c(Ldub;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 160
    .line 161
    .line 162
    goto :goto_0

    .line 163
    :catch_2
    move-exception p1

    .line 164
    sget-object v0, Lych;->e:Labmt;

    .line 165
    .line 166
    new-instance v1, Lagzd;

    .line 167
    .line 168
    sget-object v2, Lycm;->e:Lycm;

    .line 169
    .line 170
    invoke-direct {v1, v0, v2}, Lagzd;-><init>(Labmt;Lycm;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lagzd;->d()V

    .line 174
    .line 175
    .line 176
    iput-object p1, v1, Lagzd;->c:Ljava/lang/Object;

    .line 177
    .line 178
    new-array p1, p2, [Ljava/lang/Object;

    .line 179
    .line 180
    const-string v0, "Failed to queue input texture."

    .line 181
    .line 182
    invoke-virtual {v1, v0, p1}, Lagzd;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :cond_3
    :goto_0
    return p2
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lybk;->a:Lybo;

    .line 2
    .line 3
    iget-object v0, v0, Lybo;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
