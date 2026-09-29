.class public final Lajl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Labh;

.field public final b:Lajk;

.field public final c:Ljava/util/List;

.field public final d:Lbmnc;

.field private final e:Labl;


# direct methods
.method public constructor <init>(Lahf;Labl;Labh;Lajo;Ljava/util/List;Lafo;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lajl;->e:Labl;

    .line 17
    .line 18
    iput-object p3, p0, Lajl;->a:Labh;

    .line 19
    .line 20
    iget-object p6, p3, Labh;->l:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lajl;->c:Ljava/util/List;

    .line 23
    .line 24
    iget-object v2, p3, Labh;->j:Ljava/util/Map;

    .line 25
    .line 26
    iget-object v3, p3, Labh;->m:Ljava/util/Map;

    .line 27
    .line 28
    sget-object p6, Laft;->a:Lacs;

    .line 29
    .line 30
    sget-object p6, Laft;->c:Lacs;

    .line 31
    .line 32
    invoke-interface {v2, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    invoke-static {v0, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v5, 0x0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    invoke-static {v5, v4}, Lbmdb;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    :cond_0
    invoke-static {p6}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    :cond_1
    iget-object p3, p3, Labh;->n:Labj;

    .line 58
    .line 59
    iget-object p3, p3, Labj;->f:Ladeh;

    .line 60
    .line 61
    sget-object p6, Lafo;->a:Ljava/util/Map;

    .line 62
    .line 63
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 64
    .line 65
    invoke-interface {p6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p6

    .line 69
    check-cast p6, Ljava/util/Set;

    .line 70
    .line 71
    const/4 v8, 0x0

    .line 72
    if-eqz p6, :cond_2

    .line 73
    .line 74
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p6, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p6

    .line 80
    if-ne p6, v1, :cond_2

    .line 81
    .line 82
    sget p6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 83
    .line 84
    const/16 v0, 0x22

    .line 85
    .line 86
    if-ge p6, v0, :cond_2

    .line 87
    .line 88
    const/16 p6, 0xa

    .line 89
    .line 90
    invoke-static {v8, p6}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result p6

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p6, v8

    .line 96
    :goto_0
    iget p3, p3, Ladeh;->a:I

    .line 97
    .line 98
    invoke-static {p6, p3}, Ljava/lang/Math;->max(II)I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-eqz p3, :cond_3

    .line 103
    .line 104
    new-instance v5, Lait;

    .line 105
    .line 106
    int-to-long v6, p3

    .line 107
    invoke-direct {v5, v6, v7}, Lait;-><init>(J)V

    .line 108
    .line 109
    .line 110
    :cond_3
    move-object p3, v5

    .line 111
    new-instance v0, Lajk;

    .line 112
    .line 113
    invoke-static {p3}, Lblzk;->B(Ljava/lang/Object;)Ljava/util/List;

    .line 114
    .line 115
    .line 116
    move-result-object p6

    .line 117
    invoke-static {p5, p6}, Lblzk;->aN(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    const/4 p5, 0x2

    .line 122
    new-array p5, p5, [Ljava/lang/Object;

    .line 123
    .line 124
    aput-object p4, p5, v8

    .line 125
    .line 126
    aput-object p3, p5, v1

    .line 127
    .line 128
    invoke-static {p5}, Latid;->ac([Ljava/lang/Object;)Ljava/util/List;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    iget-object v6, p1, Lahf;->h:Ljava/lang/Object;

    .line 133
    .line 134
    iget-object p1, p1, Lahf;->e:Ljava/lang/Object;

    .line 135
    .line 136
    move-object v7, p1

    .line 137
    check-cast v7, Lbmgm;

    .line 138
    .line 139
    move-object v1, p2

    .line 140
    invoke-direct/range {v0 .. v7}, Lajk;-><init>(Labl;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;Lbmgq;Lbmgm;)V

    .line 141
    .line 142
    .line 143
    iput-object v0, p0, Lajl;->b:Lajk;

    .line 144
    .line 145
    if-eqz p3, :cond_5

    .line 146
    .line 147
    iget-object p1, p3, Lait;->b:Lajk;

    .line 148
    .line 149
    if-nez p1, :cond_4

    .line 150
    .line 151
    iput-object v0, p3, Lait;->b:Lajk;

    .line 152
    .line 153
    invoke-virtual {v0, v8}, Lajk;->i(Z)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    const-string p2, "Capture processing has been disabled for "

    .line 159
    .line 160
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    const-string p2, " until "

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-wide p2, p3, Lait;->a:J

    .line 172
    .line 173
    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    const-string p2, " frames have been completed."

    .line 177
    .line 178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const-string p2, "CXCP"

    .line 186
    .line 187
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 192
    .line 193
    const-string p2, "GraphLoop has already been set!"

    .line 194
    .line 195
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p1

    .line 199
    :cond_5
    :goto_1
    sget-object p1, Lacm;->a:Lacm;

    .line 200
    .line 201
    invoke-static {p1}, Lbmnd;->a(Ljava/lang/Object;)Lbmnc;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iput-object p1, p0, Lajl;->d:Lbmnc;

    .line 206
    .line 207
    return-void
.end method


# virtual methods
.method public final a()Ladh;
    .locals 1

    .line 1
    iget-object v0, p0, Lajl;->b:Lajk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajk;->a()Ladh;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(Lacj;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lajl;->d:Lbmnc;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbmnc;->c()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    move-object v2, v1

    .line 14
    check-cast v2, Laco;

    .line 15
    .line 16
    instance-of v3, v2, Lacn;

    .line 17
    .line 18
    if-nez v3, :cond_2

    .line 19
    .line 20
    instance-of v2, v2, Lacm;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object v2, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    :goto_0
    sget-object v2, Lacm;->a:Lacm;

    .line 28
    .line 29
    :goto_1
    invoke-virtual {v0, v1, v2}, Lbmnc;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lajl;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lcxg;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcxg;->h()Laiq;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    iget-object v1, v1, Lcxg;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v1, Lto;

    .line 60
    .line 61
    invoke-virtual {v1, v2, p1}, Lto;->b(Laiq;Laco;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    return-void
.end method

.method public final c(Ladh;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajl;->b:Lajk;

    .line 2
    .line 3
    iget-object v1, v0, Lajk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lajk;->f:Ladh;

    .line 7
    .line 8
    iput-object p1, v0, Lajk;->f:Ladh;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-eqz p1, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lajk;->n:Lrnm;

    .line 18
    .line 19
    new-instance v3, Lajb;

    .line 20
    .line 21
    invoke-direct {v3, p1}, Lajb;-><init>(Ladh;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v3}, Lrnm;->aa(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    iget-object v2, v0, Lajk;->n:Lrnm;

    .line 29
    .line 30
    sget-object v3, Laiy;->d:Laiy;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lrnm;->aa(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    :goto_0
    monitor-exit v1

    .line 36
    if-nez p1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lajk;->c:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    :goto_1
    if-ge v1, v0, :cond_2

    .line 46
    .line 47
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lajf;

    .line 52
    .line 53
    invoke-interface {v2}, Lajf;->q()V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    return-void

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    monitor-exit v1

    .line 62
    throw p1
.end method

.method public final d(Ljava/util/Map;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lajl;->b:Lajk;

    .line 2
    .line 3
    iget-object v1, v0, Lajk;->e:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v2, v0, Lajk;->n:Lrnm;

    .line 7
    .line 8
    new-instance v3, Laja;

    .line 9
    .line 10
    iget-object v0, v0, Lajk;->g:Ljava/util/Map;

    .line 11
    .line 12
    invoke-direct {v3, v0, p1}, Laja;-><init>(Ljava/util/Map;Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v3}, Lrnm;->aa(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    monitor-exit v1

    .line 22
    throw p1
.end method

.method public final e(Ljava/util/Map;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajl;->b:Lajk;

    .line 5
    .line 6
    invoke-virtual {v0}, Lajk;->a()Ladh;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, Lajk;->n:Lrnm;

    .line 13
    .line 14
    new-instance v1, Lajd;

    .line 15
    .line 16
    invoke-direct {v1, p1}, Lajd;-><init>(Ljava/util/Map;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lrnm;->aa(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v0, "Cannot submit parameters without an active repeating request!"

    .line 27
    .line 28
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public final f()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lajl;->d:Lbmnc;

    .line 5
    .line 6
    sget-object v1, Lacm;->a:Lacm;

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lbmnc;->d(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lajl;->b:Lajk;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2}, Lajk;->j(Lajm;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lajl;->c:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lcxg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcxg;->h()Laiq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v2, v2, Lcxg;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v2, Lto;

    .line 42
    .line 43
    invoke-virtual {v2, v3, v1}, Lto;->b(Laiq;Laco;)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GraphProcessor(cameraGraph: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lajl;->e:Labl;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const/16 v1, 0x29

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    return-object v0
.end method
