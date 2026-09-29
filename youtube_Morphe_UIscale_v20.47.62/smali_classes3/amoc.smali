.class public final synthetic Lamoc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamoc;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lamoc;->b:Z

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
    .locals 6

    .line 1
    iget-boolean v0, p0, Lamoc;->b:Z

    .line 2
    .line 3
    check-cast p1, Lamnq;

    .line 4
    .line 5
    iget-boolean v1, p0, Lamoc;->a:Z

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_3

    .line 10
    .line 11
    iget-object v1, p1, Lamnq;->b:Lalyo;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v1, v4, v0}, Lalyo;->x(IZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lamnq;->aF()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lamnq;->m:Lamob;

    .line 21
    .line 22
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 23
    .line 24
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iget-object v0, p1, Lamiu;->b:Lamiy;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    iget-boolean v1, p1, Lamiu;->g:Z

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v0}, Lamiy;->m()V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p1, p1, Lamiu;->c:Lamjd;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    iget-boolean v0, p1, Lamjd;->i:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    iget-boolean v0, p1, Lamjd;->j:Z

    .line 48
    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    iput-boolean v3, p1, Lamjd;->j:Z

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p1, Lamjd;->d:Lsak;

    .line 55
    .line 56
    invoke-interface {v0}, Lsak;->b()J

    .line 57
    .line 58
    .line 59
    move-result-wide v4

    .line 60
    invoke-virtual {p1, v2, v4, v5}, Lamjd;->a(ZJ)V

    .line 61
    .line 62
    .line 63
    iput-boolean v3, p1, Lamjd;->j:Z

    .line 64
    .line 65
    invoke-interface {v0}, Lsak;->b()J

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p1, v0, v1}, Lamjd;->i(J)V

    .line 70
    .line 71
    .line 72
    :cond_2
    :goto_0
    move v2, v3

    .line 73
    goto :goto_1

    .line 74
    :cond_3
    iget-object v1, p1, Lamnq;->c:Lafqr;

    .line 75
    .line 76
    invoke-virtual {v1}, Lafqr;->b()Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_4

    .line 81
    .line 82
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/innertube/model/media/PlayerConfigModel;->aO()Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_4
    iget-object v1, p1, Lamnq;->b:Lalyo;

    .line 90
    .line 91
    const/4 v4, 0x3

    .line 92
    invoke-virtual {v1, v4, v0}, Lalyo;->x(IZ)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Lamnq;->aF()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p1, Lamnq;->m:Lamob;

    .line 99
    .line 100
    iget-object p1, p1, Lamob;->a:Lamqt;

    .line 101
    .line 102
    invoke-interface {p1}, Lamqt;->o()Lamiu;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iget-object v0, p1, Lamiu;->b:Lamiy;

    .line 107
    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    iget-boolean v1, p1, Lamiu;->g:Z

    .line 111
    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v0}, Lamiy;->s()V

    .line 115
    .line 116
    .line 117
    :cond_5
    iget-object p1, p1, Lamiu;->c:Lamjd;

    .line 118
    .line 119
    if-eqz p1, :cond_2

    .line 120
    .line 121
    iget-boolean v0, p1, Lamjd;->i:Z

    .line 122
    .line 123
    if-nez v0, :cond_6

    .line 124
    .line 125
    iget-boolean v0, p1, Lamjd;->j:Z

    .line 126
    .line 127
    if-eqz v0, :cond_2

    .line 128
    .line 129
    iput-boolean v2, p1, Lamjd;->j:Z

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_6
    iget-object v0, p1, Lamjd;->d:Lsak;

    .line 133
    .line 134
    invoke-interface {v0}, Lsak;->b()J

    .line 135
    .line 136
    .line 137
    move-result-wide v4

    .line 138
    invoke-virtual {p1, v2, v4, v5}, Lamjd;->a(ZJ)V

    .line 139
    .line 140
    .line 141
    iput-boolean v2, p1, Lamjd;->j:Z

    .line 142
    .line 143
    invoke-interface {v0}, Lsak;->b()J

    .line 144
    .line 145
    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p1, v0, v1}, Lamjd;->i(J)V

    .line 148
    .line 149
    .line 150
    goto :goto_0

    .line 151
    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
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
