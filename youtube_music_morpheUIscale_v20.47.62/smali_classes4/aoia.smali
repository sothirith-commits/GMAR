.class public abstract Laoia;
.super Ljava/lang/Object;
.source "PG"


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
.method public abstract a()Laoic;
.end method

.method public abstract b()Lbhgt;
.end method

.method public abstract c()Lbhgt;
.end method

.method public abstract d()Lbhgt;
.end method

.method public abstract e(Laohw;)V
.end method

.method public abstract f(Ljava/lang/String;)V
.end method

.method public abstract g(Laohw;)V
.end method

.method public abstract h(Laoib;)V
.end method

.method public final i()Laoic;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laoia;->c()Lbhgt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Laohw;->a:Laohw;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Laoia;->g(Laohw;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Laoia;->b()Lbhgt;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    sget-object v0, Laohw;->a:Laohw;

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Laoia;->e(Laohw;)V

    .line 29
    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Laoia;->d()Lbhgt;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lbhgt;->f()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_2

    .line 40
    .line 41
    sget-object v0, Laoib;->a:Laoib;

    .line 42
    .line 43
    invoke-virtual {p0, v0}, Laoia;->h(Laoib;)V

    .line 44
    .line 45
    .line 46
    :cond_2
    invoke-virtual {p0}, Laoia;->a()Laoic;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object v1, v0

    .line 51
    check-cast v1, Laoho;

    .line 52
    .line 53
    iget-object v2, v1, Laoho;->c:Laohs;

    .line 54
    .line 55
    iget-object v3, v1, Laoho;->b:Laohs;

    .line 56
    .line 57
    if-eqz v3, :cond_3

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const-string v5, "Both current and previous entity should be of the same Entity type"

    .line 74
    .line 75
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v3}, Laohs;->c()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-interface {v2}, Laohs;->c()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    const-string v5, "Both previous and current entities must have the same key"

    .line 91
    .line 92
    invoke-static {v4, v5}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    :cond_3
    if-nez v3, :cond_5

    .line 96
    .line 97
    if-eqz v2, :cond_4

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_4
    return-object v0

    .line 101
    :cond_5
    :goto_0
    const/4 v4, 0x1

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    iget-object v5, v1, Laoho;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v3}, Laohs;->c()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_8

    .line 115
    .line 116
    :cond_6
    const/4 v3, 0x0

    .line 117
    if-eqz v2, :cond_7

    .line 118
    .line 119
    iget-object v1, v1, Laoho;->a:Ljava/lang/String;

    .line 120
    .line 121
    invoke-interface {v2}, Laohs;->c()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_7
    move v4, v3

    .line 133
    :cond_8
    :goto_1
    const-string v1, "The update\'s entityKey must match the current or previous entity\'s key (or both)"

    .line 134
    .line 135
    invoke-static {v4, v1}, Lbhgw;->k(ZLjava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    return-object v0
.end method
