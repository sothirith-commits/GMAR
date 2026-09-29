.class public final Lgps;
.super Lgqe;
.source "PG"


# instance fields
.field private final a:Llnh;


# direct methods
.method public constructor <init>(Llnh;)V
    .locals 1

    .line 1
    const-string v0, "internal.registerCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lgqe;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lgps;->a:Llnh;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lenc;Ljava/util/List;)Lgqk;
    .locals 4

    .line 1
    iget-object v0, p0, Lgps;->d:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1, p2}, Lgvn;->r(Ljava/lang/String;ILjava/util/List;)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lgqk;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lenc;->s(Lgqk;)Lgqk;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Lgqk;->i()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lgqk;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lenc;->s(Lgqk;)Lgqk;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v2, v1, Lgqj;

    .line 33
    .line 34
    if-eqz v2, :cond_6

    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lgqk;

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lenc;->s(Lgqk;)Lgqk;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    instance-of p2, p1, Lgqh;

    .line 48
    .line 49
    if-eqz p2, :cond_5

    .line 50
    .line 51
    check-cast p1, Lgqh;

    .line 52
    .line 53
    const-string p2, "type"

    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lgqh;->t(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Lgqh;->f(Ljava/lang/String;)Lgqk;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-interface {p2}, Lgqk;->i()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    const-string v2, "priority"

    .line 70
    .line 71
    invoke-virtual {p1, v2}, Lgqh;->t(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-eqz v3, :cond_0

    .line 76
    .line 77
    invoke-virtual {p1, v2}, Lgqh;->f(Ljava/lang/String;)Lgqk;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-interface {p1}, Lgqk;->h()Ljava/lang/Double;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 86
    .line 87
    .line 88
    move-result-wide v2

    .line 89
    invoke-static {v2, v3}, Lgvn;->l(D)I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/16 p1, 0x3e8

    .line 95
    .line 96
    :goto_0
    iget-object v2, p0, Lgps;->a:Llnh;

    .line 97
    .line 98
    check-cast v1, Lgqj;

    .line 99
    .line 100
    const-string v3, "create"

    .line 101
    .line 102
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    if-eqz v3, :cond_1

    .line 107
    .line 108
    iget-object p2, v2, Llnh;->a:Ljava/lang/Object;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    const-string v3, "edit"

    .line 112
    .line 113
    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-eqz v3, :cond_3

    .line 118
    .line 119
    iget-object p2, v2, Llnh;->b:Ljava/lang/Object;

    .line 120
    .line 121
    :goto_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    check-cast p2, Ljava/util/TreeMap;

    .line 126
    .line 127
    invoke-virtual {p2, v2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_2

    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    check-cast p1, Ljava/lang/Integer;

    .line 138
    .line 139
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    add-int/2addr p1, v0

    .line 144
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-virtual {p2, p1, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object p1, Lgqk;->f:Lgqk;

    .line 152
    .line 153
    return-object p1

    .line 154
    :cond_3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 159
    .line 160
    const-string v0, "Unknown callback type: "

    .line 161
    .line 162
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p2

    .line 170
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 171
    .line 172
    const-string p2, "Undefined rule type"

    .line 173
    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 179
    .line 180
    const-string p2, "Invalid callback params"

    .line 181
    .line 182
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    throw p1

    .line 186
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    const-string p2, "Invalid callback type"

    .line 189
    .line 190
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw p1
.end method
