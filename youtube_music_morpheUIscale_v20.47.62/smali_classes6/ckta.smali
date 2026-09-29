.class public abstract Lckta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcksw;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lcksm;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckta;->e()Lckst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lckst;->a(Lcksm;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    return p1

    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lckta;->b(I)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    return p1
.end method

.method public final c()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckta;->e()Lckst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lckst;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final d(I)Lcksm;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckta;->e()Lckst;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lckst;->b:[Lcksm;

    .line 6
    .line 7
    aget-object p1, v0, p1

    .line 8
    .line 9
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcksw;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcksw;

    .line 12
    .line 13
    invoke-virtual {p0}, Lckta;->c()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-interface {p1}, Lcksw;->c()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    invoke-virtual {p0}, Lckta;->c()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    move v3, v2

    .line 29
    :goto_0
    if-ge v3, v1, :cond_5

    .line 30
    .line 31
    invoke-virtual {p0, v3}, Lckta;->b(I)I

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    invoke-interface {p1, v3}, Lcksw;->b(I)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    if-ne v4, v5, :cond_4

    .line 40
    .line 41
    invoke-virtual {p0, v3}, Lckta;->d(I)Lcksm;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-interface {p1, v3}, Lcksw;->d(I)Lcksm;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    if-eq v4, v5, :cond_3

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    :goto_1
    return v2

    .line 56
    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lckta;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    :goto_0
    if-ge v1, v0, :cond_0

    .line 9
    .line 10
    mul-int/lit8 v2, v2, 0x1b

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Lckta;->b(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    add-int/2addr v2, v3

    .line 17
    invoke-virtual {p0, v1}, Lckta;->d(I)Lcksm;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    mul-int/lit8 v2, v2, 0x1b

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    sget-object v0, Lckvu;->a:Lckvy;

    .line 2
    .line 3
    if-nez v0, :cond_5

    .line 4
    .line 5
    new-instance v0, Lckwh;

    .line 6
    .line 7
    invoke-direct {v0}, Lckwh;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lckwd;

    .line 11
    .line 12
    const-string v2, "P"

    .line 13
    .line 14
    invoke-direct {v1, v2}, Lckwd;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, v1}, Lckwh;->d(Lckwj;Lckwi;)V

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {v0, v1}, Lckwh;->b(I)V

    .line 22
    .line 23
    .line 24
    const-string v2, "Y"

    .line 25
    .line 26
    invoke-virtual {v0, v2}, Lckwh;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    invoke-virtual {v0, v2}, Lckwh;->b(I)V

    .line 31
    .line 32
    .line 33
    const-string v3, "M"

    .line 34
    .line 35
    invoke-virtual {v0, v3}, Lckwh;->i(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v4, 0x2

    .line 39
    invoke-virtual {v0, v4}, Lckwh;->b(I)V

    .line 40
    .line 41
    .line 42
    const-string v4, "W"

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Lckwh;->i(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v4, 0x3

    .line 48
    invoke-virtual {v0, v4}, Lckwh;->b(I)V

    .line 49
    .line 50
    .line 51
    const-string v4, "D"

    .line 52
    .line 53
    invoke-virtual {v0, v4}, Lckwh;->i(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v4, v0, Lckwh;->b:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-nez v5, :cond_0

    .line 63
    .line 64
    new-instance v1, Lckwf;

    .line 65
    .line 66
    sget-object v2, Lckwd;->a:Lckwd;

    .line 67
    .line 68
    invoke-direct {v1, v2}, Lckwf;-><init>(Lckwj;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1, v1}, Lckwh;->d(Lckwj;Lckwi;)V

    .line 72
    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    :goto_0
    add-int/lit8 v6, v5, -0x1

    .line 80
    .line 81
    if-ltz v6, :cond_2

    .line 82
    .line 83
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    instance-of v7, v7, Lckwf;

    .line 88
    .line 89
    if-eqz v7, :cond_1

    .line 90
    .line 91
    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    check-cast v6, Lckwf;

    .line 96
    .line 97
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-interface {v4, v5, v7}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    goto :goto_1

    .line 106
    :cond_1
    add-int/lit8 v5, v5, -0x2

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const/4 v6, 0x0

    .line 110
    :goto_1
    if-eqz v6, :cond_4

    .line 111
    .line 112
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_3

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 120
    .line 121
    const-string v1, "Cannot have two adjacent separators"

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_4
    :goto_2
    invoke-static {v4}, Lckwh;->c(Ljava/util/List;)[Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lckwf;

    .line 135
    .line 136
    aget-object v1, v5, v1

    .line 137
    .line 138
    check-cast v1, Lckwj;

    .line 139
    .line 140
    aget-object v2, v5, v2

    .line 141
    .line 142
    check-cast v2, Lckwi;

    .line 143
    .line 144
    invoke-direct {v6, v1}, Lckwf;-><init>(Lckwj;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    :goto_3
    invoke-virtual {v0}, Lckwh;->e()V

    .line 154
    .line 155
    .line 156
    const-string v1, "H"

    .line 157
    .line 158
    invoke-virtual {v0, v1}, Lckwh;->i(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Lckwh;->f()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v3}, Lckwh;->i(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    const/16 v1, 0x9

    .line 168
    .line 169
    invoke-virtual {v0, v1}, Lckwh;->b(I)V

    .line 170
    .line 171
    .line 172
    const-string v1, "S"

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Lckwh;->i(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v0}, Lckwh;->a()Lckvy;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    sput-object v0, Lckvu;->a:Lckvy;

    .line 182
    .line 183
    :cond_5
    sget-object v0, Lckvu;->a:Lckvy;

    .line 184
    .line 185
    invoke-virtual {v0, p0}, Lckvy;->a(Lcksw;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    return-object v0
.end method
