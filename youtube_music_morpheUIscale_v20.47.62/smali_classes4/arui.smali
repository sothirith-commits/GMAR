.class public final synthetic Larui;
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
    .locals 8

    .line 1
    check-cast p2, Lbkxs;

    .line 2
    .line 3
    invoke-virtual {p2}, Lbknt;->toBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lbkxr;

    .line 8
    .line 9
    const-string v0, "screenIds"

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ladmp;->f(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const-string v1, ""

    .line 18
    .line 19
    invoke-virtual {p1, v0, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const-string v2, ","

    .line 24
    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v3, "screenNames"

    .line 30
    .line 31
    invoke-virtual {p1, v3, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/16 v3, 0x2c

    .line 40
    .line 41
    invoke-static {v3}, Lbhhp;->b(C)Lbhhp;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-string v4, "deviceIds"

    .line 46
    .line 47
    invoke-virtual {p1, v4, v1}, Ladmp;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v3, p1}, Lbhhp;->h(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const/4 v3, 0x0

    .line 56
    :goto_0
    array-length v4, v0

    .line 57
    if-ge v3, v4, :cond_3

    .line 58
    .line 59
    aget-object v4, v0, v3

    .line 60
    .line 61
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v5

    .line 65
    if-nez v5, :cond_2

    .line 66
    .line 67
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-ge v3, v5, :cond_2

    .line 72
    .line 73
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    check-cast v5, Ljava/lang/CharSequence;

    .line 78
    .line 79
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-eqz v5, :cond_0

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :cond_0
    sget-object v5, Lbkxq;->a:Lbkxq;

    .line 87
    .line 88
    invoke-virtual {v5}, Lbknt;->createBuilder()Lbknm;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lbkxp;

    .line 93
    .line 94
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v5, Lbkxp;->instance:Lbknt;

    .line 98
    .line 99
    check-cast v6, Lbkxq;

    .line 100
    .line 101
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget v7, v6, Lbkxq;->b:I

    .line 105
    .line 106
    or-int/lit8 v7, v7, 0x1

    .line 107
    .line 108
    iput v7, v6, Lbkxq;->b:I

    .line 109
    .line 110
    iput-object v4, v6, Lbkxq;->c:Ljava/lang/String;

    .line 111
    .line 112
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v6, v5, Lbkxp;->instance:Lbknt;

    .line 122
    .line 123
    check-cast v6, Lbkxq;

    .line 124
    .line 125
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iget v7, v6, Lbkxq;->b:I

    .line 129
    .line 130
    or-int/lit8 v7, v7, 0x4

    .line 131
    .line 132
    iput v7, v6, Lbkxq;->b:I

    .line 133
    .line 134
    iput-object v4, v6, Lbkxq;->e:Ljava/lang/String;

    .line 135
    .line 136
    array-length v4, v2

    .line 137
    if-ge v3, v4, :cond_1

    .line 138
    .line 139
    aget-object v4, v2, v3

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_1
    move-object v4, v1

    .line 143
    :goto_1
    invoke-virtual {v5}, Lbknm;->copyOnWrite()V

    .line 144
    .line 145
    .line 146
    iget-object v6, v5, Lbkxp;->instance:Lbknt;

    .line 147
    .line 148
    check-cast v6, Lbkxq;

    .line 149
    .line 150
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iget v7, v6, Lbkxq;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x2

    .line 156
    .line 157
    iput v7, v6, Lbkxq;->b:I

    .line 158
    .line 159
    iput-object v4, v6, Lbkxq;->d:Ljava/lang/String;

    .line 160
    .line 161
    invoke-virtual {v5}, Lbknm;->build()Lbknt;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lbkxq;

    .line 166
    .line 167
    invoke-virtual {p2}, Lbknm;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v5, p2, Lbkxr;->instance:Lbknt;

    .line 171
    .line 172
    check-cast v5, Lbkxs;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5}, Lbkxs;->a()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v5, Lbkxs;->b:Lbkok;

    .line 181
    .line 182
    invoke-interface {v5, v4}, Lbkok;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 186
    .line 187
    goto/16 :goto_0

    .line 188
    .line 189
    :cond_3
    invoke-virtual {p2}, Lbknm;->build()Lbknt;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Lbkxs;

    .line 194
    .line 195
    return-object p1
.end method
