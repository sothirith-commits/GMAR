.class final synthetic Lazvf;
.super Lcjgw;
.source "PG"

# interfaces
.implements Lcjfz;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-class v3, Lazvh;

    .line 2
    .line 3
    const-string v5, "handleDynamicSettingChangedEvent(Lcom/google/android/libraries/youtube/player/settings/control/events/PlayerSettingEvent$DynamicSettingChangedEvent;)V"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-string v4, "handleDynamicSettingChangedEvent"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lcjgw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Laztt;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lazvf;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lazvh;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v2, p1, Laztt;->b:Ljava/util/Set;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_4

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lazug;

    .line 36
    .line 37
    iget-object v5, v0, Lazvh;->a:Lazvn;

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v6, v5, Lazvn;->a:Lazrj;

    .line 43
    .line 44
    iget-object v6, v6, Lazrj;->a:Lbahx;

    .line 45
    .line 46
    if-eqz v6, :cond_0

    .line 47
    .line 48
    instance-of v7, v4, Lazub;

    .line 49
    .line 50
    if-eqz v7, :cond_1

    .line 51
    .line 52
    sget-object v4, Lazvl;->a:Lazvl;

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of v7, v4, Lazuf;

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    sget-object v4, Lazvm;->a:Lazvm;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    instance-of v4, v4, Lazua;

    .line 63
    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    sget-object v4, Lazvk;->a:Lazvk;

    .line 67
    .line 68
    :goto_1
    iget-object v7, v5, Lazvn;->b:Latju;

    .line 69
    .line 70
    iget-object v5, v5, Lazvn;->c:Lansr;

    .line 71
    .line 72
    new-instance v8, Lazvi;

    .line 73
    .line 74
    invoke-direct {v8, v6, v7, v5}, Lazvi;-><init>(Lbahx;Latju;Lansr;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v4, v8}, Lazvj;->a(Lazvi;)Z

    .line 78
    .line 79
    .line 80
    move-result v4

    .line 81
    if-eqz v4, :cond_0

    .line 82
    .line 83
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Lcjan;

    .line 88
    .line 89
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_c

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Lazug;

    .line 108
    .line 109
    instance-of v2, v1, Lazub;

    .line 110
    .line 111
    if-eqz v2, :cond_6

    .line 112
    .line 113
    iget-object v2, p1, Laztt;->a:Lbaqf;

    .line 114
    .line 115
    invoke-interface {v2}, Lbaqf;->aT()Lckwy;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    new-instance v3, Laxqp;

    .line 120
    .line 121
    check-cast v1, Lazub;

    .line 122
    .line 123
    iget-boolean v1, v1, Lazub;->b:Z

    .line 124
    .line 125
    invoke-direct {v3, v1}, Laxqp;-><init>(Z)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2, v3}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    instance-of v2, v1, Lazuf;

    .line 133
    .line 134
    if-eqz v2, :cond_a

    .line 135
    .line 136
    check-cast v1, Lazuf;

    .line 137
    .line 138
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    instance-of v2, v1, Lazuc;

    .line 142
    .line 143
    if-eqz v2, :cond_7

    .line 144
    .line 145
    check-cast v1, Lazuc;

    .line 146
    .line 147
    iget v2, v1, Lazuc;->a:I

    .line 148
    .line 149
    iget-object v3, v1, Lazuc;->b:Ljava/util/Set;

    .line 150
    .line 151
    iget-object v1, v1, Lazuc;->c:Lblaq;

    .line 152
    .line 153
    new-instance v4, Laxou;

    .line 154
    .line 155
    invoke-static {v3}, Lbhnk;->b(Ljava/util/Collection;)Lbhpa;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-direct {v4, v2, v3, v1}, Laxou;-><init>(ILbhpa;Lblaq;)V

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :cond_7
    instance-of v2, v1, Lazud;

    .line 164
    .line 165
    if-eqz v2, :cond_8

    .line 166
    .line 167
    check-cast v1, Lazud;

    .line 168
    .line 169
    iget-object v1, v1, Lazud;->a:Lcbjy;

    .line 170
    .line 171
    new-instance v4, Laxou;

    .line 172
    .line 173
    const/4 v2, 0x1

    .line 174
    invoke-direct {v4, v1, v2}, Laxou;-><init>(Lcbjy;Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_8
    instance-of v1, v1, Lazue;

    .line 179
    .line 180
    if-eqz v1, :cond_9

    .line 181
    .line 182
    const/4 v4, 0x0

    .line 183
    :goto_3
    if-eqz v4, :cond_5

    .line 184
    .line 185
    iget-object v1, p1, Laztt;->a:Lbaqf;

    .line 186
    .line 187
    invoke-interface {v1}, Lbaqf;->aB()Lckwy;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-interface {v1, v4}, Lckwy;->iJ(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_9
    new-instance p1, Lcjan;

    .line 196
    .line 197
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 198
    .line 199
    .line 200
    throw p1

    .line 201
    :cond_a
    instance-of v1, v1, Lazua;

    .line 202
    .line 203
    if-eqz v1, :cond_b

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_b
    new-instance p1, Lcjan;

    .line 207
    .line 208
    invoke-direct {p1}, Lcjan;-><init>()V

    .line 209
    .line 210
    .line 211
    throw p1

    .line 212
    :cond_c
    sget-object p1, Lcjbb;->a:Lcjbb;

    .line 213
    .line 214
    return-object p1
.end method
