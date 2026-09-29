.class public final Lgal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgak;


# instance fields
.field public a:Lgaj;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x4

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 11
    .line 12
    sget-object v0, Lgaj;->a:Lgaj;

    .line 13
    .line 14
    iput-object v0, p0, Lgal;->a:Lgaj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lgaj;
    .locals 1

    .line 1
    iget-object v0, p0, Lgal;->a:Lgaj;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized b(Lgai;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized c(Lgai;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 3
    .line 4
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final d(Lgaj;)V
    .locals 6

    .line 1
    invoke-static {}, Lbnn;->v()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lgaj;->c:Lgaj;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, Lgal;->a:Lgaj;

    .line 9
    .line 10
    sget-object v2, Lgaj;->a:Lgaj;

    .line 11
    .line 12
    if-ne v1, v2, :cond_0

    .line 13
    .line 14
    sget-object v1, Lgaj;->b:Lgaj;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lgal;->d(Lgaj;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lgal;->a:Lgaj;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x1

    .line 23
    const/4 v4, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    :cond_1
    move v0, v4

    .line 27
    goto :goto_2

    .line 28
    :cond_2
    if-ne p1, v0, :cond_3

    .line 29
    .line 30
    sget-object v0, Lgaj;->b:Lgaj;

    .line 31
    .line 32
    if-ne v1, v0, :cond_1

    .line 33
    .line 34
    :goto_0
    move v0, v2

    .line 35
    goto :goto_2

    .line 36
    :cond_3
    sget-object v0, Lgaj;->a:Lgaj;

    .line 37
    .line 38
    if-ne p1, v0, :cond_5

    .line 39
    .line 40
    if-ne v1, v0, :cond_4

    .line 41
    .line 42
    :goto_1
    move v0, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_4
    sget-object v0, Lgaj;->b:Lgaj;

    .line 45
    .line 46
    if-ne v1, v0, :cond_1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_5
    sget-object v5, Lgaj;->b:Lgaj;

    .line 50
    .line 51
    if-ne p1, v5, :cond_1

    .line 52
    .line 53
    if-ne v1, v5, :cond_6

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_6
    if-ne v1, v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :goto_2
    if-ne v0, v4, :cond_7

    .line 60
    .line 61
    const-string v0, "Cannot move from state "

    .line 62
    .line 63
    const-string v2, " to state "

    .line 64
    .line 65
    invoke-static {p1, v1, v0, v2}, La;->dV(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {v3, p1}, Lbnl;->M(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_7
    if-nez v0, :cond_b

    .line 74
    .line 75
    iput-object p1, p0, Lgal;->a:Lgaj;

    .line 76
    .line 77
    invoke-virtual {p1}, Lgaj;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_a

    .line 82
    .line 83
    if-eq p1, v3, :cond_9

    .line 84
    .line 85
    if-ne p1, v4, :cond_8

    .line 86
    .line 87
    monitor-enter p0

    .line 88
    :try_start_0
    new-instance p1, Ljava/util/ArrayList;

    .line 89
    .line 90
    iget-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 91
    .line 92
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 93
    .line 94
    .line 95
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    :goto_3
    if-ge v2, v0, :cond_b

    .line 101
    .line 102
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Lgai;

    .line 107
    .line 108
    sget-object v3, Lgaj;->c:Lgaj;

    .line 109
    .line 110
    invoke-interface {v1, v3}, Lgai;->t(Lgaj;)V

    .line 111
    .line 112
    .line 113
    add-int/lit8 v2, v2, 0x1

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p1

    .line 117
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    throw p1

    .line 119
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v0, "State not known"

    .line 122
    .line 123
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw p1

    .line 127
    :cond_9
    monitor-enter p0

    .line 128
    :try_start_2
    new-instance p1, Ljava/util/ArrayList;

    .line 129
    .line 130
    iget-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 131
    .line 132
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 133
    .line 134
    .line 135
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    :goto_4
    if-ge v2, v0, :cond_b

    .line 141
    .line 142
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Lgai;

    .line 147
    .line 148
    sget-object v3, Lgaj;->b:Lgaj;

    .line 149
    .line 150
    invoke-interface {v1, v3}, Lgai;->t(Lgaj;)V

    .line 151
    .line 152
    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :catchall_1
    move-exception p1

    .line 157
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 158
    throw p1

    .line 159
    :cond_a
    monitor-enter p0

    .line 160
    :try_start_4
    new-instance p1, Ljava/util/ArrayList;

    .line 161
    .line 162
    iget-object v0, p0, Lgal;->b:Ljava/util/List;

    .line 163
    .line 164
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 165
    .line 166
    .line 167
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 168
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    :goto_5
    if-ge v2, v0, :cond_b

    .line 173
    .line 174
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    check-cast v1, Lgai;

    .line 179
    .line 180
    sget-object v3, Lgaj;->a:Lgaj;

    .line 181
    .line 182
    invoke-interface {v1, v3}, Lgai;->t(Lgaj;)V

    .line 183
    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :catchall_2
    move-exception p1

    .line 189
    :try_start_5
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 190
    throw p1

    .line 191
    :cond_b
    return-void
.end method
