.class public final Lbgo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static a:I


# instance fields
.field final b:Ljava/util/ArrayList;

.field public final c:I

.field public d:I

.field e:Ljava/util/ArrayList;

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lbgo;->e:Ljava/util/ArrayList;

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lbgo;->f:I

    .line 16
    .line 17
    sget v0, Lbgo;->a:I

    .line 18
    .line 19
    add-int/lit8 v1, v0, 0x1

    .line 20
    .line 21
    sput v1, Lbgo;->a:I

    .line 22
    .line 23
    iput v0, p0, Lbgo;->c:I

    .line 24
    .line 25
    iput p1, p0, Lbgo;->d:I

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lbfl;I)I
    .locals 8

    .line 1
    iget-object v0, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbfu;

    .line 16
    .line 17
    iget-object v1, v1, Lbfu;->U:Lbfu;

    .line 18
    .line 19
    invoke-virtual {p1}, Lbfl;->k()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p1, v2}, Lbfu;->b(Lbfl;Z)V

    .line 23
    .line 24
    .line 25
    move v3, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-ge v3, v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lbfu;

    .line 37
    .line 38
    invoke-virtual {v4, p1, v2}, Lbfu;->b(Lbfl;Z)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    if-nez p2, :cond_2

    .line 45
    .line 46
    move-object v3, v1

    .line 47
    check-cast v3, Lbfv;

    .line 48
    .line 49
    iget v4, v3, Lbfv;->at:I

    .line 50
    .line 51
    if-lez v4, :cond_2

    .line 52
    .line 53
    invoke-static {v3, p1, v0, v2}, Lsh;->x(Lbfv;Lbfl;Ljava/util/ArrayList;I)V

    .line 54
    .line 55
    .line 56
    :cond_2
    const/4 v3, 0x1

    .line 57
    if-ne p2, v3, :cond_3

    .line 58
    .line 59
    move-object v4, v1

    .line 60
    check-cast v4, Lbfv;

    .line 61
    .line 62
    iget v5, v4, Lbfv;->au:I

    .line 63
    .line 64
    if-lez v5, :cond_3

    .line 65
    .line 66
    invoke-static {v4, p1, v0, v3}, Lsh;->x(Lbfv;Lbfl;Ljava/util/ArrayList;I)V

    .line 67
    .line 68
    .line 69
    :cond_3
    :try_start_0
    invoke-virtual {p1}, Lbfl;->j()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :catch_0
    move-exception v3

    .line 74
    sget-object v4, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 75
    .line 76
    new-instance v5, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v6, "\n"

    .line 89
    .line 90
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    invoke-static {v3}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const-string v6, "["

    .line 102
    .line 103
    const-string v7, "   at "

    .line 104
    .line 105
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-string v6, ","

    .line 110
    .line 111
    const-string v7, "\n   at"

    .line 112
    .line 113
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    const-string v6, "]"

    .line 118
    .line 119
    const-string v7, ""

    .line 120
    .line 121
    invoke-virtual {v3, v6, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v3

    .line 125
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v4, v3}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v3, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iput-object v3, p0, Lbgo;->e:Ljava/util/ArrayList;

    .line 141
    .line 142
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    if-ge v2, v3, :cond_4

    .line 147
    .line 148
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    check-cast v3, Lbfu;

    .line 153
    .line 154
    new-instance v4, Lsh;

    .line 155
    .line 156
    invoke-direct {v4, v3}, Lsh;-><init>(Lbfu;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, p0, Lbgo;->e:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    add-int/lit8 v2, v2, 0x1

    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_4
    if-nez p2, :cond_5

    .line 168
    .line 169
    check-cast v1, Lbfv;

    .line 170
    .line 171
    iget-object p2, v1, Lbfv;->J:Lbft;

    .line 172
    .line 173
    invoke-static {p2}, Lbfl;->o(Ljava/lang/Object;)I

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    iget-object v0, v1, Lbfv;->L:Lbft;

    .line 178
    .line 179
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-virtual {p1}, Lbfl;->k()V

    .line 184
    .line 185
    .line 186
    goto :goto_3

    .line 187
    :cond_5
    check-cast v1, Lbfv;

    .line 188
    .line 189
    iget-object p2, v1, Lbfv;->K:Lbft;

    .line 190
    .line 191
    invoke-static {p2}, Lbfl;->o(Ljava/lang/Object;)I

    .line 192
    .line 193
    .line 194
    move-result p2

    .line 195
    iget-object v0, v1, Lbfv;->M:Lbft;

    .line 196
    .line 197
    invoke-static {v0}, Lbfl;->o(Ljava/lang/Object;)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    invoke-virtual {p1}, Lbfl;->k()V

    .line 202
    .line 203
    .line 204
    :goto_3
    sub-int/2addr v0, p2

    .line 205
    return v0
.end method

.method public final b(Ljava/util/ArrayList;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbgo;->f:I

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    if-eq v1, v2, :cond_1

    .line 11
    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lbgo;

    .line 26
    .line 27
    iget v3, p0, Lbgo;->f:I

    .line 28
    .line 29
    iget v4, v2, Lbgo;->c:I

    .line 30
    .line 31
    if-ne v3, v4, :cond_0

    .line 32
    .line 33
    iget v3, p0, Lbgo;->d:I

    .line 34
    .line 35
    invoke-virtual {p0, v3, v2}, Lbgo;->c(ILbgo;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public final c(ILbgo;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_1

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Lbfu;

    .line 15
    .line 16
    invoke-virtual {p2, v3}, Lbgo;->d(Lbfu;)Z

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    iget v4, p2, Lbgo;->c:I

    .line 22
    .line 23
    iput v4, v3, Lbfu;->ao:I

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget v4, p2, Lbgo;->c:I

    .line 27
    .line 28
    iput v4, v3, Lbfu;->ap:I

    .line 29
    .line 30
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget p1, p2, Lbgo;->c:I

    .line 34
    .line 35
    iput p1, p0, Lbgo;->f:I

    .line 36
    .line 37
    return-void
.end method

.method public final d(Lbfu;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    const/4 p1, 0x1

    .line 15
    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v1, p0, Lbgo;->d:I

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, "Horizontal"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-ne v1, v2, :cond_1

    .line 15
    .line 16
    const-string v1, "Vertical"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string v1, "Both"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " ["

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lbgo;->c:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, "] <"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lbgo;->b:Ljava/util/ArrayList;

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    const/4 v3, 0x0

    .line 50
    :goto_1
    if-ge v3, v2, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lbfu;

    .line 57
    .line 58
    new-instance v5, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v0, " "

    .line 67
    .line 68
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    iget-object v0, v4, Lbfu;->ai:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 v3, v3, 0x1

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const-string v1, " >"

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    return-object v0
.end method
