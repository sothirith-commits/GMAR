.class public final Lahwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lahwi;


# direct methods
.method public constructor <init>(Lahwi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lahwg;->a:Lahwi;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public static synthetic a(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    sget-object v0, Lahwi;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v1, "Failed to get route distribution to log routes: "

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {v0, p0}, Labqx;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final b(Ljava/util/List;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lahwg;->a:Lahwi;

    .line 2
    .line 3
    iget-wide v1, v0, Lahwi;->k:J

    .line 4
    .line 5
    sget-wide v3, Lahwi;->b:J

    .line 6
    .line 7
    add-long/2addr v1, v3

    .line 8
    iput-wide v1, v0, Lahwi;->k:J

    .line 9
    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lbaoh;

    .line 25
    .line 26
    iget v2, v2, Lbaoh;->d:I

    .line 27
    .line 28
    if-lez v2, :cond_0

    .line 29
    .line 30
    sget-object v1, Lbaoi;->a:Lbaoi;

    .line 31
    .line 32
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    iget-wide v2, v0, Lahwi;->k:J

    .line 37
    .line 38
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v4, v1, Latro;->instance:Latrw;

    .line 42
    .line 43
    check-cast v4, Lbaoi;

    .line 44
    .line 45
    iget v5, v4, Lbaoi;->b:I

    .line 46
    .line 47
    or-int/lit8 v5, v5, 0x1

    .line 48
    .line 49
    iput v5, v4, Lbaoi;->b:I

    .line 50
    .line 51
    iput-wide v2, v4, Lbaoi;->c:J

    .line 52
    .line 53
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast v2, Lbaoi;

    .line 59
    .line 60
    iget-object v3, v2, Lbaoi;->d:Latsn;

    .line 61
    .line 62
    invoke-interface {v3}, Latsn;->c()Z

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    iput-object v3, v2, Lbaoi;->d:Latsn;

    .line 73
    .line 74
    :cond_1
    iget-object v2, v2, Lbaoi;->d:Latsn;

    .line 75
    .line 76
    invoke-static {p1, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lbaoi;

    .line 84
    .line 85
    sget-object v1, Layml;->a:Layml;

    .line 86
    .line 87
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Laymj;

    .line 92
    .line 93
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 94
    .line 95
    .line 96
    iget-object v2, v1, Laymj;->instance:Latrw;

    .line 97
    .line 98
    check-cast v2, Layml;

    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    iput-object p1, v2, Layml;->d:Ljava/lang/Object;

    .line 104
    .line 105
    const/16 p1, 0x24

    .line 106
    .line 107
    iput p1, v2, Layml;->c:I

    .line 108
    .line 109
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast p1, Layml;

    .line 114
    .line 115
    iget-object v0, v0, Lahwi;->d:Lahjy;

    .line 116
    .line 117
    invoke-interface {v0, p1}, Lahjy;->a(Layml;)Z

    .line 118
    .line 119
    .line 120
    :cond_2
    return-void
.end method

.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lahwg;->a:Lahwi;

    .line 2
    .line 3
    iget-object v1, v0, Lahwi;->g:Lahpn;

    .line 4
    .line 5
    invoke-interface {v1}, Lahpn;->an()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-nez v1, :cond_7

    .line 11
    .line 12
    iget-object v0, v0, Lahwi;->m:Laoyd;

    .line 13
    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v3, v0, Laoyd;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Ldxt;

    .line 23
    .line 24
    invoke-static {}, Ldxt;->j()Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Laoyd;->d:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {}, Lahvm;->f()[Lbaoh;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v0, Lahvm;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v0, v1, v4, v4}, Lahvm;->c(Ljava/util/List;ZZ)V

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    if-ge v4, v5, :cond_6

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    check-cast v5, Ldxs;

    .line 54
    .line 55
    invoke-static {v5}, Lahwt;->h(Ldxs;)Z

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    const/4 v7, 0x2

    .line 60
    if-eqz v6, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0, v5}, Lahvm;->d(Ldxs;)Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    const/4 v5, 0x5

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    move v5, v7

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    invoke-static {v5}, Lahwo;->n(Ldxs;)Z

    .line 73
    .line 74
    .line 75
    move-result v6

    .line 76
    if-eqz v6, :cond_2

    .line 77
    .line 78
    iget-boolean v6, v0, Lahvm;->b:Z

    .line 79
    .line 80
    if-eqz v6, :cond_2

    .line 81
    .line 82
    const/4 v5, 0x4

    .line 83
    goto :goto_1

    .line 84
    :cond_2
    invoke-static {v5}, Lahwo;->o(Ldxs;)Z

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    if-eqz v6, :cond_3

    .line 89
    .line 90
    move v5, v2

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    invoke-static {v5}, Lahwt;->j(Ldxs;)Z

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    if-eqz v6, :cond_4

    .line 97
    .line 98
    const/4 v5, 0x7

    .line 99
    goto :goto_1

    .line 100
    :cond_4
    invoke-static {v5}, Lahwt;->i(Ldxs;)Z

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    if-eqz v5, :cond_5

    .line 105
    .line 106
    const/4 v5, 0x3

    .line 107
    goto :goto_1

    .line 108
    :cond_5
    const/4 v5, 0x6

    .line 109
    :goto_1
    aget-object v6, v3, v5

    .line 110
    .line 111
    invoke-virtual {v6}, Latrw;->toBuilder()Latro;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    aget-object v8, v3, v5

    .line 116
    .line 117
    iget v8, v8, Lbaoh;->d:I

    .line 118
    .line 119
    add-int/2addr v8, v2

    .line 120
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 121
    .line 122
    .line 123
    iget-object v9, v6, Latro;->instance:Latrw;

    .line 124
    .line 125
    check-cast v9, Lbaoh;

    .line 126
    .line 127
    iget v10, v9, Lbaoh;->b:I

    .line 128
    .line 129
    or-int/2addr v7, v10

    .line 130
    iput v7, v9, Lbaoh;->b:I

    .line 131
    .line 132
    iput v8, v9, Lbaoh;->d:I

    .line 133
    .line 134
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 135
    .line 136
    .line 137
    move-result-object v6

    .line 138
    check-cast v6, Lbaoh;

    .line 139
    .line 140
    aput-object v6, v3, v5

    .line 141
    .line 142
    add-int/lit8 v4, v4, 0x1

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_6
    invoke-static {v3}, Larnr;->p([Ljava/lang/Object;)Larnr;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {p0, v0}, Lahwg;->b(Ljava/util/List;)V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    iget-object v0, v0, Lahwi;->f:Ljava/util/concurrent/Executor;

    .line 154
    .line 155
    new-instance v1, Lahyn;

    .line 156
    .line 157
    invoke-direct {v1, p0, v2}, Lahyn;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Laqxf;->h(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 165
    .line 166
    .line 167
    return-void
.end method
