.class public final synthetic Lbbod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laigm;


# instance fields
.field public final synthetic a:Lbbof;

.field public final synthetic b:Lazpm;


# direct methods
.method public synthetic constructor <init>(Lbbof;Lazpm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbbod;->a:Lbbof;

    .line 5
    .line 6
    iput-object p2, p0, Lbbod;->b:Lazpm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbbod;->b:Lazpm;

    .line 2
    .line 3
    check-cast p1, Laopi;

    .line 4
    .line 5
    check-cast v0, Lazlb;

    .line 6
    .line 7
    iget-object v0, v0, Lazlb;->a:Laywb;

    .line 8
    .line 9
    iget-object v1, p0, Lbbod;->a:Lbbof;

    .line 10
    .line 11
    iget-object v1, v1, Lbbof;->a:Lbblj;

    .line 12
    .line 13
    iget-object v3, v0, Laywb;->b:Lbnna;

    .line 14
    .line 15
    iget-object v0, v1, Lbblj;->h:Lbblg;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v3, :cond_5

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_0

    .line 23
    .line 24
    :cond_0
    iget-object v4, v0, Lbblg;->d:Lbbnp;

    .line 25
    .line 26
    invoke-interface {v4, v3}, Lbbnp;->a(Lbnna;)J

    .line 27
    .line 28
    .line 29
    move-result-wide v4

    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    iget-object v6, v1, Lbblj;->b:Lbblu;

    .line 33
    .line 34
    invoke-interface {p1}, Laopi;->v()Lbrjr;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v7, Lbbkj;

    .line 39
    .line 40
    invoke-direct {v7, v3, p1, v4, v5}, Lbbkj;-><init>(Lbnna;Lbrjr;J)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6, v7}, Lbblu;->C(Lbbkl;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    iget-object p1, v1, Lbblj;->d:Lbbqv;

    .line 47
    .line 48
    invoke-virtual {p1}, Lbbqv;->au()Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    iget-wide v6, v0, Lbblg;->b:J

    .line 55
    .line 56
    const-wide/16 v8, 0x1

    .line 57
    .line 58
    add-long/2addr v6, v8

    .line 59
    cmp-long v1, v4, v6

    .line 60
    .line 61
    if-lez v1, :cond_2

    .line 62
    .line 63
    iget-object v1, p1, Lbbqv;->c:Lchac;

    .line 64
    .line 65
    const-wide/32 v4, 0x2b8aaae

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, v4, v5, v2}, Lansc;->o(JZ)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1}, Lbbqv;->ab()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    :cond_2
    iget-boolean v1, v0, Lbblg;->j:Z

    .line 81
    .line 82
    if-nez v1, :cond_4

    .line 83
    .line 84
    invoke-virtual {p1}, Lbbqv;->ag()Z

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-nez p1, :cond_4

    .line 89
    .line 90
    iget-object p1, v0, Lbblg;->c:Lbblu;

    .line 91
    .line 92
    iget-object v1, v0, Lbblg;->h:Lbbqv;

    .line 93
    .line 94
    new-instance v6, Lbbli;

    .line 95
    .line 96
    invoke-direct {v6, v3, p1}, Lbbli;-><init>(Lbnna;Lbblu;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, v0, Lbblg;->g:Ljava/util/Set;

    .line 100
    .line 101
    invoke-interface {p1, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Lbbqv;->H()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    new-instance p1, Lbble;

    .line 111
    .line 112
    invoke-direct {p1, v0, v3}, Lbble;-><init>(Lbblg;Lbnna;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lbblg;->f:Ljava/util/concurrent/Executor;

    .line 116
    .line 117
    invoke-static {p1, v1}, Lbgum;->i(Lbimb;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    new-instance v1, Lbblf;

    .line 122
    .line 123
    invoke-direct {v1, v0, v6}, Lbblf;-><init>(Lbblg;Lbbli;)V

    .line 124
    .line 125
    .line 126
    invoke-static {p1, v1}, Laign;->g(Lcom/google/common/util/concurrent/ListenableFuture;Laigm;)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_3
    iget-object v2, v0, Lbblg;->e:Lbbjs;

    .line 131
    .line 132
    iget-object v4, v0, Lbblg;->a:Ljava/lang/String;

    .line 133
    .line 134
    const/4 v5, 0x1

    .line 135
    sget-object v7, Lavig;->a:Lavic;

    .line 136
    .line 137
    invoke-virtual/range {v2 .. v7}, Lbbjs;->j(Lbnna;Ljava/lang/String;ZLavic;Lavic;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void

    .line 141
    :cond_5
    :goto_0
    const/4 p1, 0x1

    .line 142
    if-nez v3, :cond_6

    .line 143
    .line 144
    move v3, p1

    .line 145
    goto :goto_1

    .line 146
    :cond_6
    move v3, v2

    .line 147
    :goto_1
    if-nez v0, :cond_7

    .line 148
    .line 149
    move v2, p1

    .line 150
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 151
    .line 152
    const-string v0, "ReelPlaybackController cannot trigger GetReelItemWatch prefetch due to invalid command or handler. Command is null?"

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v0, ", currentHandler is null?"

    .line 161
    .line 162
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    iget-object v0, v1, Lbblj;->e:Lbbln;

    .line 173
    .line 174
    const/16 v1, 0x13

    .line 175
    .line 176
    invoke-virtual {v0, v1, p1}, Lbbln;->k(ILjava/lang/String;)V

    .line 177
    .line 178
    .line 179
    invoke-static {p1}, Lajnc;->c(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-void
.end method
