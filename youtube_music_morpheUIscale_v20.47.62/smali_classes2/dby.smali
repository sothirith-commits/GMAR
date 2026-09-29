.class public final Ldby;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldco;


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lbwz;

.field private c:Ldcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldby;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lbxf;)Ldcn;
    .locals 13

    .line 1
    iget-object p1, p1, Lbxf;->c:Lbxc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p1, Lbxc;->c:Lbwz;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    sget-object p1, Ldcn;->m:Ldcn;

    .line 11
    .line 12
    return-object p1

    .line 13
    :cond_0
    iget-object v1, p0, Ldby;->a:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v1

    .line 16
    :try_start_0
    iget-object v0, p0, Ldby;->b:Lbwz;

    .line 17
    .line 18
    invoke-static {p1, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_6

    .line 23
    .line 24
    iput-object p1, p0, Ldby;->b:Lbwz;

    .line 25
    .line 26
    new-instance v0, Lcfh;

    .line 27
    .line 28
    invoke-direct {v0}, Lcfh;-><init>()V

    .line 29
    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-object v2, v0, Lcfh;->b:Ljava/lang/String;

    .line 33
    .line 34
    new-instance v5, Lddc;

    .line 35
    .line 36
    invoke-direct {v5, v0}, Lddc;-><init>(Lcey;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p1, Lbwz;->c:Lbhoa;

    .line 40
    .line 41
    invoke-virtual {v0}, Lbhoa;->t()Lbhpa;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lbhpa;->k()Lbhum;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Ljava/util/Map$Entry;

    .line 60
    .line 61
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    check-cast v3, Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget-object v6, v5, Lddc;->b:Ljava/util/Map;

    .line 80
    .line 81
    monitor-enter v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 82
    :try_start_1
    invoke-interface {v6, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    monitor-exit v6

    .line 86
    goto :goto_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    move-object p1, v0

    .line 89
    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    :try_start_2
    throw p1

    .line 91
    :cond_1
    new-instance v6, Ljava/util/HashMap;

    .line 92
    .line 93
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 94
    .line 95
    .line 96
    sget-object v0, Lbvz;->a:Ljava/util/UUID;

    .line 97
    .line 98
    new-instance v8, Ldmq;

    .line 99
    .line 100
    invoke-direct {v8}, Ldmq;-><init>()V

    .line 101
    .line 102
    .line 103
    iget-object v4, p1, Lbwz;->a:Ljava/util/UUID;

    .line 104
    .line 105
    iget-object v0, p1, Lbwz;->g:Lbhnq;

    .line 106
    .line 107
    invoke-static {v0}, Lbikb;->k(Ljava/util/Collection;)[I

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    array-length v3, v0

    .line 112
    const/4 v7, 0x0

    .line 113
    move v9, v7

    .line 114
    :goto_1
    if-ge v9, v3, :cond_4

    .line 115
    .line 116
    aget v10, v0, v9

    .line 117
    .line 118
    const/4 v11, 0x2

    .line 119
    const/4 v12, 0x1

    .line 120
    if-eq v10, v11, :cond_3

    .line 121
    .line 122
    if-ne v10, v12, :cond_2

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_2
    move v12, v7

    .line 126
    :cond_3
    :goto_2
    invoke-static {v12}, Lbhgw;->a(Z)V

    .line 127
    .line 128
    .line 129
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    move-object v7, v0

    .line 137
    check-cast v7, [I

    .line 138
    .line 139
    new-instance v3, Ldbx;

    .line 140
    .line 141
    invoke-direct/range {v3 .. v8}, Ldbx;-><init>(Ljava/util/UUID;Lddi;Ljava/util/HashMap;[ILdmu;)V

    .line 142
    .line 143
    .line 144
    iget-object p1, p1, Lbwz;->h:[B

    .line 145
    .line 146
    if-eqz p1, :cond_5

    .line 147
    .line 148
    array-length v0, p1

    .line 149
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :cond_5
    iget-object p1, v3, Ldbx;->c:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    invoke-static {p1}, Lbhgw;->j(Z)V

    .line 160
    .line 161
    .line 162
    iput-object v2, v3, Ldbx;->k:[B

    .line 163
    .line 164
    iput-object v3, p0, Ldby;->c:Ldcn;

    .line 165
    .line 166
    :cond_6
    iget-object p1, p0, Ldby;->c:Ldcn;

    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    monitor-exit v1

    .line 172
    return-object p1

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    move-object p1, v0

    .line 175
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 176
    throw p1
.end method
