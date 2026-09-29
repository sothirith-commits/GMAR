.class final Lchsa;
.super Lchef;
.source "PG"


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final g:Lchdx;

.field public final h:Ljava/util/Map;

.field public final i:Lchru;

.field public j:I

.field public k:Z

.field public l:Lchge;

.field public m:Lchcm;

.field public n:Lchcm;

.field public o:Z

.field public p:Lchge;

.field public q:Lchni;

.field private final r:Z

.field private final s:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lchsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lchsa;->f:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Lchdx;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Lchef;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lchsa;->i()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget v0, Lchsh;->b:I

    .line 13
    .line 14
    const-string v0, "GRPC_PF_USE_HAPPY_EYEBALLS"

    .line 15
    .line 16
    invoke-static {v0, v2}, Lchnz;->f(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v2

    .line 25
    :goto_0
    iput-boolean v0, p0, Lchsa;->r:Z

    .line 26
    .line 27
    new-instance v3, Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v3, p0, Lchsa;->h:Ljava/util/Map;

    .line 33
    .line 34
    new-instance v3, Lchru;

    .line 35
    .line 36
    sget v4, Lbhnq;->d:I

    .line 37
    .line 38
    sget-object v4, Lbhsz;->a:Lbhnq;

    .line 39
    .line 40
    invoke-direct {v3, v4, v0}, Lchru;-><init>(Ljava/util/List;Z)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lchsa;->i:Lchru;

    .line 44
    .line 45
    iput v2, p0, Lchsa;->j:I

    .line 46
    .line 47
    iput-boolean v1, p0, Lchsa;->k:Z

    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    iput-object v0, p0, Lchsa;->l:Lchge;

    .line 51
    .line 52
    sget-object v2, Lchcm;->d:Lchcm;

    .line 53
    .line 54
    iput-object v2, p0, Lchsa;->m:Lchcm;

    .line 55
    .line 56
    iput-object v2, p0, Lchsa;->n:Lchcm;

    .line 57
    .line 58
    iput-boolean v1, p0, Lchsa;->o:Z

    .line 59
    .line 60
    iput-object v0, p0, Lchsa;->p:Lchge;

    .line 61
    .line 62
    invoke-static {}, Lchsa;->i()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput-boolean v0, p0, Lchsa;->s:Z

    .line 67
    .line 68
    iput-object p1, p0, Lchsa;->g:Lchdx;

    .line 69
    .line 70
    return-void
.end method

.method static i()Z
    .locals 2

    .line 1
    const-string v0, "GRPC_SERIALIZE_RETRIES"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lchnz;->f(Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method

.method public static final j(Lchec;)Ljava/net/SocketAddress;
    .locals 3

    .line 1
    check-cast p0, Lchqm;

    .line 2
    .line 3
    iget-object v0, p0, Lchqm;->j:Lchqo;

    .line 4
    .line 5
    iget-object v0, v0, Lchqo;->o:Lchgf;

    .line 6
    .line 7
    invoke-virtual {v0}, Lchgf;->d()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lchqm;->g:Z

    .line 11
    .line 12
    const-string v1, "not started"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lchqm;->e:Ljava/util/List;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v2, 0x1

    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move v2, v0

    .line 31
    :goto_0
    const-string v1, "%s does not have exactly one group"

    .line 32
    .line 33
    invoke-static {v2, v1, p0}, Lbhgw;->n(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lchcx;

    .line 41
    .line 42
    iget-object p0, p0, Lchcx;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    check-cast p0, Ljava/net/SocketAddress;

    .line 49
    .line 50
    return-object p0
.end method

.method private final k()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lchsa;->r:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lchsa;->l:Lchge;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lchge;->b()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object v0, p0, Lchsa;->g:Lchdx;

    .line 17
    .line 18
    invoke-virtual {v0}, Lchdx;->c()Lchgf;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Lchrr;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lchrr;-><init>(Lchsa;)V

    .line 25
    .line 26
    .line 27
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-virtual {v0}, Lchdx;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const-wide/16 v3, 0xfa

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v6}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lchsa;->l:Lchge;

    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
.end method

.method private final l(Lbhnq;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lchsa;->h:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/HashSet;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    :goto_0
    move-object v4, p1

    .line 19
    check-cast v4, Lbhsz;

    .line 20
    .line 21
    iget v4, v4, Lbhsz;->c:I

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lchcx;

    .line 30
    .line 31
    iget-object v4, v4, Lchcx;->c:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v2, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/net/SocketAddress;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_1

    .line 60
    .line 61
    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Lchrz;

    .line 66
    .line 67
    iget-object v3, v3, Lchrz;->a:Lchec;

    .line 68
    .line 69
    invoke-virtual {v3}, Lchec;->b()V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_2
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    return p1
.end method


# virtual methods
.method public final a(Lcheb;)Lio/grpc/Status;
    .locals 8

    .line 1
    iget-object v0, p0, Lchsa;->m:Lchcm;

    .line 2
    .line 3
    sget-object v1, Lchcm;->e:Lchcm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_12

    .line 6
    .line 7
    iget-object v0, p1, Lcheb;->b:Lchbr;

    .line 8
    .line 9
    sget-object v1, Lchsa;->e:Lchbq;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Ljava/lang/Boolean;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, 0x0

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    move v1, v2

    .line 30
    :goto_1
    iput-boolean v1, p0, Lchsa;->o:Z

    .line 31
    .line 32
    iget-object v1, p1, Lcheb;->a:Ljava/util/List;

    .line 33
    .line 34
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const-string v4, ", attrs="

    .line 39
    .line 40
    if-eqz v3, :cond_2

    .line 41
    .line 42
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 43
    .line 44
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v2, Ljava/lang/StringBuilder;

    .line 53
    .line 54
    const-string v3, "NameResolver returned no usable address. addrs="

    .line 55
    .line 56
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p0, p1}, Lchsa;->b(Lio/grpc/Status;)V

    .line 77
    .line 78
    .line 79
    return-object p1

    .line 80
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    if-eqz v5, :cond_4

    .line 89
    .line 90
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    check-cast v5, Lchcx;

    .line 95
    .line 96
    if-nez v5, :cond_3

    .line 97
    .line 98
    sget-object p1, Lio/grpc/Status;->o:Lio/grpc/Status;

    .line 99
    .line 100
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    new-instance v2, Ljava/lang/StringBuilder;

    .line 109
    .line 110
    const-string v3, "NameResolver returned address list with null endpoint. addrs="

    .line 111
    .line 112
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p0, p1}, Lchsa;->b(Lio/grpc/Status;)V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :cond_4
    iput-boolean v2, p0, Lchsa;->k:Z

    .line 137
    .line 138
    new-instance v0, Ljava/util/HashSet;

    .line 139
    .line 140
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 141
    .line 142
    .line 143
    new-instance v2, Ljava/util/ArrayList;

    .line 144
    .line 145
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_5
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_8

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    check-cast v3, Lchcx;

    .line 163
    .line 164
    new-instance v4, Ljava/util/ArrayList;

    .line 165
    .line 166
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v5, v3, Lchcx;->c:Ljava/util/List;

    .line 170
    .line 171
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    if-eqz v6, :cond_7

    .line 180
    .line 181
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    check-cast v6, Ljava/net/SocketAddress;

    .line 186
    .line 187
    invoke-interface {v0, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    move-result v7

    .line 191
    if-eqz v7, :cond_6

    .line 192
    .line 193
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    goto :goto_3

    .line 197
    :cond_7
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    if-nez v5, :cond_5

    .line 202
    .line 203
    iget-object v3, v3, Lchcx;->d:Lchbr;

    .line 204
    .line 205
    new-instance v5, Lchcx;

    .line 206
    .line 207
    invoke-direct {v5, v4, v3}, Lchcx;-><init>(Ljava/util/List;Lchbr;)V

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    goto :goto_2

    .line 214
    :cond_8
    iget-object p1, p1, Lcheb;->c:Ljava/lang/Object;

    .line 215
    .line 216
    instance-of v0, p1, Lchrv;

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    check-cast p1, Lchrv;

    .line 221
    .line 222
    iget-object v0, p1, Lchrv;->a:Ljava/lang/Boolean;

    .line 223
    .line 224
    if-eqz v0, :cond_9

    .line 225
    .line 226
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_9

    .line 231
    .line 232
    iget-object p1, p1, Lchrv;->b:Ljava/lang/Long;

    .line 233
    .line 234
    new-instance p1, Ljava/util/Random;

    .line 235
    .line 236
    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    .line 237
    .line 238
    .line 239
    invoke-static {v2, p1}, Ljava/util/Collections;->shuffle(Ljava/util/List;Ljava/util/Random;)V

    .line 240
    .line 241
    .line 242
    :cond_9
    sget p1, Lbhnq;->d:I

    .line 243
    .line 244
    new-instance p1, Lbhnl;

    .line 245
    .line 246
    invoke-direct {p1}, Lbhnl;-><init>()V

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Lbhnl;->j(Ljava/lang/Iterable;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {p1}, Lbhnl;->g()Lbhnq;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    iget-object v0, p0, Lchsa;->m:Lchcm;

    .line 257
    .line 258
    sget-object v1, Lchcm;->b:Lchcm;

    .line 259
    .line 260
    if-eq v0, v1, :cond_b

    .line 261
    .line 262
    sget-object v2, Lchcm;->a:Lchcm;

    .line 263
    .line 264
    if-ne v0, v2, :cond_a

    .line 265
    .line 266
    iget-boolean v0, p0, Lchsa;->r:Z

    .line 267
    .line 268
    if-eqz v0, :cond_b

    .line 269
    .line 270
    iget-object v0, p0, Lchsa;->i:Lchru;

    .line 271
    .line 272
    invoke-virtual {v0}, Lchru;->f()Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    goto :goto_4

    .line 279
    :cond_a
    iget-object v0, p0, Lchsa;->i:Lchru;

    .line 280
    .line 281
    invoke-virtual {v0, p1}, Lchru;->d(Ljava/util/List;)V

    .line 282
    .line 283
    .line 284
    goto :goto_5

    .line 285
    :cond_b
    :goto_4
    iget-object v0, p0, Lchsa;->i:Lchru;

    .line 286
    .line 287
    invoke-virtual {v0}, Lchru;->b()Ljava/net/SocketAddress;

    .line 288
    .line 289
    .line 290
    move-result-object v2

    .line 291
    invoke-virtual {v0, p1}, Lchru;->d(Ljava/util/List;)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v2}, Lchru;->g(Ljava/net/SocketAddress;)Z

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    if-eqz v3, :cond_d

    .line 299
    .line 300
    iget-object v1, p0, Lchsa;->h:Ljava/util/Map;

    .line 301
    .line 302
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    check-cast v1, Lchrz;

    .line 307
    .line 308
    iget-object v1, v1, Lchrz;->a:Lchec;

    .line 309
    .line 310
    invoke-virtual {v0}, Lchru;->f()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-eqz v2, :cond_c

    .line 315
    .line 316
    iget-object v2, v0, Lchru;->a:Ljava/util/List;

    .line 317
    .line 318
    iget v0, v0, Lchru;->b:I

    .line 319
    .line 320
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    check-cast v0, Lchrt;

    .line 325
    .line 326
    iget-object v2, v0, Lchrt;->b:Ljava/net/SocketAddress;

    .line 327
    .line 328
    iget-object v0, v0, Lchrt;->a:Lchbr;

    .line 329
    .line 330
    new-instance v3, Lchcx;

    .line 331
    .line 332
    invoke-direct {v3, v2, v0}, Lchcx;-><init>(Ljava/net/SocketAddress;Lchbr;)V

    .line 333
    .line 334
    .line 335
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 336
    .line 337
    .line 338
    move-result-object v0

    .line 339
    invoke-virtual {v1, v0}, Lchec;->d(Ljava/util/List;)V

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, p1}, Lchsa;->l(Lbhnq;)Z

    .line 343
    .line 344
    .line 345
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 346
    .line 347
    return-object p1

    .line 348
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 349
    .line 350
    const-string v0, "Index is past the end of the address group list"

    .line 351
    .line 352
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    throw p1

    .line 356
    :cond_d
    :goto_5
    invoke-direct {p0, p1}, Lchsa;->l(Lbhnq;)Z

    .line 357
    .line 358
    .line 359
    move-result p1

    .line 360
    if-eqz p1, :cond_e

    .line 361
    .line 362
    sget-object p1, Lchcm;->a:Lchcm;

    .line 363
    .line 364
    iput-object p1, p0, Lchsa;->m:Lchcm;

    .line 365
    .line 366
    new-instance v0, Lchrw;

    .line 367
    .line 368
    sget-object v2, Lchdz;->a:Lchdz;

    .line 369
    .line 370
    invoke-direct {v0, v2}, Lchrw;-><init>(Lchdz;)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {p0, p1, v0}, Lchsa;->g(Lchcm;Lched;)V

    .line 374
    .line 375
    .line 376
    :cond_e
    iget-object p1, p0, Lchsa;->m:Lchcm;

    .line 377
    .line 378
    if-ne p1, v1, :cond_f

    .line 379
    .line 380
    sget-object p1, Lchcm;->d:Lchcm;

    .line 381
    .line 382
    iput-object p1, p0, Lchsa;->m:Lchcm;

    .line 383
    .line 384
    new-instance v0, Lchry;

    .line 385
    .line 386
    invoke-direct {v0, p0, p0}, Lchry;-><init>(Lchsa;Lchsa;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {p0, p1, v0}, Lchsa;->g(Lchcm;Lched;)V

    .line 390
    .line 391
    .line 392
    goto :goto_6

    .line 393
    :cond_f
    sget-object v0, Lchcm;->a:Lchcm;

    .line 394
    .line 395
    if-eq p1, v0, :cond_10

    .line 396
    .line 397
    sget-object v0, Lchcm;->c:Lchcm;

    .line 398
    .line 399
    if-ne p1, v0, :cond_11

    .line 400
    .line 401
    :cond_10
    invoke-virtual {p0}, Lchsa;->e()V

    .line 402
    .line 403
    .line 404
    invoke-virtual {p0}, Lchef;->c()V

    .line 405
    .line 406
    .line 407
    :cond_11
    :goto_6
    sget-object p1, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 408
    .line 409
    return-object p1

    .line 410
    :cond_12
    sget-object p1, Lio/grpc/Status;->j:Lio/grpc/Status;

    .line 411
    .line 412
    const-string v0, "Already shut down"

    .line 413
    .line 414
    invoke-virtual {p1, v0}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    .line 415
    .line 416
    .line 417
    move-result-object p1

    .line 418
    return-object p1
.end method

.method public final b(Lio/grpc/Status;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lchsa;->m:Lchcm;

    .line 2
    .line 3
    sget-object v1, Lchcm;->e:Lchcm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lchsa;->h:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lchrz;

    .line 29
    .line 30
    iget-object v2, v2, Lchrz;->a:Lchec;

    .line 31
    .line 32
    invoke-virtual {v2}, Lchec;->b()V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lchsa;->i:Lchru;

    .line 40
    .line 41
    sget v1, Lbhnq;->d:I

    .line 42
    .line 43
    sget-object v1, Lbhsz;->a:Lbhnq;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lchru;->d(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lchcm;->c:Lchcm;

    .line 49
    .line 50
    iput-object v0, p0, Lchsa;->m:Lchcm;

    .line 51
    .line 52
    new-instance v1, Lchrw;

    .line 53
    .line 54
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-direct {v1, p1}, Lchrw;-><init>(Lchdz;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v0, v1}, Lchsa;->g(Lchcm;Lched;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lchsa;->i:Lchru;

    .line 2
    .line 3
    invoke-virtual {v0}, Lchru;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    iget-object v1, p0, Lchsa;->m:Lchcm;

    .line 10
    .line 11
    sget-object v2, Lchcm;->e:Lchcm;

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    goto/16 :goto_1

    .line 16
    .line 17
    :cond_0
    invoke-virtual {v0}, Lchru;->b()Ljava/net/SocketAddress;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lchsa;->h:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lchrz;

    .line 28
    .line 29
    if-nez v3, :cond_4

    .line 30
    .line 31
    invoke-virtual {v0}, Lchru;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    iget-object v3, v0, Lchru;->a:Ljava/util/List;

    .line 38
    .line 39
    iget v4, v0, Lchru;->b:I

    .line 40
    .line 41
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    check-cast v3, Lchrt;

    .line 46
    .line 47
    iget-object v3, v3, Lchrt;->a:Lchbr;

    .line 48
    .line 49
    new-instance v4, Lchrs;

    .line 50
    .line 51
    invoke-direct {v4, p0}, Lchrs;-><init>(Lchsa;)V

    .line 52
    .line 53
    .line 54
    iget-object v5, p0, Lchsa;->g:Lchdx;

    .line 55
    .line 56
    new-instance v6, Lchds;

    .line 57
    .line 58
    invoke-direct {v6}, Lchds;-><init>()V

    .line 59
    .line 60
    .line 61
    const/4 v7, 0x1

    .line 62
    new-array v7, v7, [Lchcx;

    .line 63
    .line 64
    new-instance v8, Lchcx;

    .line 65
    .line 66
    invoke-direct {v8, v1, v3}, Lchcx;-><init>(Ljava/net/SocketAddress;Lchbr;)V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    aput-object v8, v7, v3

    .line 71
    .line 72
    invoke-static {v7}, Lbhqo;->c([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {v6, v3}, Lchds;->c(Ljava/util/List;)V

    .line 77
    .line 78
    .line 79
    sget-object v3, Lchsa;->b:Lchdt;

    .line 80
    .line 81
    invoke-virtual {v6, v3, v4}, Lchds;->b(Lchdt;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    iget-boolean v3, p0, Lchsa;->s:Z

    .line 85
    .line 86
    sget-object v7, Lchef;->c:Lchdt;

    .line 87
    .line 88
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v6, v7, v3}, Lchds;->b(Lchdt;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lchds;->a()Lchdu;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Lchdx;->b(Lchdu;)Lchec;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    new-instance v5, Lchrz;

    .line 104
    .line 105
    sget-object v6, Lchcm;->d:Lchcm;

    .line 106
    .line 107
    invoke-direct {v5, v3, v6}, Lchrz;-><init>(Lchec;Lchcm;)V

    .line 108
    .line 109
    .line 110
    iput-object v5, v4, Lchrs;->a:Lchrz;

    .line 111
    .line 112
    invoke-interface {v2, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-object v1, v3

    .line 116
    check-cast v1, Lchqm;

    .line 117
    .line 118
    iget-object v1, v1, Lchqm;->a:Lchdu;

    .line 119
    .line 120
    iget-boolean v2, p0, Lchsa;->o:Z

    .line 121
    .line 122
    if-nez v2, :cond_1

    .line 123
    .line 124
    iget-object v1, v1, Lchdu;->b:Lchbr;

    .line 125
    .line 126
    sget-object v2, Lchef;->d:Lchbq;

    .line 127
    .line 128
    invoke-virtual {v1, v2}, Lchbr;->a(Lchbq;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_2

    .line 133
    .line 134
    :cond_1
    sget-object v1, Lchcm;->b:Lchcm;

    .line 135
    .line 136
    invoke-static {v1}, Lchcn;->a(Lchcm;)Lchcn;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    iput-object v1, v5, Lchrz;->d:Lchcn;

    .line 141
    .line 142
    :cond_2
    new-instance v1, Lchrp;

    .line 143
    .line 144
    invoke-direct {v1, p0, v5}, Lchrp;-><init>(Lchsa;Lchrz;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v3, v1}, Lchec;->c(Lchee;)V

    .line 148
    .line 149
    .line 150
    move-object v3, v5

    .line 151
    goto :goto_0

    .line 152
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 153
    .line 154
    const-string v1, "Index is off the end of the address group list"

    .line 155
    .line 156
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    throw v0

    .line 160
    :cond_4
    :goto_0
    iget-object v1, v3, Lchrz;->b:Lchcm;

    .line 161
    .line 162
    invoke-virtual {v1}, Lchcm;->ordinal()I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    if-eqz v1, :cond_9

    .line 167
    .line 168
    const/4 v2, 0x2

    .line 169
    if-eq v1, v2, :cond_6

    .line 170
    .line 171
    const/4 v0, 0x3

    .line 172
    if-eq v1, v0, :cond_5

    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_5
    iget-object v0, v3, Lchrz;->a:Lchec;

    .line 176
    .line 177
    invoke-virtual {v0}, Lchec;->a()V

    .line 178
    .line 179
    .line 180
    sget-object v0, Lchcm;->a:Lchcm;

    .line 181
    .line 182
    invoke-virtual {v3, v0}, Lchrz;->b(Lchcm;)V

    .line 183
    .line 184
    .line 185
    invoke-direct {p0}, Lchsa;->k()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :cond_6
    iget-boolean v1, p0, Lchsa;->s:Z

    .line 190
    .line 191
    if-nez v1, :cond_7

    .line 192
    .line 193
    invoke-virtual {v0}, Lchru;->e()Z

    .line 194
    .line 195
    .line 196
    invoke-virtual {p0}, Lchef;->c()V

    .line 197
    .line 198
    .line 199
    return-void

    .line 200
    :cond_7
    invoke-virtual {v0}, Lchru;->f()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-nez v0, :cond_8

    .line 205
    .line 206
    invoke-virtual {p0}, Lchsa;->f()V

    .line 207
    .line 208
    .line 209
    return-void

    .line 210
    :cond_8
    iget-object v0, v3, Lchrz;->a:Lchec;

    .line 211
    .line 212
    invoke-virtual {v0}, Lchec;->a()V

    .line 213
    .line 214
    .line 215
    sget-object v0, Lchcm;->a:Lchcm;

    .line 216
    .line 217
    invoke-virtual {v3, v0}, Lchrz;->b(Lchcm;)V

    .line 218
    .line 219
    .line 220
    return-void

    .line 221
    :cond_9
    invoke-direct {p0}, Lchsa;->k()V

    .line 222
    .line 223
    .line 224
    :cond_a
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 7

    .line 1
    sget-object v0, Lchsa;->f:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v6, p0, Lchsa;->h:Ljava/util/Map;

    .line 6
    .line 7
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v5

    .line 15
    const-string v3, "shutdown"

    .line 16
    .line 17
    const-string v4, "Shutting down, currently have {} subchannels created"

    .line 18
    .line 19
    const-string v2, "io.grpc.internal.PickFirstLeafLoadBalancer"

    .line 20
    .line 21
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Lchcm;->e:Lchcm;

    .line 25
    .line 26
    iput-object v0, p0, Lchsa;->m:Lchcm;

    .line 27
    .line 28
    iput-object v0, p0, Lchsa;->n:Lchcm;

    .line 29
    .line 30
    invoke-virtual {p0}, Lchsa;->e()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lchsa;->p:Lchge;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lchge;->a()V

    .line 39
    .line 40
    .line 41
    iput-object v1, p0, Lchsa;->p:Lchge;

    .line 42
    .line 43
    :cond_0
    iput-object v1, p0, Lchsa;->q:Lchni;

    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lchrz;

    .line 64
    .line 65
    iget-object v1, v1, Lchrz;->a:Lchec;

    .line 66
    .line 67
    invoke-virtual {v1}, Lchec;->b()V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_1
    invoke-interface {v6}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lchsa;->l:Lchge;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lchge;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lchsa;->l:Lchge;

    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lchsa;->s:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lchsa;->p:Lchge;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lchsa;->q:Lchni;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lchni;

    .line 15
    .line 16
    invoke-direct {v0}, Lchni;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lchsa;->q:Lchni;

    .line 20
    .line 21
    :cond_1
    iget-object v0, p0, Lchsa;->q:Lchni;

    .line 22
    .line 23
    invoke-virtual {v0}, Lchni;->a()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    iget-object v0, p0, Lchsa;->g:Lchdx;

    .line 28
    .line 29
    invoke-virtual {v0}, Lchdx;->c()Lchgf;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v2, Lchrq;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lchrq;-><init>(Lchsa;)V

    .line 36
    .line 37
    .line 38
    sget-object v5, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0}, Lchdx;->d()Ljava/util/concurrent/ScheduledExecutorService;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-virtual/range {v1 .. v6}, Lchgf;->a(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lchge;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lchsa;->p:Lchge;

    .line 49
    .line 50
    :cond_2
    :goto_0
    return-void
.end method

.method public final g(Lchcm;Lched;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lchsa;->n:Lchcm;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lchcm;->d:Lchcm;

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lchcm;->a:Lchcm;

    .line 10
    .line 11
    if-ne p1, v0, :cond_1

    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    iput-object p1, p0, Lchsa;->n:Lchcm;

    .line 15
    .line 16
    iget-object v0, p0, Lchsa;->g:Lchdx;

    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lchdx;->f(Lchcm;Lched;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lchrz;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lchrz;->b:Lchcm;

    .line 2
    .line 3
    sget-object v1, Lchcm;->b:Lchcm;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-boolean v0, p0, Lchsa;->o:Z

    .line 9
    .line 10
    if-nez v0, :cond_4

    .line 11
    .line 12
    invoke-virtual {p1}, Lchrz;->a()Lchcm;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-ne v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    invoke-virtual {p1}, Lchrz;->a()Lchcm;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lchcm;->c:Lchcm;

    .line 24
    .line 25
    if-ne v0, v1, :cond_2

    .line 26
    .line 27
    new-instance v0, Lchrw;

    .line 28
    .line 29
    iget-object p1, p1, Lchrz;->d:Lchcn;

    .line 30
    .line 31
    iget-object p1, p1, Lchcn;->b:Lio/grpc/Status;

    .line 32
    .line 33
    invoke-static {p1}, Lchdz;->b(Lio/grpc/Status;)Lchdz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1}, Lchrw;-><init>(Lchdz;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1, v0}, Lchsa;->g(Lchcm;Lched;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object v0, p0, Lchsa;->n:Lchcm;

    .line 45
    .line 46
    if-eq v0, v1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p1}, Lchrz;->a()Lchcm;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    new-instance v0, Lchrw;

    .line 53
    .line 54
    sget-object v1, Lchdz;->a:Lchdz;

    .line 55
    .line 56
    invoke-direct {v0, v1}, Lchrw;-><init>(Lchdz;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1, v0}, Lchsa;->g(Lchcm;Lched;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_0
    return-void

    .line 63
    :cond_4
    :goto_1
    new-instance v0, Lchdw;

    .line 64
    .line 65
    iget-object p1, p1, Lchrz;->a:Lchec;

    .line 66
    .line 67
    invoke-static {p1}, Lchdz;->c(Lchec;)Lchdz;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1}, Lchdw;-><init>(Lchdz;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, v0}, Lchsa;->g(Lchcm;Lched;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method
