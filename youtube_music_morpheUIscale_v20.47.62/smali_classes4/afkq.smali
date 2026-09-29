.class public final synthetic Lafkq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lbhnq;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lbhnq;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lafkq;->a:Lbhnq;

    .line 5
    .line 6
    iput-object p2, p0, Lafkq;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lafkq;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lafkq;->d:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lafkq;->d:Ljava/util/List;

    .line 3
    .line 4
    iget-object v2, p0, Lafkq;->c:Ljava/util/List;

    .line 5
    .line 6
    iget-object v3, p0, Lafkq;->a:Lbhnq;

    .line 7
    .line 8
    move-object v4, v3

    .line 9
    check-cast v4, Lbhsz;

    .line 10
    .line 11
    iget v4, v4, Lbhsz;->c:I

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-ge v0, v4, :cond_2

    .line 15
    .line 16
    iget-object v4, p0, Lafkq;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    check-cast v4, Ljava/util/concurrent/Future;

    .line 23
    .line 24
    invoke-static {v4}, Lbiob;->s(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    check-cast v4, Lj$/util/Optional;

    .line 29
    .line 30
    invoke-virtual {v4}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-eqz v6, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Laoxj;

    .line 41
    .line 42
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Laoxj;

    .line 50
    .line 51
    invoke-virtual {v2}, Laoxj;->a()Laoxd;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    if-eqz v2, :cond_1

    .line 56
    .line 57
    invoke-virtual {v2}, Laoxd;->c()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_0
    invoke-virtual {v3, v0}, Lbhnq;->get(I)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Landroid/accounts/Account;

    .line 70
    .line 71
    iget-object v2, v2, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 72
    .line 73
    new-instance v3, Laoxb;

    .line 74
    .line 75
    invoke-direct {v3, v5, v5}, Laoxb;-><init>(Landroid/content/Intent;Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    invoke-static {v2, v3}, Laoxc;->b(Ljava/lang/String;Laoxb;)Laoxc;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_2
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_4

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    check-cast v3, Laoxj;

    .line 103
    .line 104
    invoke-virtual {v3}, Laoxj;->a()Laoxd;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-eqz v3, :cond_3

    .line 109
    .line 110
    invoke-virtual {v3}, Laoxd;->a()Lblfv;

    .line 111
    .line 112
    .line 113
    move-result-object v4

    .line 114
    if-eqz v4, :cond_3

    .line 115
    .line 116
    invoke-virtual {v3}, Laoxd;->a()Lblfv;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v0, v5

    .line 122
    :goto_2
    if-eqz v0, :cond_5

    .line 123
    .line 124
    sget-object v3, Lbpal;->a:Lbpal;

    .line 125
    .line 126
    invoke-virtual {v3}, Lbknt;->createBuilder()Lbknm;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbpak;

    .line 131
    .line 132
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v4, v3, Lbpak;->instance:Lbknt;

    .line 136
    .line 137
    check-cast v4, Lbpal;

    .line 138
    .line 139
    iget v5, v4, Lbpal;->b:I

    .line 140
    .line 141
    const/4 v6, 0x1

    .line 142
    or-int/2addr v5, v6

    .line 143
    iput v5, v4, Lbpal;->b:I

    .line 144
    .line 145
    iput-boolean v6, v4, Lbpal;->c:Z

    .line 146
    .line 147
    invoke-virtual {v3}, Lbknm;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v3, Lbpak;->instance:Lbknt;

    .line 151
    .line 152
    check-cast v4, Lbpal;

    .line 153
    .line 154
    iget v5, v4, Lbpal;->b:I

    .line 155
    .line 156
    or-int/lit8 v5, v5, 0x8

    .line 157
    .line 158
    iput v5, v4, Lbpal;->b:I

    .line 159
    .line 160
    const/high16 v5, 0x40c00000    # 6.0f

    .line 161
    .line 162
    iput v5, v4, Lbpal;->f:F

    .line 163
    .line 164
    invoke-virtual {v3}, Lbknm;->build()Lbknt;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    move-object v5, v3

    .line 169
    check-cast v5, Lbpal;

    .line 170
    .line 171
    :cond_5
    new-instance v3, Laflc;

    .line 172
    .line 173
    new-instance v4, Laoxd;

    .line 174
    .line 175
    sget-object v6, Lbhsz;->a:Lbhnq;

    .line 176
    .line 177
    invoke-direct {v4, v1, v6, v0, v5}, Laoxd;-><init>(Ljava/util/List;Ljava/util/List;Lblfv;Lbpal;)V

    .line 178
    .line 179
    .line 180
    invoke-direct {v3, v2, v4}, Laflc;-><init>(Ljava/util/List;Laoxd;)V

    .line 181
    .line 182
    .line 183
    return-object v3
.end method
