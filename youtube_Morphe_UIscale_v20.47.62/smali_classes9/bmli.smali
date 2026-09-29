.class public final Lbmli;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmcj;


# instance fields
.field a:J

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:J

.field final synthetic e:Lbmle;

.field private synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLbmle;Lbmar;)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lbmli;->d:J

    .line 2
    .line 3
    iput-object p3, p0, Lbmli;->e:Lbmle;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p4}, Lbmbl;-><init>(ILbmar;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmlf;

    .line 4
    .line 5
    check-cast p3, Lbmar;

    .line 6
    .line 7
    new-instance v0, Lbmli;

    .line 8
    .line 9
    iget-wide v1, p0, Lbmli;->d:J

    .line 10
    .line 11
    iget-object v3, p0, Lbmli;->e:Lbmle;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, p3}, Lbmli;-><init>(JLbmle;Lbmar;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, v0, Lbmli;->f:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p2, v0, Lbmli;->c:Ljava/lang/Object;

    .line 19
    .line 20
    sget-object p1, Lblyx;->a:Lblyx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lbmli;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lbmli;->b:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-wide v3, p0, Lbmli;->a:J

    .line 9
    .line 10
    iget-object v1, p0, Lbmli;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbmkt;

    .line 13
    .line 14
    iget-object v5, p0, Lbmli;->f:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v5, Lbmlf;

    .line 17
    .line 18
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto/16 :goto_2

    .line 22
    .line 23
    :cond_0
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lbmli;->f:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p1, Lbmgq;

    .line 29
    .line 30
    iget-object v1, p0, Lbmli;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lbmlf;

    .line 33
    .line 34
    iget-wide v3, p0, Lbmli;->d:J

    .line 35
    .line 36
    const-wide/16 v5, 0x0

    .line 37
    .line 38
    invoke-static {v3, v4, v5, v6}, Lbmfh;->a(JJ)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-lez v5, :cond_5

    .line 43
    .line 44
    iget-object v5, p0, Lbmli;->e:Lbmle;

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-static {v5, v6}, Linternal/org/jni_zero/JniInit;->C(Lbmle;I)Lbmle;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    instance-of v7, v5, Lbmnn;

    .line 52
    .line 53
    if-eqz v7, :cond_1

    .line 54
    .line 55
    move-object v7, v5

    .line 56
    check-cast v7, Lbmnn;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    move-object v7, v2

    .line 60
    :goto_0
    if-nez v7, :cond_2

    .line 61
    .line 62
    new-instance v7, Lbmnp;

    .line 63
    .line 64
    const/16 v8, 0xe

    .line 65
    .line 66
    invoke-direct {v7, v5, v6, v8}, Lbmnp;-><init>(Lbmle;II)V

    .line 67
    .line 68
    .line 69
    :cond_2
    invoke-virtual {v7, p1}, Lbmnn;->f(Lbmgq;)Lbmkt;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v5, v1

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    new-instance p1, Lbmrf;

    .line 76
    .line 77
    invoke-interface {p0}, Lbmar;->dV()Lbmav;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    invoke-direct {p1, v6}, Lbmrf;-><init>(Lbmav;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v1}, Lbmkt;->F()Lbnht;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    new-instance v7, Lpat;

    .line 89
    .line 90
    const/4 v8, 0x5

    .line 91
    invoke-direct {v7, v5, v2, v8}, Lpat;-><init>(Lbmlf;Lbmar;I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, v6, v7}, Lbmrf;->i(Lbnht;Lbmci;)V

    .line 95
    .line 96
    .line 97
    new-instance v6, Lbmlh;

    .line 98
    .line 99
    invoke-direct {v6, v3, v4, v2}, Lbmlh;-><init>(JLbmar;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v4}, Lbmgt;->g(J)J

    .line 103
    .line 104
    .line 105
    move-result-wide v7

    .line 106
    new-instance v9, Lbmrb;

    .line 107
    .line 108
    invoke-direct {v9, v7, v8}, Lbmrb;-><init>(J)V

    .line 109
    .line 110
    .line 111
    new-instance v7, Lahww;

    .line 112
    .line 113
    sget-object v8, Lbmra;->a:Lbmra;

    .line 114
    .line 115
    const/4 v10, 0x3

    .line 116
    invoke-static {v8, v10}, Lbmdl;->c(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    invoke-direct {v7, v9, v8}, Lahww;-><init>(Ljava/lang/Object;Lbmcj;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, v7, v6}, Lbmrf;->j(Lahww;Lbmce;)V

    .line 123
    .line 124
    .line 125
    iput-object v5, p0, Lbmli;->f:Ljava/lang/Object;

    .line 126
    .line 127
    iput-object v1, p0, Lbmli;->c:Ljava/lang/Object;

    .line 128
    .line 129
    iput-wide v3, p0, Lbmli;->a:J

    .line 130
    .line 131
    const/4 v6, 0x1

    .line 132
    iput v6, p0, Lbmli;->b:I

    .line 133
    .line 134
    invoke-static {p1, p0}, Lbmrf;->c(Lbmrf;Lbmar;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    if-eq p1, v0, :cond_4

    .line 139
    .line 140
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 143
    .line 144
    .line 145
    move-result p1

    .line 146
    if-eqz p1, :cond_3

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    sget-object p1, Lblyx;->a:Lblyx;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_4
    return-object v0

    .line 153
    :cond_5
    new-instance p1, Lbmjd;

    .line 154
    .line 155
    const-string v0, "Timed out immediately"

    .line 156
    .line 157
    invoke-direct {p1, v0}, Lbmjd;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
