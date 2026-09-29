.class final Laise;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laitp;


# instance fields
.field public final a:Laiwo;

.field public volatile b:Z

.field public volatile c:Z

.field final synthetic d:Laisf;


# direct methods
.method public constructor <init>(Laisf;Laiwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laise;->d:Laisf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Laise;->a:Laiwo;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lorg/chromium/net/UrlResponseInfo;Laiyh;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laise;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laise;->b:Z

    .line 8
    .line 9
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Laisb;->a(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lorg/chromium/net/UrlResponseInfo;->getHttpStatusCode()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p2, p1}, Laisb;->b(Laiyh;I)Laiyy;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Laise;->b(Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    iget-object p1, p0, Laise;->d:Laisf;

    .line 32
    .line 33
    iget-object p1, p1, Laisf;->d:Laisk;

    .line 34
    .line 35
    if-nez p1, :cond_2

    .line 36
    .line 37
    const-string p1, "callbacks"

    .line 38
    .line 39
    invoke-static {p1}, Lcjgx;->b(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 p1, 0x0

    .line 43
    :cond_2
    invoke-interface {p1, p2}, Laisk;->c(Laiyh;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Laise;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Laise;->c:Z

    .line 8
    .line 9
    instance-of v1, p1, Lorg/chromium/net/NetworkException;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lorg/chromium/net/NetworkException;

    .line 15
    .line 16
    invoke-virtual {v1}, Lorg/chromium/net/NetworkException;->immediatelyRetryable()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    new-instance v1, Laiyx;

    .line 23
    .line 24
    invoke-direct {v1}, Laiyx;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p1}, Laiyx;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    check-cast p1, Laiyx;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    instance-of v1, p1, Laiyy;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    check-cast p1, Laiyy;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    new-instance v1, Laiyd;

    .line 45
    .line 46
    invoke-direct {v1, p1}, Laiyd;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object p1, v1

    .line 50
    :goto_0
    iget-object v1, p0, Laise;->d:Laisf;

    .line 51
    .line 52
    iget-object v2, v1, Laisf;->c:Laius;

    .line 53
    .line 54
    move-object v3, v2

    .line 55
    check-cast v3, Laitx;

    .line 56
    .line 57
    iget-boolean v4, v3, Laitx;->z:Z

    .line 58
    .line 59
    const/4 v5, 0x0

    .line 60
    if-nez v4, :cond_4

    .line 61
    .line 62
    monitor-enter v2

    .line 63
    :try_start_0
    move-object v4, v2

    .line 64
    check-cast v4, Laitx;

    .line 65
    .line 66
    iget-boolean v4, v4, Laitx;->z:Z

    .line 67
    .line 68
    if-nez v4, :cond_3

    .line 69
    .line 70
    move-object v4, v2

    .line 71
    check-cast v4, Laitw;

    .line 72
    .line 73
    iget-object v4, v4, Laitw;->v:Lcgyq;

    .line 74
    .line 75
    const-wide/32 v6, 0x2b97c85

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v6, v7, v5}, Lansc;->o(JZ)Z

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Laitx;

    .line 84
    .line 85
    iput-boolean v4, v6, Laitx;->y:Z

    .line 86
    .line 87
    move-object v4, v2

    .line 88
    check-cast v4, Laitx;

    .line 89
    .line 90
    iput-boolean v0, v4, Laitx;->z:Z

    .line 91
    .line 92
    :cond_3
    monitor-exit v2

    .line 93
    goto :goto_1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    throw p1

    .line 97
    :cond_4
    :goto_1
    iget-boolean v0, v3, Laitx;->y:Z

    .line 98
    .line 99
    const/4 v3, 0x0

    .line 100
    if-eqz v0, :cond_5

    .line 101
    .line 102
    iget-object v0, v1, Laisf;->b:Laiym;

    .line 103
    .line 104
    instance-of v0, v0, Laiyw;

    .line 105
    .line 106
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-boolean v0, p0, Laise;->b:Z

    .line 109
    .line 110
    if-eqz v0, :cond_5

    .line 111
    .line 112
    :goto_2
    move-object v0, v3

    .line 113
    goto :goto_4

    .line 114
    :cond_5
    iget-object v0, v1, Laisf;->b:Laiym;

    .line 115
    .line 116
    invoke-interface {v0}, Laiym;->z()Z

    .line 117
    .line 118
    .line 119
    move-result v4

    .line 120
    if-nez v4, :cond_7

    .line 121
    .line 122
    instance-of v4, p1, Laiyx;

    .line 123
    .line 124
    if-eqz v4, :cond_6

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_6
    instance-of v4, p1, Laiwp;

    .line 128
    .line 129
    if-nez v4, :cond_7

    .line 130
    .line 131
    instance-of v4, p1, Laipl;

    .line 132
    .line 133
    if-nez v4, :cond_7

    .line 134
    .line 135
    instance-of v4, p1, Laimb;

    .line 136
    .line 137
    if-nez v4, :cond_7

    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_7
    :goto_3
    invoke-interface {v0}, Laiym;->ap()Laiyu;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {v0, p1}, Laiyu;->al(Laiyy;)Lj$/time/Duration;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_4
    if-nez v0, :cond_9

    .line 149
    .line 150
    invoke-virtual {v1}, Laisf;->c()V

    .line 151
    .line 152
    .line 153
    iget-object v0, v1, Laisf;->d:Laisk;

    .line 154
    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    const-string v0, "callbacks"

    .line 158
    .line 159
    invoke-static {v0}, Lcjgx;->b(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_8
    move-object v3, v0

    .line 164
    :goto_5
    invoke-interface {v3, p1}, Laisk;->b(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :cond_9
    invoke-virtual {v1}, Laisf;->b()V

    .line 169
    .line 170
    .line 171
    iget-object p1, v1, Laisf;->b:Laiym;

    .line 172
    .line 173
    invoke-virtual {v2, p1}, Laius;->G(Laiym;)Lcjmh;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    new-instance v2, Laisd;

    .line 178
    .line 179
    invoke-direct {v2, v0, v1, v3}, Laisd;-><init>(Lj$/time/Duration;Laisf;Lcjdz;)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x3

    .line 183
    invoke-static {p1, v3, v5, v2, v0}, Lcjkw;->c(Lcjmh;Lcjeh;ILcjgd;I)Lcjoa;

    .line 184
    .line 185
    .line 186
    return-void
.end method

.method public final c(Lorg/chromium/net/CronetException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laise;->a:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->d()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laise;->b(Ljava/lang/Throwable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
