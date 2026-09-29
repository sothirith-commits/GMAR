.class public final synthetic Lahhx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ladmo;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ladmp;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    .line 1
    check-cast p2, Lcerc;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcerb;

    .line 8
    .line 9
    const-string v0, "last_ad_time"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const-wide/16 v2, 0x0

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1, v0, v2, v3}, Ladmp;->b(Ljava/lang/String;J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v4, p2, Lcerb;->instance:Lbknt;

    .line 27
    .line 28
    check-cast v4, Lcerc;

    .line 29
    .line 30
    iget v5, v4, Lcerc;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v4, Lcerc;->b:I

    .line 35
    .line 36
    iput-wide v0, v4, Lcerc;->c:J

    .line 37
    .line 38
    :cond_0
    const-string v0, "last_ad_signals_adid"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    const/4 v4, 0x0

    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1, v0, v4}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v1, p2, Lcerb;->instance:Lbknt;

    .line 55
    .line 56
    check-cast v1, Lcerc;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v5, v1, Lcerc;->b:I

    .line 62
    .line 63
    or-int/lit8 v5, v5, 0x2

    .line 64
    .line 65
    iput v5, v1, Lcerc;->b:I

    .line 66
    .line 67
    iput-object v0, v1, Lcerc;->d:Ljava/lang/String;

    .line 68
    .line 69
    :cond_1
    const-string v0, "last_ad_signals_lat"

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-virtual {p1, v0, v1}, Ladmp;->g(Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 83
    .line 84
    .line 85
    iget-object v1, p2, Lcerb;->instance:Lbknt;

    .line 86
    .line 87
    check-cast v1, Lcerc;

    .line 88
    .line 89
    iget v5, v1, Lcerc;->b:I

    .line 90
    .line 91
    or-int/lit8 v5, v5, 0x4

    .line 92
    .line 93
    iput v5, v1, Lcerc;->b:I

    .line 94
    .line 95
    iput-boolean v0, v1, Lcerc;->e:Z

    .line 96
    .line 97
    :cond_2
    const-string v0, "last_ad_signals_timestamp"

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-eqz v1, :cond_3

    .line 104
    .line 105
    invoke-virtual {p1, v0, v2, v3}, Ladmp;->b(Ljava/lang/String;J)J

    .line 106
    .line 107
    .line 108
    move-result-wide v0

    .line 109
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object v2, p2, Lcerb;->instance:Lbknt;

    .line 113
    .line 114
    check-cast v2, Lcerc;

    .line 115
    .line 116
    iget v3, v2, Lcerc;->b:I

    .line 117
    .line 118
    or-int/lit8 v3, v3, 0x10

    .line 119
    .line 120
    iput v3, v2, Lcerc;->b:I

    .line 121
    .line 122
    iput-wide v0, v2, Lcerc;->g:J

    .line 123
    .line 124
    :cond_3
    const-string v0, "last_ad_signals_identity"

    .line 125
    .line 126
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_4

    .line 131
    .line 132
    invoke-virtual {p1, v0, v4}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v0, p2, Lcerb;->instance:Lbknt;

    .line 140
    .line 141
    check-cast v0, Lcerc;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v1, v0, Lcerc;->b:I

    .line 147
    .line 148
    or-int/lit8 v1, v1, 0x8

    .line 149
    .line 150
    iput v1, v0, Lcerc;->b:I

    .line 151
    .line 152
    iput-object p1, v0, Lcerc;->f:Ljava/lang/String;

    .line 153
    .line 154
    :cond_4
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcerc;

    .line 159
    .line 160
    return-object p1
.end method
