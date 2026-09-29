.class public final synthetic Lcjjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcjjw;->a:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/CharSequence;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcjjw;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-ne v1, v2, :cond_2

    .line 22
    .line 23
    invoke-static {v0}, Lcjbu;->q(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v1, 0x4

    .line 30
    invoke-static {p1, v0, p2, v3, v1}, Lcjjj;->r(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-gez p1, :cond_1

    .line 35
    .line 36
    :cond_0
    :goto_0
    move-object p2, v4

    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    new-instance p2, Lcjap;

    .line 44
    .line 45
    invoke-direct {p2, p1, v0}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto/16 :goto_5

    .line 49
    .line 50
    :cond_2
    invoke-static {p2, v3}, Lcjhw;->a(II)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    new-instance v1, Lcjhv;

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-direct {v1, p2, v2}, Lcjhv;-><init>(II)V

    .line 61
    .line 62
    .line 63
    instance-of p2, p1, Ljava/lang/String;

    .line 64
    .line 65
    if-eqz p2, :cond_7

    .line 66
    .line 67
    iget p2, v1, Lcjht;->a:I

    .line 68
    .line 69
    iget v1, v1, Lcjht;->b:I

    .line 70
    .line 71
    if-le p2, v1, :cond_3

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    move-object v6, v5

    .line 89
    check-cast v6, Ljava/lang/String;

    .line 90
    .line 91
    move-object v7, p1

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 95
    .line 96
    .line 97
    move-result v8

    .line 98
    invoke-static {v6, v7, p2, v8, v3}, Lcjjj;->h(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    .line 99
    .line 100
    .line 101
    move-result v6

    .line 102
    if-eqz v6, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_5
    move-object v5, v4

    .line 106
    :goto_2
    check-cast v5, Ljava/lang/String;

    .line 107
    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Lcjap;

    .line 115
    .line 116
    invoke-direct {p2, p1, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    goto :goto_5

    .line 120
    :cond_6
    if-eq p2, v1, :cond_0

    .line 121
    .line 122
    add-int/lit8 p2, p2, 0x1

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_7
    iget p2, v1, Lcjht;->a:I

    .line 126
    .line 127
    iget v1, v1, Lcjht;->b:I

    .line 128
    .line 129
    if-le p2, v1, :cond_8

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_8
    :goto_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-eqz v5, :cond_a

    .line 141
    .line 142
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v6, v5

    .line 147
    check-cast v6, Ljava/lang/String;

    .line 148
    .line 149
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    invoke-static {v6, p1, p2, v7, v3}, Lcjjj;->s(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIZ)Z

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    if-eqz v6, :cond_9

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    move-object v5, v4

    .line 161
    :goto_4
    check-cast v5, Ljava/lang/String;

    .line 162
    .line 163
    if-eqz v5, :cond_b

    .line 164
    .line 165
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    new-instance p2, Lcjap;

    .line 170
    .line 171
    invoke-direct {p2, p1, v5}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    goto :goto_5

    .line 175
    :cond_b
    if-eq p2, v1, :cond_0

    .line 176
    .line 177
    add-int/lit8 p2, p2, 0x1

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :goto_5
    if-eqz p2, :cond_c

    .line 181
    .line 182
    iget-object p1, p2, Lcjap;->b:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast p1, Ljava/lang/String;

    .line 185
    .line 186
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    iget-object p2, p2, Lcjap;->a:Ljava/lang/Object;

    .line 195
    .line 196
    new-instance v0, Lcjap;

    .line 197
    .line 198
    invoke-direct {v0, p2, p1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 199
    .line 200
    .line 201
    return-object v0

    .line 202
    :cond_c
    return-object v4
.end method
