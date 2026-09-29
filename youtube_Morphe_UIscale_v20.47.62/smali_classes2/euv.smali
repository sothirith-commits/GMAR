.class public final Leuv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Leut;


# instance fields
.field private final a:Lebz;


# direct methods
.method public constructor <init>(Lebz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Leuv;->a:Lebz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Leeq;)Ljava/util/List;
    .locals 6

    .line 1
    check-cast p1, Leek;

    .line 2
    .line 3
    iget-object v0, p1, Leek;->b:[Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p1, Leek;->a:Ljava/lang/String;

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
    sget-object v3, Lece;->a:Ljava/util/TreeMap;

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
    check-cast v4, Lece;

    .line 38
    .line 39
    invoke-virtual {v4, v1, v0}, Lece;->f(Ljava/lang/String;I)V

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
    new-instance v4, Lece;

    .line 49
    .line 50
    invoke-direct {v4, v0}, Lece;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v4, v1, v0}, Lece;->f(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    :goto_1
    new-instance v0, Lecd;

    .line 57
    .line 58
    invoke-direct {v0, v4}, Lecd;-><init>(Lece;)V

    .line 59
    .line 60
    .line 61
    iget-object p1, p1, Leek;->b:[Ljava/lang/Object;

    .line 62
    .line 63
    invoke-static {v0, p1}, Lboz;->f(Leep;[Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Llnh;

    .line 67
    .line 68
    iget-object v0, v4, Lece;->b:Ljava/lang/String;

    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    new-instance v1, Ltx;

    .line 73
    .line 74
    const/16 v3, 0x14

    .line 75
    .line 76
    invoke-direct {v1, v4, v3}, Ltx;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v0, v1}, Llnh;-><init>(Ljava/lang/String;Lbmce;)V

    .line 80
    .line 81
    .line 82
    iget-object v0, p1, Llnh;->b:Ljava/lang/Object;

    .line 83
    .line 84
    iget-object v1, p0, Leuv;->a:Lebz;

    .line 85
    .line 86
    new-instance v3, Leuu;

    .line 87
    .line 88
    check-cast v0, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {v3, v0, p1, p0}, Leuu;-><init>(Ljava/lang/String;Llnh;Leuv;)V

    .line 91
    .line 92
    .line 93
    const/4 p1, 0x1

    .line 94
    invoke-static {v1, p1, v2, v3}, Lbno;->q(Lebz;ZZLbmce;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Ljava/util/List;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    const-string v0, "Required value was null."

    .line 104
    .line 105
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw p1

    .line 109
    :catchall_0
    move-exception p1

    .line 110
    monitor-exit v3

    .line 111
    throw p1
.end method

.method public final b(Lefb;Lbdu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbdu;->keySet()Ljava/util/Set;

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
    iget v1, p2, Lbej;->d:I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lty;

    .line 18
    .line 19
    const/16 v1, 0xd

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lekh;->s(Lbdu;Lbmce;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SELECT `progress`,`work_spec_id` FROM `WorkProgress` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lekh;->r(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v2, v3}, Leej;->i(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    const-string v0, "work_spec_id"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lbnp;->l(Leej;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Leej;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v0}, Leej;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {p1, v2}, Leej;->m(I)[B

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    sget-object v3, Lepq;->a:Lepq;

    .line 114
    .line 115
    invoke-static {v2}, Lbyf;->l([B)Lepq;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_3
    invoke-interface {p1}, Leej;->close()V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :catchall_0
    move-exception p2

    .line 128
    invoke-interface {p1}, Leej;->close()V

    .line 129
    .line 130
    .line 131
    throw p2

    .line 132
    :cond_4
    return-void
.end method

.method public final c(Lefb;Lbdu;)V
    .locals 4

    .line 1
    invoke-virtual {p2}, Lbdu;->keySet()Ljava/util/Set;

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
    iget v1, p2, Lbej;->d:I

    .line 12
    .line 13
    const/16 v2, 0x3e7

    .line 14
    .line 15
    if-le v1, v2, :cond_0

    .line 16
    .line 17
    new-instance v0, Lty;

    .line 18
    .line 19
    const/16 v1, 0xe

    .line 20
    .line 21
    invoke-direct {v0, p0, p1, v1}, Lty;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p2, v0}, Lekh;->s(Lbdu;Lbmce;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "SELECT `tag`,`work_spec_id` FROM `WorkTag` WHERE `work_spec_id` IN ("

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-static {v1, v2}, Lekh;->r(Ljava/lang/StringBuilder;I)V

    .line 43
    .line 44
    .line 45
    const-string v2, ")"

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {p1, v1}, Lefb;->a(Ljava/lang/String;)Leej;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const/4 v1, 0x1

    .line 63
    move v2, v1

    .line 64
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    check-cast v3, Ljava/lang/String;

    .line 75
    .line 76
    invoke-interface {p1, v2, v3}, Leej;->i(ILjava/lang/String;)V

    .line 77
    .line 78
    .line 79
    add-int/2addr v2, v1

    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :try_start_0
    const-string v0, "work_spec_id"

    .line 82
    .line 83
    invoke-static {p1, v0}, Lbnp;->l(Leej;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v1, -0x1

    .line 88
    if-eq v0, v1, :cond_3

    .line 89
    .line 90
    :cond_2
    :goto_1
    invoke-interface {p1}, Leej;->l()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_3

    .line 95
    .line 96
    invoke-interface {p1, v0}, Leej;->d(I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {p2, v1}, Lbej;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, Ljava/util/List;

    .line 105
    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    invoke-interface {p1, v2}, Leej;->d(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-interface {p1}, Leej;->close()V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catchall_0
    move-exception p2

    .line 122
    invoke-interface {p1}, Leej;->close()V

    .line 123
    .line 124
    .line 125
    throw p2

    .line 126
    :cond_4
    return-void
.end method
