.class public final Lapca;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lafvz;


# instance fields
.field private final a:Lafgj;

.field private final b:Lblyd;

.field private final c:Lakcj;

.field private final d:Lblyd;

.field private final e:Lbjyq;

.field private final f:Laoyd;


# direct methods
.method public constructor <init>(Lafgj;Lblyd;Lbjyq;Lblyd;Lakcj;Laoyd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lapca;->a:Lafgj;

    .line 5
    .line 6
    iput-object p2, p0, Lapca;->b:Lblyd;

    .line 7
    .line 8
    iput-object p3, p0, Lapca;->e:Lbjyq;

    .line 9
    .line 10
    iput-object p4, p0, Lapca;->d:Lblyd;

    .line 11
    .line 12
    iput-object p5, p0, Lapca;->c:Lakcj;

    .line 13
    .line 14
    iput-object p6, p0, Lapca;->f:Laoyd;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lafsi;
    .locals 1

    .line 1
    sget-object v0, Lafsi;->L:Lafsi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b(Lafsg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lapca;->a:Lafgj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lafgj;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lakhi;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, p1, v2}, Lakhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, p2}, Lathv;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Larhs;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1
.end method

.method public final c()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lafsj;->a:Lafsj;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final synthetic d(Lafsg;)Ljava/util/function/Consumer;
    .locals 0

    .line 1
    invoke-static {}, Laeik;->U()Ljava/util/function/Consumer;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lafwa;

    .line 2
    .line 3
    iget-object v0, p1, Lafwa;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p1, Lafwa;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p1, Lafwa;->a:Lavqw;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lapca;->g(Ljava/lang/String;Ljava/lang/String;Lavqw;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lapav;

    .line 16
    .line 17
    const/4 v1, 0x6

    .line 18
    invoke-direct {v0, p0, v1}, Lapav;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lafwa;->P(Ljava/util/function/Consumer;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public final f()Lbfvz;
    .locals 6

    .line 1
    sget-object v0, Lbfvz;->a:Lbfvz;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Lbfvz;

    .line 13
    .line 14
    iget v2, v1, Lbfvz;->b:I

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    or-int/2addr v2, v3

    .line 18
    iput v2, v1, Lbfvz;->b:I

    .line 19
    .line 20
    iput-boolean v3, v1, Lbfvz;->e:Z

    .line 21
    .line 22
    iget-object v1, p0, Lapca;->e:Lbjyq;

    .line 23
    .line 24
    invoke-virtual {v1}, Lbjyq;->eX()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    iget-object v3, p0, Lapca;->b:Lblyd;

    .line 29
    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lapbw;

    .line 37
    .line 38
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 39
    .line 40
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v4, v2, Lapbw;->j:Lapbk;

    .line 44
    .line 45
    invoke-virtual {v4}, Lapbk;->B()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2}, Lapbw;->y()Laouf;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    invoke-virtual {v2}, Laouf;->f()Ljava/util/Set;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-interface {v3}, Lblyd;->lD()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Lapbw;

    .line 69
    .line 70
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 71
    .line 72
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, v2, Lapbw;->j:Lapbk;

    .line 76
    .line 77
    invoke-virtual {v4}, Lapbk;->B()Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2}, Lapbw;->z()Laouf;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v2}, Laouf;->f()Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-interface {v3, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 93
    .line 94
    .line 95
    :goto_0
    const-wide/32 v4, 0x2b8cddb

    .line 96
    .line 97
    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-virtual {v1, v4, v5, v2}, Lafgi;->r(JZ)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_1

    .line 104
    .line 105
    iget-object v1, p0, Lapca;->d:Lblyd;

    .line 106
    .line 107
    invoke-interface {v1}, Lblyd;->lD()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lafkh;

    .line 112
    .line 113
    iget-object v2, p0, Lapca;->c:Lakcj;

    .line 114
    .line 115
    invoke-interface {v2}, Lakcj;->h()Lakci;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Lafkh;->a(Lakci;)Lafkg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    new-instance v2, Lamty;

    .line 124
    .line 125
    const/16 v4, 0xa

    .line 126
    .line 127
    invoke-direct {v2, v1, v0, v4}, Lamty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v3, v2}, Lj$/lang/Iterable$-EL;->forEach(Ljava/lang/Iterable;Ljava/util/function/Consumer;)V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_1
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 138
    .line 139
    check-cast v1, Lbfvz;

    .line 140
    .line 141
    iget-object v2, v1, Lbfvz;->c:Latsn;

    .line 142
    .line 143
    invoke-interface {v2}, Latsn;->c()Z

    .line 144
    .line 145
    .line 146
    move-result v4

    .line 147
    if-nez v4, :cond_2

    .line 148
    .line 149
    invoke-static {v2}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    iput-object v2, v1, Lbfvz;->c:Latsn;

    .line 154
    .line 155
    :cond_2
    iget-object v1, v1, Lbfvz;->c:Latsn;

    .line 156
    .line 157
    invoke-static {v3, v1}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 158
    .line 159
    .line 160
    :goto_1
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lbfvz;

    .line 165
    .line 166
    return-object v0
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;Lavqw;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v1

    .line 16
    :cond_1
    :goto_0
    iget-object v0, p0, Lapca;->a:Lafgj;

    .line 17
    .line 18
    invoke-virtual {v0}, Lafgj;->f()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    return v1

    .line 25
    :cond_2
    iget-object v0, p0, Lapca;->e:Lbjyq;

    .line 26
    .line 27
    invoke-virtual {v0}, Lbjyq;->fa()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-nez v2, :cond_3

    .line 32
    .line 33
    return v1

    .line 34
    :cond_3
    const-wide/32 v2, 0x2b8a539

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2, v3}, Lafgi;->p(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v0}, Lbjyq;->eS()Latww;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-nez v3, :cond_4

    .line 46
    .line 47
    sget v3, Larnr;->d:I

    .line 48
    .line 49
    sget-object v3, Larsa;->a:Larnr;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_4
    invoke-virtual {v0}, Lbjyq;->eS()Latww;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    iget-object v3, v3, Latww;->b:Latsn;

    .line 57
    .line 58
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v5, 0x1

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    const-wide/32 v6, 0x2b9023b

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v6, v7}, Lafgi;->s(J)Z

    .line 69
    .line 70
    .line 71
    move-result p2

    .line 72
    if-eqz p2, :cond_5

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    if-nez p2, :cond_6

    .line 80
    .line 81
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    return p1

    .line 86
    :cond_6
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    if-nez p2, :cond_c

    .line 91
    .line 92
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    return p1

    .line 97
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-nez v4, :cond_c

    .line 102
    .line 103
    const-wide/32 v6, 0x2b9031f

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v6, v7}, Lafgi;->s(J)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_b

    .line 111
    .line 112
    const-wide/32 v6, 0x2b90334

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0, v6, v7}, Lafgi;->s(J)Z

    .line 116
    .line 117
    .line 118
    move-result p3

    .line 119
    if-eqz p3, :cond_c

    .line 120
    .line 121
    iget-object p3, p0, Lapca;->f:Laoyd;

    .line 122
    .line 123
    invoke-virtual {p3, p1, p2}, Laoyd;->J(Ljava/lang/String;Ljava/lang/String;)Lj$/util/Optional;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-nez p2, :cond_9

    .line 132
    .line 133
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_8

    .line 138
    .line 139
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-static {v2, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    return v5

    .line 150
    :cond_8
    return v1

    .line 151
    :cond_9
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-nez p2, :cond_c

    .line 156
    .line 157
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 158
    .line 159
    .line 160
    move-result p2

    .line 161
    if-eqz p2, :cond_a

    .line 162
    .line 163
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-eqz p1, :cond_a

    .line 172
    .line 173
    return v5

    .line 174
    :cond_a
    return v1

    .line 175
    :cond_b
    :goto_2
    if-eqz p3, :cond_c

    .line 176
    .line 177
    iget-boolean p1, p3, Lavqw;->c:Z

    .line 178
    .line 179
    if-eqz p1, :cond_c

    .line 180
    .line 181
    return v5

    .line 182
    :cond_c
    return v1
.end method
