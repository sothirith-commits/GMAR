.class public final synthetic Lazct;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcjfo;


# instance fields
.field public final synthetic a:Lazdb;


# direct methods
.method public synthetic constructor <init>(Lazdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazct;->a:Lazdb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v1, p0, Lazct;->a:Lazdb;

    .line 2
    .line 3
    iget-object v0, v1, Lazdb;->i:Lbhnq;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbhnq;->C()Lbhun;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {v2}, Lbhum;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    invoke-virtual {v2}, Lbhum;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, Lazcs;

    .line 23
    .line 24
    iget-object v4, v1, Lazdb;->b:Lchxl;

    .line 25
    .line 26
    new-instance v5, Lazcu;

    .line 27
    .line 28
    invoke-direct {v5, v3}, Lazcu;-><init>(Lazcs;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v4, v5}, Lchxl;->b(Ljava/lang/Runnable;)Lchxz;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v2, v1, Lazdb;->e:Laotx;

    .line 36
    .line 37
    iget-object v3, v1, Lazdb;->f:Lavdn;

    .line 38
    .line 39
    iget-object v4, v1, Lazdb;->m:Lanrv;

    .line 40
    .line 41
    new-instance v5, Lazda;

    .line 42
    .line 43
    invoke-direct {v5, v1, v2, v3, v4}, Lazda;-><init>(Lazdb;Laotx;Lavdn;Lanrv;)V

    .line 44
    .line 45
    .line 46
    iget-object v2, v1, Lazdb;->g:[B

    .line 47
    .line 48
    invoke-virtual {v5, v2}, Laoro;->q([B)V

    .line 49
    .line 50
    .line 51
    move-object v2, v5

    .line 52
    iget-object v5, v1, Lazdb;->j:Laqse;

    .line 53
    .line 54
    new-instance v3, Lazek;

    .line 55
    .line 56
    invoke-direct {v3, v5}, Lazek;-><init>(Laqse;)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v2, Laoro;->x:Laiol;

    .line 60
    .line 61
    iget-object v3, v1, Lazdb;->d:Layup;

    .line 62
    .line 63
    invoke-virtual {v3}, Layup;->at()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    iget-object v3, v1, Lazdb;->c:Lansr;

    .line 70
    .line 71
    invoke-static {v3}, Lazeh;->a(Lansr;)Lbhgt;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object v3, v1, Lazdb;->c:Lansr;

    .line 77
    .line 78
    invoke-static {v3}, Lazeu;->e(Lansr;)Lbhgt;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    :goto_1
    iget-object v4, v1, Lazdb;->a:Laouj;

    .line 83
    .line 84
    invoke-virtual {v4}, Laouj;->c()Laoui;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Laorf;

    .line 90
    .line 91
    iput-object v2, v6, Laorf;->a:Laour;

    .line 92
    .line 93
    sget-object v2, Lbroz;->a:Lbroz;

    .line 94
    .line 95
    invoke-interface {v4, v2}, Laoui;->b(Lcom/google/protobuf/MessageLite;)V

    .line 96
    .line 97
    .line 98
    new-instance v2, Lazcv;

    .line 99
    .line 100
    invoke-direct {v2}, Lazcv;-><init>()V

    .line 101
    .line 102
    .line 103
    iput-object v2, v6, Laorf;->c:Laiaw;

    .line 104
    .line 105
    new-instance v2, Lazcw;

    .line 106
    .line 107
    invoke-direct {v2}, Lazcw;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object v2, v6, Laorf;->d:Laiav;

    .line 111
    .line 112
    new-instance v2, Ljava/util/ArrayList;

    .line 113
    .line 114
    invoke-static {v0}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 115
    .line 116
    .line 117
    move-result v7

    .line 118
    invoke-direct {v2, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v7

    .line 129
    if-eqz v7, :cond_2

    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v7

    .line 135
    check-cast v7, Lazcs;

    .line 136
    .line 137
    iget-object v7, v7, Lazcs;->b:Laouv;

    .line 138
    .line 139
    invoke-interface {v2, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :cond_2
    invoke-static {v2}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-interface {v4, v0}, Laoui;->c(Ljava/util/Set;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3}, Lbhgt;->f()Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v3}, Lbhgt;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    check-cast v0, Laouq;

    .line 161
    .line 162
    iput-object v0, v6, Laorf;->e:Laouq;

    .line 163
    .line 164
    :cond_3
    iget-object v2, v1, Lazdb;->h:Latfg;

    .line 165
    .line 166
    new-instance v0, Lazcz;

    .line 167
    .line 168
    move-object v3, v4

    .line 169
    invoke-interface {v3}, Laoui;->a()Laoug;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-direct/range {v0 .. v5}, Lazcz;-><init>(Lazdb;Latfg;Laoui;Laoug;Laqse;)V

    .line 174
    .line 175
    .line 176
    return-object v0
.end method
