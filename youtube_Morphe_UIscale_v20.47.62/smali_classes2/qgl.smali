.class public final Lqgl;
.super Lqgi;
.source "PG"

# interfaces
.implements Lqgt;


# instance fields
.field public final q:Lcom/google/protobuf/MessageLite;

.field public r:Lqgz;


# direct methods
.method public constructor <init>(Lqgm;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqgi;-><init>(Lqgh;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqgl;->q:Lcom/google/protobuf/MessageLite;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic c()Lqgi;
    .locals 7

    .line 1
    iget-object v0, p0, Lqgl;->a:Lqgh;

    .line 2
    .line 3
    check-cast v0, Lqgm;

    .line 4
    .line 5
    iget-object v0, v0, Lqgm;->m:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, p0

    .line 12
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lqgk;

    .line 24
    .line 25
    invoke-interface {v2, v1}, Lqgk;->a(Lqgl;)Lqgl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    return-object v3

    .line 32
    :cond_1
    invoke-static {}, Lqhc;->a()Lqhc;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_3

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Lqhc;

    .line 53
    .line 54
    iget-object v4, v1, Lqgi;->a:Lqgh;

    .line 55
    .line 56
    invoke-interface {v4}, Lqgu;->e()Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    if-nez v4, :cond_2

    .line 61
    .line 62
    new-instance v4, Lczq;

    .line 63
    .line 64
    const/16 v5, 0x11

    .line 65
    .line 66
    invoke-direct {v4, v2, v1, v5}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    new-instance v5, Lngh;

    .line 70
    .line 71
    const/16 v6, 0x10

    .line 72
    .line 73
    invoke-direct {v5, v2, v1, v6, v3}, Lngh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v4, v5}, Laqfx;->bU(Lqgt;Larjd;Larhs;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lczq;

    .line 80
    .line 81
    const/16 v5, 0x12

    .line 82
    .line 83
    invoke-direct {v4, v2, v1, v5}, Lczq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, v2, Lqhc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v5, Lwqu;

    .line 89
    .line 90
    const/4 v6, 0x2

    .line 91
    invoke-direct {v5, v2, v6}, Lwqu;-><init>(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v1, v4, v5}, Laqfx;->bU(Lqgt;Larjd;Larhs;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_3
    sget-object v0, Lqgm;->l:Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_5

    .line 109
    .line 110
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lqgk;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Lqgk;->a(Lqgl;)Lqgl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_4

    .line 121
    .line 122
    return-object v3

    .line 123
    :cond_5
    return-object v1
.end method

.method public final d()Lcom/google/android/gms/clearcut/LogEventParcelable;
    .locals 13

    .line 1
    iget-object v0, p0, Lqgl;->c:Lasbz;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lqgl;->p:Latrq;

    .line 6
    .line 7
    invoke-virtual {v0}, Latqb;->toByteString()Latqt;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v1, Latrq;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Lbjin;

    .line 17
    .line 18
    sget-object v2, Lbjin;->a:Lbjin;

    .line 19
    .line 20
    iget v2, v1, Lbjin;->b:I

    .line 21
    .line 22
    const/high16 v3, 0x80000

    .line 23
    .line 24
    or-int/2addr v2, v3

    .line 25
    iput v2, v1, Lbjin;->b:I

    .line 26
    .line 27
    iput-object v0, v1, Lbjin;->i:Latqt;

    .line 28
    .line 29
    :cond_0
    iget-object v0, p0, Lqgl;->p:Latrq;

    .line 30
    .line 31
    iget-object v1, p0, Lqgl;->q:Lcom/google/protobuf/MessageLite;

    .line 32
    .line 33
    invoke-interface {v1}, Lcom/google/protobuf/MessageLite;->toByteString()Latqt;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Latrq;->instance:Latrw;

    .line 41
    .line 42
    check-cast v2, Lbjin;

    .line 43
    .line 44
    sget-object v3, Lbjin;->a:Lbjin;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget v3, v2, Lbjin;->b:I

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0x800

    .line 52
    .line 53
    iput v3, v2, Lbjin;->b:I

    .line 54
    .line 55
    iput-object v1, v2, Lbjin;->g:Latqt;

    .line 56
    .line 57
    iget-object v1, p0, Lqgl;->a:Lqgh;

    .line 58
    .line 59
    check-cast v1, Lqgm;

    .line 60
    .line 61
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    move-object v4, v0

    .line 66
    check-cast v4, Lbjin;

    .line 67
    .line 68
    iget-object v6, v1, Lqgm;->h:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v0, v1, Lqgm;->e:Landroid/content/Context;

    .line 71
    .line 72
    new-instance v2, Lcom/google/android/gms/clearcut/LogEventParcelable;

    .line 73
    .line 74
    new-instance v3, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    .line 75
    .line 76
    invoke-static {v0}, Lqgh;->a(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    iget-object v8, p0, Lqgl;->j:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v9, p0, Lqgl;->i:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p0}, Lqgi;->i()I

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    iget-object v11, v1, Lqgm;->i:Lqha;

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    invoke-direct/range {v5 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;ILqha;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4}, Latqb;->toByteArray()[B

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    iget-object v0, p0, Lqgl;->d:Ljava/util/ArrayList;

    .line 99
    .line 100
    invoke-static {v0}, Lqgh;->f(Ljava/util/ArrayList;)[I

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    iget-object v0, p0, Lqgl;->e:Ljava/util/ArrayList;

    .line 105
    .line 106
    const/4 v1, 0x0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    sget-object v7, Lqgh;->b:[Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, [Ljava/lang/String;

    .line 116
    .line 117
    move-object v7, v0

    .line 118
    goto :goto_0

    .line 119
    :cond_1
    move-object v7, v1

    .line 120
    :goto_0
    iget-object v0, p0, Lqgl;->f:Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-static {v0}, Lqgh;->f(Ljava/util/ArrayList;)[I

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    iget-object v0, p0, Lqgl;->g:Ljava/util/ArrayList;

    .line 127
    .line 128
    if-eqz v0, :cond_2

    .line 129
    .line 130
    sget-object v9, Lqgh;->a:[Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 131
    .line 132
    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, [Lcom/google/android/gms/phenotype/ExperimentTokens;

    .line 137
    .line 138
    move-object v9, v0

    .line 139
    goto :goto_1

    .line 140
    :cond_2
    move-object v9, v1

    .line 141
    :goto_1
    iget-object v0, p0, Lqgl;->h:Ljava/util/Set;

    .line 142
    .line 143
    if-eqz v0, :cond_3

    .line 144
    .line 145
    sget-object v1, Lqgh;->b:[Ljava/lang/String;

    .line 146
    .line 147
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    move-object v1, v0

    .line 152
    check-cast v1, [Ljava/lang/String;

    .line 153
    .line 154
    :cond_3
    move-object v10, v1

    .line 155
    iget v11, v4, Lbjin;->e:I

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Lbjin;[B[I[Ljava/lang/String;[I[Lcom/google/android/gms/phenotype/ExperimentTokens;[Ljava/lang/String;ILjava/lang/Long;)V

    .line 159
    .line 160
    .line 161
    return-object v2
.end method

.method public final e()Lrkt;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqgl;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lqgl;->b:Z

    .line 7
    .line 8
    iget-object v0, p0, Lqgl;->a:Lqgh;

    .line 9
    .line 10
    check-cast v0, Lqgm;

    .line 11
    .line 12
    iget-object v0, v0, Lqgm;->f:Lqgn;

    .line 13
    .line 14
    iget-object v1, p0, Lqgi;->a:Lqgh;

    .line 15
    .line 16
    check-cast v1, Lqgm;

    .line 17
    .line 18
    check-cast v0, Lqhk;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lqhk;->b(Lqgi;)Lrkt;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    const-string v1, "do not reuse LogEventBuilder"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v0
.end method
