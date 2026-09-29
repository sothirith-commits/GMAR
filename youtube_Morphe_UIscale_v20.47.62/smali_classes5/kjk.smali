.class public final Lkjk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladsn;


# instance fields
.field private final a:Ladvz;

.field private final b:Lblyd;

.field private final c:Lbjij;


# direct methods
.method public constructor <init>(Ladvz;Lbjij;Lblyd;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lkjk;->a:Ladvz;

    .line 14
    .line 15
    iput-object p2, p0, Lkjk;->c:Lbjij;

    .line 16
    .line 17
    iput-object p3, p0, Lkjk;->b:Lblyd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lbmar;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p1, Lkji;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkji;

    .line 7
    .line 8
    iget v1, v0, Lkji;->c:I

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
    iput v1, v0, Lkji;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkji;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkji;-><init>(Lkjk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkji;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lkji;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v0, v0, Lkji;->d:Lbbsd;

    .line 40
    .line 41
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lkjk;->a:Ladvz;

    .line 61
    .line 62
    invoke-virtual {p1}, Ladvz;->o()Lbksa;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput v4, v0, Lkji;->c:I

    .line 67
    .line 68
    sget-object v2, Lbmqp;->a:Lbmqp;

    .line 69
    .line 70
    new-instance v5, Lbmfz;

    .line 71
    .line 72
    invoke-static {v0}, Latik;->y(Lbmar;)Lbmar;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-direct {v5, v6, v4}, Lbmfz;-><init>(Lbmar;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v5}, Lbmfz;->z()V

    .line 80
    .line 81
    .line 82
    new-instance v6, Lbmqq;

    .line 83
    .line 84
    invoke-direct {v6, v5, v2}, Lbmqq;-><init>(Lbmfy;Lbmqp;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v6}, Lbksd;->aO(Lbksf;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbmfz;->m()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    if-eq p1, v1, :cond_7

    .line 95
    .line 96
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    check-cast p1, Ladwj;

    .line 100
    .line 101
    iget-object v2, p1, Ladwj;->D:Lbjef;

    .line 102
    .line 103
    iget v5, v2, Lbjef;->b:I

    .line 104
    .line 105
    and-int/2addr v4, v5

    .line 106
    if-eqz v4, :cond_5

    .line 107
    .line 108
    iget-object p1, v2, Lbjef;->c:Lbbsd;

    .line 109
    .line 110
    if-nez p1, :cond_4

    .line 111
    .line 112
    sget-object p1, Lbbsd;->a:Lbbsd;

    .line 113
    .line 114
    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    return-object p1

    .line 118
    :cond_5
    iget-object v2, p0, Lkjk;->b:Lblyd;

    .line 119
    .line 120
    invoke-interface {v2}, Lblyd;->lD()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    check-cast v2, Laomu;

    .line 125
    .line 126
    new-instance v4, Lkyw;

    .line 127
    .line 128
    const/16 v5, 0x12

    .line 129
    .line 130
    invoke-direct {v4, v5}, Lkyw;-><init>(I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2, v4}, Laomu;->k(Lblyd;)Lbbsd;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    new-instance v4, Ljuc;

    .line 138
    .line 139
    invoke-direct {v4, v2, v5}, Ljuc;-><init>(Ljava/lang/Object;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1, v4}, Ladwj;->j(Ljava/util/function/Function;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object v2, v0, Lkji;->d:Lbbsd;

    .line 150
    .line 151
    iput v3, v0, Lkji;->c:I

    .line 152
    .line 153
    invoke-static {p1, v0}, Lbmcx;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbmar;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    if-ne p1, v1, :cond_6

    .line 158
    .line 159
    goto :goto_2

    .line 160
    :cond_6
    return-object v2

    .line 161
    :cond_7
    :goto_2
    return-object v1
.end method

.method public final b(Lbmar;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lkjj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lkjj;

    .line 7
    .line 8
    iget v1, v0, Lkjj;->c:I

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
    iput v1, v0, Lkjj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkjj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lkjj;-><init>(Lkjk;Lbmar;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lkjj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lbmay;->a:Lbmay;

    .line 28
    .line 29
    iget v2, v0, Lkjj;->c:I

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
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iput v3, v0, Lkjj;->c:I

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lkjk;->a(Lbmar;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    if-ne p1, v1, :cond_3

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_3
    :goto_1
    iget-object v0, p0, Lkjk;->c:Lbjij;

    .line 61
    .line 62
    check-cast p1, Lbbsd;

    .line 63
    .line 64
    iget-object v0, v0, Lbjij;->a:Ljava/lang/Object;

    .line 65
    .line 66
    new-instance v1, Levt;

    .line 67
    .line 68
    const/4 v2, 0x6

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-direct {v1, p1, v0, v2, v3}, Levt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 71
    .line 72
    .line 73
    return-object v1
.end method

.method public final c(Lavqw;)Z
    .locals 0

    .line 1
    iget-boolean p1, p1, Lavqw;->f:Z

    .line 2
    .line 3
    return p1
.end method
