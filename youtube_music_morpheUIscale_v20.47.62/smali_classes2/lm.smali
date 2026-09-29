.class public final Llm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llv;


# instance fields
.field final a:Llv;

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(Llv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Llm;->b:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Llm;->c:I

    .line 9
    .line 10
    iput v0, p0, Llm;->d:I

    .line 11
    .line 12
    iput-object p1, p0, Llm;->a:Llv;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget v0, p0, Llm;->b:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-eq v0, v2, :cond_4

    .line 9
    .line 10
    iget-object v3, p0, Llm;->a:Llv;

    .line 11
    .line 12
    const/4 v4, 0x2

    .line 13
    if-eq v0, v4, :cond_2

    .line 14
    .line 15
    iget v7, p0, Llm;->c:I

    .line 16
    .line 17
    iget v0, p0, Llm;->d:I

    .line 18
    .line 19
    new-instance v9, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v10, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move v4, v1

    .line 30
    :goto_0
    if-ge v4, v0, :cond_1

    .line 31
    .line 32
    add-int v5, v7, v4

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    check-cast v6, Lhtl;

    .line 36
    .line 37
    iget-object v8, v6, Lhtl;->e:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    check-cast v8, Lhtj;

    .line 44
    .line 45
    iput-boolean v2, v8, Lhtj;->b:Z

    .line 46
    .line 47
    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    iget-object v6, v6, Lhtl;->f:Ljava/util/List;

    .line 51
    .line 52
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lhcw;

    .line 57
    .line 58
    invoke-interface {v10, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v4, v4, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    check-cast v3, Lhtl;

    .line 65
    .line 66
    iget-object v0, v3, Lhtl;->d:Ljava/util/List;

    .line 67
    .line 68
    new-instance v5, Lhtk;

    .line 69
    .line 70
    const/4 v6, 0x1

    .line 71
    const/4 v8, -0x1

    .line 72
    invoke-direct/range {v5 .. v10}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto/16 :goto_3

    .line 79
    .line 80
    :cond_2
    iget v8, p0, Llm;->c:I

    .line 81
    .line 82
    iget v9, p0, Llm;->d:I

    .line 83
    .line 84
    new-instance v11, Ljava/util/ArrayList;

    .line 85
    .line 86
    invoke-direct {v11, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 87
    .line 88
    .line 89
    move v0, v1

    .line 90
    :goto_1
    if-ge v0, v9, :cond_3

    .line 91
    .line 92
    move-object v2, v3

    .line 93
    check-cast v2, Lhtl;

    .line 94
    .line 95
    iget-object v4, v2, Lhtl;->e:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v4, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    iget-object v2, v2, Lhtl;->f:Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v2, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Lhcw;

    .line 107
    .line 108
    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    add-int/lit8 v0, v0, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    check-cast v3, Lhtl;

    .line 115
    .line 116
    iget-object v0, v3, Lhtl;->d:Ljava/util/List;

    .line 117
    .line 118
    new-instance v6, Lhtk;

    .line 119
    .line 120
    const/4 v7, 0x2

    .line 121
    const/4 v10, 0x0

    .line 122
    invoke-direct/range {v6 .. v11}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    iget-object v0, p0, Llm;->a:Llv;

    .line 130
    .line 131
    iget v5, p0, Llm;->c:I

    .line 132
    .line 133
    iget v3, p0, Llm;->d:I

    .line 134
    .line 135
    new-instance v7, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v7, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v8, Ljava/util/ArrayList;

    .line 141
    .line 142
    invoke-direct {v8, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move v4, v1

    .line 146
    :goto_2
    if-ge v4, v3, :cond_5

    .line 147
    .line 148
    add-int v6, v5, v4

    .line 149
    .line 150
    new-instance v9, Lhtj;

    .line 151
    .line 152
    const/4 v10, 0x0

    .line 153
    invoke-direct {v9, v10, v2}, Lhtj;-><init>(Lhtv;Z)V

    .line 154
    .line 155
    .line 156
    move-object v11, v0

    .line 157
    check-cast v11, Lhtl;

    .line 158
    .line 159
    iget-object v12, v11, Lhtl;->e:Ljava/util/List;

    .line 160
    .line 161
    invoke-interface {v12, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v7, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    new-instance v9, Lhcw;

    .line 168
    .line 169
    invoke-direct {v9, v10, v10}, Lhcw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    iget-object v10, v11, Lhtl;->f:Ljava/util/List;

    .line 173
    .line 174
    invoke-interface {v10, v6, v9}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    add-int/lit8 v4, v4, 0x1

    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_5
    check-cast v0, Lhtl;

    .line 184
    .line 185
    iget-object v0, v0, Lhtl;->d:Ljava/util/List;

    .line 186
    .line 187
    new-instance v3, Lhtk;

    .line 188
    .line 189
    const/4 v4, 0x0

    .line 190
    const/4 v6, -0x1

    .line 191
    invoke-direct/range {v3 .. v8}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    :goto_3
    iput v1, p0, Llm;->b:I

    .line 198
    .line 199
    return-void
.end method

.method public final b(II)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Llm;->a()V

    .line 2
    .line 3
    .line 4
    new-instance v5, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Llm;->a:Llv;

    .line 11
    .line 12
    move-object v6, v0

    .line 13
    check-cast v6, Lhtl;

    .line 14
    .line 15
    iget-object v0, v6, Lhtl;->e:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhtj;

    .line 22
    .line 23
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v6, Lhtl;->f:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lhcw;

    .line 33
    .line 34
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p2, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    new-instance v0, Lhtk;

    .line 41
    .line 42
    const/4 v1, 0x3

    .line 43
    const/4 v4, 0x0

    .line 44
    move v2, p1

    .line 45
    move v3, p2

    .line 46
    invoke-direct/range {v0 .. v5}, Lhtk;-><init>(IIILjava/util/List;Ljava/util/List;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, v6, Lhtl;->d:Ljava/util/List;

    .line 50
    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final c(I)V
    .locals 4

    .line 1
    iget v0, p0, Llm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    iget v0, p0, Llm;->c:I

    .line 7
    .line 8
    iget v2, p0, Llm;->d:I

    .line 9
    .line 10
    add-int/2addr v2, v0

    .line 11
    if-gt p1, v2, :cond_0

    .line 12
    .line 13
    add-int/lit8 v3, p1, 0x1

    .line 14
    .line 15
    if-lt v3, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    iput p1, p0, Llm;->c:I

    .line 22
    .line 23
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    iget v0, p0, Llm;->c:I

    .line 28
    .line 29
    sub-int/2addr p1, v0

    .line 30
    iput p1, p0, Llm;->d:I

    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-virtual {p0}, Llm;->a()V

    .line 34
    .line 35
    .line 36
    iput p1, p0, Llm;->c:I

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    iput p1, p0, Llm;->d:I

    .line 40
    .line 41
    iput v1, p0, Llm;->b:I

    .line 42
    .line 43
    return-void
.end method
