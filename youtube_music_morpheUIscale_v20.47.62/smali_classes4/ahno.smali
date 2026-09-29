.class public final synthetic Lahno;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajme;


# instance fields
.field public final synthetic a:Lahnp;

.field public final synthetic b:Lapce;

.field public final synthetic c:Lboey;

.field public final synthetic d:Laohx;


# direct methods
.method public synthetic constructor <init>(Lahnp;Lapce;Lboey;Laohx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahno;->a:Lahnp;

    .line 5
    .line 6
    iput-object p2, p0, Lahno;->b:Lapce;

    .line 7
    .line 8
    iput-object p3, p0, Lahno;->c:Lboey;

    .line 9
    .line 10
    iput-object p4, p0, Lahno;->d:Laohx;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lbqth;

    .line 2
    .line 3
    iget-object v0, p0, Lahno;->a:Lahnp;

    .line 4
    .line 5
    iget-object v1, v0, Lahnp;->c:Lcjac;

    .line 6
    .line 7
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lanqq;

    .line 12
    .line 13
    iget-object v3, p1, Lbqth;->e:Lbkok;

    .line 14
    .line 15
    invoke-interface {v2, v3}, Lanqq;->b(Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lahno;->c:Lboey;

    .line 19
    .line 20
    iget-object v3, p0, Lahno;->b:Lapce;

    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v3, p1}, Lapce;->e(Lbqth;)V

    .line 26
    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    iget-object v3, p1, Lbqth;->d:Lbqtj;

    .line 30
    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    sget-object v3, Lbqtj;->a:Lbqtj;

    .line 34
    .line 35
    :cond_1
    iget v3, v3, Lbqtj;->b:I

    .line 36
    .line 37
    const v5, 0x9267492

    .line 38
    .line 39
    .line 40
    if-ne v3, v5, :cond_5

    .line 41
    .line 42
    iget v3, v2, Lboey;->c:I

    .line 43
    .line 44
    and-int/lit16 v3, v3, 0x100

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    iget-object v0, v0, Lahnp;->a:Lahnc;

    .line 49
    .line 50
    iget-object v3, v2, Lboey;->m:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v0, Lahnc;->b:Lbhpa;

    .line 53
    .line 54
    invoke-virtual {v5}, Lbhpa;->k()Lbhum;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/4 v6, 0x0

    .line 59
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    if-eqz v7, :cond_3

    .line 64
    .line 65
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    check-cast v7, Lahnb;

    .line 70
    .line 71
    invoke-interface {v7}, Lahnb;->j()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v8

    .line 75
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v8

    .line 79
    if-eqz v8, :cond_2

    .line 80
    .line 81
    invoke-interface {v7, p1}, Lahnb;->x(Lbqth;)V

    .line 82
    .line 83
    .line 84
    move v6, v4

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v6, :cond_8

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lahnc;->b(Lbqth;)V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v0, v0, Lahnp;->a:Lahnc;

    .line 93
    .line 94
    invoke-virtual {v0, p1}, Lahnc;->b(Lbqth;)V

    .line 95
    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_5
    iget-object v0, v0, Lahnp;->b:Lahkr;

    .line 99
    .line 100
    iget v3, p1, Lbqth;->b:I

    .line 101
    .line 102
    and-int/lit8 v3, v3, 0x4

    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    if-eqz v3, :cond_6

    .line 106
    .line 107
    iget-object v3, p1, Lbqth;->f:Lbqsb;

    .line 108
    .line 109
    if-nez v3, :cond_7

    .line 110
    .line 111
    sget-object v3, Lbqsb;->a:Lbqsb;

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_6
    move-object v3, v5

    .line 115
    :cond_7
    :goto_1
    invoke-virtual {v0, v3, v5}, Lahkr;->a(Lbqsb;Ljava/util/Map;)V

    .line 116
    .line 117
    .line 118
    :cond_8
    :goto_2
    iget-object v0, p0, Lahno;->d:Laohx;

    .line 119
    .line 120
    iget v3, v2, Lboey;->c:I

    .line 121
    .line 122
    and-int/lit8 v3, v3, 0x8

    .line 123
    .line 124
    if-eqz v3, :cond_a

    .line 125
    .line 126
    iget-boolean v3, p1, Lbqth;->g:Z

    .line 127
    .line 128
    if-nez v3, :cond_a

    .line 129
    .line 130
    iget-boolean p1, p1, Lbqth;->h:Z

    .line 131
    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    iget-object p1, v2, Lboey;->g:Ljava/lang/String;

    .line 135
    .line 136
    invoke-static {v0, p1}, Lahqu;->b(Laohx;Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    :cond_9
    iget-object p1, v2, Lboey;->g:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v0, p1}, Lahqu;->a(Laohx;Ljava/lang/String;)Lbnna;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    if-eqz p1, :cond_a

    .line 146
    .line 147
    invoke-interface {v1}, Lcjac;->gr()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v1

    .line 151
    check-cast v1, Lanqq;

    .line 152
    .line 153
    invoke-interface {v1, p1}, Lanqq;->a(Lbnna;)V

    .line 154
    .line 155
    .line 156
    :cond_a
    iget p1, v2, Lboey;->c:I

    .line 157
    .line 158
    and-int/lit8 p1, p1, 0x10

    .line 159
    .line 160
    if-eqz p1, :cond_b

    .line 161
    .line 162
    iget-object p1, v2, Lboey;->h:Ljava/lang/String;

    .line 163
    .line 164
    invoke-static {v0, p1, v4}, Lahqu;->c(Laohx;Ljava/lang/String;Z)V

    .line 165
    .line 166
    .line 167
    :cond_b
    return-void
.end method
