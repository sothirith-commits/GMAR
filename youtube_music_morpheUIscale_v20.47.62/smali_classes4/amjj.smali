.class public final synthetic Lamjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lamjj;->a:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lamjj;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lamjj;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lamjj;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lamjj;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic and(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$and(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final synthetic negate()Ljava/util/function/Predicate;
    .locals 1

    .line 1
    invoke-static {p0}, Lj$/util/function/Predicate$-CC;->$default$negate(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic or(Ljava/util/function/Predicate;)Ljava/util/function/Predicate;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Predicate$-CC;->$default$or(Ljava/util/function/Predicate;Ljava/util/function/Predicate;)Ljava/util/function/Predicate;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final test(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lamjj;->a:Z

    .line 2
    .line 3
    check-cast p1, Lcfxy;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/16 v2, 0x6b

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v0, :cond_5

    .line 10
    .line 11
    iget v0, p1, Lcfxy;->c:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Lcfzq;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 21
    .line 22
    :goto_0
    iget v4, v0, Lcfzq;->c:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lcgao;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcgao;->a:Lcgao;

    .line 32
    .line 33
    :goto_1
    iget-object v0, v0, Lcgao;->e:Lbrzw;

    .line 34
    .line 35
    if-nez v0, :cond_2

    .line 36
    .line 37
    sget-object v0, Lbrzw;->a:Lbrzw;

    .line 38
    .line 39
    :cond_2
    iget-object v0, v0, Lbrzw;->e:Lbxzo;

    .line 40
    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 44
    .line 45
    :cond_3
    sget-object v4, Lbxbf;->b:Lbknr;

    .line 46
    .line 47
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 52
    .line 53
    .line 54
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 55
    .line 56
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lbknf;->o(Lbknq;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_4

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_4
    return v3

    .line 66
    :cond_5
    :goto_2
    iget-boolean v0, p0, Lamjj;->b:Z

    .line 67
    .line 68
    if-nez v0, :cond_b

    .line 69
    .line 70
    iget v0, p1, Lcfxy;->c:I

    .line 71
    .line 72
    if-ne v0, v2, :cond_6

    .line 73
    .line 74
    iget-object v0, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcfzq;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_6
    sget-object v0, Lcfzq;->a:Lcfzq;

    .line 80
    .line 81
    :goto_3
    iget v4, v0, Lcfzq;->c:I

    .line 82
    .line 83
    if-ne v4, v1, :cond_7

    .line 84
    .line 85
    iget-object v0, v0, Lcfzq;->d:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Lcgao;

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_7
    sget-object v0, Lcgao;->a:Lcgao;

    .line 91
    .line 92
    :goto_4
    iget-object v0, v0, Lcgao;->e:Lbrzw;

    .line 93
    .line 94
    if-nez v0, :cond_8

    .line 95
    .line 96
    sget-object v0, Lbrzw;->a:Lbrzw;

    .line 97
    .line 98
    :cond_8
    iget-object v0, v0, Lbrzw;->e:Lbxzo;

    .line 99
    .line 100
    if-nez v0, :cond_9

    .line 101
    .line 102
    sget-object v0, Lbxzo;->a:Lbxzo;

    .line 103
    .line 104
    :cond_9
    sget-object v4, Lbxmy;->b:Lbknr;

    .line 105
    .line 106
    invoke-static {v4}, Lbknt;->-$$Nest$smcheckIsLite(Lbkna;)Lbknr;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-virtual {v0, v4}, Lbknp;->b(Lbknr;)V

    .line 111
    .line 112
    .line 113
    iget-object v0, v0, Lbknp;->j:Lbknf;

    .line 114
    .line 115
    iget-object v4, v4, Lbknr;->d:Lbknq;

    .line 116
    .line 117
    invoke-virtual {v0, v4}, Lbknf;->o(Lbknq;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_a

    .line 122
    .line 123
    goto :goto_5

    .line 124
    :cond_a
    return v3

    .line 125
    :cond_b
    :goto_5
    iget-boolean v0, p0, Lamjj;->c:Z

    .line 126
    .line 127
    if-nez v0, :cond_d

    .line 128
    .line 129
    invoke-static {p1}, Lamiw;->a(Lcfxy;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-nez v0, :cond_c

    .line 134
    .line 135
    goto :goto_6

    .line 136
    :cond_c
    return v3

    .line 137
    :cond_d
    :goto_6
    iget-boolean v0, p0, Lamjj;->d:Z

    .line 138
    .line 139
    if-nez v0, :cond_f

    .line 140
    .line 141
    invoke-static {p1}, Lamiw;->b(Lcfxy;)Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_e

    .line 146
    .line 147
    goto :goto_7

    .line 148
    :cond_e
    return v3

    .line 149
    :cond_f
    :goto_7
    iget-boolean v0, p0, Lamjj;->e:Z

    .line 150
    .line 151
    const/4 v4, 0x1

    .line 152
    if-nez v0, :cond_13

    .line 153
    .line 154
    iget v0, p1, Lcfxy;->c:I

    .line 155
    .line 156
    if-ne v0, v2, :cond_10

    .line 157
    .line 158
    iget-object p1, p1, Lcfxy;->d:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast p1, Lcfzq;

    .line 161
    .line 162
    goto :goto_8

    .line 163
    :cond_10
    sget-object p1, Lcfzq;->a:Lcfzq;

    .line 164
    .line 165
    :goto_8
    iget v0, p1, Lcfzq;->c:I

    .line 166
    .line 167
    if-ne v0, v1, :cond_11

    .line 168
    .line 169
    iget-object p1, p1, Lcfzq;->d:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p1, Lcgao;

    .line 172
    .line 173
    goto :goto_9

    .line 174
    :cond_11
    sget-object p1, Lcgao;->a:Lcgao;

    .line 175
    .line 176
    :goto_9
    iget p1, p1, Lcgao;->f:I

    .line 177
    .line 178
    invoke-static {p1}, Lbzkq;->a(I)I

    .line 179
    .line 180
    .line 181
    move-result p1

    .line 182
    if-nez p1, :cond_12

    .line 183
    .line 184
    goto :goto_a

    .line 185
    :cond_12
    const/4 v0, 0x7

    .line 186
    if-ne p1, v0, :cond_13

    .line 187
    .line 188
    return v3

    .line 189
    :cond_13
    :goto_a
    return v4
.end method
