.class public final Lalhu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalhs;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcfzl;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcfzl;->f:Lbkok;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v1, Lcfvu;->b:Lbknr;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Lalhc;->c(Ljava/util/List;Lbkna;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lcfvu;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v1, v0, Lcfvu;->c:Lbkok;

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_8

    .line 31
    .line 32
    invoke-static {p1}, Lalcq;->e(Lcfzl;)Lbhnq;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lbhnq;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget-object v0, v0, Lcfvu;->c:Lbkok;

    .line 41
    .line 42
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eq v1, v0, :cond_1

    .line 47
    .line 48
    const-string p1, "PRIMARY_SEGMENT_NON_EXISTENT"

    .line 49
    .line 50
    return-object p1

    .line 51
    :cond_1
    invoke-virtual {p1}, Lbhnq;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_8

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    new-instance v0, Lalht;

    .line 61
    .line 62
    invoke-direct {v0}, Lalht;-><init>()V

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcjbu;->u(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcjbu;->m(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, Lcfxy;

    .line 74
    .line 75
    iget-object v0, v0, Lcfxy;->h:Lbkmx;

    .line 76
    .line 77
    if-nez v0, :cond_2

    .line 78
    .line 79
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 80
    .line 81
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lj$/time/Duration;->isZero()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    const-string p1, "PRIMARY_SEGMENT_NON_ZERO_START"

    .line 95
    .line 96
    return-object p1

    .line 97
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    add-int/lit8 v0, v0, -0x1

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    :goto_0
    if-ge v1, v0, :cond_8

    .line 105
    .line 106
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    check-cast v2, Lcfxy;

    .line 116
    .line 117
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    check-cast v3, Lcfxy;

    .line 125
    .line 126
    iget-object v4, v2, Lcfxy;->h:Lbkmx;

    .line 127
    .line 128
    if-nez v4, :cond_4

    .line 129
    .line 130
    sget-object v4, Lbkmx;->a:Lbkmx;

    .line 131
    .line 132
    :cond_4
    invoke-static {v4}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    iget-object v2, v2, Lcfxy;->i:Lbkmx;

    .line 137
    .line 138
    if-nez v2, :cond_5

    .line 139
    .line 140
    sget-object v2, Lbkmx;->a:Lbkmx;

    .line 141
    .line 142
    :cond_5
    invoke-static {v2}, Lbksa;->c(Lbkmx;)Lj$/time/Duration;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v4, v2}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    iget-object v3, v3, Lcfxy;->h:Lbkmx;

    .line 151
    .line 152
    if-nez v3, :cond_6

    .line 153
    .line 154
    sget-object v3, Lbkmx;->a:Lbkmx;

    .line 155
    .line 156
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-static {v3}, Lbksg;->b(Lbkmx;)Lj$/time/Duration;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-static {v2, v3}, Lcjgx;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result v2

    .line 167
    if-eqz v2, :cond_7

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_7
    const-string p1, "PRIMARY_SEGMENT_NON_CONTIGUOUS"

    .line 171
    .line 172
    return-object p1

    .line 173
    :cond_8
    :goto_1
    const/4 p1, 0x0

    .line 174
    return-object p1
.end method
