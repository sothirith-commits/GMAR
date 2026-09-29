.class final Larqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Leja;

.field final synthetic b:Larpy;

.field final synthetic c:Larqb;


# direct methods
.method public constructor <init>(Larqb;Leja;Larpy;)V
    .locals 0

    .line 1
    iput-object p2, p0, Larqa;->a:Leja;

    .line 2
    .line 3
    iput-object p3, p0, Larqa;->b:Larpy;

    .line 4
    .line 5
    iput-object p1, p0, Larqa;->c:Larqb;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 1
    iget-object p1, p0, Larqa;->c:Larqb;

    .line 2
    .line 3
    iget-object v0, p0, Larqa;->a:Leja;

    .line 4
    .line 5
    iget-object v1, p1, Larqb;->i:Ljava/util/Map;

    .line 6
    .line 7
    invoke-virtual {p1, v0, v1}, Larqb;->x(Leja;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p1, Larqb;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Larqb;->e:Lashw;

    .line 16
    .line 17
    iget-object p1, p1, Lashw;->e:Lashn;

    .line 18
    .line 19
    invoke-static {v0}, Larmb;->b(Leja;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lashn;->k(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lashn;->j()V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object v1, p1, Lashn;->h:Ljava/util/Map;

    .line 39
    .line 40
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 44
    iget-object v2, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 51
    .line 52
    .line 53
    if-nez v1, :cond_0

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    .line 61
    .line 62
    .line 63
    :try_start_1
    iget-object v1, p1, Lashn;->h:Ljava/util/Map;

    .line 64
    .line 65
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcess;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    .line 71
    iget-object v2, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 78
    .line 79
    .line 80
    if-eqz v1, :cond_1

    .line 81
    .line 82
    sget-object v3, Lcess;->a:Lcess;

    .line 83
    .line 84
    invoke-virtual {v3, v1}, Lbknt;->createBuilder(Lbknt;)Lbknm;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lcesr;

    .line 89
    .line 90
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 91
    .line 92
    .line 93
    iget-object v3, v1, Lcesr;->instance:Lbknt;

    .line 94
    .line 95
    check-cast v3, Lcess;

    .line 96
    .line 97
    iget v4, v3, Lcess;->b:I

    .line 98
    .line 99
    or-int/lit8 v4, v4, 0x2

    .line 100
    .line 101
    iput v4, v3, Lcess;->b:I

    .line 102
    .line 103
    const-wide/16 v4, 0x0

    .line 104
    .line 105
    iput-wide v4, v3, Lcess;->d:J

    .line 106
    .line 107
    invoke-virtual {v1}, Lbknm;->build()Lbknt;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lcess;

    .line 112
    .line 113
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    .line 118
    .line 119
    .line 120
    :try_start_2
    iget-object v2, p1, Lashn;->h:Ljava/util/Map;

    .line 121
    .line 122
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 123
    .line 124
    .line 125
    iget-object p1, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 132
    .line 133
    .line 134
    goto :goto_0

    .line 135
    :catchall_0
    move-exception v0

    .line 136
    iget-object p1, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_1
    :goto_0
    iget-object p1, p0, Larqa;->c:Larqb;

    .line 147
    .line 148
    iget-object v0, p0, Larqa;->b:Larpy;

    .line 149
    .line 150
    invoke-virtual {v0}, Luq;->b()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-virtual {p1, v0}, Ltj;->m(I)V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    iget-object p1, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 160
    .line 161
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 166
    .line 167
    .line 168
    throw v0

    .line 169
    :catchall_2
    move-exception v0

    .line 170
    iget-object p1, p1, Lashn;->i:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    .line 171
    .line 172
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    .line 177
    .line 178
    .line 179
    throw v0
.end method
