.class public final Lants;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lbknt;

.field final synthetic c:Lanub;

.field private final d:Lcjfz;

.field private final e:Lcjfz;

.field private final f:Lbknt;

.field private final g:Lcjfz;

.field private final h:Z

.field private final i:Lcizd;

.field private final j:Ljava/util/concurrent/atomic/AtomicLong;

.field private final k:Ljava/util/concurrent/atomic/AtomicLong;

.field private final l:Lcjze;


# direct methods
.method public constructor <init>(Lanub;Lcjfz;Lcjfz;Lbknt;Lcjfz;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lants;->c:Lanub;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lants;->d:Lcjfz;

    .line 7
    .line 8
    iput-object p3, p0, Lants;->e:Lcjfz;

    .line 9
    .line 10
    iput-object p4, p0, Lants;->f:Lbknt;

    .line 11
    .line 12
    iput-object p5, p0, Lants;->g:Lcjfz;

    .line 13
    .line 14
    iput-boolean p6, p0, Lants;->h:Z

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lants;->a:Ljava/lang/String;

    .line 19
    .line 20
    iput-object p4, p0, Lants;->b:Lbknt;

    .line 21
    .line 22
    new-instance p1, Lcizd;

    .line 23
    .line 24
    invoke-direct {p1}, Lcizd;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lants;->i:Lcizd;

    .line 28
    .line 29
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    .line 31
    const-wide/16 p2, -0x1

    .line 32
    .line 33
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lants;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 37
    .line 38
    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 39
    .line 40
    invoke-direct {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lants;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 44
    .line 45
    new-instance p1, Lcjzi;

    .line 46
    .line 47
    const/4 p2, 0x0

    .line 48
    invoke-direct {p1, p2}, Lcjzi;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lants;->l:Lcjze;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lblcz;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lantq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lantq;

    .line 7
    .line 8
    iget v1, v0, Lantq;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lantq;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lantq;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lantq;-><init>(Lants;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lantq;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lantq;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lantq;->e:Lcjzi;

    .line 37
    .line 38
    iget-object v0, v0, Lantq;->d:Lblcz;

    .line 39
    .line 40
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    move-object p2, p1

    .line 44
    move-object p1, v0

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lcjas;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p2, p0, Lants;->l:Lcjze;

    .line 58
    .line 59
    iput-object p1, v0, Lantq;->d:Lblcz;

    .line 60
    .line 61
    move-object v2, p2

    .line 62
    check-cast v2, Lcjzi;

    .line 63
    .line 64
    iput-object v2, v0, Lantq;->e:Lcjzi;

    .line 65
    .line 66
    iput v3, v0, Lantq;->c:I

    .line 67
    .line 68
    invoke-interface {p2, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eq v0, v1, :cond_7

    .line 73
    .line 74
    :goto_1
    :try_start_0
    iget-object v0, p0, Lants;->e:Lcjfz;

    .line 75
    .line 76
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Ljava/lang/String;

    .line 81
    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    :cond_3
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-nez v1, :cond_4

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    iget-object v1, p0, Lants;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v0, v1}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_6

    .line 100
    .line 101
    iput-object v0, p0, Lants;->a:Ljava/lang/String;

    .line 102
    .line 103
    iget-object v0, p0, Lants;->d:Lcjfz;

    .line 104
    .line 105
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    check-cast p1, Lbkmk;

    .line 110
    .line 111
    invoke-virtual {p1}, Lbkmk;->F()Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-nez v0, :cond_5

    .line 116
    .line 117
    iget-object v0, p0, Lants;->g:Lcjfz;

    .line 118
    .line 119
    invoke-interface {v0, p1}, Lcjfz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lbknt;

    .line 124
    .line 125
    if-eqz p1, :cond_5

    .line 126
    .line 127
    iput-object p1, p0, Lants;->b:Lbknt;

    .line 128
    .line 129
    iget-boolean v0, p0, Lants;->h:Z

    .line 130
    .line 131
    if-eqz v0, :cond_5

    .line 132
    .line 133
    iget-object v0, p0, Lants;->i:Lcizd;

    .line 134
    .line 135
    invoke-virtual {v0, p1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    :cond_5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    goto :goto_3

    .line 143
    :cond_6
    :goto_2
    const/4 p1, 0x0

    .line 144
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 145
    .line 146
    .line 147
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 148
    :goto_3
    invoke-interface {p2}, Lcjze;->c()V

    .line 149
    .line 150
    .line 151
    return-object p1

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    invoke-interface {p2}, Lcjze;->c()V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_7
    return-object v1
.end method

.method public final b(Lbknt;Ljava/lang/String;Lcjdz;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lantr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lantr;

    .line 7
    .line 8
    iget v1, v0, Lantr;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lantr;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lantr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lantr;-><init>(Lants;Lcjdz;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lantr;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lcjel;->a:Lcjel;

    .line 28
    .line 29
    iget v2, v0, Lantr;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    iget-object p1, v0, Lantr;->f:Lcjzi;

    .line 37
    .line 38
    iget-object p2, v0, Lantr;->e:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, v0, Lantr;->a:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object p3, p1

    .line 46
    move-object p1, v0

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p3}, Lcjas;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p3, p0, Lants;->l:Lcjze;

    .line 60
    .line 61
    iput-object p1, v0, Lantr;->a:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p2, v0, Lantr;->e:Ljava/lang/String;

    .line 64
    .line 65
    move-object v2, p3

    .line 66
    check-cast v2, Lcjzi;

    .line 67
    .line 68
    iput-object v2, v0, Lantr;->f:Lcjzi;

    .line 69
    .line 70
    iput v3, v0, Lantr;->d:I

    .line 71
    .line 72
    invoke-interface {p3, v0}, Lcjze;->a(Lcjdz;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    if-eq v0, v1, :cond_3

    .line 77
    .line 78
    :goto_1
    :try_start_0
    check-cast p1, Lbknt;

    .line 79
    .line 80
    iput-object p1, p0, Lants;->b:Lbknt;

    .line 81
    .line 82
    iput-object p2, p0, Lants;->a:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    invoke-interface {p3}, Lcjze;->c()V

    .line 85
    .line 86
    .line 87
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 88
    .line 89
    return-object p1

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    invoke-interface {p3}, Lcjze;->c()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    return-object v1
.end method

.method public final c()V
    .locals 5

    .line 1
    iget-object v0, p0, Lants;->c:Lanub;

    .line 2
    .line 3
    iget-object v0, v0, Lanub;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lants;->j:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final d()V
    .locals 5

    .line 1
    iget-object v0, p0, Lants;->c:Lanub;

    .line 2
    .line 3
    iget-object v0, v0, Lanub;->b:Lvsp;

    .line 4
    .line 5
    invoke-interface {v0}, Lvsp;->f()Lj$/time/Instant;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iget-object v2, p0, Lants;->k:Ljava/util/concurrent/atomic/AtomicLong;

    .line 14
    .line 15
    const-wide/16 v3, -0x1

    .line 16
    .line 17
    invoke-virtual {v2, v3, v4, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lants;->i:Lcizd;

    .line 21
    .line 22
    iget-object v1, p0, Lants;->b:Lbknt;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lcizd;->iJ(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
