.class public final synthetic Lamjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Lamjo;

.field public final synthetic b:Lj$/time/Duration;


# direct methods
.method public synthetic constructor <init>(Lamjo;Lj$/time/Duration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lamjm;->a:Lamjo;

    .line 5
    .line 6
    iput-object p2, p0, Lamjm;->b:Lj$/time/Duration;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcfxy;

    .line 2
    .line 3
    iget v0, p1, Lcfxy;->c:I

    .line 4
    .line 5
    const/16 v1, 0x67

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    goto :goto_4

    .line 10
    :cond_0
    invoke-static {p1}, Lamiw;->c(Lcfxy;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v0, p0, Lamjm;->a:Lamjo;

    .line 17
    .line 18
    iget-object v0, v0, Lamjo;->a:Lamix;

    .line 19
    .line 20
    invoke-virtual {v0}, Lamix;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    iget v0, p1, Lcfxy;->c:I

    .line 27
    .line 28
    const/16 v1, 0x6b

    .line 29
    .line 30
    if-ne v0, v1, :cond_1

    .line 31
    .line 32
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, Lcfzq;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 38
    .line 39
    :goto_0
    iget v2, v0, Lcfzq;->c:I

    .line 40
    .line 41
    const/4 v3, 0x2

    .line 42
    if-ne v2, v3, :cond_2

    .line 43
    .line 44
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcgao;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    sget-object v0, Lcgao;->a:Lcgao;

    .line 50
    .line 51
    :goto_1
    iget v0, v0, Lcgao;->c:I

    .line 52
    .line 53
    const/16 v2, 0xa

    .line 54
    .line 55
    if-eq v0, v2, :cond_9

    .line 56
    .line 57
    iget v0, p1, Lcfxy;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_3

    .line 60
    .line 61
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lcfzq;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_3
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 67
    .line 68
    :goto_2
    iget v1, v0, Lcfzq;->c:I

    .line 69
    .line 70
    if-ne v1, v3, :cond_4

    .line 71
    .line 72
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lcgao;

    .line 75
    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lcgao;->a:Lcgao;

    .line 78
    .line 79
    :goto_3
    iget v0, v0, Lcgao;->c:I

    .line 80
    .line 81
    const/16 v1, 0x9

    .line 82
    .line 83
    if-ne v0, v1, :cond_5

    .line 84
    .line 85
    goto :goto_5

    .line 86
    :cond_5
    :goto_4
    iget-object v0, p1, Lcfxy;->h:Lbkmx;

    .line 87
    .line 88
    if-nez v0, :cond_6

    .line 89
    .line 90
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 91
    .line 92
    :cond_6
    iget-object v1, p0, Lamjm;->b:Lj$/time/Duration;

    .line 93
    .line 94
    sget-object v2, Lbkrz;->b:Lbkmx;

    .line 95
    .line 96
    invoke-virtual {v0, v2}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_8

    .line 101
    .line 102
    iget-object v0, p1, Lcfxy;->i:Lbkmx;

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    sget-object v0, Lbkmx;->a:Lbkmx;

    .line 107
    .line 108
    :cond_7
    invoke-static {v1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-virtual {v0, v3}, Lbknt;->equals(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_8

    .line 117
    .line 118
    goto :goto_5

    .line 119
    :cond_8
    invoke-virtual {p1}, Lbknt;->toBuilder()Lbknm;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcfxx;

    .line 124
    .line 125
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v0, p1, Lcfxx;->instance:Lbknt;

    .line 129
    .line 130
    check-cast v0, Lcfxy;

    .line 131
    .line 132
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-object v2, v0, Lcfxy;->h:Lbkmx;

    .line 136
    .line 137
    iget v2, v0, Lcfxy;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x8

    .line 140
    .line 141
    iput v2, v0, Lcfxy;->b:I

    .line 142
    .line 143
    invoke-static {v1}, Lbksa;->a(Lj$/time/Duration;)Lbkmx;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-virtual {p1}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v1, p1, Lcfxx;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v1, Lcfxy;

    .line 153
    .line 154
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    iput-object v0, v1, Lcfxy;->i:Lbkmx;

    .line 158
    .line 159
    iget v0, v1, Lcfxy;->b:I

    .line 160
    .line 161
    or-int/lit8 v0, v0, 0x10

    .line 162
    .line 163
    iput v0, v1, Lcfxy;->b:I

    .line 164
    .line 165
    invoke-virtual {p1}, Lbknm;->build()Lbknt;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Lcfxy;

    .line 170
    .line 171
    :cond_9
    :goto_5
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
