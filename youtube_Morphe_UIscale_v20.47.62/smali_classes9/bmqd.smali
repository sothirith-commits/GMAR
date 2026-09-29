.class public final Lbmqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnjr;


# instance fields
.field final synthetic a:Lbmfy;

.field final synthetic b:Lbmqj;

.field private c:Lbnjs;

.field private d:Ljava/lang/Object;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lbmfy;Lbmqj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbmqd;->a:Lbmfy;

    .line 2
    .line 3
    iput-object p2, p0, Lbmqd;->b:Lbmqj;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbmqd;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 6
    .line 7
    check-cast v0, Lbmfz;

    .line 8
    .line 9
    iget-object v0, v0, Lbmfz;->b:Lbmav;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lbmgt;->k(Lbmav;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    return p1

    .line 16
    :cond_0
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lbmqd;->f:Z

    .line 18
    .line 19
    return p1
.end method


# virtual methods
.method public final declared-synchronized a(Lbmbt;)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p1}, Lbmbt;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    .line 5
    monitor-exit p0

    .line 6
    return-void

    .line 7
    :catchall_0
    move-exception p1

    .line 8
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    throw p1
.end method

.method public final c()V
    .locals 4

    .line 1
    const-string v0, "onComplete"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbmqd;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean v0, p0, Lbmqd;->e:Z

    .line 11
    .line 12
    iget-object v1, p0, Lbmqd;->b:Lbmqj;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lbmqj;->b:Lbmqj;

    .line 17
    .line 18
    if-eq v1, v0, :cond_3

    .line 19
    .line 20
    sget-object v0, Lbmqj;->a:Lbmqj;

    .line 21
    .line 22
    if-eq v1, v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 25
    .line 26
    invoke-interface {v0}, Lbmfy;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_3

    .line 31
    .line 32
    iget-object v1, p0, Lbmqd;->d:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    sget-object v0, Lbmqj;->b:Lbmqj;

    .line 39
    .line 40
    if-eq v1, v0, :cond_4

    .line 41
    .line 42
    sget-object v0, Lbmqj;->e:Lbmqj;

    .line 43
    .line 44
    if-ne v1, v0, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 48
    .line 49
    invoke-interface {v0}, Lbmfy;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_3

    .line 54
    .line 55
    new-instance v2, Ljava/util/NoSuchElementException;

    .line 56
    .line 57
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v3, "No value received via onNext for "

    .line 65
    .line 66
    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v2, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    return-void

    .line 81
    :cond_4
    :goto_1
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    invoke-interface {v0, v1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    const-string v0, "onError"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lbmqd;->f(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 10
    .line 11
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final ph(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 2
    .line 3
    iget-object v1, p0, Lbmqd;->c:Lbnjs;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lbmfz;

    .line 8
    .line 9
    iget-object p1, v0, Lbmfz;->b:Lbmav;

    .line 10
    .line 11
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    const-string v1, "\'onNext\' was called before \'onSubscribe\'"

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-boolean v2, p0, Lbmqd;->f:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    check-cast v0, Lbmfz;

    .line 27
    .line 28
    iget-object p1, v0, Lbmfz;->b:Lbmav;

    .line 29
    .line 30
    const-string v0, "onNext"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lbmgt;->k(Lbmav;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    iget-object v2, p0, Lbmqd;->b:Lbmqj;

    .line 37
    .line 38
    sget-object v3, Lbmqj;->a:Lbmqj;

    .line 39
    .line 40
    invoke-virtual {v2}, Lbmqj;->ordinal()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    const/4 v4, 0x1

    .line 45
    if-eqz v3, :cond_7

    .line 46
    .line 47
    if-eq v3, v4, :cond_7

    .line 48
    .line 49
    const/4 v5, 0x2

    .line 50
    if-eq v3, v5, :cond_3

    .line 51
    .line 52
    const/4 v5, 0x3

    .line 53
    if-eq v3, v5, :cond_3

    .line 54
    .line 55
    const/4 v5, 0x4

    .line 56
    if-ne v3, v5, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    new-instance p1, Lblyj;

    .line 60
    .line 61
    invoke-direct {p1}, Lblyj;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_3
    :goto_0
    sget-object v3, Lbmqj;->d:Lbmqj;

    .line 66
    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    sget-object v3, Lbmqj;->e:Lbmqj;

    .line 70
    .line 71
    if-ne v2, v3, :cond_6

    .line 72
    .line 73
    :cond_4
    iget-boolean v3, p0, Lbmqd;->e:Z

    .line 74
    .line 75
    if-eqz v3, :cond_6

    .line 76
    .line 77
    new-instance p1, Laey;

    .line 78
    .line 79
    const/16 v3, 0xa

    .line 80
    .line 81
    invoke-direct {p1, v1, v3}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, p1}, Lbmqd;->a(Lbmbt;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0}, Lbmfy;->i()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_5

    .line 92
    .line 93
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 94
    .line 95
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "More than one onNext value for "

    .line 103
    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {p1}, Latid;->av(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    return-void

    .line 119
    :cond_6
    iput-object p1, p0, Lbmqd;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput-boolean v4, p0, Lbmqd;->e:Z

    .line 122
    .line 123
    return-void

    .line 124
    :cond_7
    iget-boolean v3, p0, Lbmqd;->e:Z

    .line 125
    .line 126
    if-eqz v3, :cond_8

    .line 127
    .line 128
    check-cast v0, Lbmfz;

    .line 129
    .line 130
    iget-object p1, v0, Lbmfz;->b:Lbmav;

    .line 131
    .line 132
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    const-string v1, "Only a single value was requested in \'"

    .line 135
    .line 136
    const-string v3, "\', but the publisher provided more"

    .line 137
    .line 138
    invoke-static {v2, v1, v3}, La;->dT(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    invoke-static {p1, v0}, Lbmgt;->e(Lbmav;Ljava/lang/Throwable;)V

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :cond_8
    iput-boolean v4, p0, Lbmqd;->e:Z

    .line 150
    .line 151
    new-instance v2, Laey;

    .line 152
    .line 153
    const/16 v3, 0x9

    .line 154
    .line 155
    invoke-direct {v2, v1, v3}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v2}, Lbmqd;->a(Lbmbt;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v0, p1}, Lbmar;->dX(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    return-void
.end method

.method public final pl(Lbnjs;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbmqd;->c:Lbnjs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Laey;

    .line 6
    .line 7
    const/16 v1, 0xb

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Laey;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lbmqd;->a(Lbmbt;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iput-object p1, p0, Lbmqd;->c:Lbnjs;

    .line 17
    .line 18
    iget-object v0, p0, Lbmqd;->a:Lbmfy;

    .line 19
    .line 20
    new-instance v1, Lbmqb;

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v1, p0, p1, v2}, Lbmqb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1}, Lbmfy;->f(Lbmce;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lbmqd;->b:Lbmqj;

    .line 30
    .line 31
    new-instance v1, Lbmqc;

    .line 32
    .line 33
    invoke-direct {v1, p1, v0, v2}, Lbmqc;-><init>(Lbnjs;Lbmqj;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lbmqd;->a(Lbmbt;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method
