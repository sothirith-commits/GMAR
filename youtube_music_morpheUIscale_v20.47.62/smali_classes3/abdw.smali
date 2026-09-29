.class final Labdw;
.super Lcjfb;
.source "PG"

# interfaces
.implements Lcjgd;


# instance fields
.field a:I

.field final synthetic b:Labdy;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Laaxm;


# direct methods
.method public constructor <init>(Labdy;Ljava/util/List;Laaxm;Lcjdz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Labdw;->b:Labdy;

    .line 2
    .line 3
    iput-object p2, p0, Labdw;->c:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Labdw;->d:Laaxm;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Lcjfb;-><init>(ILcjdz;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcjmh;

    .line 2
    .line 3
    check-cast p2, Lcjdz;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcjev;->e(Ljava/lang/Object;Lcjdz;)Lcjdz;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    sget-object p2, Lcjbb;->a:Lcjbb;

    .line 10
    .line 11
    check-cast p1, Labdw;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Labdw;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lcjel;->a:Lcjel;

    .line 2
    .line 3
    iget v1, p0, Labdw;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lcjas;->b(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object p1, p0, Labdw;->b:Labdy;

    .line 13
    .line 14
    iget-object v1, p1, Labdy;->b:Lcgli;

    .line 15
    .line 16
    invoke-interface {v1}, Lcgli;->gr()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Laaxe;

    .line 21
    .line 22
    iget-object v2, p0, Labdw;->c:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {v2}, Laavq;->c(Ljava/util/List;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1}, Laaxe;->b()Lbhgt;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v1}, Lbhgt;->f()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_5

    .line 36
    .line 37
    new-instance v3, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, Labos;

    .line 61
    .line 62
    iget-object v5, v5, Labos;->a:Ljava/lang/String;

    .line 63
    .line 64
    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object p1, p1, Labdy;->d:Labgr;

    .line 69
    .line 70
    iget-object v4, p0, Labdw;->d:Laaxm;

    .line 71
    .line 72
    invoke-interface {p1, v4, v3}, Labgr;->b(Laaxm;Ljava/util/Collection;)Ljava/util/Map;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    invoke-static {v5}, Lcjcm;->a(I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-direct {v3, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-eqz v5, :cond_3

    .line 102
    .line 103
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    check-cast v5, Ljava/util/Map$Entry;

    .line 108
    .line 109
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    check-cast v5, Landroid/service/notification/StatusBarNotification;

    .line 118
    .line 119
    const/4 v7, 0x0

    .line 120
    if-eqz v5, :cond_2

    .line 121
    .line 122
    invoke-virtual {v5}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    if-eqz v5, :cond_2

    .line 127
    .line 128
    iget-object v5, v5, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 129
    .line 130
    if-eqz v5, :cond_2

    .line 131
    .line 132
    const-string v7, "EXTRA_REFRESH_APP_PROVIDED_DATA"

    .line 133
    .line 134
    invoke-virtual {v5, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 135
    .line 136
    .line 137
    move-result-object v7

    .line 138
    :cond_2
    invoke-interface {v3, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    invoke-virtual {v1}, Lbhgt;->b()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lacen;

    .line 147
    .line 148
    invoke-virtual {v4}, Laaxm;->c()Labjp;

    .line 149
    .line 150
    .line 151
    new-instance v1, Ljava/util/ArrayList;

    .line 152
    .line 153
    invoke-static {v2}, Lcjbu;->i(Ljava/lang/Iterable;)I

    .line 154
    .line 155
    .line 156
    move-result v3

    .line 157
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_4

    .line 169
    .line 170
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    check-cast v3, Labos;

    .line 175
    .line 176
    invoke-static {v3}, Laavq;->b(Labos;)Laasl;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_4
    const/4 v1, 0x1

    .line 185
    iput v1, p0, Labdw;->a:I

    .line 186
    .line 187
    invoke-interface {p1}, Lacen;->a()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object p1

    .line 191
    if-ne p1, v0, :cond_5

    .line 192
    .line 193
    return-object v0

    .line 194
    :cond_5
    :goto_3
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 195
    .line 196
    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lcjdz;)Lcjdz;
    .locals 3

    .line 1
    new-instance p1, Labdw;

    .line 2
    .line 3
    iget-object v0, p0, Labdw;->b:Labdy;

    .line 4
    .line 5
    iget-object v1, p0, Labdw;->c:Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Labdw;->d:Laaxm;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Labdw;-><init>(Labdy;Ljava/util/List;Laaxm;Lcjdz;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
