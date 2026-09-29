.class public final Lawqv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lawqu;

.field public final b:Lawqu;

.field public final c:J

.field public final d:J

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field private final j:Lawqu;


# direct methods
.method public constructor <init>(Lawqu;Lawqu;ZZ)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    move-object v0, p2

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move-object v0, p1

    .line 9
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lawqu;->k()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iput-boolean v1, p0, Lawqv;->i:Z

    .line 17
    .line 18
    iput-object v0, p0, Lawqv;->j:Lawqu;

    .line 19
    .line 20
    iput-object p1, p0, Lawqv;->a:Lawqu;

    .line 21
    .line 22
    iput-object p2, p0, Lawqv;->b:Lawqu;

    .line 23
    .line 24
    iput-boolean p3, p0, Lawqv;->e:Z

    .line 25
    .line 26
    iput-boolean p4, p0, Lawqv;->f:Z

    .line 27
    .line 28
    const-wide/16 p3, 0x0

    .line 29
    .line 30
    if-nez p1, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    move-wide v1, p3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {p1}, Lawqu;->c()J

    .line 36
    .line 37
    .line 38
    move-result-wide v1

    .line 39
    :goto_1
    if-nez p2, :cond_2

    .line 40
    .line 41
    move-wide v3, p3

    .line 42
    goto :goto_2

    .line 43
    :cond_2
    invoke-virtual {p2}, Lawqu;->c()J

    .line 44
    .line 45
    .line 46
    move-result-wide v3

    .line 47
    :goto_2
    add-long/2addr v1, v3

    .line 48
    iput-wide v1, p0, Lawqv;->c:J

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    move-wide v1, p3

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {p1}, Lawqu;->q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v1

    .line 58
    :goto_3
    if-nez p2, :cond_4

    .line 59
    .line 60
    goto :goto_4

    .line 61
    :cond_4
    invoke-virtual {p2}, Lawqu;->q()J

    .line 62
    .line 63
    .line 64
    move-result-wide p3

    .line 65
    :goto_4
    add-long/2addr v1, p3

    .line 66
    iput-wide v1, p0, Lawqv;->d:J

    .line 67
    .line 68
    invoke-virtual {v0}, Lawqu;->i()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lawqv;->g:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v0}, Lawqu;->i()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    const/4 p3, 0x0

    .line 83
    if-nez p2, :cond_5

    .line 84
    .line 85
    const-string p2, "0000-0000"

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-nez p1, :cond_5

    .line 92
    .line 93
    const/4 p3, 0x1

    .line 94
    :cond_5
    iput-boolean p3, p0, Lawqv;->h:Z

    .line 95
    .line 96
    return-void
.end method

.method public static e(Ljava/lang/String;Lbvzw;)Lawqv;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move-object v1, v0

    .line 11
    move-object v2, v1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x1

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Lbzlq;

    .line 25
    .line 26
    iget-object v6, v3, Lbzlq;->g:Lbkmk;

    .line 27
    .line 28
    invoke-virtual {v6}, Lbkmk;->H()[B

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    sget-object v7, Lbpsp;->b:Lbpsp;

    .line 33
    .line 34
    invoke-static {v6, v7}, Laoum;->c([BLcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    check-cast v6, Lbpsp;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_1
    new-instance v7, Laols;

    .line 44
    .line 45
    invoke-direct {v7, v6, p0}, Laols;-><init>(Lbpsp;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget v6, v3, Lbzlq;->e:I

    .line 49
    .line 50
    invoke-static {v6}, Lbzls;->a(I)I

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-nez v6, :cond_2

    .line 55
    .line 56
    move v6, v5

    .line 57
    :cond_2
    add-int/lit8 v6, v6, -0x1

    .line 58
    .line 59
    if-eq v6, v5, :cond_4

    .line 60
    .line 61
    const/4 v8, 0x2

    .line 62
    if-eq v6, v8, :cond_3

    .line 63
    .line 64
    const/4 v8, 0x3

    .line 65
    if-eq v6, v8, :cond_3

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    if-nez v1, :cond_0

    .line 69
    .line 70
    invoke-static {}, Lawqu;->t()Lawqt;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1, v7}, Lawqt;->e(Laols;)V

    .line 75
    .line 76
    .line 77
    iget-wide v6, v3, Lbzlq;->c:J

    .line 78
    .line 79
    invoke-virtual {v1, v6, v7}, Lawqt;->c(J)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v4}, Lawqt;->b(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Lawqt;->d(Z)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lawqt;->a()Lawqu;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    goto :goto_0

    .line 93
    :cond_4
    if-nez v2, :cond_0

    .line 94
    .line 95
    invoke-static {}, Lawqu;->t()Lawqt;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v7}, Lawqt;->e(Laols;)V

    .line 100
    .line 101
    .line 102
    iget-wide v3, v3, Lbzlq;->c:J

    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Lawqt;->c(J)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v5}, Lawqt;->b(Z)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v5}, Lawqt;->d(Z)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lawqt;->a()Lawqu;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    goto :goto_0

    .line 118
    :cond_5
    new-instance p0, Lawqv;

    .line 119
    .line 120
    invoke-direct {p0, v1, v2, v5, v4}, Lawqv;-><init>(Lawqu;Lawqu;ZZ)V

    .line 121
    .line 122
    .line 123
    return-object p0
.end method


# virtual methods
.method public final a()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqv;->b:Lawqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawqu;->f()Laols;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final b(Ljava/util/List;Z)Laols;
    .locals 2

    .line 1
    iget-object v0, p0, Lawqv;->b:Lawqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawqu;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lawqu;->y(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lawqu;->f()Laols;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final c()Laols;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqv;->a:Lawqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawqu;->f()Laols;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public final d(Ljava/util/List;Z)Laols;
    .locals 2

    .line 1
    iget-object v0, p0, Lawqv;->a:Lawqu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lawqu;->x()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1, p2}, Lawqu;->y(Ljava/util/List;Z)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lawqu;->f()Laols;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    const/4 p1, 0x0

    .line 23
    return-object p1
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lawqv;->j:Lawqu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lawqu;->v()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
