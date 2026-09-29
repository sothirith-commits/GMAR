.class public final Lfqd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpz;


# instance fields
.field private final a:Leqj;


# direct methods
.method public constructor <init>(Leqj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfqd;->a:Leqj;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leuz;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Leur;

    .line 2
    .line 3
    iget-object v0, p1, Leur;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Leur;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    array-length v0, v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    sget-object v3, Leqx;->a:Ljava/util/TreeMap;

    .line 14
    .line 15
    monitor-enter v3

    .line 16
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-virtual {v3, v4}, Ljava/util/TreeMap;->ceilingEntry(Ljava/lang/Object;)Ljava/util/Map$Entry;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-virtual {v3, v5}, Ljava/util/TreeMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    check-cast v4, Leqx;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Leqx;->f(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    monitor-exit v3

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    monitor-exit v3

    .line 48
    new-instance v4, Leqx;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Leqx;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Leqx;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v0, Leqw;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Leqw;-><init>(Leqx;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Leur;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, Leuq;->a(Leuy;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lequ;

    .line 67
    .line 68
    iget-object v0, v4, Leqx;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Leqv;

    .line 73
    .line 74
    invoke-direct {v1, v4}, Leqv;-><init>(Leqx;)V

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, v1}, Lequ;-><init>(Ljava/lang/String;Lcjfz;)V

    .line 78
    .line 79
    .line 80
    iget-object v0, p1, Lequ;->a:Ljava/lang/String;

    .line 81
    .line 82
    iget-object v1, p0, Lfqd;->a:Leqj;

    .line 83
    .line 84
    new-instance v3, Lfqb;

    .line 85
    .line 86
    invoke-direct {v3, v0, p1, p0}, Lfqb;-><init>(Ljava/lang/String;Lequ;Lfqd;)V

    .line 87
    .line 88
    .line 89
    const/4 p1, 0x1

    .line 90
    invoke-static {v1, p1, v2, v3}, Leth;->b(Leqj;ZZLcjfz;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, Ljava/util/List;

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 98
    .line 99
    const-string v0, "Required value was null."

    .line 100
    .line 101
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw p1

    .line 105
    :catchall_0
    move-exception p1

    .line 106
    monitor-exit v3

    .line 107
    throw p1
.end method

.method public final b(Levq;Lapa;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lapa;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget v1, p2, Lapx;->d:I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfqa;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lfqa;-><init>(Lfqd;Levq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Letk;->a(Lapa;Lcjfz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Letr;->a(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    move v2, v1

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Leup;->i(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    const-string v0, "work_spec_id"

    .line 80
    .line 81
    invoke-static {p1, v0}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Leup;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Leup;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v2}, Leup;->m(I)[B

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    sget-object v3, Lfhj;->a:Lfhj;

    .line 112
    .line 113
    invoke-static {v2}, Lfhh;->a([B)Lfhj;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_3
    invoke-interface {p1}, Leup;->close()V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :catchall_0
    move-exception p2

    .line 126
    invoke-interface {p1}, Leup;->close()V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_4
    return-void
.end method

.method public final c(Levq;Lapa;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lapa;->keySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_4

    .line 10
    .line 11
    iget v1, p2, Lapx;->d:I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lfqc;

    .line 18
    .line 19
    invoke-direct {v0, p0, p1}, Lfqc;-><init>(Lfqd;Levq;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v0}, Letk;->a(Lapa;Lcjfz;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 32
    .line 33
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-static {v1, v2}, Letr;->a(Ljava/lang/StringBuilder;I)V

    .line 41
    .line 42
    .line 43
    const-string v2, ")"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v1}, Levq;->a(Ljava/lang/String;)Leup;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x1

    .line 61
    move v2, v1

    .line 62
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Ljava/lang/String;

    .line 73
    .line 74
    invoke-interface {p1, v2, v3}, Leup;->i(ILjava/lang/String;)V

    .line 75
    .line 76
    .line 77
    add-int/2addr v2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :try_start_0
    const-string v0, "work_spec_id"

    .line 80
    .line 81
    invoke-static {p1, v0}, Letn;->a(Leup;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    const/4 v1, -0x1

    .line 86
    if-eq v0, v1, :cond_3

    .line 87
    .line 88
    :cond_2
    :goto_1
    invoke-interface {p1}, Leup;->l()Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v0}, Leup;->d(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {p2, v1}, Lapx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Ljava/util/List;

    .line 103
    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    const/4 v2, 0x0

    .line 107
    invoke-interface {p1, v2}, Leup;->d(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    invoke-interface {p1}, Leup;->close()V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :catchall_0
    move-exception p2

    .line 120
    invoke-interface {p1}, Leup;->close()V

    .line 121
    .line 122
    .line 123
    throw p2

    .line 124
    :cond_4
    return-void
.end method
