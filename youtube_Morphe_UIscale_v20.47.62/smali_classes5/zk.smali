.class public final Lzk;
.super Lbmbl;
.source "PG"

# interfaces
.implements Lbmci;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lzr;

.field final synthetic d:Ljava/util/List;

.field final synthetic e:I

.field final synthetic f:I

.field final synthetic g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lbmar;Lzr;Ljava/util/List;III)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzk;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p3, p0, Lzk;->c:Lzr;

    .line 4
    .line 5
    iput-object p4, p0, Lzk;->d:Ljava/util/List;

    .line 6
    .line 7
    iput p5, p0, Lzk;->e:I

    .line 8
    .line 9
    iput p6, p0, Lzk;->f:I

    .line 10
    .line 11
    iput p7, p0, Lzk;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p2}, Lbmbl;-><init>(ILbmar;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbmgq;

    .line 2
    .line 3
    check-cast p2, Lbmar;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lbmbf;->c(Ljava/lang/Object;Lbmar;)Lbmar;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lblyx;->a:Lblyx;

    .line 10
    .line 11
    check-cast p1, Lzk;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lzk;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    sget-object v0, Lbmay;->a:Lbmay;

    .line 2
    .line 3
    iget v1, p0, Lzk;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Latid;->aw(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    move-object v8, p0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object p1, p0, Lzk;->c:Lzr;

    .line 13
    .line 14
    iget-object v2, p0, Lzk;->d:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_4

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Larn;

    .line 31
    .line 32
    invoke-virtual {v3}, Larn;->d()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-virtual {v3}, Larn;->d()Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Larv;

    .line 65
    .line 66
    iget-object v5, p1, Lzr;->b:Lwh;

    .line 67
    .line 68
    iget-object v5, v5, Lwh;->a:Ljava/util/Map;

    .line 69
    .line 70
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_3

    .line 75
    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    const-string v3, "Capture request failed due to invalid surface"

    .line 81
    .line 82
    invoke-static {v1, v3}, Lzr;->p(ILjava/lang/String;)Ljava/util/List;

    .line 83
    .line 84
    .line 85
    :cond_4
    iget-object v1, p1, Lzr;->c:Ljava/util/Map;

    .line 86
    .line 87
    iget-object p1, p1, Lzr;->a:Lws;

    .line 88
    .line 89
    invoke-static {v1}, Lzr;->q(Ljava/util/Map;)Lzj;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, v1, Lzj;->d:Ladl;

    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iget-object v1, v1, Lzj;->a:Lwi;

    .line 99
    .line 100
    iget v5, p0, Lzk;->e:I

    .line 101
    .line 102
    iget v6, p0, Lzk;->f:I

    .line 103
    .line 104
    iget v7, p0, Lzk;->g:I

    .line 105
    .line 106
    invoke-virtual {v1}, Lwi;->a()Lwj;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const/4 v1, 0x1

    .line 111
    iput v1, p0, Lzk;->a:I

    .line 112
    .line 113
    iget v3, v3, Ladl;->a:I

    .line 114
    .line 115
    move-object v8, p0

    .line 116
    move-object v1, p1

    .line 117
    invoke-interface/range {v1 .. v8}, Lws;->a(Ljava/util/List;ILarq;IIILbmar;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    if-ne p1, v0, :cond_5

    .line 122
    .line 123
    return-object v0

    .line 124
    :cond_5
    :goto_1
    iget-object v0, v8, Lzk;->b:Ljava/util/List;

    .line 125
    .line 126
    check-cast p1, Ljava/util/List;

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/4 v1, 0x0

    .line 133
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-eqz v2, :cond_7

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    add-int/lit8 v3, v1, 0x1

    .line 144
    .line 145
    if-gez v1, :cond_6

    .line 146
    .line 147
    invoke-static {}, Lblzk;->F()V

    .line 148
    .line 149
    .line 150
    :cond_6
    check-cast v2, Lbmgw;

    .line 151
    .line 152
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    check-cast v1, Lbmgf;

    .line 157
    .line 158
    invoke-static {v2, v1}, Ld;->l(Lbmgw;Lbmgf;)V

    .line 159
    .line 160
    .line 161
    move v1, v3

    .line 162
    goto :goto_2

    .line 163
    :cond_7
    sget-object p1, Lblyx;->a:Lblyx;

    .line 164
    .line 165
    return-object p1
.end method

.method public final c(Ljava/lang/Object;Lbmar;)Lbmar;
    .locals 8

    .line 1
    iget-object v3, p0, Lzk;->c:Lzr;

    .line 2
    .line 3
    iget-object v4, p0, Lzk;->d:Ljava/util/List;

    .line 4
    .line 5
    iget v5, p0, Lzk;->e:I

    .line 6
    .line 7
    iget v6, p0, Lzk;->f:I

    .line 8
    .line 9
    iget v7, p0, Lzk;->g:I

    .line 10
    .line 11
    new-instance v0, Lzk;

    .line 12
    .line 13
    iget-object v1, p0, Lzk;->b:Ljava/util/List;

    .line 14
    .line 15
    move-object v2, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lzk;-><init>(Ljava/util/List;Lbmar;Lzr;Ljava/util/List;III)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
