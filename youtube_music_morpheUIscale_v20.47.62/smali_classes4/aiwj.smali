.class final Laiwj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laivq;


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Laiym;

.field public final c:Laius;

.field public final d:Laipk;

.field public final e:Laipp;

.field public final f:Laiup;

.field public g:Laiwo;

.field public volatile h:Z

.field public volatile i:Z

.field public final j:Laiwi;

.field private final k:Lajch;

.field private volatile l:Z

.field private final m:Laitt;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Laiym;Laius;Laipk;Ljava/lang/String;Lajch;Laitt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laiwj;->h:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Laiwj;->i:Z

    .line 8
    .line 9
    new-instance v0, Lbipd;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lbipd;-><init>(Ljava/util/concurrent/Executor;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    iput-object p2, p0, Laiwj;->b:Laiym;

    .line 17
    .line 18
    iput-object p3, p0, Laiwj;->c:Laius;

    .line 19
    .line 20
    iput-object p4, p0, Laiwj;->d:Laipk;

    .line 21
    .line 22
    move-object p1, p2

    .line 23
    new-instance p2, Laipp;

    .line 24
    .line 25
    invoke-direct {p2}, Laipp;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Laiwj;->e:Laipp;

    .line 29
    .line 30
    iput-object p6, p0, Laiwj;->k:Lajch;

    .line 31
    .line 32
    iput-object p7, p0, Laiwj;->m:Laitt;

    .line 33
    .line 34
    invoke-static {p1, p3}, Laivp;->a(Laiym;Laius;)Laiwo;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Laiwj;->g:Laiwo;

    .line 39
    .line 40
    new-instance p1, Laiup;

    .line 41
    .line 42
    move-object p4, p3

    .line 43
    check-cast p4, Laitw;

    .line 44
    .line 45
    move-object p6, p3

    .line 46
    iget-object p3, p4, Laitw;->f:Lainn;

    .line 47
    .line 48
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object p4, p4, Laitw;->g:Ljava/util/concurrent/Executor;

    .line 52
    .line 53
    move-object p7, p6

    .line 54
    new-instance p6, Laivx;

    .line 55
    .line 56
    invoke-direct {p6, p7}, Laivx;-><init>(Laius;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p1 .. p6}, Laiup;-><init>(Laipp;Lainn;Ljava/util/concurrent/Executor;Ljava/lang/String;Lcjac;)V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Laiwj;->f:Laiup;

    .line 63
    .line 64
    new-instance p1, Laiwi;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Laiwi;-><init>(Laiwj;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Laiwj;->j:Laiwi;

    .line 70
    .line 71
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwj;->g:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiwj;->b:Laiym;

    .line 7
    .line 8
    iget-object v1, p0, Laiwj;->e:Laipp;

    .line 9
    .line 10
    invoke-interface {v0}, Laiym;->m()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v1, v0}, Laipp;->a(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Laiwj;->f:Laiup;

    .line 18
    .line 19
    invoke-virtual {v0}, Laiup;->a()V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Laiwj;->g:Laiwo;

    .line 23
    .line 24
    invoke-interface {v0}, Laiwo;->a()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Laiwn;->a(I)Laiwn;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/util/concurrent/CancellationException;-><init>()V

    .line 38
    .line 39
    .line 40
    :goto_0
    iget-object v1, p0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    new-instance v2, Laivu;

    .line 43
    .line 44
    invoke-direct {v2, p0, v0}, Laivu;-><init>(Laiwj;Ljava/lang/Exception;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final b(Lorg/chromium/net/CronetException;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laiwj;->g:Laiwo;

    .line 2
    .line 3
    invoke-interface {v0}, Laiwo;->d()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Laiwj;->b:Laiym;

    .line 7
    .line 8
    invoke-interface {v0}, Laiym;->y()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Laiwj;->a()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 19
    .line 20
    new-instance v1, Laivt;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Laivt;-><init>(Laiwj;Lorg/chromium/net/CronetException;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v1}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method final c()Laipj;
    .locals 12

    .line 1
    iget-object v0, p0, Laiwj;->b:Laiym;

    .line 2
    .line 3
    invoke-interface {v0}, Laiym;->A()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    xor-int/2addr v1, v2

    .line 9
    const-string v3, "streaming request caching not implemented"

    .line 10
    .line 11
    invoke-static {v1, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0}, Laiym;->C()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const-string v3, "streaming requires async parsing"

    .line 19
    .line 20
    invoke-static {v1, v3}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :try_start_0
    invoke-interface {v0}, Laiym;->l()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0, v0}, Laiwj;->e(Ljava/lang/String;)V
    :try_end_0
    .catch Laiza; {:try_start_0 .. :try_end_0} :catch_1

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Laiwj;->j:Laiwi;

    .line 31
    .line 32
    iget-object v1, p0, Laiwj;->b:Laiym;

    .line 33
    .line 34
    iget-object v3, v0, Laiwi;->a:Laiod;

    .line 35
    .line 36
    invoke-interface {v3, v1}, Laiod;->a(Laiym;)J

    .line 37
    .line 38
    .line 39
    move-result-wide v3

    .line 40
    iput-wide v3, v0, Laiwi;->b:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    :try_start_1
    invoke-static {v1, v0}, Laivp;->d(Laiym;Laixn;)Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    invoke-interface {v1}, Laiym;->D()[B

    .line 48
    .line 49
    .line 50
    move-result-object v5
    :try_end_1
    .catch Laiwp; {:try_start_1 .. :try_end_1} :catch_0

    .line 51
    new-instance v9, Laivs;

    .line 52
    .line 53
    invoke-direct {v9, p0}, Laivs;-><init>(Laivq;)V

    .line 54
    .line 55
    .line 56
    iget-object v3, p0, Laiwj;->b:Laiym;

    .line 57
    .line 58
    iget-object v6, p0, Laiwj;->c:Laius;

    .line 59
    .line 60
    iget-object v7, p0, Laiwj;->f:Laiup;

    .line 61
    .line 62
    iget-object v8, p0, Laiwj;->e:Laipp;

    .line 63
    .line 64
    iget-object v10, p0, Laiwj;->k:Lajch;

    .line 65
    .line 66
    iget-object v11, p0, Laiwj;->m:Laitt;

    .line 67
    .line 68
    invoke-static/range {v3 .. v11}, Laivp;->j(Laiym;Ljava/util/Map;[BLaius;Laiup;Laipp;Lorg/chromium/net/UrlRequest$Callback;Lajch;Laitt;)Lorg/chromium/net/UrlRequest;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-boolean v1, p0, Laiwj;->h:Z

    .line 73
    .line 74
    if-eqz v1, :cond_0

    .line 75
    .line 76
    invoke-static {v3, v6}, Laivp;->a(Laiym;Laius;)Laiwo;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    iput-object v1, p0, Laiwj;->g:Laiwo;

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_0
    invoke-static {v3}, Laivp;->f(Laiym;)V

    .line 84
    .line 85
    .line 86
    :goto_0
    check-cast v6, Laitw;

    .line 87
    .line 88
    iget-object v1, v6, Laitw;->t:Laioo;

    .line 89
    .line 90
    invoke-interface {v1}, Laioo;->c()V

    .line 91
    .line 92
    .line 93
    iput-boolean v2, p0, Laiwj;->l:Z

    .line 94
    .line 95
    iget-object v1, p0, Laiwj;->g:Laiwo;

    .line 96
    .line 97
    new-instance v2, Laiwe;

    .line 98
    .line 99
    invoke-direct {v2, v0}, Laiwe;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 100
    .line 101
    .line 102
    invoke-interface {v1, v2}, Laiwo;->i(Laiwm;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Lorg/chromium/net/UrlRequest;->start()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    new-instance v1, Laiwf;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Laiwf;-><init>(Lorg/chromium/net/UrlRequest;)V

    .line 114
    .line 115
    .line 116
    return-object v1

    .line 117
    :catch_0
    move-exception v0

    .line 118
    iget-object v1, p0, Laiwj;->b:Laiym;

    .line 119
    .line 120
    invoke-static {v1, v0}, Laivp;->g(Laiym;Laiyy;)Z

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    if-eqz v1, :cond_1

    .line 125
    .line 126
    invoke-virtual {p0}, Laiwj;->c()Laipj;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0

    .line 131
    :cond_1
    iget-object v1, p0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 132
    .line 133
    new-instance v2, Laiwc;

    .line 134
    .line 135
    invoke-direct {v2, p0, v0}, Laiwc;-><init>(Laiwj;Laiwp;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 143
    .line 144
    .line 145
    new-instance v0, Laiwd;

    .line 146
    .line 147
    invoke-direct {v0}, Laiwd;-><init>()V

    .line 148
    .line 149
    .line 150
    return-object v0

    .line 151
    :catch_1
    move-exception v0

    .line 152
    iget-object v1, p0, Laiwj;->a:Ljava/util/concurrent/Executor;

    .line 153
    .line 154
    new-instance v2, Laiwa;

    .line 155
    .line 156
    invoke-direct {v2, p0, v0}, Laiwa;-><init>(Laiwj;Laiza;)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2}, Lbgtb;->i(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 164
    .line 165
    .line 166
    new-instance v0, Laiwb;

    .line 167
    .line 168
    invoke-direct {v0}, Laiwb;-><init>()V

    .line 169
    .line 170
    .line 171
    return-object v0
.end method

.method public final d(Ljava/lang/Exception;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laiwj;->b:Laiym;

    .line 2
    .line 3
    invoke-static {v0}, Laivp;->e(Laiym;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v1, p0, Laiwj;->l:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Laiwj;->c:Laius;

    .line 11
    .line 12
    check-cast v1, Laitw;

    .line 13
    .line 14
    iget-object v1, v1, Laitw;->t:Laioo;

    .line 15
    .line 16
    invoke-interface {v1}, Laioo;->b()V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    iput-boolean v1, p0, Laiwj;->l:Z

    .line 21
    .line 22
    :cond_0
    iget-object v1, p0, Laiwj;->e:Laipp;

    .line 23
    .line 24
    invoke-interface {v0}, Laiym;->m()Ljava/util/Collection;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Laipp;->a(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    instance-of v1, p1, Laiyy;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    check-cast p1, Laiyy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Laiyy;

    .line 39
    .line 40
    invoke-direct {v1, p1}, Laiyy;-><init>(Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    move-object p1, v1

    .line 44
    :goto_0
    invoke-static {v0, p1}, Laixv;->b(Laiym;Laiyy;)Laiyy;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object v0, p0, Laiwj;->d:Laipk;

    .line 49
    .line 50
    new-instance v1, Laixc;

    .line 51
    .line 52
    invoke-direct {v1, p1}, Laixc;-><init>(Laiyy;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v1}, Laipk;->b(Laiyp;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Laiwj;->f:Laiup;

    .line 59
    .line 60
    invoke-virtual {p1}, Laiup;->a()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laiwj;->c:Laius;

    .line 2
    .line 3
    invoke-virtual {v0}, Laius;->B()Laizb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Laizb;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
