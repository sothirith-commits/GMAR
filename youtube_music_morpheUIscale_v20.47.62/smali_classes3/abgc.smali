.class final Labgc;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjfz;


# instance fields
.field a:I

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Labgj;

.field final synthetic d:Labjp;

.field final synthetic e:Laavm;


# direct methods
.method public constructor <init>(Ljava/util/List;Labgj;Labjp;Laavm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labgc;->b:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Labgc;->c:Labgj;

    .line 4
    .line 5
    iput-object p3, p0, Labgc;->d:Labjp;

    .line 6
    .line 7
    iput-object p4, p0, Labgc;->e:Laavm;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lcjfb;-><init>(ILcjdz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lcjdz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcjev;->dM(Lcjdz;)Lcjdz;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Lcjbb;->a:Lcjbb;

    .line 8
    .line 9
    check-cast p1, Labgc;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Labgc;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labgc;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    return-object p1

    .line 11
    :cond_0
    iget-object p1, p0, Labgc;->b:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {p1}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Lcjcm;->a(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v1, v3}, Lcjhw;->a(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lbken;

    .line 47
    .line 48
    iget-object v3, v1, Lbken;->c:Ljava/lang/String;

    .line 49
    .line 50
    iget-wide v4, v1, Lbken;->d:J

    .line 51
    .line 52
    new-instance v1, Ljava/lang/Long;

    .line 53
    .line 54
    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 55
    .line 56
    .line 57
    new-instance v4, Lcjap;

    .line 58
    .line 59
    invoke-direct {v4, v3, v1}, Lcjap;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v1, v4, Lcjap;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v3, v4, Lcjap;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    iget-object v4, p0, Labgc;->c:Labgj;

    .line 71
    .line 72
    iget-object v5, p0, Labgc;->d:Labjp;

    .line 73
    .line 74
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/4 v1, 0x0

    .line 79
    new-array v1, v1, [Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    check-cast p1, [Ljava/lang/String;

    .line 86
    .line 87
    array-length v1, p1

    .line 88
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, [Ljava/lang/String;

    .line 93
    .line 94
    iget-object v1, v4, Labgj;->c:Labbd;

    .line 95
    .line 96
    invoke-interface {v1, v5, p1}, Labbd;->d(Labjp;[Ljava/lang/String;)Lbhnq;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    new-instance v7, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Lbhnq;->C()Lbhun;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    move-object v3, v1

    .line 123
    check-cast v3, Labos;

    .line 124
    .line 125
    iget-object v6, v3, Labos;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-static {v2, v6}, Lcjcm;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    check-cast v6, Ljava/lang/Number;

    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 134
    .line 135
    .line 136
    move-result-wide v8

    .line 137
    iget-wide v10, v3, Labos;->c:J

    .line 138
    .line 139
    cmp-long v3, v8, v10

    .line 140
    .line 141
    if-lez v3, :cond_2

    .line 142
    .line 143
    invoke-interface {v7, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_3
    new-instance v6, Ljava/util/ArrayList;

    .line 148
    .line 149
    invoke-static {v7}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_4

    .line 165
    .line 166
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, Labos;

    .line 171
    .line 172
    iget-object v1, v1, Labos;->a:Ljava/lang/String;

    .line 173
    .line 174
    invoke-interface {v6, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_4
    iget-object v9, p0, Labgc;->e:Laavm;

    .line 179
    .line 180
    const/4 p1, 0x1

    .line 181
    iput p1, p0, Labgc;->a:I

    .line 182
    .line 183
    const/4 v8, 0x0

    .line 184
    move-object v10, p0

    .line 185
    invoke-virtual/range {v4 .. v10}, Labgj;->m(Labjp;Ljava/util/List;Ljava/util/List;Laauv;Laavm;Lcjdz;)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    if-ne p1, v0, :cond_5

    .line 190
    .line 191
    return-object v0

    .line 192
    :cond_5
    return-object p1
.end method

.method public final dM(Lcjdz;)Lcjdz;
    .locals 6

    .line 1
    new-instance v0, Labgc;

    .line 2
    .line 3
    iget-object v1, p0, Labgc;->b:Ljava/util/List;

    .line 4
    .line 5
    iget-object v2, p0, Labgc;->c:Labgj;

    .line 6
    .line 7
    iget-object v3, p0, Labgc;->d:Labjp;

    .line 8
    .line 9
    iget-object v4, p0, Labgc;->e:Laavm;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Labgc;-><init>(Ljava/util/List;Labgj;Labjp;Laavm;Lcjdz;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method
