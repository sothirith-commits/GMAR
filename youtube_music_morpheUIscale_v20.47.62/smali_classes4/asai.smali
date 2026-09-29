.class final Lasai;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field final synthetic a:Lasak;


# direct methods
.method public constructor <init>(Lasak;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lasai;->a:Lasak;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 8

    .line 1
    invoke-static {}, Laigb;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lasai;->a:Lasak;

    .line 5
    .line 6
    iget-object v1, v0, Lasak;->i:Larzi;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    goto/16 :goto_2

    .line 12
    .line 13
    :cond_0
    iget-object v3, v0, Lasak;->n:Laqyw;

    .line 14
    .line 15
    invoke-interface {v3}, Laqyw;->ab()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_2

    .line 20
    .line 21
    iget-object v3, v0, Lasak;->c:Laioq;

    .line 22
    .line 23
    invoke-interface {v3}, Laioq;->l()Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-boolean v4, v0, Lasak;->g:Z

    .line 30
    .line 31
    if-eqz v4, :cond_4

    .line 32
    .line 33
    invoke-interface {v3}, Laioq;->n()Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_4

    .line 38
    .line 39
    :cond_1
    iget-boolean p1, v0, Lasak;->j:Z

    .line 40
    .line 41
    if-nez p1, :cond_8

    .line 42
    .line 43
    iget-object p1, v0, Lasak;->l:Lchxy;

    .line 44
    .line 45
    iget-object v1, v0, Lasak;->k:Lchws;

    .line 46
    .line 47
    invoke-virtual {v1}, Lchws;->N()Lchws;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v3, Lasaf;

    .line 52
    .line 53
    invoke-direct {v3, v0}, Lasaf;-><init>(Lasak;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lchws;->y(Lchza;)Lchws;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v3, v0, Lasak;->m:Lchxl;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lchws;->K(Lchxl;)Lchws;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    new-instance v3, Lasag;

    .line 67
    .line 68
    invoke-direct {v3, v0}, Lasag;-><init>(Lasak;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v3}, Lchws;->ai(Lchyv;)Lchxz;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {p1, v1}, Lchxy;->c(Lchxz;)Z

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, Lasak;->h(Lasak;)V

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    iget-boolean v3, v0, Lasak;->g:Z

    .line 83
    .line 84
    if-eqz v3, :cond_4

    .line 85
    .line 86
    iget-object v3, v0, Lasak;->c:Laioq;

    .line 87
    .line 88
    invoke-interface {v3}, Laioq;->n()Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_4

    .line 93
    .line 94
    iget-boolean p1, v0, Lasak;->j:Z

    .line 95
    .line 96
    if-nez p1, :cond_3

    .line 97
    .line 98
    iget-object p1, v0, Lasak;->d:Laijd;

    .line 99
    .line 100
    iget-object v1, v0, Lasak;->f:Lasaj;

    .line 101
    .line 102
    invoke-virtual {p1, v1}, Laijd;->f(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    invoke-static {v0}, Lasak;->h(Lasak;)V

    .line 106
    .line 107
    .line 108
    return v2

    .line 109
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 110
    .line 111
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 112
    .line 113
    .line 114
    iget v4, p1, Landroid/os/Message;->what:I

    .line 115
    .line 116
    const/4 v5, 0x2

    .line 117
    if-ne v4, v5, :cond_5

    .line 118
    .line 119
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p1, Leja;

    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_5
    const/4 p1, 0x0

    .line 125
    :goto_0
    if-nez p1, :cond_6

    .line 126
    .line 127
    invoke-static {}, Lejc;->m()Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-interface {v3, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_6
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    const/4 v4, 0x0

    .line 143
    :cond_7
    if-ge v4, p1, :cond_8

    .line 144
    .line 145
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v5

    .line 149
    check-cast v5, Leja;

    .line 150
    .line 151
    iget-object v6, v5, Leja;->d:Ljava/lang/String;

    .line 152
    .line 153
    iget-object v7, v1, Larzi;->c:Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v6, v7}, Larmh;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 156
    .line 157
    .line 158
    move-result v6

    .line 159
    add-int/lit8 v4, v4, 0x1

    .line 160
    .line 161
    if-eqz v6, :cond_7

    .line 162
    .line 163
    invoke-virtual {v0, v5}, Lasak;->b(Leja;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_2
    return v2
.end method
