.class public final synthetic Larun;
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
    check-cast p2, Lcesy;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lcesx;

    .line 8
    .line 9
    const-string v0, "mdx-last-connection-timestamp"

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Ladmp;->b(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v3

    .line 17
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p2, Lcesx;->instance:Lbknt;

    .line 21
    .line 22
    check-cast v0, Lcesy;

    .line 23
    .line 24
    iget v5, v0, Lcesy;->b:I

    .line 25
    .line 26
    or-int/lit8 v5, v5, 0x1

    .line 27
    .line 28
    iput v5, v0, Lcesy;->b:I

    .line 29
    .line 30
    iput-wide v3, v0, Lcesy;->c:J

    .line 31
    .line 32
    const-string v0, "user-stats-timestamp"

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_0

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Ladmp;->b(Ljava/lang/String;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v2, p2, Lcesx;->instance:Lbknt;

    .line 48
    .line 49
    check-cast v2, Lcesy;

    .line 50
    .line 51
    iget v3, v2, Lcesy;->b:I

    .line 52
    .line 53
    or-int/lit8 v3, v3, 0x4

    .line 54
    .line 55
    iput v3, v2, Lcesy;->b:I

    .line 56
    .line 57
    iput-wide v0, v2, Lcesy;->g:J

    .line 58
    .line 59
    :cond_0
    const-string v0, "mdx-profile-creation-timestamp"

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    const-wide/16 v1, -0x1

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1, v2}, Ladmp;->b(Ljava/lang/String;J)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object v2, p2, Lcesx;->instance:Lbknt;

    .line 77
    .line 78
    check-cast v2, Lcesy;

    .line 79
    .line 80
    iget v3, v2, Lcesy;->b:I

    .line 81
    .line 82
    or-int/lit8 v3, v3, 0x2

    .line 83
    .line 84
    iput v3, v2, Lcesy;->b:I

    .line 85
    .line 86
    iput-wide v0, v2, Lcesy;->d:J

    .line 87
    .line 88
    :cond_1
    const/16 v0, 0x1c

    .line 89
    .line 90
    new-array v1, v0, [I

    .line 91
    .line 92
    new-array v0, v0, [I

    .line 93
    .line 94
    const-string v2, "mdx-connection-count"

    .line 95
    .line 96
    const-string v3, ""

    .line 97
    .line 98
    invoke-virtual {p1, v2, v3}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-static {v2, v1}, Lashn;->e(Ljava/lang/String;[I)V

    .line 103
    .line 104
    .line 105
    const-string v2, "cast-available-session-count"

    .line 106
    .line 107
    invoke-virtual {p1, v2, v3}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-static {p1, v0}, Lashn;->e(Ljava/lang/String;[I)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object p1, p2, Lcesx;->instance:Lbknt;

    .line 118
    .line 119
    check-cast p1, Lcesy;

    .line 120
    .line 121
    invoke-static {}, Lcesy;->emptyIntList()Lbkob;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    iput-object v2, p1, Lcesy;->e:Lbkob;

    .line 126
    .line 127
    invoke-static {v1}, Lbikb;->j([I)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-virtual {p2, p1}, Lcesx;->b(Ljava/lang/Iterable;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object p1, p2, Lcesx;->instance:Lbknt;

    .line 138
    .line 139
    check-cast p1, Lcesy;

    .line 140
    .line 141
    invoke-static {}, Lcesy;->emptyIntList()Lbkob;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    iput-object v1, p1, Lcesy;->f:Lbkob;

    .line 146
    .line 147
    invoke-static {v0}, Lbikb;->j([I)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-virtual {p2, p1}, Lcesx;->a(Ljava/lang/Iterable;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    check-cast p1, Lcesy;

    .line 159
    .line 160
    return-object p1
.end method
