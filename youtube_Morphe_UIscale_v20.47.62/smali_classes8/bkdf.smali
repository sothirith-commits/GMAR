.class public final Lbkdf;
.super Lbjzf;
.source "PG"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lio/grpc/Status;

.field public e:Lbkcn;

.field public final f:Lbjzf;

.field private final g:Larnr;

.field private final h:Ljava/util/Queue;

.field private final i:Ljava/util/Set;

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lbkcn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 38
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbjzf;-><init>([C)V

    return-void
.end method

.method public constructor <init>(Lbjzf;Larnr;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbkdf;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkdf;->f:Lbjzf;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lbkdf;->a:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    new-instance p1, Ljava/util/ArrayDeque;

    .line 14
    .line 15
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbkdf;->h:Ljava/util/Queue;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lbkdf;->b:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    iput-object p2, p0, Lbkdf;->g:Larnr;

    .line 28
    .line 29
    invoke-virtual {p2}, Larnr;->size()I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iput p1, p0, Lbkdf;->j:I

    .line 34
    .line 35
    iput-object p3, p0, Lbkdf;->i:Ljava/util/Set;

    .line 36
    .line 37
    return-void
.end method

.method private final k()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbkdf;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lbkdf;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget-boolean v0, p0, Lbkdf;->l:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbkdf;->g:Larnr;

    .line 20
    .line 21
    invoke-static {v0}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/List;

    .line 40
    .line 41
    invoke-static {v1}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lfbs;

    .line 60
    .line 61
    iget-object v3, p0, Lbkdf;->c:Lio/grpc/Status;

    .line 62
    .line 63
    iget-object v4, p0, Lbkdf;->e:Lbkcn;

    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object v3, p0, Lbkdf;->i:Ljava/util/Set;

    .line 72
    .line 73
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object v0, p0, Lbkdf;->b:Ljava/util/LinkedHashMap;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_2

    .line 84
    .line 85
    iget-object v0, p0, Lbkdf;->f:Lbjzf;

    .line 86
    .line 87
    iget-object v1, p0, Lbkdf;->c:Lio/grpc/Status;

    .line 88
    .line 89
    iget-object v2, p0, Lbkdf;->e:Lbkcn;

    .line 90
    .line 91
    invoke-virtual {v0, v1, v2}, Lbjzf;->a(Lio/grpc/Status;Lbkcn;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    return-void
.end method


# virtual methods
.method public final a(Lio/grpc/Status;Lbkcn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbkdf;->c:Lio/grpc/Status;

    .line 2
    .line 3
    iput-object p2, p0, Lbkdf;->e:Lbkcn;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lbkdf;->l:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lbkdf;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final b(Lbkcn;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lbkdf;->m:Lbkcn;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lbkdf;->g:Larnr;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iget v1, p0, Lbkdf;->j:I

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Larnr;->b(II)Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/List;

    .line 34
    .line 35
    iget v1, p0, Lbkdf;->j:I

    .line 36
    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    iput v1, p0, Lbkdf;->j:I

    .line 40
    .line 41
    invoke-static {v0}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lfbs;

    .line 60
    .line 61
    iget-object v2, p0, Lbkdf;->i:Ljava/util/Set;

    .line 62
    .line 63
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    invoke-virtual {p0}, Lbkdf;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    return-void

    .line 74
    :cond_2
    iget-object p1, p0, Lbkdf;->f:Lbjzf;

    .line 75
    .line 76
    iget-object v0, p0, Lbkdf;->m:Lbkcn;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Lbjzf;->b(Lbkcn;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x1

    .line 82
    iput-boolean p1, p0, Lbkdf;->k:Z

    .line 83
    .line 84
    invoke-virtual {p0}, Lbkdf;->h()V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbkdf;->g:Larnr;

    .line 2
    .line 3
    new-instance v1, Ladzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Larnr;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-direct {v1, p1, v0}, Ladzk;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbkdf;->h:Ljava/util/Queue;

    .line 13
    .line 14
    invoke-interface {p1, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lbkdf;->h()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkdf;->j()Lbjzf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbjzf;->d()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lbkdf;->k:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_3

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lbkdf;->h:Ljava/util/Queue;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_3

    .line 18
    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Ladzk;

    .line 30
    .line 31
    invoke-virtual {v1}, Ladzk;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    iget v1, v1, Ladzk;->a:I

    .line 38
    .line 39
    if-nez v1, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lbkdf;->f:Lbjzf;

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Ladzk;

    .line 48
    .line 49
    iget-object v2, v2, Ladzk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lbjzf;->c(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-direct {p0}, Lbkdf;->k()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    check-cast v2, Ladzk;

    .line 64
    .line 65
    iget-object v3, p0, Lbkdf;->g:Larnr;

    .line 66
    .line 67
    const/4 v4, 0x0

    .line 68
    iget v5, v2, Ladzk;->a:I

    .line 69
    .line 70
    invoke-virtual {v3, v4, v5}, Larnr;->b(II)Larnr;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v3}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/util/List;

    .line 93
    .line 94
    invoke-static {v4}, Larxe;->F(Ljava/util/List;)Ljava/util/List;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    :cond_4
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-eqz v5, :cond_5

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    check-cast v5, Lfbs;

    .line 113
    .line 114
    iget-object v6, p0, Lbkdf;->i:Ljava/util/Set;

    .line 115
    .line 116
    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iget-object v5, v2, Ladzk;->b:Ljava/lang/Object;

    .line 123
    .line 124
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_5
    invoke-virtual {v2}, Ladzk;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_6

    .line 133
    .line 134
    iget v4, v2, Ladzk;->a:I

    .line 135
    .line 136
    add-int/lit8 v4, v4, -0x1

    .line 137
    .line 138
    iput v4, v2, Ladzk;->a:I

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_6
    :goto_3
    return-void
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdf;->a:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method protected final j()Lbjzf;
    .locals 1

    .line 1
    iget-object v0, p0, Lbkdf;->f:Lbjzf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lathv;->ah(Ljava/lang/Object;)Larie;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "delegate"

    .line 6
    .line 7
    invoke-virtual {p0}, Lbkdf;->j()Lbjzf;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v0, v1, v2}, Larie;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Larie;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method
