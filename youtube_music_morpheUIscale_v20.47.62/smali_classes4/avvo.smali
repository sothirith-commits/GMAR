.class public final synthetic Lavvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhgf;


# instance fields
.field public final synthetic a:Lavvv;

.field public final synthetic b:I

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lavvv;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lavvo;->a:Lavvv;

    .line 5
    .line 6
    iput p2, p0, Lavvo;->b:I

    .line 7
    .line 8
    iput-wide p3, p0, Lavvo;->c:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lj$/util/Optional;

    .line 2
    .line 3
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lavvo;->a:Lavvv;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbvzw;

    .line 21
    .line 22
    new-instance v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lbvzw;->getStreamsProgress()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-eqz v5, :cond_2

    .line 40
    .line 41
    iget v5, p0, Lavvo;->b:I

    .line 42
    .line 43
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    check-cast v6, Lbzlq;

    .line 48
    .line 49
    iget v7, v6, Lbzlq;->h:I

    .line 50
    .line 51
    if-ne v7, v5, :cond_1

    .line 52
    .line 53
    iget-wide v7, p0, Lavvo;->c:J

    .line 54
    .line 55
    iget-wide v9, v6, Lbzlq;->c:J

    .line 56
    .line 57
    cmp-long v5, v7, v9

    .line 58
    .line 59
    if-lez v5, :cond_1

    .line 60
    .line 61
    invoke-virtual {v6}, Lbknt;->toBuilder()Lbknm;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Lbzlp;

    .line 66
    .line 67
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 68
    .line 69
    .line 70
    iget-object v5, v2, Lbzlp;->instance:Lbknt;

    .line 71
    .line 72
    check-cast v5, Lbzlq;

    .line 73
    .line 74
    iget v9, v5, Lbzlq;->b:I

    .line 75
    .line 76
    const/4 v10, 0x1

    .line 77
    or-int/2addr v9, v10

    .line 78
    iput v9, v5, Lbzlq;->b:I

    .line 79
    .line 80
    iput-wide v7, v5, Lbzlq;->c:J

    .line 81
    .line 82
    iget-wide v5, v6, Lbzlq;->d:J

    .line 83
    .line 84
    cmp-long v5, v7, v5

    .line 85
    .line 86
    if-ltz v5, :cond_0

    .line 87
    .line 88
    invoke-virtual {v2}, Lbknm;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v5, v2, Lbzlp;->instance:Lbknt;

    .line 92
    .line 93
    check-cast v5, Lbzlq;

    .line 94
    .line 95
    const/4 v6, 0x2

    .line 96
    iput v6, v5, Lbzlq;->f:I

    .line 97
    .line 98
    iget v6, v5, Lbzlq;->b:I

    .line 99
    .line 100
    or-int/lit8 v6, v6, 0x8

    .line 101
    .line 102
    iput v6, v5, Lbzlq;->b:I

    .line 103
    .line 104
    :cond_0
    invoke-virtual {v2}, Lbknm;->build()Lbknt;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    check-cast v2, Lbzlq;

    .line 109
    .line 110
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move v2, v10

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_2
    if-eqz v2, :cond_3

    .line 120
    .line 121
    :try_start_0
    iget-object v1, v1, Lavvv;->a:Laodo;

    .line 122
    .line 123
    invoke-interface {v1}, Laodo;->c()Laoig;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    invoke-virtual {p1}, Lbvzw;->f()Lbvzu;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p1}, Lbvzu;->c()V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, v0}, Lbvzu;->b(Ljava/util/List;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1}, Lbvzu;->d()Lbvzw;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-interface {v1, p1}, Laoig;->e(Laohs;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v1}, Laoig;->b()Lchwm;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p1}, Lchwm;->E()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 149
    .line 150
    .line 151
    goto :goto_1

    .line 152
    :catch_0
    move-exception p1

    .line 153
    const-string v0, "Issue with updateStream in entityStore"

    .line 154
    .line 155
    invoke-static {v0, p1}, Lajnc;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    :cond_3
    :goto_1
    return-object v3
.end method
