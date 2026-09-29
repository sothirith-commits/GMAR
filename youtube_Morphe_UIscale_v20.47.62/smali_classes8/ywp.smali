.class public final Lywp;
.super Lha;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lha;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lywp;->a:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lywp;->b:Ljava/util/List;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lywp;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lywp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final c(II)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lywp;->a:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    instance-of v0, p1, Lafuv;

    .line 8
    .line 9
    iget-object v1, p0, Lywp;->b:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    check-cast v0, Lafuv;

    .line 19
    .line 20
    instance-of v1, p2, Lafuv;

    .line 21
    .line 22
    if-eqz v1, :cond_9

    .line 23
    .line 24
    check-cast p2, Lafuv;

    .line 25
    .line 26
    invoke-virtual {v0}, Lafuv;->d()Lavuk;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p2}, Lafuv;->d()Lavuk;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {p1, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iget-object v0, v0, Lafuv;->a:Laudu;

    .line 39
    .line 40
    iget-object v1, v0, Laudu;->n:Lbdag;

    .line 41
    .line 42
    if-nez v1, :cond_0

    .line 43
    .line 44
    sget-object v1, Lbdag;->a:Lbdag;

    .line 45
    .line 46
    :cond_0
    sget-object v2, Lbgdn;->a:Latru;

    .line 47
    .line 48
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1, v3}, Latrr;->d(Latru;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 56
    .line 57
    iget-object v3, v3, Latru;->d:Latrt;

    .line 58
    .line 59
    invoke-virtual {v1, v3}, Latrj;->o(Latrt;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    const/4 v3, 0x0

    .line 64
    if-eqz v1, :cond_3

    .line 65
    .line 66
    iget-object v0, v0, Laudu;->n:Lbdag;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    sget-object v0, Lbdag;->a:Lbdag;

    .line 71
    .line 72
    :cond_1
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v1}, Latrr;->d(Latru;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Latrr;->l:Latrj;

    .line 80
    .line 81
    iget-object v4, v1, Latru;->d:Latrt;

    .line 82
    .line 83
    invoke-virtual {v0, v4}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, v1, Latru;->b:Ljava/lang/Object;

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v1, v0}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    check-cast v0, Lbgdm;

    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_3
    move-object v0, v3

    .line 100
    :goto_1
    iget-object p2, p2, Lafuv;->a:Laudu;

    .line 101
    .line 102
    iget-object v1, p2, Laudu;->n:Lbdag;

    .line 103
    .line 104
    if-nez v1, :cond_4

    .line 105
    .line 106
    sget-object v1, Lbdag;->a:Lbdag;

    .line 107
    .line 108
    :cond_4
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-virtual {v1, v4}, Latrr;->d(Latru;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v1, Latrr;->l:Latrj;

    .line 116
    .line 117
    iget-object v4, v4, Latru;->d:Latrt;

    .line 118
    .line 119
    invoke-virtual {v1, v4}, Latrj;->o(Latrt;)Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-eqz v1, :cond_7

    .line 124
    .line 125
    iget-object p2, p2, Laudu;->n:Lbdag;

    .line 126
    .line 127
    if-nez p2, :cond_5

    .line 128
    .line 129
    sget-object p2, Lbdag;->a:Lbdag;

    .line 130
    .line 131
    :cond_5
    invoke-static {v2}, Latrw;->-$$Nest$smcheckIsLite(Latrg;)Latru;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p2, v1}, Latrr;->d(Latru;)V

    .line 136
    .line 137
    .line 138
    iget-object p2, p2, Latrr;->l:Latrj;

    .line 139
    .line 140
    iget-object v2, v1, Latru;->d:Latrt;

    .line 141
    .line 142
    invoke-virtual {p2, v2}, Latrj;->l(Latrt;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    if-nez p2, :cond_6

    .line 147
    .line 148
    iget-object p2, v1, Latru;->b:Ljava/lang/Object;

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_6
    invoke-virtual {v1, p2}, Latru;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    :goto_2
    move-object v3, p2

    .line 156
    check-cast v3, Lbgdm;

    .line 157
    .line 158
    :cond_7
    invoke-static {v0, v3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    if-eqz p1, :cond_8

    .line 163
    .line 164
    if-eqz p2, :cond_8

    .line 165
    .line 166
    const/4 p1, 0x1

    .line 167
    return p1

    .line 168
    :cond_8
    const/4 p1, 0x0

    .line 169
    return p1

    .line 170
    :cond_9
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    return p1
.end method

.method public final d(II)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lywp;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object v1, p0, Lywp;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_0
    instance-of v0, p1, Lafuv;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    check-cast p1, Lafuv;

    .line 30
    .line 31
    instance-of v0, p2, Lafuv;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    check-cast p2, Lafuv;

    .line 36
    .line 37
    invoke-virtual {p1}, Lafuv;->l()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    invoke-virtual {p2}, Lafuv;->l()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p1}, Lafuv;->i()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p2}, Lafuv;->i()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    return p1

    .line 62
    :cond_1
    invoke-virtual {p1}, Lafuv;->d()Lavuk;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-virtual {p2}, Lafuv;->d()Lavuk;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-static {p1, p2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    return p1

    .line 75
    :cond_2
    const/4 p1, 0x1

    .line 76
    return p1
.end method
