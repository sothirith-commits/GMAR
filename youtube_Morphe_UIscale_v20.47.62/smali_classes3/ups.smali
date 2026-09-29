.class public final Lups;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 199
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lathz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lathz;-><init>([B)V

    iput-object v0, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ladyn;)V
    .locals 0

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lqhc;)V
    .locals 1

    .line 200
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lups;->a:Ljava/lang/Object;

    check-cast p1, Landroid/app/Application;

    iget-object v0, p2, Lqhc;->a:Ljava/lang/Object;

    .line 201
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    iget-object p2, p2, Lqhc;->a:Ljava/lang/Object;

    .line 202
    invoke-virtual {p1, p2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[B)V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;)V
    .locals 0

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lblyd;Lblyd;Lblyd;Lblyd;Lblyd;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v1, Lauly;->d:Lauly;

    .line 10
    .line 11
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    sget-object v1, Lauly;->aA:Lauly;

    .line 19
    .line 20
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    sget-object v1, Lauly;->e:Lauly;

    .line 28
    .line 29
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lauly;->l:Lauly;

    .line 37
    .line 38
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v1, Lauly;->p:Lauly;

    .line 46
    .line 47
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    sget-object v1, Lauly;->r:Lauly;

    .line 55
    .line 56
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    sget-object v1, Lauly;->h:Lauly;

    .line 64
    .line 65
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object v1, Lauly;->u:Lauly;

    .line 73
    .line 74
    invoke-static {p1}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    sget-object p1, Lauly;->aG:Lauly;

    .line 82
    .line 83
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lauly;->aH:Lauly;

    .line 91
    .line 92
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    sget-object p1, Lauly;->aI:Lauly;

    .line 100
    .line 101
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object p1, Lauly;->aJ:Lauly;

    .line 109
    .line 110
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    sget-object p1, Lauly;->ag:Lauly;

    .line 118
    .line 119
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    sget-object p1, Lauly;->ah:Lauly;

    .line 127
    .line 128
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    sget-object p1, Lauly;->S:Lauly;

    .line 136
    .line 137
    invoke-static {p2}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    sget-object p1, Lauly;->j:Lauly;

    .line 145
    .line 146
    invoke-static {p4}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    sget-object p1, Lauly;->aL:Lauly;

    .line 154
    .line 155
    invoke-static {p3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    sget-object p1, Lauly;->g:Lauly;

    .line 163
    .line 164
    invoke-static {p3}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    sget-object p1, Lauly;->c:Lauly;

    .line 172
    .line 173
    invoke-static {p5}, Larnr;->q(Ljava/lang/Object;)Larnr;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    iput-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 181
    .line 182
    return-void
.end method

.method public constructor <init>(Lj$/util/Optional;Ljava/util/Map;Ljava/util/Set;)V
    .locals 1

    .line 184
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    check-cast p2, Larny;

    .line 185
    invoke-virtual {p2}, Larny;->e()Larnh;

    move-result-object p1

    .line 186
    invoke-static {p1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p1

    .line 187
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object p2

    .line 188
    invoke-static {p1, p2}, Lj$/util/stream/Stream$-CC;->concat(Lj$/util/stream/Stream;Lj$/util/stream/Stream;)Lj$/util/stream/Stream;

    move-result-object p1

    new-instance p2, Lsim;

    const/4 p3, 0x2

    invoke-direct {p2, p3}, Lsim;-><init>(I)V

    .line 189
    invoke-static {}, Lj$/util/function/Function$-CC;->identity()Ljava/util/function/Function;

    move-result-object p3

    .line 190
    invoke-static {p2, p3}, Larle;->a(Ljava/util/function/Function;Ljava/util/function/Function;)Lj$/util/stream/Collector;

    move-result-object p2

    .line 191
    invoke-interface {p1, p2}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 192
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    check-cast p2, Larny;

    .line 193
    invoke-virtual {p2}, Larny;->u()Larox;

    move-result-object p1

    .line 194
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    iget-object p3, p0, Lups;->a:Ljava/lang/Object;

    .line 195
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltty;

    invoke-interface {v0}, Ltty;->b()Latru;

    move-result-object v0

    invoke-virtual {v0}, Latru;->a()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltty;

    .line 196
    invoke-interface {p3, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public constructor <init>(Ljava/lang/Iterable;)V
    .locals 3

    .line 210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lbhiz;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    .line 211
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 212
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_0

    .line 213
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    const/4 v1, 0x0

    goto :goto_1

    .line 214
    :pswitch_0
    sget-object v1, Lbhiz;->l:Lbhiz;

    goto :goto_1

    :pswitch_1
    sget-object v1, Lbhiz;->k:Lbhiz;

    goto :goto_1

    :pswitch_2
    sget-object v1, Lbhiz;->j:Lbhiz;

    goto :goto_1

    :pswitch_3
    sget-object v1, Lbhiz;->i:Lbhiz;

    goto :goto_1

    :pswitch_4
    sget-object v1, Lbhiz;->h:Lbhiz;

    goto :goto_1

    :pswitch_5
    sget-object v1, Lbhiz;->g:Lbhiz;

    goto :goto_1

    :pswitch_6
    sget-object v1, Lbhiz;->f:Lbhiz;

    goto :goto_1

    :pswitch_7
    sget-object v1, Lbhiz;->e:Lbhiz;

    goto :goto_1

    :pswitch_8
    sget-object v1, Lbhiz;->d:Lbhiz;

    goto :goto_1

    :pswitch_9
    sget-object v1, Lbhiz;->c:Lbhiz;

    goto :goto_1

    :pswitch_a
    sget-object v1, Lbhiz;->b:Lbhiz;

    goto :goto_1

    :pswitch_b
    sget-object v1, Lbhiz;->a:Lbhiz;

    :goto_1
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 215
    :cond_1
    invoke-static {v0}, Larxe;->bI(Ljava/lang/Iterable;)Larox;

    move-result-object p1

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 183
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lszy;Lttd;Ltrk;)V
    .locals 7

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/FutureTask;

    new-instance v1, Lhiq;

    const/16 v5, 0x10

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v1 .. v6}, Lhiq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    invoke-direct {v0, v1}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lulp;)V
    .locals 2

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcox;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lcox;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, Lathv;->H(Larjd;)Larjd;

    move-result-object p1

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 11

    .line 217
    sget-object p1, Lufv;->a:Lufv;

    iget-wide v0, p1, Lufv;->f:D

    sget-object p1, Lufv;->b:Lufv;

    iget-wide v2, p1, Lufv;->f:D

    sget-object p1, Lufv;->c:Lufv;

    iget-wide v4, p1, Lufv;->f:D

    sget-object p1, Lufv;->d:Lufv;

    iget-wide v6, p1, Lufv;->f:D

    sget-object p1, Lufv;->e:Lufv;

    iget-wide v8, p1, Lufv;->f:D

    const/4 p1, 0x5

    new-array p1, p1, [D

    const/4 v10, 0x0

    aput-wide v0, p1, v10

    const/4 v0, 0x1

    aput-wide v2, p1, v0

    const/4 v0, 0x2

    aput-wide v4, p1, v0

    const/4 v0, 0x3

    aput-wide v6, p1, v0

    const/4 v0, 0x4

    aput-wide v8, p1, v0

    invoke-direct {p0, p1}, Lups;-><init>([D)V

    return-void
.end method

.method public constructor <init>([B[B[B)V
    .locals 0

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B[B[B)V
    .locals 0

    .line 206
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C)V
    .locals 0

    .line 208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[C[B)V
    .locals 0

    .line 203
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 205
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lups;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([D)V
    .locals 8

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Lups;->a:Ljava/lang/Object;

    const/4 v0, 0x0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    move v3, v0

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    .line 219
    aget-wide v4, p1, v3

    const-wide/16 v6, 0x0

    cmpl-double v6, v4, v6

    const/4 v7, 0x1

    if-ltz v6, :cond_0

    move v6, v7

    goto :goto_1

    :cond_0
    move v6, v0

    .line 220
    :goto_1
    invoke-static {v6}, La;->bS(Z)V

    if-lez v3, :cond_2

    cmpg-double v1, v4, v1

    if-gez v1, :cond_1

    goto :goto_2

    :cond_1
    move v7, v0

    .line 221
    :goto_2
    invoke-static {v7}, La;->bS(Z)V

    :cond_2
    iget-object v1, p0, Lups;->a:Ljava/lang/Object;

    .line 222
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    new-instance v6, Lugg;

    invoke-direct {v6}, Lugg;-><init>()V

    check-cast v1, Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v2, v6}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v3, v3, 0x1

    move-wide v1, v4

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static A(Lasww;Lsxs;)I
    .locals 14

    .line 1
    invoke-interface {p1}, Lsxs;->w()Z

    .line 2
    .line 3
    .line 4
    move-result v1

    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lsxs;->s()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {p0, v1}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    move v3, v2

    .line 17
    invoke-interface {p1}, Lsxs;->g()F

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-interface {p1}, Lsxs;->E()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    add-int/lit8 v4, v4, -0x1

    .line 26
    .line 27
    invoke-interface {p1}, Lsxs;->C()I

    .line 28
    .line 29
    .line 30
    move-result v5

    .line 31
    add-int/lit8 v5, v5, -0x1

    .line 32
    .line 33
    move v6, v3

    .line 34
    move v3, v4

    .line 35
    move v4, v5

    .line 36
    invoke-static/range {p0 .. p1}, Lups;->B(Lasww;Lsxs;)I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    move v7, v6

    .line 41
    invoke-static/range {p0 .. p1}, Lups;->H(Lasww;Lsxs;)I

    .line 42
    .line 43
    .line 44
    move-result v6

    .line 45
    move v8, v7

    .line 46
    invoke-static/range {p0 .. p1}, Lups;->G(Lasww;Lsxs;)I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v9, v8

    .line 51
    invoke-static/range {p0 .. p1}, Lups;->z(Lasww;Lsxs;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    move v10, v9

    .line 56
    invoke-interface {p1}, Lsxs;->t()Z

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    invoke-interface {p1}, Lsxs;->F()I

    .line 61
    .line 62
    .line 63
    move-result v11

    .line 64
    add-int/lit8 v11, v11, -0x1

    .line 65
    .line 66
    move v12, v10

    .line 67
    move v10, v11

    .line 68
    invoke-static/range {p0 .. p1}, Lups;->C(Lasww;Lsxs;)I

    .line 69
    .line 70
    .line 71
    move-result v11

    .line 72
    invoke-interface {p1}, Lsxs;->y()Z

    .line 73
    .line 74
    .line 75
    move-result v13

    .line 76
    if-eqz v13, :cond_0

    .line 77
    .line 78
    invoke-interface {p1}, Lsxs;->p()Lsyb;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    invoke-static {p0, v12}, Lups;->F(Lasww;Lsyb;)I

    .line 83
    .line 84
    .line 85
    move-result v12

    .line 86
    :cond_0
    move-object v0, p0

    .line 87
    invoke-static/range {v0 .. v12}, Lups;->I(Lasww;IFIIIIIIZIII)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    return v0

    .line 92
    :cond_1
    move v12, v2

    .line 93
    return v12
.end method

.method public static B(Lasww;Lsxs;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lsxs;->i()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsxs;->i()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lsxs;->i()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_4

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsxs;->n(I)Lsxu;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lsxu;->n()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lsxu;->j()Lszy;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {p0, v4}, Lups;->D(Lasww;Lsgt;)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move v10, v4

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v10, v1

    .line 43
    :goto_1
    invoke-interface {v3}, Lsxu;->m()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Lsxu;->i()Lszy;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    invoke-static {p0, v4}, Lups;->D(Lasww;Lsgt;)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    move v11, v4

    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move v11, v1

    .line 60
    :goto_2
    invoke-interface {v3}, Lsxu;->o()Z

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-interface {v3}, Lsxu;->k()Ltaa;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-interface {v4}, Ltaa;->h()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    invoke-interface {v3}, Lsxu;->k()Ltaa;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    invoke-interface {v4}, Ltaa;->g()Lszz;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v4}, Lszz;->h()Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    invoke-interface {v3}, Lsxu;->k()Ltaa;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-interface {v4}, Ltaa;->g()Lszz;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-interface {v4}, Lszz;->g()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    invoke-virtual {p0, v4}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    invoke-static {p0, v4}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    invoke-static {p0, v4}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    move v12, v4

    .line 115
    goto :goto_3

    .line 116
    :cond_3
    move v12, v1

    .line 117
    :goto_3
    invoke-interface {v3}, Lsxu;->h()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    int-to-long v6, v4

    .line 122
    invoke-interface {v3}, Lsxu;->g()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    int-to-long v8, v3

    .line 127
    move-object v5, p0

    .line 128
    invoke-static/range {v5 .. v12}, Laswy;->k(Lasww;JJIII)I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    aput p0, v0, v2

    .line 133
    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    move-object p0, v5

    .line 137
    goto :goto_0

    .line 138
    :cond_4
    move-object v5, p0

    .line 139
    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 140
    .line 141
    .line 142
    move-result p0

    .line 143
    return p0
.end method

.method public static C(Lasww;Lsxs;)I
    .locals 4

    .line 1
    invoke-interface {p1}, Lsxs;->j()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsxs;->j()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lsxs;->j()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_1

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsxs;->o(I)Lsxv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lsxv;->g()Lsyq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {p0, v3}, Lups;->D(Lasww;Lsgt;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v0, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-interface {p1}, Lsxs;->j()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    new-array v2, v2, [I

    .line 44
    .line 45
    :goto_1
    invoke-interface {p1}, Lsxs;->j()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-ge v1, v3, :cond_2

    .line 50
    .line 51
    aget v3, v0, v1

    .line 52
    .line 53
    invoke-static {p0, v3}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    aput v3, v2, v1

    .line 58
    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-static {p0, v2}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method static D(Lasww;Lsgt;)I
    .locals 3

    .line 1
    invoke-static {p1}, Lsec;->e(Lsgt;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    aget v0, v0, v2

    .line 11
    .line 12
    invoke-static {p1, v0}, Lsec;->d(Lsgt;I)Larnr;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p1}, Larnr;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1, v2}, Larnr;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lasww;->a(Ljava/nio/ByteBuffer;)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {v0}, Lsgr;->a(I)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x1

    .line 37
    if-eq v2, v1, :cond_1

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    :cond_1
    invoke-static {p0, v0, p1, v2}, Laswy;->t(Lasww;III)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2
    :goto_0
    return v2
.end method

.method static E(Lasww;Lsgt;)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    goto :goto_2

    .line 5
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-static {p1}, Lsec;->e(Lsgt;)[I

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    array-length v3, v2

    .line 15
    if-eqz v3, :cond_4

    .line 16
    .line 17
    move v4, v0

    .line 18
    :goto_0
    if-ge v4, v3, :cond_3

    .line 19
    .line 20
    aget v5, v2, v4

    .line 21
    .line 22
    invoke-static {p1, v5}, Lsec;->d(Lsgt;I)Larnr;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    move v7, v0

    .line 27
    :goto_1
    invoke-virtual {v6}, Larnr;->size()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    if-ge v7, v8, :cond_2

    .line 32
    .line 33
    invoke-virtual {v6, v7}, Larnr;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v8

    .line 37
    check-cast v8, Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {p0, v8}, Lasww;->a(Ljava/nio/ByteBuffer;)I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    invoke-static {v5}, Lsgr;->a(I)Z

    .line 44
    .line 45
    .line 46
    move-result v9

    .line 47
    const/4 v10, 0x1

    .line 48
    if-eq v10, v9, :cond_1

    .line 49
    .line 50
    const/4 v10, 0x2

    .line 51
    :cond_1
    invoke-static {p0, v5, v8, v10}, Laswy;->t(Lasww;III)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    add-int/lit8 v7, v7, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {v1}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    new-instance v0, Ljmg;

    .line 73
    .line 74
    const/16 v1, 0xa

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljmg;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v0}, Lj$/util/stream/Stream;->mapToInt(Ljava/util/function/ToIntFunction;)Lj$/util/stream/IntStream;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lj$/util/stream/IntStream;->toArray()[I

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-static {p0, p1}, Laswy;->u(Lasww;[I)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {p0, p1}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    return p0

    .line 96
    :cond_4
    :goto_2
    return v0
.end method

.method public static F(Lasww;Lsyb;)I
    .locals 2

    .line 1
    invoke-interface {p1}, Lsyb;->cg()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lsyb;->ch()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-static {p1}, Libn;->bb(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-virtual {p0, v1}, Lasww;->r(I)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-virtual {p0, v1, p1}, Lasww;->v(II)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1, v0}, Lasww;->u(IF)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lasww;->d()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    return p0
.end method

.method public static G(Lasww;Lsxs;)I
    .locals 11

    .line 1
    invoke-interface {p1}, Lsxs;->k()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsxs;->k()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lsxs;->k()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsxs;->q(I)Lsym;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lsym;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lsym;->i()Lsyk;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-interface {v4}, Lsyk;->U()I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    invoke-static {v4}, Lwnr;->bg(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    invoke-static {p0, v4}, Laswy;->x(Lasww;I)I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    move v10, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v10, v1

    .line 51
    :goto_1
    invoke-interface {v3}, Lsym;->h()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    int-to-long v6, v4

    .line 56
    invoke-interface {v3}, Lsym;->g()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    int-to-long v8, v3

    .line 61
    move-object v5, p0

    .line 62
    invoke-static/range {v5 .. v10}, Laswy;->y(Lasww;JJI)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    aput p0, v0, v2

    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    move-object p0, v5

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    move-object v5, p0

    .line 73
    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    return p0
.end method

.method public static H(Lasww;Lsxs;)I
    .locals 33

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lsxs;->l()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v26, 0x0

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v26

    .line 12
    :cond_0
    invoke-interface/range {p1 .. p1}, Lsxs;->l()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    move/from16 v2, v26

    .line 19
    .line 20
    :goto_0
    invoke-interface/range {p1 .. p1}, Lsxs;->l()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-ge v2, v3, :cond_5

    .line 25
    .line 26
    move-object/from16 v3, p1

    .line 27
    .line 28
    invoke-interface {v3, v2}, Lsxs;->r(I)Lsyn;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-interface {v4}, Lsyn;->m()I

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    int-to-long v5, v5

    .line 37
    invoke-interface {v4}, Lsyn;->l()I

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    int-to-long v7, v7

    .line 42
    invoke-interface {v4}, Lsyn;->y()Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-eqz v9, :cond_1

    .line 47
    .line 48
    invoke-interface {v4}, Lsyn;->s()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v9

    .line 52
    invoke-virtual {v1, v9}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    move/from16 v9, v26

    .line 58
    .line 59
    :goto_1
    move-wide v10, v7

    .line 60
    invoke-interface {v4}, Lsyn;->h()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    invoke-interface {v4}, Lsyn;->C()I

    .line 65
    .line 66
    .line 67
    move-result v8

    .line 68
    invoke-static {v8}, Libn;->ba(I)I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    invoke-interface {v4}, Lsyn;->k()I

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    int-to-long v12, v12

    .line 77
    invoke-interface {v4}, Lsyn;->F()I

    .line 78
    .line 79
    .line 80
    move-result v14

    .line 81
    add-int/lit8 v14, v14, -0x1

    .line 82
    .line 83
    invoke-interface {v4}, Lsyn;->q()Lsyo;

    .line 84
    .line 85
    .line 86
    move-result-object v15

    .line 87
    invoke-static {v1, v15}, Lups;->E(Lasww;Lsgt;)I

    .line 88
    .line 89
    .line 90
    move-result v15

    .line 91
    move-wide/from16 v31, v5

    .line 92
    .line 93
    move v5, v2

    .line 94
    move-wide/from16 v2, v31

    .line 95
    .line 96
    move v6, v9

    .line 97
    move-wide/from16 v31, v12

    .line 98
    .line 99
    move-wide v11, v10

    .line 100
    move-wide/from16 v9, v31

    .line 101
    .line 102
    invoke-interface {v4}, Lsyn;->i()F

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    move-wide/from16 v16, v2

    .line 107
    .line 108
    invoke-interface {v4}, Lsyn;->n()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    int-to-long v2, v2

    .line 113
    invoke-interface {v4}, Lsyn;->ce()I

    .line 114
    .line 115
    .line 116
    move-result v18

    .line 117
    add-int/lit8 v18, v18, -0x1

    .line 118
    .line 119
    move-wide/from16 v19, v11

    .line 120
    .line 121
    move v11, v14

    .line 122
    move v12, v15

    .line 123
    move-wide v14, v2

    .line 124
    move-wide/from16 v2, v16

    .line 125
    .line 126
    invoke-interface {v4}, Lsyn;->t()Z

    .line 127
    .line 128
    .line 129
    move-result v17

    .line 130
    invoke-interface {v4}, Lsyn;->E()I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-int/lit8 v16, v16, -0x1

    .line 135
    .line 136
    invoke-interface {v4}, Lsyn;->D()I

    .line 137
    .line 138
    .line 139
    move-result v21

    .line 140
    add-int/lit8 v21, v21, -0x1

    .line 141
    .line 142
    invoke-interface {v4}, Lsyn;->x()Z

    .line 143
    .line 144
    .line 145
    move-result v22

    .line 146
    if-eqz v22, :cond_2

    .line 147
    .line 148
    move-wide/from16 v22, v2

    .line 149
    .line 150
    invoke-interface {v4}, Lsyn;->r()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    invoke-virtual {v1, v2}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    goto :goto_2

    .line 159
    :cond_2
    move-wide/from16 v22, v2

    .line 160
    .line 161
    move/from16 v2, v26

    .line 162
    .line 163
    :goto_2
    invoke-interface {v4}, Lsyn;->j()I

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    move/from16 v24, v2

    .line 168
    .line 169
    int-to-long v2, v3

    .line 170
    move-wide/from16 v27, v19

    .line 171
    .line 172
    move/from16 v19, v21

    .line 173
    .line 174
    move-wide/from16 v31, v22

    .line 175
    .line 176
    move-wide/from16 v21, v2

    .line 177
    .line 178
    move-wide/from16 v2, v31

    .line 179
    .line 180
    invoke-interface {v4}, Lsyn;->g()F

    .line 181
    .line 182
    .line 183
    move-result v23

    .line 184
    invoke-interface {v4}, Lsyn;->u()Z

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    if-eqz v20, :cond_3

    .line 189
    .line 190
    move-wide/from16 v29, v2

    .line 191
    .line 192
    invoke-static {v1, v4}, Lups;->aA(Lasww;Lsyn;)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1, v4}, Lups;->aB(Lasww;Lsyn;)I

    .line 197
    .line 198
    .line 199
    move-result v3

    .line 200
    move/from16 v20, v5

    .line 201
    .line 202
    invoke-static {v1, v4}, Lups;->az(Lasww;Lsyn;)I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    invoke-static {v1, v2, v3, v5}, Laswy;->l(Lasww;III)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_3

    .line 211
    :cond_3
    move-wide/from16 v29, v2

    .line 212
    .line 213
    move/from16 v20, v5

    .line 214
    .line 215
    move/from16 v2, v26

    .line 216
    .line 217
    :goto_3
    invoke-interface {v4}, Lsyn;->v()Z

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    if-eqz v3, :cond_4

    .line 222
    .line 223
    invoke-interface {v4}, Lsyn;->p()Lsya;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v1, v3}, Lups;->ay(Lasww;Lsya;)I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    move/from16 v4, v18

    .line 232
    .line 233
    move/from16 v18, v16

    .line 234
    .line 235
    move/from16 v16, v4

    .line 236
    .line 237
    move/from16 v25, v3

    .line 238
    .line 239
    goto :goto_4

    .line 240
    :cond_4
    move/from16 v3, v18

    .line 241
    .line 242
    move/from16 v18, v16

    .line 243
    .line 244
    move/from16 v16, v3

    .line 245
    .line 246
    move/from16 v25, v26

    .line 247
    .line 248
    :goto_4
    move-wide/from16 v4, v27

    .line 249
    .line 250
    move/from16 v27, v20

    .line 251
    .line 252
    move/from16 v20, v24

    .line 253
    .line 254
    move/from16 v24, v2

    .line 255
    .line 256
    move-wide/from16 v2, v29

    .line 257
    .line 258
    invoke-static/range {v1 .. v25}, Laswy;->B(Lasww;JJIFIJIIFJIZIIIJFII)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    aput v2, v0, v27

    .line 263
    .line 264
    add-int/lit8 v2, v27, 0x1

    .line 265
    .line 266
    goto/16 :goto_0

    .line 267
    .line 268
    :cond_5
    invoke-static {v1, v0}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    return v0
.end method

.method public static I(Lasww;IFIIIIIIZIII)I
    .locals 1

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lasww;->r(I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, v0, p1}, Lasww;->w(II)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x1

    .line 11
    invoke-virtual {p0, p1, p2}, Lasww;->u(IF)V

    .line 12
    .line 13
    .line 14
    const/4 p2, 0x2

    .line 15
    invoke-virtual {p0, p2, p3}, Lasww;->v(II)V

    .line 16
    .line 17
    .line 18
    const/4 p2, 0x3

    .line 19
    invoke-virtual {p0, p2, p4}, Lasww;->v(II)V

    .line 20
    .line 21
    .line 22
    const/4 p2, 0x4

    .line 23
    invoke-virtual {p0, p2, p5}, Lasww;->w(II)V

    .line 24
    .line 25
    .line 26
    const/4 p2, 0x5

    .line 27
    invoke-virtual {p0, p2, p6}, Lasww;->w(II)V

    .line 28
    .line 29
    .line 30
    const/16 p2, 0xd

    .line 31
    .line 32
    invoke-virtual {p0, p2, p7}, Lasww;->w(II)V

    .line 33
    .line 34
    .line 35
    const/16 p2, 0x8

    .line 36
    .line 37
    invoke-virtual {p0, p2, p8}, Lasww;->w(II)V

    .line 38
    .line 39
    .line 40
    const/16 p2, 0x9

    .line 41
    .line 42
    invoke-virtual {p0, p2, p9, p1}, Lasww;->h(IZZ)V

    .line 43
    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-virtual {p0, p1, p10}, Lasww;->v(II)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0xb

    .line 51
    .line 52
    invoke-virtual {p0, p1, p11}, Lasww;->w(II)V

    .line 53
    .line 54
    .line 55
    const/16 p1, 0xc

    .line 56
    .line 57
    invoke-virtual {p0, p1, p12}, Lasww;->w(II)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lasww;->d()I

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    return p0
.end method

.method public static J(Lsxs;Ltrk;Lttd;Ljava/util/Set;)Lsxs;
    .locals 45

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p3

    .line 4
    .line 5
    instance-of v2, v1, Lstx;

    .line 6
    .line 7
    const/4 v6, 0x1

    .line 8
    if-eqz v2, :cond_19

    .line 9
    .line 10
    invoke-interface {v1}, Lsxs;->w()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_3c

    .line 15
    .line 16
    invoke-interface {v1}, Lsxs;->s()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    new-instance v8, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    invoke-static {v1, v8, v0}, Lwnr;->aw(Lsxs;Ljava/util/List;Ljava/util/Set;)[I

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_3c

    .line 30
    .line 31
    array-length v9, v0

    .line 32
    if-eqz v9, :cond_3c

    .line 33
    .line 34
    new-instance v10, Lasww;

    .line 35
    .line 36
    invoke-direct {v10}, Lasww;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v0}, La;->aE(Ljava/lang/String;[I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v10, v2}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    invoke-interface {v1}, Lsxs;->g()F

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-interface {v1}, Lsxs;->E()I

    .line 52
    .line 53
    .line 54
    move-result v11

    .line 55
    add-int/lit8 v35, v11, -0x1

    .line 56
    .line 57
    invoke-interface {v1}, Lsxs;->C()I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    add-int/lit8 v36, v11, -0x1

    .line 62
    .line 63
    invoke-interface {v1}, Lsxs;->i()I

    .line 64
    .line 65
    .line 66
    move-result v11

    .line 67
    if-nez v11, :cond_0

    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    goto/16 :goto_5

    .line 71
    .line 72
    :cond_0
    invoke-interface {v1}, Lsxs;->i()I

    .line 73
    .line 74
    .line 75
    move-result v11

    .line 76
    new-array v11, v11, [I

    .line 77
    .line 78
    const/4 v12, 0x0

    .line 79
    :goto_0
    invoke-interface {v1}, Lsxs;->i()I

    .line 80
    .line 81
    .line 82
    move-result v13

    .line 83
    if-ge v12, v13, :cond_5

    .line 84
    .line 85
    invoke-interface {v1, v12}, Lsxs;->n(I)Lsxu;

    .line 86
    .line 87
    .line 88
    move-result-object v13

    .line 89
    invoke-interface {v13}, Lsxu;->n()Z

    .line 90
    .line 91
    .line 92
    move-result v14

    .line 93
    if-eqz v14, :cond_1

    .line 94
    .line 95
    invoke-interface {v13}, Lsxu;->j()Lszy;

    .line 96
    .line 97
    .line 98
    move-result-object v14

    .line 99
    invoke-static {v10, v14}, Lups;->D(Lasww;Lsgt;)I

    .line 100
    .line 101
    .line 102
    move-result v14

    .line 103
    move v15, v14

    .line 104
    goto :goto_1

    .line 105
    :cond_1
    const/4 v15, 0x0

    .line 106
    :goto_1
    invoke-interface {v13}, Lsxu;->m()Z

    .line 107
    .line 108
    .line 109
    move-result v14

    .line 110
    if-eqz v14, :cond_2

    .line 111
    .line 112
    invoke-interface {v13}, Lsxu;->i()Lszy;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v10, v14}, Lups;->D(Lasww;Lsgt;)I

    .line 117
    .line 118
    .line 119
    move-result v14

    .line 120
    move/from16 v16, v14

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_2
    const/16 v16, 0x0

    .line 124
    .line 125
    :goto_2
    invoke-interface {v13}, Lsxu;->o()Z

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    if-eqz v14, :cond_3

    .line 130
    .line 131
    invoke-interface {v13}, Lsxu;->k()Ltaa;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    invoke-interface {v14}, Ltaa;->h()Z

    .line 136
    .line 137
    .line 138
    move-result v14

    .line 139
    if-eqz v14, :cond_3

    .line 140
    .line 141
    invoke-interface {v13}, Lsxu;->k()Ltaa;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    invoke-interface {v14}, Ltaa;->g()Lszz;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    invoke-interface {v14}, Lszz;->h()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    if-eqz v14, :cond_3

    .line 154
    .line 155
    invoke-interface {v13}, Lsxu;->k()Ltaa;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    invoke-interface {v14}, Ltaa;->g()Lszz;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    invoke-interface {v14}, Lszz;->g()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v14

    .line 167
    invoke-virtual {v10, v14}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 168
    .line 169
    .line 170
    move-result v14

    .line 171
    invoke-static {v10, v14}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 172
    .line 173
    .line 174
    move-result v14

    .line 175
    invoke-static {v10, v14}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 176
    .line 177
    .line 178
    move-result v14

    .line 179
    move/from16 v17, v14

    .line 180
    .line 181
    goto :goto_3

    .line 182
    :cond_3
    const/16 v17, 0x0

    .line 183
    .line 184
    :goto_3
    invoke-interface {v13}, Lsxu;->h()I

    .line 185
    .line 186
    .line 187
    move-result v14

    .line 188
    int-to-long v4, v14

    .line 189
    invoke-interface {v13}, Lsxu;->g()I

    .line 190
    .line 191
    .line 192
    move-result v14

    .line 193
    move-wide/from16 v18, v4

    .line 194
    .line 195
    int-to-long v3, v14

    .line 196
    array-length v5, v0

    .line 197
    if-lez v5, :cond_4

    .line 198
    .line 199
    invoke-interface {v13}, Lsxu;->h()I

    .line 200
    .line 201
    .line 202
    move-result v3

    .line 203
    invoke-interface {v13}, Lsxu;->g()I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    invoke-static {v3, v4, v0}, Lwnr;->ay(II[I)Luxw;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    iget v4, v3, Luxw;->a:I

    .line 212
    .line 213
    iget v3, v3, Luxw;->b:I

    .line 214
    .line 215
    int-to-long v13, v3

    .line 216
    int-to-long v4, v4

    .line 217
    move-object v3, v11

    .line 218
    move-wide/from16 v43, v4

    .line 219
    .line 220
    move v4, v12

    .line 221
    move-wide/from16 v11, v43

    .line 222
    .line 223
    goto :goto_4

    .line 224
    :cond_4
    move-wide v13, v3

    .line 225
    move-object v3, v11

    .line 226
    move v4, v12

    .line 227
    move-wide/from16 v11, v18

    .line 228
    .line 229
    :goto_4
    invoke-static/range {v10 .. v17}, Laswy;->k(Lasww;JJIII)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    aput v5, v3, v4

    .line 234
    .line 235
    add-int/lit8 v12, v4, 0x1

    .line 236
    .line 237
    move-object v11, v3

    .line 238
    goto/16 :goto_0

    .line 239
    .line 240
    :cond_5
    move-object v3, v11

    .line 241
    invoke-static {v10, v3}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    :goto_5
    invoke-interface {v1}, Lsxs;->l()I

    .line 246
    .line 247
    .line 248
    move-result v4

    .line 249
    if-nez v4, :cond_6

    .line 250
    .line 251
    move/from16 p3, v2

    .line 252
    .line 253
    move/from16 v42, v3

    .line 254
    .line 255
    const/4 v2, 0x0

    .line 256
    const/16 v40, 0x0

    .line 257
    .line 258
    goto/16 :goto_b

    .line 259
    .line 260
    :cond_6
    invoke-interface {v1}, Lsxs;->l()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    new-array v4, v4, [I

    .line 265
    .line 266
    const/4 v5, 0x0

    .line 267
    :goto_6
    invoke-interface {v1}, Lsxs;->l()I

    .line 268
    .line 269
    .line 270
    move-result v11

    .line 271
    if-ge v5, v11, :cond_c

    .line 272
    .line 273
    invoke-interface {v1, v5}, Lsxs;->r(I)Lsyn;

    .line 274
    .line 275
    .line 276
    move-result-object v11

    .line 277
    invoke-interface {v11}, Lsyn;->m()I

    .line 278
    .line 279
    .line 280
    move-result v12

    .line 281
    int-to-long v12, v12

    .line 282
    invoke-interface {v11}, Lsyn;->l()I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    int-to-long v14, v14

    .line 287
    const/16 v40, 0x0

    .line 288
    .line 289
    array-length v7, v0

    .line 290
    if-lez v7, :cond_7

    .line 291
    .line 292
    invoke-interface {v11}, Lsyn;->m()I

    .line 293
    .line 294
    .line 295
    move-result v7

    .line 296
    invoke-interface {v11}, Lsyn;->l()I

    .line 297
    .line 298
    .line 299
    move-result v12

    .line 300
    invoke-static {v7, v12, v0, v6}, Lwnr;->az(II[IZ)Luxw;

    .line 301
    .line 302
    .line 303
    move-result-object v7

    .line 304
    iget v12, v7, Luxw;->a:I

    .line 305
    .line 306
    iget v7, v7, Luxw;->b:I

    .line 307
    .line 308
    int-to-long v14, v7

    .line 309
    int-to-long v12, v12

    .line 310
    :cond_7
    invoke-interface {v11}, Lsyn;->y()Z

    .line 311
    .line 312
    .line 313
    move-result v7

    .line 314
    if-eqz v7, :cond_8

    .line 315
    .line 316
    invoke-interface {v11}, Lsyn;->s()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v7

    .line 320
    invoke-virtual {v10, v7}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 321
    .line 322
    .line 323
    move-result v7

    .line 324
    move-wide/from16 v16, v12

    .line 325
    .line 326
    move-wide v13, v14

    .line 327
    move v15, v7

    .line 328
    goto :goto_7

    .line 329
    :cond_8
    move-wide/from16 v16, v12

    .line 330
    .line 331
    move-wide v13, v14

    .line 332
    move/from16 v15, v40

    .line 333
    .line 334
    :goto_7
    invoke-interface {v11}, Lsyn;->h()F

    .line 335
    .line 336
    .line 337
    move-result v7

    .line 338
    invoke-interface {v11}, Lsyn;->C()I

    .line 339
    .line 340
    .line 341
    move-result v12

    .line 342
    invoke-static {v12}, Libn;->ba(I)I

    .line 343
    .line 344
    .line 345
    move-result v12

    .line 346
    invoke-interface {v11}, Lsyn;->k()I

    .line 347
    .line 348
    .line 349
    move-result v6

    .line 350
    move/from16 p3, v2

    .line 351
    .line 352
    move/from16 v42, v3

    .line 353
    .line 354
    int-to-long v2, v6

    .line 355
    invoke-interface {v11}, Lsyn;->F()I

    .line 356
    .line 357
    .line 358
    move-result v6

    .line 359
    add-int/lit8 v20, v6, -0x1

    .line 360
    .line 361
    invoke-interface {v11}, Lsyn;->q()Lsyo;

    .line 362
    .line 363
    .line 364
    move-result-object v6

    .line 365
    invoke-static {v10, v6}, Lups;->E(Lasww;Lsgt;)I

    .line 366
    .line 367
    .line 368
    move-result v21

    .line 369
    invoke-interface {v11}, Lsyn;->i()F

    .line 370
    .line 371
    .line 372
    move-result v22

    .line 373
    invoke-interface {v11}, Lsyn;->n()I

    .line 374
    .line 375
    .line 376
    move-result v6

    .line 377
    move-wide/from16 v18, v2

    .line 378
    .line 379
    int-to-long v2, v6

    .line 380
    invoke-interface {v11}, Lsyn;->ce()I

    .line 381
    .line 382
    .line 383
    move-result v6

    .line 384
    add-int/lit8 v25, v6, -0x1

    .line 385
    .line 386
    invoke-interface {v11}, Lsyn;->t()Z

    .line 387
    .line 388
    .line 389
    move-result v26

    .line 390
    invoke-interface {v11}, Lsyn;->E()I

    .line 391
    .line 392
    .line 393
    move-result v6

    .line 394
    add-int/lit8 v27, v6, -0x1

    .line 395
    .line 396
    invoke-interface {v11}, Lsyn;->D()I

    .line 397
    .line 398
    .line 399
    move-result v6

    .line 400
    add-int/lit8 v28, v6, -0x1

    .line 401
    .line 402
    invoke-interface {v11}, Lsyn;->x()Z

    .line 403
    .line 404
    .line 405
    move-result v6

    .line 406
    if-eqz v6, :cond_9

    .line 407
    .line 408
    invoke-interface {v11}, Lsyn;->r()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v10, v6}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    move/from16 v29, v6

    .line 417
    .line 418
    goto :goto_8

    .line 419
    :cond_9
    move/from16 v29, v40

    .line 420
    .line 421
    :goto_8
    invoke-interface {v11}, Lsyn;->j()I

    .line 422
    .line 423
    .line 424
    move-result v6

    .line 425
    move-wide/from16 v23, v2

    .line 426
    .line 427
    int-to-long v2, v6

    .line 428
    invoke-interface {v11}, Lsyn;->g()F

    .line 429
    .line 430
    .line 431
    move-result v32

    .line 432
    invoke-interface {v11}, Lsyn;->u()Z

    .line 433
    .line 434
    .line 435
    move-result v6

    .line 436
    if-eqz v6, :cond_a

    .line 437
    .line 438
    invoke-static {v10, v11}, Lups;->aA(Lasww;Lsyn;)I

    .line 439
    .line 440
    .line 441
    move-result v6

    .line 442
    move-wide/from16 v30, v2

    .line 443
    .line 444
    invoke-static {v10, v11}, Lups;->aB(Lasww;Lsyn;)I

    .line 445
    .line 446
    .line 447
    move-result v2

    .line 448
    invoke-static {v10, v11}, Lups;->az(Lasww;Lsyn;)I

    .line 449
    .line 450
    .line 451
    move-result v3

    .line 452
    invoke-static {v10, v6, v2, v3}, Laswy;->l(Lasww;III)I

    .line 453
    .line 454
    .line 455
    move-result v2

    .line 456
    move/from16 v33, v2

    .line 457
    .line 458
    goto :goto_9

    .line 459
    :cond_a
    move-wide/from16 v30, v2

    .line 460
    .line 461
    move/from16 v33, v40

    .line 462
    .line 463
    :goto_9
    invoke-interface {v11}, Lsyn;->v()Z

    .line 464
    .line 465
    .line 466
    move-result v2

    .line 467
    if-eqz v2, :cond_b

    .line 468
    .line 469
    invoke-interface {v11}, Lsyn;->p()Lsya;

    .line 470
    .line 471
    .line 472
    move-result-object v2

    .line 473
    invoke-static {v10, v2}, Lups;->ay(Lasww;Lsya;)I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    move/from16 v34, v2

    .line 478
    .line 479
    goto :goto_a

    .line 480
    :cond_b
    move/from16 v34, v40

    .line 481
    .line 482
    :goto_a
    move-wide/from16 v43, v16

    .line 483
    .line 484
    move/from16 v17, v12

    .line 485
    .line 486
    move-wide/from16 v11, v43

    .line 487
    .line 488
    move/from16 v16, v7

    .line 489
    .line 490
    invoke-static/range {v10 .. v34}, Laswy;->B(Lasww;JJIFIJIIFJIZIIIJFII)I

    .line 491
    .line 492
    .line 493
    move-result v2

    .line 494
    aput v2, v4, v5

    .line 495
    .line 496
    add-int/lit8 v5, v5, 0x1

    .line 497
    .line 498
    move/from16 v2, p3

    .line 499
    .line 500
    move/from16 v3, v42

    .line 501
    .line 502
    const/4 v6, 0x1

    .line 503
    goto/16 :goto_6

    .line 504
    .line 505
    :cond_c
    move/from16 p3, v2

    .line 506
    .line 507
    move/from16 v42, v3

    .line 508
    .line 509
    const/16 v40, 0x0

    .line 510
    .line 511
    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    :goto_b
    invoke-interface {v1}, Lsxs;->k()I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    if-nez v3, :cond_d

    .line 520
    .line 521
    move/from16 v3, v40

    .line 522
    .line 523
    goto :goto_e

    .line 524
    :cond_d
    invoke-interface {v1}, Lsxs;->k()I

    .line 525
    .line 526
    .line 527
    move-result v3

    .line 528
    new-array v3, v3, [I

    .line 529
    .line 530
    move/from16 v4, v40

    .line 531
    .line 532
    :goto_c
    invoke-interface {v1}, Lsxs;->k()I

    .line 533
    .line 534
    .line 535
    move-result v5

    .line 536
    if-ge v4, v5, :cond_10

    .line 537
    .line 538
    invoke-interface {v1, v4}, Lsxs;->q(I)Lsym;

    .line 539
    .line 540
    .line 541
    move-result-object v5

    .line 542
    invoke-interface {v5}, Lsym;->k()Z

    .line 543
    .line 544
    .line 545
    move-result v6

    .line 546
    if-eqz v6, :cond_e

    .line 547
    .line 548
    invoke-interface {v5}, Lsym;->i()Lsyk;

    .line 549
    .line 550
    .line 551
    move-result-object v6

    .line 552
    invoke-interface {v6}, Lsyk;->U()I

    .line 553
    .line 554
    .line 555
    move-result v6

    .line 556
    invoke-static {v6}, Lwnr;->bg(I)I

    .line 557
    .line 558
    .line 559
    move-result v6

    .line 560
    invoke-static {v10, v6}, Laswy;->x(Lasww;I)I

    .line 561
    .line 562
    .line 563
    move-result v6

    .line 564
    move v15, v6

    .line 565
    goto :goto_d

    .line 566
    :cond_e
    move/from16 v15, v40

    .line 567
    .line 568
    :goto_d
    invoke-interface {v5}, Lsym;->h()I

    .line 569
    .line 570
    .line 571
    move-result v6

    .line 572
    int-to-long v6, v6

    .line 573
    invoke-interface {v5}, Lsym;->g()I

    .line 574
    .line 575
    .line 576
    move-result v11

    .line 577
    int-to-long v11, v11

    .line 578
    array-length v13, v0

    .line 579
    if-lez v13, :cond_f

    .line 580
    .line 581
    invoke-interface {v5}, Lsym;->h()I

    .line 582
    .line 583
    .line 584
    move-result v6

    .line 585
    invoke-interface {v5}, Lsym;->g()I

    .line 586
    .line 587
    .line 588
    move-result v5

    .line 589
    const/4 v7, 0x1

    .line 590
    invoke-static {v6, v5, v0, v7}, Lwnr;->az(II[IZ)Luxw;

    .line 591
    .line 592
    .line 593
    move-result-object v5

    .line 594
    iget v6, v5, Luxw;->a:I

    .line 595
    .line 596
    iget v5, v5, Luxw;->b:I

    .line 597
    .line 598
    int-to-long v11, v5

    .line 599
    int-to-long v6, v6

    .line 600
    :cond_f
    move-wide v13, v11

    .line 601
    move-wide v11, v6

    .line 602
    invoke-static/range {v10 .. v15}, Laswy;->y(Lasww;JJI)I

    .line 603
    .line 604
    .line 605
    move-result v5

    .line 606
    aput v5, v3, v4

    .line 607
    .line 608
    add-int/lit8 v4, v4, 0x1

    .line 609
    .line 610
    goto :goto_c

    .line 611
    :cond_10
    invoke-static {v10, v3}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 612
    .line 613
    .line 614
    move-result v3

    .line 615
    :goto_e
    invoke-static {v8}, La;->aC(Ljava/util/List;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 619
    .line 620
    .line 621
    move-result v4

    .line 622
    if-eqz v4, :cond_11

    .line 623
    .line 624
    move/from16 v18, v40

    .line 625
    .line 626
    goto :goto_11

    .line 627
    :cond_11
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 628
    .line 629
    .line 630
    move-result v4

    .line 631
    new-array v4, v4, [I

    .line 632
    .line 633
    move/from16 v5, v40

    .line 634
    .line 635
    :goto_f
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 636
    .line 637
    .line 638
    move-result v6

    .line 639
    if-ge v5, v6, :cond_13

    .line 640
    .line 641
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 642
    .line 643
    .line 644
    move-result-object v6

    .line 645
    check-cast v6, Lwxp;

    .line 646
    .line 647
    iget-object v7, v6, Lwxp;->a:Ljava/lang/Object;

    .line 648
    .line 649
    invoke-interface {v7}, Lsxr;->k()Z

    .line 650
    .line 651
    .line 652
    move-result v11

    .line 653
    if-eqz v11, :cond_12

    .line 654
    .line 655
    invoke-interface {v7}, Lsxr;->i()Ltbg;

    .line 656
    .line 657
    .line 658
    move-result-object v11

    .line 659
    check-cast v11, Lsvk;

    .line 660
    .line 661
    iget-object v11, v11, Lsvk;->a:Laswy;

    .line 662
    .line 663
    invoke-static {v10, v11}, Lups;->N(Lasww;Laswy;)I

    .line 664
    .line 665
    .line 666
    move-result v11

    .line 667
    move v15, v11

    .line 668
    goto :goto_10

    .line 669
    :cond_12
    move/from16 v15, v40

    .line 670
    .line 671
    :goto_10
    iget-object v6, v6, Lwxp;->b:Ljava/lang/Object;

    .line 672
    .line 673
    check-cast v6, Luxw;

    .line 674
    .line 675
    iget v11, v6, Luxw;->a:I

    .line 676
    .line 677
    iget v6, v6, Luxw;->b:I

    .line 678
    .line 679
    invoke-interface {v7}, Lsxr;->l()I

    .line 680
    .line 681
    .line 682
    move-result v12

    .line 683
    invoke-static {v12}, Libn;->bc(I)I

    .line 684
    .line 685
    .line 686
    move-result v16

    .line 687
    invoke-interface {v7}, Lsxr;->j()Z

    .line 688
    .line 689
    .line 690
    move-result v17

    .line 691
    int-to-long v11, v11

    .line 692
    int-to-long v13, v6

    .line 693
    invoke-static/range {v10 .. v17}, Laswy;->i(Lasww;JJIIZ)I

    .line 694
    .line 695
    .line 696
    move-result v6

    .line 697
    aput v6, v4, v5

    .line 698
    .line 699
    add-int/lit8 v5, v5, 0x1

    .line 700
    .line 701
    goto :goto_f

    .line 702
    :cond_13
    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 703
    .line 704
    .line 705
    move-result v4

    .line 706
    move/from16 v18, v4

    .line 707
    .line 708
    :goto_11
    invoke-interface {v1}, Lsxs;->t()Z

    .line 709
    .line 710
    .line 711
    move-result v19

    .line 712
    invoke-interface {v1}, Lsxs;->F()I

    .line 713
    .line 714
    .line 715
    move-result v4

    .line 716
    add-int/lit8 v20, v4, -0x1

    .line 717
    .line 718
    invoke-interface {v1}, Lsxs;->j()I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-nez v4, :cond_14

    .line 723
    .line 724
    move/from16 v17, v2

    .line 725
    .line 726
    move/from16 v21, v3

    .line 727
    .line 728
    move/from16 v23, v9

    .line 729
    .line 730
    move/from16 v2, v40

    .line 731
    .line 732
    goto/16 :goto_15

    .line 733
    .line 734
    :cond_14
    invoke-interface {v1}, Lsxs;->j()I

    .line 735
    .line 736
    .line 737
    move-result v4

    .line 738
    new-array v4, v4, [I

    .line 739
    .line 740
    move/from16 v5, v40

    .line 741
    .line 742
    :goto_12
    invoke-interface {v1}, Lsxs;->j()I

    .line 743
    .line 744
    .line 745
    move-result v6

    .line 746
    if-ge v5, v6, :cond_17

    .line 747
    .line 748
    invoke-interface {v1, v5}, Lsxs;->o(I)Lsxv;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-interface {v6}, Lsxv;->h()Z

    .line 753
    .line 754
    .line 755
    move-result v7

    .line 756
    if-eqz v7, :cond_16

    .line 757
    .line 758
    invoke-interface {v6}, Lsxv;->g()Lsyq;

    .line 759
    .line 760
    .line 761
    move-result-object v7

    .line 762
    invoke-static {v7}, Lsec;->e(Lsgt;)[I

    .line 763
    .line 764
    .line 765
    move-result-object v7

    .line 766
    array-length v7, v7

    .line 767
    if-lez v7, :cond_16

    .line 768
    .line 769
    invoke-interface {v6}, Lsxv;->g()Lsyq;

    .line 770
    .line 771
    .line 772
    move-result-object v6

    .line 773
    invoke-static {v6}, Lsec;->e(Lsgt;)[I

    .line 774
    .line 775
    .line 776
    move-result-object v7

    .line 777
    aget v7, v7, v40

    .line 778
    .line 779
    sparse-switch v7, :sswitch_data_0

    .line 780
    .line 781
    .line 782
    move-object/from16 v16, v0

    .line 783
    .line 784
    move/from16 v17, v2

    .line 785
    .line 786
    move/from16 v21, v3

    .line 787
    .line 788
    move/from16 v22, v5

    .line 789
    .line 790
    move/from16 v23, v9

    .line 791
    .line 792
    invoke-static {v10, v6}, Lups;->D(Lasww;Lsgt;)I

    .line 793
    .line 794
    .line 795
    move-result v2

    .line 796
    sget-object v0, Lbhiy;->a:Lbhiy;

    .line 797
    .line 798
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 799
    .line 800
    .line 801
    move-result-object v0

    .line 802
    check-cast v0, Latfp;

    .line 803
    .line 804
    sget-object v3, Lbhhg;->u:Lbhhg;

    .line 805
    .line 806
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 807
    .line 808
    .line 809
    iget-object v5, v0, Latfp;->instance:Latrw;

    .line 810
    .line 811
    check-cast v5, Lbhiy;

    .line 812
    .line 813
    iget v3, v3, Lbhhg;->H:I

    .line 814
    .line 815
    iput v3, v5, Lbhiy;->d:I

    .line 816
    .line 817
    iget v3, v5, Lbhiy;->b:I

    .line 818
    .line 819
    const/16 v38, 0x2

    .line 820
    .line 821
    or-int/lit8 v3, v3, 0x2

    .line 822
    .line 823
    iput v3, v5, Lbhiy;->b:I

    .line 824
    .line 825
    invoke-virtual {v0, v7}, Latfp;->s(I)V

    .line 826
    .line 827
    .line 828
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    check-cast v0, Lbhiy;

    .line 833
    .line 834
    const/4 v3, 0x0

    .line 835
    new-array v5, v3, [Ljava/lang/Object;

    .line 836
    .line 837
    const-string v3, "Unssuported TextDecorator adjustment."

    .line 838
    .line 839
    move-object/from16 v6, p1

    .line 840
    .line 841
    move-object/from16 v7, p2

    .line 842
    .line 843
    invoke-interface {v7, v0, v6, v3, v5}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 844
    .line 845
    .line 846
    goto/16 :goto_14

    .line 847
    .line 848
    :sswitch_0
    sget-object v7, Ltcf;->S:Lsgp;

    .line 849
    .line 850
    invoke-interface {v6, v7}, Lsyq;->d(Lsgp;)Lsgt;

    .line 851
    .line 852
    .line 853
    move-result-object v6

    .line 854
    check-cast v6, Ltcf;

    .line 855
    .line 856
    invoke-interface {v6}, Ltcf;->n()I

    .line 857
    .line 858
    .line 859
    move-result v7

    .line 860
    int-to-long v7, v7

    .line 861
    invoke-interface {v6}, Ltcf;->m()I

    .line 862
    .line 863
    .line 864
    move-result v11

    .line 865
    int-to-long v11, v11

    .line 866
    array-length v13, v0

    .line 867
    if-lez v13, :cond_15

    .line 868
    .line 869
    invoke-interface {v6}, Ltcf;->n()I

    .line 870
    .line 871
    .line 872
    move-result v7

    .line 873
    invoke-interface {v6}, Ltcf;->m()I

    .line 874
    .line 875
    .line 876
    move-result v8

    .line 877
    invoke-static {v7, v8, v0}, Lwnr;->ay(II[I)Luxw;

    .line 878
    .line 879
    .line 880
    move-result-object v7

    .line 881
    iget v8, v7, Luxw;->a:I

    .line 882
    .line 883
    iget v7, v7, Luxw;->b:I

    .line 884
    .line 885
    int-to-long v11, v8

    .line 886
    int-to-long v7, v7

    .line 887
    move-wide/from16 v43, v11

    .line 888
    .line 889
    move-wide v11, v7

    .line 890
    move-wide/from16 v7, v43

    .line 891
    .line 892
    :cond_15
    new-instance v13, Lasww;

    .line 893
    .line 894
    invoke-direct {v13}, Lasww;-><init>()V

    .line 895
    .line 896
    .line 897
    invoke-interface {v6}, Ltcf;->l()I

    .line 898
    .line 899
    .line 900
    move-result v14

    .line 901
    int-to-long v14, v14

    .line 902
    move-object/from16 v16, v0

    .line 903
    .line 904
    invoke-interface {v6}, Ltcf;->g()F

    .line 905
    .line 906
    .line 907
    move-result v0

    .line 908
    move/from16 v17, v2

    .line 909
    .line 910
    invoke-interface {v6}, Ltcf;->i()F

    .line 911
    .line 912
    .line 913
    move-result v2

    .line 914
    move/from16 v21, v3

    .line 915
    .line 916
    invoke-interface {v6}, Ltcf;->j()F

    .line 917
    .line 918
    .line 919
    move-result v3

    .line 920
    move/from16 v22, v5

    .line 921
    .line 922
    invoke-interface {v6}, Ltcf;->k()F

    .line 923
    .line 924
    .line 925
    move-result v5

    .line 926
    invoke-interface {v6}, Ltcf;->h()F

    .line 927
    .line 928
    .line 929
    move-result v6

    .line 930
    move/from16 v23, v9

    .line 931
    .line 932
    const/16 v9, 0x8

    .line 933
    .line 934
    invoke-virtual {v13, v9}, Lasww;->r(I)V

    .line 935
    .line 936
    .line 937
    const/4 v9, 0x7

    .line 938
    invoke-virtual {v13, v9, v6}, Lasww;->u(IF)V

    .line 939
    .line 940
    .line 941
    const/4 v6, 0x6

    .line 942
    invoke-virtual {v13, v6, v5}, Lasww;->u(IF)V

    .line 943
    .line 944
    .line 945
    const/4 v5, 0x5

    .line 946
    invoke-virtual {v13, v5, v3}, Lasww;->u(IF)V

    .line 947
    .line 948
    .line 949
    const/4 v3, 0x4

    .line 950
    invoke-virtual {v13, v3, v2}, Lasww;->u(IF)V

    .line 951
    .line 952
    .line 953
    const/4 v2, 0x3

    .line 954
    invoke-virtual {v13, v2, v0}, Lasww;->u(IF)V

    .line 955
    .line 956
    .line 957
    long-to-int v0, v14

    .line 958
    const/4 v2, 0x2

    .line 959
    invoke-virtual {v13, v2, v0}, Lasww;->v(II)V

    .line 960
    .line 961
    .line 962
    invoke-static {v13, v11, v12}, Linternal/org/jni_zero/JniUtil;->j(Lasww;J)V

    .line 963
    .line 964
    .line 965
    long-to-int v0, v7

    .line 966
    move/from16 v2, v40

    .line 967
    .line 968
    invoke-virtual {v13, v2, v0}, Lasww;->v(II)V

    .line 969
    .line 970
    .line 971
    invoke-virtual {v13}, Lasww;->d()I

    .line 972
    .line 973
    .line 974
    move-result v0

    .line 975
    invoke-virtual {v13, v0}, Lasww;->l(I)V

    .line 976
    .line 977
    .line 978
    iget v0, v13, Lasww;->b:I

    .line 979
    .line 980
    iget-object v2, v13, Lasww;->a:Ljava/nio/ByteBuffer;

    .line 981
    .line 982
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->capacity()I

    .line 983
    .line 984
    .line 985
    move-result v2

    .line 986
    iget v3, v13, Lasww;->b:I

    .line 987
    .line 988
    sub-int/2addr v2, v3

    .line 989
    invoke-virtual {v13}, Lasww;->m()V

    .line 990
    .line 991
    .line 992
    new-array v2, v2, [B

    .line 993
    .line 994
    iget-object v3, v13, Lasww;->a:Ljava/nio/ByteBuffer;

    .line 995
    .line 996
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 997
    .line 998
    .line 999
    iget-object v0, v13, Lasww;->a:Ljava/nio/ByteBuffer;

    .line 1000
    .line 1001
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 1002
    .line 1003
    .line 1004
    const v0, 0x173af720

    .line 1005
    .line 1006
    .line 1007
    invoke-virtual {v10, v2}, Lasww;->b([B)I

    .line 1008
    .line 1009
    .line 1010
    move-result v2

    .line 1011
    const/4 v7, 0x1

    .line 1012
    invoke-static {v10, v0, v2, v7}, Laswy;->t(Lasww;III)I

    .line 1013
    .line 1014
    .line 1015
    move-result v0

    .line 1016
    goto :goto_13

    .line 1017
    :sswitch_1
    move-object/from16 v16, v0

    .line 1018
    .line 1019
    move/from16 v17, v2

    .line 1020
    .line 1021
    move/from16 v21, v3

    .line 1022
    .line 1023
    move/from16 v22, v5

    .line 1024
    .line 1025
    move/from16 v23, v9

    .line 1026
    .line 1027
    invoke-static {v10, v6}, Lups;->D(Lasww;Lsgt;)I

    .line 1028
    .line 1029
    .line 1030
    move-result v0

    .line 1031
    :goto_13
    move-object/from16 v6, p1

    .line 1032
    .line 1033
    move-object/from16 v7, p2

    .line 1034
    .line 1035
    move v2, v0

    .line 1036
    goto :goto_14

    .line 1037
    :cond_16
    move-object/from16 v6, p1

    .line 1038
    .line 1039
    move-object/from16 v7, p2

    .line 1040
    .line 1041
    move-object/from16 v16, v0

    .line 1042
    .line 1043
    move/from16 v17, v2

    .line 1044
    .line 1045
    move/from16 v21, v3

    .line 1046
    .line 1047
    move/from16 v22, v5

    .line 1048
    .line 1049
    move/from16 v23, v9

    .line 1050
    .line 1051
    const/4 v2, 0x0

    .line 1052
    :goto_14
    invoke-static {v10, v2}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 1053
    .line 1054
    .line 1055
    move-result v0

    .line 1056
    aput v0, v4, v22

    .line 1057
    .line 1058
    add-int/lit8 v5, v22, 0x1

    .line 1059
    .line 1060
    move-object/from16 v0, v16

    .line 1061
    .line 1062
    move/from16 v2, v17

    .line 1063
    .line 1064
    move/from16 v3, v21

    .line 1065
    .line 1066
    move/from16 v9, v23

    .line 1067
    .line 1068
    const/16 v40, 0x0

    .line 1069
    .line 1070
    goto/16 :goto_12

    .line 1071
    .line 1072
    :cond_17
    move/from16 v17, v2

    .line 1073
    .line 1074
    move/from16 v21, v3

    .line 1075
    .line 1076
    move/from16 v23, v9

    .line 1077
    .line 1078
    invoke-static {v10, v4}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 1079
    .line 1080
    .line 1081
    move-result v2

    .line 1082
    :goto_15
    invoke-interface {v1}, Lsxs;->y()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v0

    .line 1086
    if-eqz v0, :cond_18

    .line 1087
    .line 1088
    invoke-interface {v1}, Lsxs;->p()Lsyb;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v0

    .line 1092
    invoke-static {v10, v0}, Lups;->F(Lasww;Lsyb;)I

    .line 1093
    .line 1094
    .line 1095
    move-result v7

    .line 1096
    move/from16 v22, v7

    .line 1097
    .line 1098
    goto :goto_16

    .line 1099
    :cond_18
    const/16 v22, 0x0

    .line 1100
    .line 1101
    :goto_16
    move/from16 v11, p3

    .line 1102
    .line 1103
    move/from16 v16, v17

    .line 1104
    .line 1105
    move/from16 v17, v21

    .line 1106
    .line 1107
    move/from16 v12, v23

    .line 1108
    .line 1109
    move/from16 v13, v35

    .line 1110
    .line 1111
    move/from16 v14, v36

    .line 1112
    .line 1113
    move/from16 v15, v42

    .line 1114
    .line 1115
    move/from16 v21, v2

    .line 1116
    .line 1117
    invoke-static/range {v10 .. v22}, Lups;->I(Lasww;IFIIIIIIZIII)I

    .line 1118
    .line 1119
    .line 1120
    move-result v0

    .line 1121
    invoke-virtual {v10, v0}, Lasww;->l(I)V

    .line 1122
    .line 1123
    .line 1124
    new-instance v0, Lstx;

    .line 1125
    .line 1126
    invoke-virtual {v10}, Lasww;->g()Ljava/nio/ByteBuffer;

    .line 1127
    .line 1128
    .line 1129
    move-result-object v1

    .line 1130
    invoke-static {v1}, Laswy;->F(Ljava/nio/ByteBuffer;)Laswy;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v1

    .line 1134
    invoke-direct {v0, v1}, Lstx;-><init>(Laswy;)V

    .line 1135
    .line 1136
    .line 1137
    return-object v0

    .line 1138
    :cond_19
    move-object/from16 v6, p1

    .line 1139
    .line 1140
    move-object/from16 v7, p2

    .line 1141
    .line 1142
    instance-of v2, v1, Ltgj;

    .line 1143
    .line 1144
    if-eqz v2, :cond_3d

    .line 1145
    .line 1146
    :try_start_0
    invoke-interface {v1}, Lsxs;->w()Z

    .line 1147
    .line 1148
    .line 1149
    move-result v2

    .line 1150
    if-eqz v2, :cond_3c

    .line 1151
    .line 1152
    invoke-interface {v1}, Lsxs;->s()Ljava/lang/String;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v2

    .line 1156
    new-instance v3, Ljava/util/ArrayList;

    .line 1157
    .line 1158
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 1159
    .line 1160
    .line 1161
    invoke-static {v1, v3, v0}, Lwnr;->aw(Lsxs;Ljava/util/List;Ljava/util/Set;)[I

    .line 1162
    .line 1163
    .line 1164
    move-result-object v0

    .line 1165
    if-eqz v0, :cond_3c

    .line 1166
    .line 1167
    array-length v4, v0

    .line 1168
    if-eqz v4, :cond_3c

    .line 1169
    .line 1170
    sget-object v4, Lbhgo;->a:Lbhgo;

    .line 1171
    .line 1172
    invoke-virtual {v4}, Latrw;->createBuilder()Latro;

    .line 1173
    .line 1174
    .line 1175
    move-result-object v4

    .line 1176
    check-cast v4, Latfp;

    .line 1177
    .line 1178
    invoke-static {v2, v0}, La;->aE(Ljava/lang/String;[I)Ljava/lang/String;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v2

    .line 1182
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1183
    .line 1184
    .line 1185
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1186
    .line 1187
    check-cast v5, Lbhgo;

    .line 1188
    .line 1189
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1190
    .line 1191
    .line 1192
    iget v8, v5, Lbhgo;->b:I

    .line 1193
    .line 1194
    const/16 v41, 0x1

    .line 1195
    .line 1196
    or-int/lit8 v8, v8, 0x1

    .line 1197
    .line 1198
    iput v8, v5, Lbhgo;->b:I

    .line 1199
    .line 1200
    iput-object v2, v5, Lbhgo;->c:Ljava/lang/String;

    .line 1201
    .line 1202
    invoke-interface {v1}, Lsxs;->z()Z

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    if-eqz v2, :cond_1a

    .line 1207
    .line 1208
    invoke-interface {v1}, Lsxs;->g()F

    .line 1209
    .line 1210
    .line 1211
    move-result v2

    .line 1212
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1213
    .line 1214
    .line 1215
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1216
    .line 1217
    check-cast v5, Lbhgo;

    .line 1218
    .line 1219
    iget v8, v5, Lbhgo;->b:I

    .line 1220
    .line 1221
    const/16 v38, 0x2

    .line 1222
    .line 1223
    or-int/lit8 v8, v8, 0x2

    .line 1224
    .line 1225
    iput v8, v5, Lbhgo;->b:I

    .line 1226
    .line 1227
    iput v2, v5, Lbhgo;->d:F

    .line 1228
    .line 1229
    :cond_1a
    invoke-interface {v1}, Lsxs;->u()Z

    .line 1230
    .line 1231
    .line 1232
    move-result v2

    .line 1233
    if-eqz v2, :cond_1b

    .line 1234
    .line 1235
    invoke-interface {v1}, Lsxs;->E()I

    .line 1236
    .line 1237
    .line 1238
    move-result v2

    .line 1239
    add-int/lit8 v2, v2, -0x1

    .line 1240
    .line 1241
    invoke-static {v2}, La;->dk(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    if-eqz v2, :cond_1b

    .line 1246
    .line 1247
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1248
    .line 1249
    .line 1250
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1251
    .line 1252
    check-cast v5, Lbhgo;

    .line 1253
    .line 1254
    add-int/lit8 v2, v2, -0x1

    .line 1255
    .line 1256
    iput v2, v5, Lbhgo;->e:I

    .line 1257
    .line 1258
    iget v2, v5, Lbhgo;->b:I

    .line 1259
    .line 1260
    const/16 v37, 0x4

    .line 1261
    .line 1262
    or-int/lit8 v2, v2, 0x4

    .line 1263
    .line 1264
    iput v2, v5, Lbhgo;->b:I

    .line 1265
    .line 1266
    :cond_1b
    invoke-interface {v1}, Lsxs;->x()Z

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    if-eqz v2, :cond_1c

    .line 1271
    .line 1272
    invoke-interface {v1}, Lsxs;->C()I

    .line 1273
    .line 1274
    .line 1275
    move-result v2

    .line 1276
    add-int/lit8 v2, v2, -0x1

    .line 1277
    .line 1278
    invoke-static {v2}, La;->cs(I)I

    .line 1279
    .line 1280
    .line 1281
    move-result v2

    .line 1282
    if-eqz v2, :cond_1c

    .line 1283
    .line 1284
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1285
    .line 1286
    .line 1287
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1288
    .line 1289
    check-cast v5, Lbhgo;

    .line 1290
    .line 1291
    add-int/lit8 v2, v2, -0x1

    .line 1292
    .line 1293
    iput v2, v5, Lbhgo;->f:I

    .line 1294
    .line 1295
    iget v2, v5, Lbhgo;->b:I

    .line 1296
    .line 1297
    const/16 v39, 0x8

    .line 1298
    .line 1299
    or-int/lit8 v2, v2, 0x8

    .line 1300
    .line 1301
    iput v2, v5, Lbhgo;->b:I

    .line 1302
    .line 1303
    :cond_1c
    invoke-interface {v1}, Lsxs;->i()I

    .line 1304
    .line 1305
    .line 1306
    move-result v2

    .line 1307
    if-lez v2, :cond_21

    .line 1308
    .line 1309
    invoke-interface {v1}, Lsxs;->i()I

    .line 1310
    .line 1311
    .line 1312
    move-result v2

    .line 1313
    if-nez v2, :cond_1d

    .line 1314
    .line 1315
    sget v2, Larnr;->d:I

    .line 1316
    .line 1317
    sget-object v2, Larsa;->a:Larnr;

    .line 1318
    .line 1319
    goto/16 :goto_18

    .line 1320
    .line 1321
    :cond_1d
    invoke-interface {v1}, Lsxs;->i()I

    .line 1322
    .line 1323
    .line 1324
    move-result v2

    .line 1325
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v2

    .line 1329
    const/4 v5, 0x0

    .line 1330
    :goto_17
    invoke-interface {v1}, Lsxs;->i()I

    .line 1331
    .line 1332
    .line 1333
    move-result v8

    .line 1334
    if-ge v5, v8, :cond_20

    .line 1335
    .line 1336
    invoke-interface {v1, v5}, Lsxs;->n(I)Lsxu;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v8

    .line 1340
    invoke-interface {v8}, Lsxu;->f()[B

    .line 1341
    .line 1342
    .line 1343
    move-result-object v9

    .line 1344
    sget-object v10, Lbhgp;->a:Lbhgp;

    .line 1345
    .line 1346
    invoke-static {v10, v9}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    check-cast v9, Lbhgp;

    .line 1351
    .line 1352
    invoke-virtual {v9}, Latrw;->toBuilder()Latro;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v9

    .line 1356
    check-cast v9, Latrq;

    .line 1357
    .line 1358
    invoke-interface {v8}, Lsxu;->h()I

    .line 1359
    .line 1360
    .line 1361
    move-result v10

    .line 1362
    invoke-interface {v8}, Lsxu;->g()I

    .line 1363
    .line 1364
    .line 1365
    move-result v11

    .line 1366
    array-length v12, v0

    .line 1367
    if-lez v12, :cond_1e

    .line 1368
    .line 1369
    invoke-interface {v8}, Lsxu;->h()I

    .line 1370
    .line 1371
    .line 1372
    move-result v10

    .line 1373
    invoke-interface {v8}, Lsxu;->g()I

    .line 1374
    .line 1375
    .line 1376
    move-result v11

    .line 1377
    invoke-static {v10, v11, v0}, Lwnr;->ay(II[I)Luxw;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v10

    .line 1381
    iget v11, v10, Luxw;->a:I

    .line 1382
    .line 1383
    iget v10, v10, Luxw;->b:I

    .line 1384
    .line 1385
    move/from16 v43, v11

    .line 1386
    .line 1387
    move v11, v10

    .line 1388
    move/from16 v10, v43

    .line 1389
    .line 1390
    :cond_1e
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1391
    .line 1392
    .line 1393
    iget-object v12, v9, Latrq;->instance:Latrw;

    .line 1394
    .line 1395
    check-cast v12, Lbhgp;

    .line 1396
    .line 1397
    iget v13, v12, Lbhgp;->b:I

    .line 1398
    .line 1399
    const/16 v41, 0x1

    .line 1400
    .line 1401
    or-int/lit8 v13, v13, 0x1

    .line 1402
    .line 1403
    iput v13, v12, Lbhgp;->b:I

    .line 1404
    .line 1405
    iput v10, v12, Lbhgp;->c:I

    .line 1406
    .line 1407
    invoke-interface {v8}, Lsxu;->l()Z

    .line 1408
    .line 1409
    .line 1410
    move-result v8

    .line 1411
    if-eqz v8, :cond_1f

    .line 1412
    .line 1413
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1414
    .line 1415
    .line 1416
    iget-object v8, v9, Latrq;->instance:Latrw;

    .line 1417
    .line 1418
    check-cast v8, Lbhgp;

    .line 1419
    .line 1420
    iget v10, v8, Lbhgp;->b:I

    .line 1421
    .line 1422
    const/16 v38, 0x2

    .line 1423
    .line 1424
    or-int/lit8 v10, v10, 0x2

    .line 1425
    .line 1426
    iput v10, v8, Lbhgp;->b:I

    .line 1427
    .line 1428
    iput v11, v8, Lbhgp;->d:I

    .line 1429
    .line 1430
    :cond_1f
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1431
    .line 1432
    .line 1433
    move-result-object v8

    .line 1434
    check-cast v8, Lbhgp;

    .line 1435
    .line 1436
    invoke-virtual {v2, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 1437
    .line 1438
    .line 1439
    add-int/lit8 v5, v5, 0x1

    .line 1440
    .line 1441
    goto :goto_17

    .line 1442
    :cond_20
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1443
    .line 1444
    .line 1445
    move-result-object v2

    .line 1446
    :goto_18
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1447
    .line 1448
    .line 1449
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1450
    .line 1451
    check-cast v5, Lbhgo;

    .line 1452
    .line 1453
    invoke-virtual {v5}, Lbhgo;->a()V

    .line 1454
    .line 1455
    .line 1456
    iget-object v5, v5, Lbhgo;->g:Latsn;

    .line 1457
    .line 1458
    invoke-static {v2, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1459
    .line 1460
    .line 1461
    :cond_21
    invoke-interface {v1}, Lsxs;->l()I

    .line 1462
    .line 1463
    .line 1464
    move-result v2

    .line 1465
    if-lez v2, :cond_26

    .line 1466
    .line 1467
    invoke-interface {v1}, Lsxs;->l()I

    .line 1468
    .line 1469
    .line 1470
    move-result v2

    .line 1471
    if-nez v2, :cond_22

    .line 1472
    .line 1473
    sget v2, Larnr;->d:I

    .line 1474
    .line 1475
    sget-object v2, Larsa;->a:Larnr;

    .line 1476
    .line 1477
    goto/16 :goto_1a

    .line 1478
    .line 1479
    :cond_22
    invoke-interface {v1}, Lsxs;->l()I

    .line 1480
    .line 1481
    .line 1482
    move-result v2

    .line 1483
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v2

    .line 1487
    const/4 v5, 0x0

    .line 1488
    :goto_19
    invoke-interface {v1}, Lsxs;->l()I

    .line 1489
    .line 1490
    .line 1491
    move-result v8

    .line 1492
    if-ge v5, v8, :cond_25

    .line 1493
    .line 1494
    invoke-interface {v1, v5}, Lsxs;->r(I)Lsyn;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v8

    .line 1498
    invoke-interface {v8}, Lsyn;->m()I

    .line 1499
    .line 1500
    .line 1501
    move-result v9

    .line 1502
    invoke-interface {v8}, Lsyn;->l()I

    .line 1503
    .line 1504
    .line 1505
    move-result v10

    .line 1506
    array-length v11, v0

    .line 1507
    if-lez v11, :cond_23

    .line 1508
    .line 1509
    invoke-interface {v8}, Lsyn;->m()I

    .line 1510
    .line 1511
    .line 1512
    move-result v9

    .line 1513
    invoke-interface {v8}, Lsyn;->l()I

    .line 1514
    .line 1515
    .line 1516
    move-result v10

    .line 1517
    const/4 v11, 0x1

    .line 1518
    invoke-static {v9, v10, v0, v11}, Lwnr;->az(II[IZ)Luxw;

    .line 1519
    .line 1520
    .line 1521
    move-result-object v9

    .line 1522
    iget v10, v9, Luxw;->a:I

    .line 1523
    .line 1524
    iget v9, v9, Luxw;->b:I

    .line 1525
    .line 1526
    move/from16 v43, v10

    .line 1527
    .line 1528
    move v10, v9

    .line 1529
    move/from16 v9, v43

    .line 1530
    .line 1531
    :cond_23
    invoke-interface {v8}, Lsyn;->f()[B

    .line 1532
    .line 1533
    .line 1534
    move-result-object v11

    .line 1535
    sget-object v12, Lbhgt;->a:Lbhgt;

    .line 1536
    .line 1537
    invoke-static {v12, v11}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v11

    .line 1541
    check-cast v11, Lbhgt;

    .line 1542
    .line 1543
    invoke-virtual {v11}, Latrw;->toBuilder()Latro;

    .line 1544
    .line 1545
    .line 1546
    move-result-object v11

    .line 1547
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1548
    .line 1549
    .line 1550
    iget-object v12, v11, Latro;->instance:Latrw;

    .line 1551
    .line 1552
    check-cast v12, Lbhgt;

    .line 1553
    .line 1554
    iget v13, v12, Lbhgt;->b:I

    .line 1555
    .line 1556
    const/16 v41, 0x1

    .line 1557
    .line 1558
    or-int/lit8 v13, v13, 0x1

    .line 1559
    .line 1560
    iput v13, v12, Lbhgt;->b:I

    .line 1561
    .line 1562
    iput v9, v12, Lbhgt;->e:I

    .line 1563
    .line 1564
    invoke-interface {v8}, Lsyn;->z()Z

    .line 1565
    .line 1566
    .line 1567
    move-result v8

    .line 1568
    if-eqz v8, :cond_24

    .line 1569
    .line 1570
    invoke-virtual {v11}, Latro;->copyOnWrite()V

    .line 1571
    .line 1572
    .line 1573
    iget-object v8, v11, Latro;->instance:Latrw;

    .line 1574
    .line 1575
    check-cast v8, Lbhgt;

    .line 1576
    .line 1577
    iget v9, v8, Lbhgt;->b:I

    .line 1578
    .line 1579
    const/16 v38, 0x2

    .line 1580
    .line 1581
    or-int/lit8 v9, v9, 0x2

    .line 1582
    .line 1583
    iput v9, v8, Lbhgt;->b:I

    .line 1584
    .line 1585
    iput v10, v8, Lbhgt;->f:I

    .line 1586
    .line 1587
    :cond_24
    invoke-virtual {v11}, Latro;->build()Latrw;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v8

    .line 1591
    check-cast v8, Lbhgt;

    .line 1592
    .line 1593
    invoke-virtual {v2, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 1594
    .line 1595
    .line 1596
    add-int/lit8 v5, v5, 0x1

    .line 1597
    .line 1598
    goto :goto_19

    .line 1599
    :cond_25
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v2

    .line 1603
    :goto_1a
    invoke-virtual {v4, v2}, Latfp;->t(Ljava/lang/Iterable;)V

    .line 1604
    .line 1605
    .line 1606
    :cond_26
    invoke-interface {v1}, Lsxs;->k()I

    .line 1607
    .line 1608
    .line 1609
    move-result v2

    .line 1610
    if-lez v2, :cond_2b

    .line 1611
    .line 1612
    invoke-interface {v1}, Lsxs;->k()I

    .line 1613
    .line 1614
    .line 1615
    move-result v2

    .line 1616
    if-nez v2, :cond_27

    .line 1617
    .line 1618
    sget v2, Larnr;->d:I

    .line 1619
    .line 1620
    sget-object v2, Larsa;->a:Larnr;

    .line 1621
    .line 1622
    goto/16 :goto_1c

    .line 1623
    .line 1624
    :cond_27
    invoke-interface {v1}, Lsxs;->k()I

    .line 1625
    .line 1626
    .line 1627
    move-result v2

    .line 1628
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v2

    .line 1632
    const/4 v5, 0x0

    .line 1633
    :goto_1b
    invoke-interface {v1}, Lsxs;->k()I

    .line 1634
    .line 1635
    .line 1636
    move-result v8

    .line 1637
    if-ge v5, v8, :cond_29

    .line 1638
    .line 1639
    invoke-interface {v1, v5}, Lsxs;->q(I)Lsym;

    .line 1640
    .line 1641
    .line 1642
    move-result-object v8

    .line 1643
    invoke-interface {v8}, Lsym;->h()I

    .line 1644
    .line 1645
    .line 1646
    move-result v9

    .line 1647
    invoke-interface {v8}, Lsym;->g()I

    .line 1648
    .line 1649
    .line 1650
    move-result v10

    .line 1651
    array-length v11, v0

    .line 1652
    if-lez v11, :cond_28

    .line 1653
    .line 1654
    invoke-interface {v8}, Lsym;->h()I

    .line 1655
    .line 1656
    .line 1657
    move-result v9

    .line 1658
    invoke-interface {v8}, Lsym;->g()I

    .line 1659
    .line 1660
    .line 1661
    move-result v10

    .line 1662
    const/4 v11, 0x1

    .line 1663
    invoke-static {v9, v10, v0, v11}, Lwnr;->az(II[IZ)Luxw;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v9

    .line 1667
    iget v10, v9, Luxw;->a:I

    .line 1668
    .line 1669
    iget v9, v9, Luxw;->b:I

    .line 1670
    .line 1671
    move/from16 v43, v10

    .line 1672
    .line 1673
    move v10, v9

    .line 1674
    move/from16 v9, v43

    .line 1675
    .line 1676
    :cond_28
    invoke-interface {v8}, Lsym;->f()[B

    .line 1677
    .line 1678
    .line 1679
    move-result-object v8

    .line 1680
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v11

    .line 1684
    sget-object v12, Lbhgs;->a:Lbhgs;

    .line 1685
    .line 1686
    invoke-static {v12, v8, v11}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 1687
    .line 1688
    .line 1689
    move-result-object v8

    .line 1690
    check-cast v8, Lbhgs;

    .line 1691
    .line 1692
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 1693
    .line 1694
    .line 1695
    move-result-object v8

    .line 1696
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1697
    .line 1698
    .line 1699
    iget-object v11, v8, Latro;->instance:Latrw;

    .line 1700
    .line 1701
    check-cast v11, Lbhgs;

    .line 1702
    .line 1703
    iget v12, v11, Lbhgs;->b:I

    .line 1704
    .line 1705
    const/16 v41, 0x1

    .line 1706
    .line 1707
    or-int/lit8 v12, v12, 0x1

    .line 1708
    .line 1709
    iput v12, v11, Lbhgs;->b:I

    .line 1710
    .line 1711
    iput v9, v11, Lbhgs;->c:I

    .line 1712
    .line 1713
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 1714
    .line 1715
    .line 1716
    iget-object v9, v8, Latro;->instance:Latrw;

    .line 1717
    .line 1718
    check-cast v9, Lbhgs;

    .line 1719
    .line 1720
    iget v11, v9, Lbhgs;->b:I

    .line 1721
    .line 1722
    const/16 v38, 0x2

    .line 1723
    .line 1724
    or-int/lit8 v11, v11, 0x2

    .line 1725
    .line 1726
    iput v11, v9, Lbhgs;->b:I

    .line 1727
    .line 1728
    iput v10, v9, Lbhgs;->d:I

    .line 1729
    .line 1730
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v8

    .line 1734
    check-cast v8, Lbhgs;

    .line 1735
    .line 1736
    invoke-virtual {v2, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 1737
    .line 1738
    .line 1739
    add-int/lit8 v5, v5, 0x1

    .line 1740
    .line 1741
    goto :goto_1b

    .line 1742
    :cond_29
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1743
    .line 1744
    .line 1745
    move-result-object v2

    .line 1746
    :goto_1c
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1747
    .line 1748
    .line 1749
    iget-object v5, v4, Latfp;->instance:Latrw;

    .line 1750
    .line 1751
    check-cast v5, Lbhgo;

    .line 1752
    .line 1753
    iget-object v8, v5, Lbhgo;->n:Latsn;

    .line 1754
    .line 1755
    invoke-interface {v8}, Latsn;->c()Z

    .line 1756
    .line 1757
    .line 1758
    move-result v9

    .line 1759
    if-nez v9, :cond_2a

    .line 1760
    .line 1761
    invoke-static {v8}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v8

    .line 1765
    iput-object v8, v5, Lbhgo;->n:Latsn;

    .line 1766
    .line 1767
    :cond_2a
    iget-object v5, v5, Lbhgo;->n:Latsn;

    .line 1768
    .line 1769
    invoke-static {v2, v5}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1770
    .line 1771
    .line 1772
    :cond_2b
    invoke-interface {v1}, Lsxs;->h()I

    .line 1773
    .line 1774
    .line 1775
    move-result v2

    .line 1776
    if-lez v2, :cond_31

    .line 1777
    .line 1778
    invoke-static {v3}, La;->aC(Ljava/util/List;)V

    .line 1779
    .line 1780
    .line 1781
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 1782
    .line 1783
    .line 1784
    move-result v2

    .line 1785
    if-eqz v2, :cond_2c

    .line 1786
    .line 1787
    sget v2, Larnr;->d:I

    .line 1788
    .line 1789
    sget-object v2, Larsa;->a:Larnr;

    .line 1790
    .line 1791
    goto/16 :goto_20

    .line 1792
    .line 1793
    :cond_2c
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1794
    .line 1795
    .line 1796
    move-result v2

    .line 1797
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v2

    .line 1801
    const/4 v5, 0x0

    .line 1802
    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 1803
    .line 1804
    .line 1805
    move-result v8

    .line 1806
    if-ge v5, v8, :cond_2f

    .line 1807
    .line 1808
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1809
    .line 1810
    .line 1811
    move-result-object v8

    .line 1812
    check-cast v8, Lwxp;

    .line 1813
    .line 1814
    sget-object v9, Lbhgn;->a:Lbhgn;

    .line 1815
    .line 1816
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 1817
    .line 1818
    .line 1819
    move-result-object v9

    .line 1820
    check-cast v9, Latrq;

    .line 1821
    .line 1822
    iget-object v10, v8, Lwxp;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    move-object v11, v10

    .line 1825
    check-cast v11, Luxw;

    .line 1826
    .line 1827
    iget v11, v11, Luxw;->a:I

    .line 1828
    .line 1829
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1830
    .line 1831
    .line 1832
    iget-object v12, v9, Latrq;->instance:Latrw;

    .line 1833
    .line 1834
    check-cast v12, Lbhgn;

    .line 1835
    .line 1836
    iget v13, v12, Lbhgn;->b:I

    .line 1837
    .line 1838
    const/16 v41, 0x1

    .line 1839
    .line 1840
    or-int/lit8 v13, v13, 0x1

    .line 1841
    .line 1842
    iput v13, v12, Lbhgn;->b:I

    .line 1843
    .line 1844
    iput v11, v12, Lbhgn;->c:I

    .line 1845
    .line 1846
    check-cast v10, Luxw;

    .line 1847
    .line 1848
    iget v10, v10, Luxw;->b:I

    .line 1849
    .line 1850
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1851
    .line 1852
    .line 1853
    iget-object v11, v9, Latrq;->instance:Latrw;

    .line 1854
    .line 1855
    check-cast v11, Lbhgn;

    .line 1856
    .line 1857
    iget v12, v11, Lbhgn;->b:I

    .line 1858
    .line 1859
    const/16 v38, 0x2

    .line 1860
    .line 1861
    or-int/lit8 v12, v12, 0x2

    .line 1862
    .line 1863
    iput v12, v11, Lbhgn;->b:I

    .line 1864
    .line 1865
    iput v10, v11, Lbhgn;->d:I

    .line 1866
    .line 1867
    iget-object v8, v8, Lwxp;->a:Ljava/lang/Object;

    .line 1868
    .line 1869
    invoke-interface {v8}, Lsxr;->l()I

    .line 1870
    .line 1871
    .line 1872
    move-result v10

    .line 1873
    invoke-static {v10}, Libn;->bc(I)I

    .line 1874
    .line 1875
    .line 1876
    move-result v10

    .line 1877
    invoke-static {v10}, La;->cm(I)I

    .line 1878
    .line 1879
    .line 1880
    move-result v10

    .line 1881
    if-eqz v10, :cond_2d

    .line 1882
    .line 1883
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1884
    .line 1885
    .line 1886
    iget-object v11, v9, Latrq;->instance:Latrw;

    .line 1887
    .line 1888
    check-cast v11, Lbhgn;

    .line 1889
    .line 1890
    add-int/lit8 v10, v10, -0x1

    .line 1891
    .line 1892
    iput v10, v11, Lbhgn;->f:I

    .line 1893
    .line 1894
    iget v10, v11, Lbhgn;->b:I

    .line 1895
    .line 1896
    const/16 v39, 0x8

    .line 1897
    .line 1898
    or-int/lit8 v10, v10, 0x8

    .line 1899
    .line 1900
    iput v10, v11, Lbhgn;->b:I

    .line 1901
    .line 1902
    goto :goto_1e

    .line 1903
    :cond_2d
    const/16 v39, 0x8

    .line 1904
    .line 1905
    :goto_1e
    invoke-interface {v8}, Lsxr;->k()Z

    .line 1906
    .line 1907
    .line 1908
    move-result v10

    .line 1909
    if-eqz v10, :cond_2e

    .line 1910
    .line 1911
    invoke-interface {v8}, Lsxr;->i()Ltbg;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v8

    .line 1915
    invoke-interface {v8}, Ltbg;->f()[B

    .line 1916
    .line 1917
    .line 1918
    move-result-object v8

    .line 1919
    sget-object v10, Lbhis;->a:Lbhis;

    .line 1920
    .line 1921
    invoke-static {v10, v8}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v8

    .line 1925
    check-cast v8, Lbhis;

    .line 1926
    .line 1927
    invoke-virtual {v9}, Latro;->copyOnWrite()V

    .line 1928
    .line 1929
    .line 1930
    iget-object v10, v9, Latrq;->instance:Latrw;

    .line 1931
    .line 1932
    check-cast v10, Lbhgn;

    .line 1933
    .line 1934
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1935
    .line 1936
    .line 1937
    iput-object v8, v10, Lbhgn;->e:Lbhis;

    .line 1938
    .line 1939
    iget v8, v10, Lbhgn;->b:I

    .line 1940
    .line 1941
    const/16 v37, 0x4

    .line 1942
    .line 1943
    or-int/lit8 v8, v8, 0x4

    .line 1944
    .line 1945
    iput v8, v10, Lbhgn;->b:I

    .line 1946
    .line 1947
    goto :goto_1f

    .line 1948
    :cond_2e
    const/16 v37, 0x4

    .line 1949
    .line 1950
    :goto_1f
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 1951
    .line 1952
    .line 1953
    move-result-object v8

    .line 1954
    check-cast v8, Lbhgn;

    .line 1955
    .line 1956
    invoke-virtual {v2, v8}, Larnm;->h(Ljava/lang/Object;)V

    .line 1957
    .line 1958
    .line 1959
    add-int/lit8 v5, v5, 0x1

    .line 1960
    .line 1961
    goto/16 :goto_1d

    .line 1962
    .line 1963
    :cond_2f
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 1964
    .line 1965
    .line 1966
    move-result-object v2

    .line 1967
    :goto_20
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 1968
    .line 1969
    .line 1970
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 1971
    .line 1972
    check-cast v3, Lbhgo;

    .line 1973
    .line 1974
    iget-object v5, v3, Lbhgo;->j:Latsn;

    .line 1975
    .line 1976
    invoke-interface {v5}, Latsn;->c()Z

    .line 1977
    .line 1978
    .line 1979
    move-result v8

    .line 1980
    if-nez v8, :cond_30

    .line 1981
    .line 1982
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v5

    .line 1986
    iput-object v5, v3, Lbhgo;->j:Latsn;

    .line 1987
    .line 1988
    :cond_30
    iget-object v3, v3, Lbhgo;->j:Latsn;

    .line 1989
    .line 1990
    invoke-static {v2, v3}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 1991
    .line 1992
    .line 1993
    :cond_31
    invoke-interface {v1}, Lsxs;->v()Z

    .line 1994
    .line 1995
    .line 1996
    move-result v2

    .line 1997
    if-eqz v2, :cond_32

    .line 1998
    .line 1999
    invoke-interface {v1}, Lsxs;->t()Z

    .line 2000
    .line 2001
    .line 2002
    move-result v2

    .line 2003
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 2004
    .line 2005
    .line 2006
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 2007
    .line 2008
    check-cast v3, Lbhgo;

    .line 2009
    .line 2010
    iget v5, v3, Lbhgo;->b:I

    .line 2011
    .line 2012
    or-int/lit8 v5, v5, 0x10

    .line 2013
    .line 2014
    iput v5, v3, Lbhgo;->b:I

    .line 2015
    .line 2016
    iput-boolean v2, v3, Lbhgo;->i:Z

    .line 2017
    .line 2018
    :cond_32
    invoke-interface {v1}, Lsxs;->B()Z

    .line 2019
    .line 2020
    .line 2021
    move-result v2

    .line 2022
    if-eqz v2, :cond_33

    .line 2023
    .line 2024
    invoke-interface {v1}, Lsxs;->F()I

    .line 2025
    .line 2026
    .line 2027
    move-result v2

    .line 2028
    add-int/lit8 v2, v2, -0x1

    .line 2029
    .line 2030
    invoke-static {v2}, La;->dk(I)I

    .line 2031
    .line 2032
    .line 2033
    move-result v2

    .line 2034
    if-eqz v2, :cond_33

    .line 2035
    .line 2036
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 2037
    .line 2038
    .line 2039
    iget-object v3, v4, Latfp;->instance:Latrw;

    .line 2040
    .line 2041
    check-cast v3, Lbhgo;

    .line 2042
    .line 2043
    add-int/lit8 v2, v2, -0x1

    .line 2044
    .line 2045
    iput v2, v3, Lbhgo;->k:I

    .line 2046
    .line 2047
    iget v2, v3, Lbhgo;->b:I

    .line 2048
    .line 2049
    or-int/lit8 v2, v2, 0x20

    .line 2050
    .line 2051
    iput v2, v3, Lbhgo;->b:I

    .line 2052
    .line 2053
    :cond_33
    invoke-interface {v1}, Lsxs;->j()I

    .line 2054
    .line 2055
    .line 2056
    move-result v2

    .line 2057
    if-lez v2, :cond_39

    .line 2058
    .line 2059
    invoke-interface {v1}, Lsxs;->j()I

    .line 2060
    .line 2061
    .line 2062
    move-result v2

    .line 2063
    if-nez v2, :cond_34

    .line 2064
    .line 2065
    sget v0, Larnr;->d:I

    .line 2066
    .line 2067
    sget-object v0, Larsa;->a:Larnr;

    .line 2068
    .line 2069
    goto/16 :goto_22

    .line 2070
    .line 2071
    :cond_34
    invoke-interface {v1}, Lsxs;->j()I

    .line 2072
    .line 2073
    .line 2074
    move-result v2

    .line 2075
    invoke-static {v2}, Larnr;->d(I)Larnm;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v2

    .line 2079
    const/4 v3, 0x0

    .line 2080
    :goto_21
    invoke-interface {v1}, Lsxs;->j()I

    .line 2081
    .line 2082
    .line 2083
    move-result v5

    .line 2084
    if-ge v3, v5, :cond_37

    .line 2085
    .line 2086
    invoke-interface {v1, v3}, Lsxs;->o(I)Lsxv;

    .line 2087
    .line 2088
    .line 2089
    move-result-object v5

    .line 2090
    invoke-interface {v5}, Lsxv;->f()[B

    .line 2091
    .line 2092
    .line 2093
    move-result-object v8

    .line 2094
    sget-object v9, Lbhgq;->a:Lbhgq;

    .line 2095
    .line 2096
    invoke-static {v9, v8}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v8

    .line 2100
    check-cast v8, Lbhgq;

    .line 2101
    .line 2102
    invoke-virtual {v8}, Latrw;->toBuilder()Latro;

    .line 2103
    .line 2104
    .line 2105
    move-result-object v8

    .line 2106
    invoke-interface {v5}, Lsxv;->h()Z

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    if-eqz v9, :cond_36

    .line 2111
    .line 2112
    invoke-interface {v5}, Lsxv;->g()Lsyq;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v9

    .line 2116
    sget-object v10, Ltcf;->S:Lsgp;

    .line 2117
    .line 2118
    invoke-interface {v9, v10}, Lsyq;->e(Lsgp;)Z

    .line 2119
    .line 2120
    .line 2121
    move-result v9

    .line 2122
    if-eqz v9, :cond_36

    .line 2123
    .line 2124
    invoke-interface {v5}, Lsxv;->g()Lsyq;

    .line 2125
    .line 2126
    .line 2127
    move-result-object v5

    .line 2128
    invoke-interface {v5, v10}, Lsyq;->d(Lsgp;)Lsgt;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v5

    .line 2132
    check-cast v5, Ltcf;

    .line 2133
    .line 2134
    invoke-interface {v5}, Ltcf;->n()I

    .line 2135
    .line 2136
    .line 2137
    move-result v9

    .line 2138
    invoke-interface {v5}, Ltcf;->m()I

    .line 2139
    .line 2140
    .line 2141
    move-result v10

    .line 2142
    array-length v11, v0

    .line 2143
    if-lez v11, :cond_35

    .line 2144
    .line 2145
    invoke-interface {v5}, Ltcf;->n()I

    .line 2146
    .line 2147
    .line 2148
    move-result v9

    .line 2149
    invoke-interface {v5}, Ltcf;->m()I

    .line 2150
    .line 2151
    .line 2152
    move-result v10

    .line 2153
    invoke-static {v9, v10, v0}, Lwnr;->ay(II[I)Luxw;

    .line 2154
    .line 2155
    .line 2156
    move-result-object v9

    .line 2157
    iget v10, v9, Luxw;->a:I

    .line 2158
    .line 2159
    iget v9, v9, Luxw;->b:I

    .line 2160
    .line 2161
    move/from16 v43, v10

    .line 2162
    .line 2163
    move v10, v9

    .line 2164
    move/from16 v9, v43

    .line 2165
    .line 2166
    :cond_35
    invoke-interface {v5}, Ltcf;->f()[B

    .line 2167
    .line 2168
    .line 2169
    move-result-object v5

    .line 2170
    sget-object v11, Lbhjf;->a:Lbhjf;

    .line 2171
    .line 2172
    invoke-static {v11, v5}, Latrw;->parseFrom(Latrw;[B)Latrw;

    .line 2173
    .line 2174
    .line 2175
    move-result-object v5

    .line 2176
    check-cast v5, Lbhjf;

    .line 2177
    .line 2178
    invoke-virtual {v5}, Latrw;->toBuilder()Latro;

    .line 2179
    .line 2180
    .line 2181
    move-result-object v5

    .line 2182
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 2183
    .line 2184
    .line 2185
    iget-object v11, v5, Latro;->instance:Latrw;

    .line 2186
    .line 2187
    check-cast v11, Lbhjf;

    .line 2188
    .line 2189
    iget v12, v11, Lbhjf;->c:I

    .line 2190
    .line 2191
    const/16 v41, 0x1

    .line 2192
    .line 2193
    or-int/lit8 v12, v12, 0x1

    .line 2194
    .line 2195
    iput v12, v11, Lbhjf;->c:I

    .line 2196
    .line 2197
    iput v9, v11, Lbhjf;->d:I

    .line 2198
    .line 2199
    invoke-virtual {v5}, Latro;->copyOnWrite()V

    .line 2200
    .line 2201
    .line 2202
    iget-object v9, v5, Latro;->instance:Latrw;

    .line 2203
    .line 2204
    check-cast v9, Lbhjf;

    .line 2205
    .line 2206
    iget v11, v9, Lbhjf;->c:I

    .line 2207
    .line 2208
    const/16 v38, 0x2

    .line 2209
    .line 2210
    or-int/lit8 v11, v11, 0x2

    .line 2211
    .line 2212
    iput v11, v9, Lbhjf;->c:I

    .line 2213
    .line 2214
    iput v10, v9, Lbhjf;->e:I

    .line 2215
    .line 2216
    invoke-virtual {v5}, Latro;->build()Latrw;

    .line 2217
    .line 2218
    .line 2219
    move-result-object v5

    .line 2220
    check-cast v5, Lbhjf;

    .line 2221
    .line 2222
    sget-object v9, Lbhgv;->a:Lbhgv;

    .line 2223
    .line 2224
    invoke-virtual {v9}, Latrw;->createBuilder()Latro;

    .line 2225
    .line 2226
    .line 2227
    move-result-object v9

    .line 2228
    check-cast v9, Latrq;

    .line 2229
    .line 2230
    sget-object v10, Lbhjf;->b:Latru;

    .line 2231
    .line 2232
    invoke-virtual {v9, v10, v5}, Latrq;->e(Latrg;Ljava/lang/Object;)V

    .line 2233
    .line 2234
    .line 2235
    invoke-virtual {v8}, Latro;->copyOnWrite()V

    .line 2236
    .line 2237
    .line 2238
    iget-object v5, v8, Latro;->instance:Latrw;

    .line 2239
    .line 2240
    check-cast v5, Lbhgq;

    .line 2241
    .line 2242
    invoke-virtual {v9}, Latro;->build()Latrw;

    .line 2243
    .line 2244
    .line 2245
    move-result-object v9

    .line 2246
    check-cast v9, Lbhgv;

    .line 2247
    .line 2248
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2249
    .line 2250
    .line 2251
    iput-object v9, v5, Lbhgq;->c:Lbhgv;

    .line 2252
    .line 2253
    iget v9, v5, Lbhgq;->b:I

    .line 2254
    .line 2255
    const/16 v41, 0x1

    .line 2256
    .line 2257
    or-int/lit8 v9, v9, 0x1

    .line 2258
    .line 2259
    iput v9, v5, Lbhgq;->b:I

    .line 2260
    .line 2261
    :cond_36
    invoke-virtual {v8}, Latro;->build()Latrw;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v5

    .line 2265
    check-cast v5, Lbhgq;

    .line 2266
    .line 2267
    invoke-virtual {v2, v5}, Larnm;->h(Ljava/lang/Object;)V

    .line 2268
    .line 2269
    .line 2270
    add-int/lit8 v3, v3, 0x1

    .line 2271
    .line 2272
    goto/16 :goto_21

    .line 2273
    .line 2274
    :cond_37
    invoke-virtual {v2}, Larnm;->g()Larnr;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v0

    .line 2278
    :goto_22
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 2279
    .line 2280
    .line 2281
    iget-object v2, v4, Latfp;->instance:Latrw;

    .line 2282
    .line 2283
    check-cast v2, Lbhgo;

    .line 2284
    .line 2285
    iget-object v3, v2, Lbhgo;->l:Latsn;

    .line 2286
    .line 2287
    invoke-interface {v3}, Latsn;->c()Z

    .line 2288
    .line 2289
    .line 2290
    move-result v5

    .line 2291
    if-nez v5, :cond_38

    .line 2292
    .line 2293
    invoke-static {v3}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 2294
    .line 2295
    .line 2296
    move-result-object v3

    .line 2297
    iput-object v3, v2, Lbhgo;->l:Latsn;

    .line 2298
    .line 2299
    :cond_38
    iget-object v2, v2, Lbhgo;->l:Latsn;

    .line 2300
    .line 2301
    invoke-static {v0, v2}, Latqb;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 2302
    .line 2303
    .line 2304
    :cond_39
    invoke-interface {v1}, Lsxs;->y()Z

    .line 2305
    .line 2306
    .line 2307
    move-result v0

    .line 2308
    if-eqz v0, :cond_3b

    .line 2309
    .line 2310
    sget-object v0, Lbhgr;->a:Lbhgr;

    .line 2311
    .line 2312
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 2313
    .line 2314
    .line 2315
    move-result-object v0

    .line 2316
    invoke-interface {v1}, Lsxs;->p()Lsyb;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v2

    .line 2320
    invoke-interface {v2}, Lsyb;->ch()I

    .line 2321
    .line 2322
    .line 2323
    move-result v2

    .line 2324
    invoke-static {v2}, Libn;->bb(I)I

    .line 2325
    .line 2326
    .line 2327
    move-result v2

    .line 2328
    invoke-static {v2}, La;->dj(I)I

    .line 2329
    .line 2330
    .line 2331
    move-result v2

    .line 2332
    if-eqz v2, :cond_3a

    .line 2333
    .line 2334
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 2335
    .line 2336
    .line 2337
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 2338
    .line 2339
    check-cast v3, Lbhgr;

    .line 2340
    .line 2341
    add-int/lit8 v2, v2, -0x1

    .line 2342
    .line 2343
    iput v2, v3, Lbhgr;->d:I

    .line 2344
    .line 2345
    iget v2, v3, Lbhgr;->b:I

    .line 2346
    .line 2347
    const/16 v38, 0x2

    .line 2348
    .line 2349
    or-int/lit8 v2, v2, 0x2

    .line 2350
    .line 2351
    iput v2, v3, Lbhgr;->b:I

    .line 2352
    .line 2353
    :cond_3a
    invoke-interface {v1}, Lsxs;->p()Lsyb;

    .line 2354
    .line 2355
    .line 2356
    move-result-object v2

    .line 2357
    invoke-interface {v2}, Lsyb;->cg()F

    .line 2358
    .line 2359
    .line 2360
    move-result v2

    .line 2361
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 2362
    .line 2363
    .line 2364
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 2365
    .line 2366
    check-cast v3, Lbhgr;

    .line 2367
    .line 2368
    iget v5, v3, Lbhgr;->b:I

    .line 2369
    .line 2370
    const/16 v41, 0x1

    .line 2371
    .line 2372
    or-int/lit8 v5, v5, 0x1

    .line 2373
    .line 2374
    iput v5, v3, Lbhgr;->b:I

    .line 2375
    .line 2376
    iput v2, v3, Lbhgr;->c:F

    .line 2377
    .line 2378
    invoke-virtual {v4}, Latro;->copyOnWrite()V

    .line 2379
    .line 2380
    .line 2381
    iget-object v2, v4, Latfp;->instance:Latrw;

    .line 2382
    .line 2383
    check-cast v2, Lbhgo;

    .line 2384
    .line 2385
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v0

    .line 2389
    check-cast v0, Lbhgr;

    .line 2390
    .line 2391
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2392
    .line 2393
    .line 2394
    iput-object v0, v2, Lbhgo;->m:Lbhgr;

    .line 2395
    .line 2396
    iget v0, v2, Lbhgo;->b:I

    .line 2397
    .line 2398
    or-int/lit8 v0, v0, 0x40

    .line 2399
    .line 2400
    iput v0, v2, Lbhgo;->b:I

    .line 2401
    .line 2402
    :cond_3b
    invoke-virtual {v4}, Latro;->build()Latrw;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v0

    .line 2406
    check-cast v0, Lbhgo;

    .line 2407
    .line 2408
    invoke-virtual {v0}, Latqb;->toByteArray()[B

    .line 2409
    .line 2410
    .line 2411
    move-result-object v0

    .line 2412
    invoke-static {v0}, Ltgj;->aR([B)Ltgj;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v0
    :try_end_0
    .catch Latsq; {:try_start_0 .. :try_end_0} :catch_0

    .line 2416
    return-object v0

    .line 2417
    :catch_0
    move-exception v0

    .line 2418
    move-object/from16 v27, v0

    .line 2419
    .line 2420
    sget-object v25, Lbhhg;->u:Lbhhg;

    .line 2421
    .line 2422
    const/4 v2, 0x0

    .line 2423
    new-array v0, v2, [Ljava/lang/Object;

    .line 2424
    .line 2425
    const-string v28, "Failed to adjust text spans"

    .line 2426
    .line 2427
    move-object/from16 v29, v0

    .line 2428
    .line 2429
    move-object/from16 v26, v6

    .line 2430
    .line 2431
    move-object/from16 v24, v7

    .line 2432
    .line 2433
    invoke-interface/range {v24 .. v29}, Lttd;->e(Lbhhg;Ltrk;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2434
    .line 2435
    .line 2436
    :cond_3c
    return-object v1

    .line 2437
    :cond_3d
    new-instance v0, Ltte;

    .line 2438
    .line 2439
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v1

    .line 2443
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 2444
    .line 2445
    .line 2446
    move-result-object v1

    .line 2447
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2448
    .line 2449
    .line 2450
    move-result-object v1

    .line 2451
    const-string v2, "Unknown implementation of AttributedString: "

    .line 2452
    .line 2453
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2454
    .line 2455
    .line 2456
    move-result-object v1

    .line 2457
    invoke-direct {v0, v1}, Ltte;-><init>(Ljava/lang/String;)V

    .line 2458
    .line 2459
    .line 2460
    throw v0

    :sswitch_data_0
    .sparse-switch
        0x16ba92b4 -> :sswitch_1
        0x16ba92b5 -> :sswitch_1
        0x173af720 -> :sswitch_0
    .end sparse-switch
.end method

.method public static K(Ltdf;)Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;

    .line 2
    .line 3
    invoke-interface {p0}, Ltdf;->an()F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {p0}, Ltdf;->ao()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq p0, v2, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    :goto_0
    invoke-direct {v0, v1, p0}, Lcom/google/android/libraries/elements/interfaces/IntersectionCriteria;-><init>(FZ)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static L(Ltdw;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltdw;->ar()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ltdw;->as()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static M(Ltel;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Ltel;->cc()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ltel;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method static N(Lasww;Laswy;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Laswy;->I()Laswy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p0, v1}, Lups;->O(Lasww;Laswy;)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p1}, Laswy;->J()Laswy;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-nez v2, :cond_1

    .line 18
    .line 19
    move v2, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v2}, Laswy;->v()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    new-array v3, v3, [I

    .line 26
    .line 27
    move v4, v0

    .line 28
    :goto_0
    invoke-virtual {v2}, Laswy;->v()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-ge v4, v5, :cond_2

    .line 33
    .line 34
    new-instance v5, Laswy;

    .line 35
    .line 36
    invoke-direct {v5}, Laswy;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v5, v4}, Laswy;->K(Laswy;I)Laswy;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-static {p0, v5}, Lups;->O(Lasww;Laswy;)I

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    aput v5, v3, v4

    .line 48
    .line 49
    add-int/lit8 v4, v4, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {p0, v3}, Laswy;->u(Lasww;[I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-static {p0, v2}, Linternal/org/jni_zero/JniUtil;->l(Lasww;I)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    :goto_1
    invoke-virtual {p1}, Laswy;->m()I

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-lez v3, :cond_4

    .line 65
    .line 66
    invoke-virtual {p1}, Laswy;->m()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    new-array v3, v3, [I

    .line 71
    .line 72
    move v4, v0

    .line 73
    :goto_2
    invoke-virtual {p1}, Laswy;->m()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    if-ge v4, v5, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1, v4}, Laswy;->G(I)Laswy;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-static {p0, v5}, Lups;->N(Lasww;Laswy;)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    aput v5, v3, v4

    .line 88
    .line 89
    add-int/lit8 v4, v4, 0x1

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {p0, v3}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    move v3, v0

    .line 98
    :goto_3
    invoke-virtual {p1}, Laswy;->o()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {p1}, Laswy;->o()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p0, p1}, Lasww;->c(Ljava/lang/CharSequence;)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    :cond_5
    invoke-static {p0, v1, v2, v3, v0}, Laswy;->n(Lasww;IIII)I

    .line 113
    .line 114
    .line 115
    move-result p0

    .line 116
    return p0
.end method

.method static O(Lasww;Laswy;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p1}, Laswy;->p()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-lez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Laswy;->p()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    new-array v0, v0, [B

    .line 16
    .line 17
    invoke-virtual {p1}, Laswy;->s()Ljava/nio/ByteBuffer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lasww;->b([B)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    :cond_1
    invoke-virtual {p1}, Laswy;->q()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1}, Laswy;->r()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p0, v1, v0, p1}, Laswy;->t(Lasww;III)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
.end method

.method public static synthetic Q(Lszy;Lttd;Ltrk;)Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 4

    .line 1
    invoke-static {p0}, Lsec;->e(Lsgt;)[I

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    aget v0, v0, v1

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p0}, Lszy;->f()[B

    .line 17
    .line 18
    .line 19
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v3, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 25
    .line 26
    invoke-static {v3, p0, v2}, Latrw;->parseFrom(Latrw;[BLcom/google/protobuf/ExtensionRegistryLite;)Latrw;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_1
    .catch Latsq; {:try_start_1 .. :try_end_1} :catch_0

    .line 31
    .line 32
    return-object p0

    .line 33
    :catch_0
    sget-object p0, Lbhiy;->a:Lbhiy;

    .line 34
    .line 35
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Latfp;

    .line 40
    .line 41
    sget-object v2, Lbhhg;->s:Lbhhg;

    .line 42
    .line 43
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 47
    .line 48
    check-cast v3, Lbhiy;

    .line 49
    .line 50
    iget v2, v2, Lbhhg;->H:I

    .line 51
    .line 52
    iput v2, v3, Lbhiy;->d:I

    .line 53
    .line 54
    iget v2, v3, Lbhiy;->b:I

    .line 55
    .line 56
    or-int/lit8 v2, v2, 0x2

    .line 57
    .line 58
    iput v2, v3, Lbhiy;->b:I

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Latfp;->s(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    check-cast p0, Lbhiy;

    .line 68
    .line 69
    new-array v0, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    const-string v1, "Command extension: invalid data."

    .line 72
    .line 73
    invoke-interface {p1, p0, p2, v1, v0}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :catch_1
    sget-object p0, Lbhiy;->a:Lbhiy;

    .line 82
    .line 83
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Latfp;

    .line 88
    .line 89
    sget-object v2, Lbhhg;->u:Lbhhg;

    .line 90
    .line 91
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 95
    .line 96
    check-cast v3, Lbhiy;

    .line 97
    .line 98
    iget v2, v2, Lbhhg;->H:I

    .line 99
    .line 100
    iput v2, v3, Lbhiy;->d:I

    .line 101
    .line 102
    iget v2, v3, Lbhiy;->b:I

    .line 103
    .line 104
    or-int/lit8 v2, v2, 0x2

    .line 105
    .line 106
    iput v2, v3, Lbhiy;->b:I

    .line 107
    .line 108
    invoke-virtual {p0, v0}, Latfp;->s(I)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    check-cast p0, Lbhiy;

    .line 116
    .line 117
    new-array v0, v1, [Ljava/lang/Object;

    .line 118
    .line 119
    const-string v1, "Command extension: cannot serialize with extension number."

    .line 120
    .line 121
    invoke-interface {p1, p0, p2, v1, v0}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :catch_2
    sget-object p0, Lbhiy;->a:Lbhiy;

    .line 130
    .line 131
    invoke-virtual {p0}, Latrw;->createBuilder()Latro;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Latfp;

    .line 136
    .line 137
    sget-object v2, Lbhhg;->u:Lbhhg;

    .line 138
    .line 139
    invoke-virtual {p0}, Latro;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v3, p0, Latfp;->instance:Latrw;

    .line 143
    .line 144
    check-cast v3, Lbhiy;

    .line 145
    .line 146
    iget v2, v2, Lbhhg;->H:I

    .line 147
    .line 148
    iput v2, v3, Lbhiy;->d:I

    .line 149
    .line 150
    iget v2, v3, Lbhiy;->b:I

    .line 151
    .line 152
    or-int/lit8 v2, v2, 0x2

    .line 153
    .line 154
    iput v2, v3, Lbhiy;->b:I

    .line 155
    .line 156
    invoke-virtual {p0, v0}, Latfp;->s(I)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Latro;->build()Latrw;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lbhiy;

    .line 164
    .line 165
    new-array v0, v1, [Ljava/lang/Object;

    .line 166
    .line 167
    const-string v1, "Command extension: invalid format."

    .line 168
    .line 169
    invoke-interface {p1, p0, p2, v1, v0}, Lttd;->c(Lbhiy;Ltrk;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-static {}, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->getDefaultInstance()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    return-object p0
.end method

.method private static aA(Lasww;Lsyn;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsxw;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsxw;->h()Lsxy;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lsxy;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    new-array v2, v0, [J

    .line 26
    .line 27
    move v3, v1

    .line 28
    :goto_0
    if-ge v3, v0, :cond_1

    .line 29
    .line 30
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Lsxw;->h()Lsxy;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-interface {v4, v3}, Lsxy;->g(I)I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    int-to-long v4, v4

    .line 43
    aput-wide v4, v2, v3

    .line 44
    .line 45
    add-int/lit8 v3, v3, 0x1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {p0, v2}, Lbjmn;->a(Lasww;[J)I

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    const/4 v0, 0x1

    .line 53
    invoke-virtual {p0, v0}, Lasww;->r(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, v1, p1}, Lasww;->w(II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lasww;->d()I

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    return p0
.end method

.method private static aB(Lasww;Lsyn;)I
    .locals 6

    .line 1
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsxw;->l()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsxw;->i()Lsxz;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lsxz;->bQ()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-long v2, v0

    .line 26
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lsxw;->i()Lsxz;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-interface {p1}, Lsxz;->bR()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    int-to-long v4, p1

    .line 39
    const/4 p1, 0x2

    .line 40
    invoke-virtual {p0, p1}, Lasww;->r(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v4, v5}, Linternal/org/jni_zero/JniUtil;->j(Lasww;J)V

    .line 44
    .line 45
    .line 46
    long-to-int p1, v2

    .line 47
    invoke-virtual {p0, v1, p1}, Lasww;->v(II)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Lasww;->d()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method private static aC(Ljava/lang/String;Laulr;IZ)Laumu;
    .locals 1

    .line 1
    invoke-static {p1, p2}, Lups;->ai(Laulr;I)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    sget-object p2, Laumt;->a:Laumt;

    .line 8
    .line 9
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p3, Laumt;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v0, p3, Laumt;->b:I

    .line 24
    .line 25
    or-int/lit8 v0, v0, 0x1

    .line 26
    .line 27
    iput v0, p3, Laumt;->b:I

    .line 28
    .line 29
    iput-object p0, p3, Laumt;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Laumt;

    .line 36
    .line 37
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 38
    .line 39
    .line 40
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 41
    .line 42
    check-cast p2, Laumu;

    .line 43
    .line 44
    sget-object p3, Laumu;->a:Laumu;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iput-object p0, p2, Laumu;->d:Laumt;

    .line 50
    .line 51
    iget p0, p2, Laumu;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x2

    .line 54
    .line 55
    iput p0, p2, Laumu;->b:I

    .line 56
    .line 57
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Laumu;

    .line 62
    .line 63
    return-object p0
.end method

.method private static aD(Ljava/lang/String;Laulw;ILarnr;IZ)Launm;
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lups;->aE(Laulw;ILarnr;I)Latro;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p5, :cond_0

    .line 6
    .line 7
    sget-object p2, Launl;->a:Launl;

    .line 8
    .line 9
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object p3, p2, Latro;->instance:Latrw;

    .line 17
    .line 18
    check-cast p3, Launl;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget p4, p3, Launl;->b:I

    .line 24
    .line 25
    or-int/lit8 p4, p4, 0x1

    .line 26
    .line 27
    iput p4, p3, Launl;->b:I

    .line 28
    .line 29
    iput-object p0, p3, Launl;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 35
    .line 36
    check-cast p0, Launl;

    .line 37
    .line 38
    iget p3, p0, Launl;->b:I

    .line 39
    .line 40
    or-int/lit8 p3, p3, 0x2

    .line 41
    .line 42
    iput p3, p0, Launl;->b:I

    .line 43
    .line 44
    const/4 p3, 0x0

    .line 45
    iput-boolean p3, p0, Launl;->d:Z

    .line 46
    .line 47
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Launl;

    .line 52
    .line 53
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 54
    .line 55
    .line 56
    iget-object p2, p1, Latro;->instance:Latrw;

    .line 57
    .line 58
    check-cast p2, Launm;

    .line 59
    .line 60
    sget-object p3, Launm;->a:Launm;

    .line 61
    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iput-object p0, p2, Launm;->f:Launl;

    .line 66
    .line 67
    iget p0, p2, Launm;->b:I

    .line 68
    .line 69
    or-int/lit8 p0, p0, 0x8

    .line 70
    .line 71
    iput p0, p2, Launm;->b:I

    .line 72
    .line 73
    :cond_0
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Launm;

    .line 78
    .line 79
    return-object p0
.end method

.method private static aE(Laulw;ILarnr;I)Latro;
    .locals 3

    .line 1
    sget-object v0, Launm;->a:Launm;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Launm;

    .line 13
    .line 14
    iget p0, p0, Laulw;->F:I

    .line 15
    .line 16
    iput p0, v1, Launm;->c:I

    .line 17
    .line 18
    iget p0, v1, Launm;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr p0, v2

    .line 22
    iput p0, v1, Launm;->b:I

    .line 23
    .line 24
    sget-object p0, Lzmv;->b:Larne;

    .line 25
    .line 26
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Laulq;

    .line 35
    .line 36
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 40
    .line 41
    check-cast p1, Launm;

    .line 42
    .line 43
    iget p0, p0, Laulq;->f:I

    .line 44
    .line 45
    iput p0, p1, Launm;->g:I

    .line 46
    .line 47
    iget p0, p1, Launm;->b:I

    .line 48
    .line 49
    or-int/lit8 p0, p0, 0x20

    .line 50
    .line 51
    iput p0, p1, Launm;->b:I

    .line 52
    .line 53
    invoke-virtual {p2}, Larnr;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_1

    .line 58
    .line 59
    const/4 p0, 0x0

    .line 60
    invoke-virtual {p2, p0}, Larnr;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Lzxr;

    .line 65
    .line 66
    invoke-static {p0}, Lups;->ad(Lzxr;)Launo;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    iget p0, p0, Launo;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Lauly;->a(I)Lauly;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_0

    .line 77
    .line 78
    sget-object p0, Lauly;->a:Lauly;

    .line 79
    .line 80
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p1, Launm;

    .line 86
    .line 87
    iget p0, p0, Lauly;->aR:I

    .line 88
    .line 89
    iput p0, p1, Launm;->d:I

    .line 90
    .line 91
    iget p0, p1, Launm;->b:I

    .line 92
    .line 93
    or-int/lit8 p0, p0, 0x2

    .line 94
    .line 95
    iput p0, p1, Launm;->b:I

    .line 96
    .line 97
    :cond_1
    if-eq p3, v2, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 100
    .line 101
    .line 102
    iget-object p0, v0, Latro;->instance:Latrw;

    .line 103
    .line 104
    check-cast p0, Launm;

    .line 105
    .line 106
    iget p1, p0, Launm;->b:I

    .line 107
    .line 108
    or-int/lit8 p1, p1, 0x4

    .line 109
    .line 110
    iput p1, p0, Launm;->b:I

    .line 111
    .line 112
    iput p3, p0, Launm;->e:I

    .line 113
    .line 114
    :cond_2
    return-object v0
.end method

.method public static ac(Lzxa;ZZ)Launm;
    .locals 9

    .line 1
    invoke-virtual {p0}, Lzxa;->d()Laulw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, Lzxa;->c:I

    .line 6
    .line 7
    iget-object v2, p0, Lzxa;->d:Larnr;

    .line 8
    .line 9
    invoke-virtual {p0}, Lzxa;->a()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-static {v0, v1, v2, v3}, Lups;->aE(Laulw;ILarnr;I)Latro;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    sget-object p2, Launl;->a:Launl;

    .line 20
    .line 21
    invoke-virtual {p2}, Latrw;->createBuilder()Latro;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget-object v1, p0, Lzxa;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v3, p2, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v3, Launl;

    .line 33
    .line 34
    iget v4, v3, Launl;->b:I

    .line 35
    .line 36
    or-int/lit8 v4, v4, 0x1

    .line 37
    .line 38
    iput v4, v3, Launl;->b:I

    .line 39
    .line 40
    iput-object v1, v3, Launl;->c:Ljava/lang/String;

    .line 41
    .line 42
    move-object v1, v2

    .line 43
    check-cast v1, Larsa;

    .line 44
    .line 45
    iget v1, v1, Larsa;->c:I

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-lez v1, :cond_0

    .line 49
    .line 50
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Lzxr;

    .line 55
    .line 56
    invoke-static {v1}, Lups;->ad(Lzxr;)Launo;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 61
    .line 62
    .line 63
    iget-object v2, p2, Latro;->instance:Latrw;

    .line 64
    .line 65
    check-cast v2, Launl;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-object v1, v2, Launl;->e:Launo;

    .line 71
    .line 72
    iget v1, v2, Launl;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v2, Launl;->b:I

    .line 77
    .line 78
    :cond_0
    iget-object v1, p0, Lzxa;->e:Larnr;

    .line 79
    .line 80
    move-object v2, v1

    .line 81
    check-cast v2, Larsa;

    .line 82
    .line 83
    iget v2, v2, Larsa;->c:I

    .line 84
    .line 85
    move v4, v3

    .line 86
    :goto_0
    if-ge v4, v2, :cond_2

    .line 87
    .line 88
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lzxr;

    .line 93
    .line 94
    invoke-static {v5}, Lups;->ad(Lzxr;)Launo;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object v6, p2, Latro;->instance:Latrw;

    .line 102
    .line 103
    check-cast v6, Launl;

    .line 104
    .line 105
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget-object v7, v6, Launl;->f:Latsn;

    .line 109
    .line 110
    invoke-interface {v7}, Latsn;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v8

    .line 114
    if-nez v8, :cond_1

    .line 115
    .line 116
    invoke-static {v7}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    iput-object v7, v6, Launl;->f:Latsn;

    .line 121
    .line 122
    :cond_1
    iget-object v6, v6, Launl;->f:Latsn;

    .line 123
    .line 124
    invoke-interface {v6, v5}, Latsn;->add(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    add-int/lit8 v4, v4, 0x1

    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_2
    iget-object p0, p0, Lzxa;->f:Larnr;

    .line 131
    .line 132
    move-object v1, p0

    .line 133
    check-cast v1, Larsa;

    .line 134
    .line 135
    iget v1, v1, Larsa;->c:I

    .line 136
    .line 137
    :goto_1
    if-ge v3, v1, :cond_4

    .line 138
    .line 139
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    check-cast v2, Lzxr;

    .line 144
    .line 145
    invoke-static {v2}, Lups;->ad(Lzxr;)Launo;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 150
    .line 151
    .line 152
    iget-object v4, p2, Latro;->instance:Latrw;

    .line 153
    .line 154
    check-cast v4, Launl;

    .line 155
    .line 156
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    iget-object v5, v4, Launl;->g:Latsn;

    .line 160
    .line 161
    invoke-interface {v5}, Latsn;->c()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    if-nez v6, :cond_3

    .line 166
    .line 167
    invoke-static {v5}, Latrw;->mutableCopy(Latsn;)Latsn;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    iput-object v5, v4, Launl;->g:Latsn;

    .line 172
    .line 173
    :cond_3
    iget-object v4, v4, Launl;->g:Latsn;

    .line 174
    .line 175
    invoke-interface {v4, v2}, Latsn;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    add-int/lit8 v3, v3, 0x1

    .line 179
    .line 180
    goto :goto_1

    .line 181
    :cond_4
    invoke-virtual {p2}, Latro;->copyOnWrite()V

    .line 182
    .line 183
    .line 184
    iget-object p0, p2, Latro;->instance:Latrw;

    .line 185
    .line 186
    check-cast p0, Launl;

    .line 187
    .line 188
    iget v1, p0, Launl;->b:I

    .line 189
    .line 190
    or-int/lit8 v1, v1, 0x2

    .line 191
    .line 192
    iput v1, p0, Launl;->b:I

    .line 193
    .line 194
    iput-boolean p1, p0, Launl;->d:Z

    .line 195
    .line 196
    invoke-virtual {p2}, Latro;->build()Latrw;

    .line 197
    .line 198
    .line 199
    move-result-object p0

    .line 200
    check-cast p0, Launl;

    .line 201
    .line 202
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 203
    .line 204
    .line 205
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 206
    .line 207
    check-cast p1, Launm;

    .line 208
    .line 209
    sget-object p2, Launm;->a:Launm;

    .line 210
    .line 211
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    iput-object p0, p1, Launm;->f:Launl;

    .line 215
    .line 216
    iget p0, p1, Launm;->b:I

    .line 217
    .line 218
    or-int/lit8 p0, p0, 0x8

    .line 219
    .line 220
    iput p0, p1, Launm;->b:I

    .line 221
    .line 222
    :cond_5
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    check-cast p0, Launm;

    .line 227
    .line 228
    return-object p0
.end method

.method public static ad(Lzxr;)Launo;
    .locals 1

    .line 1
    sget-object v0, Launo;->a:Launo;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p0, v0}, Lups;->aj(Lzxr;Latro;)Launo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static ai(Laulr;I)Latro;
    .locals 2

    .line 1
    sget-object v0, Laumu;->a:Laumu;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laulr;->a:Laulr;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 15
    .line 16
    check-cast v1, Laumu;

    .line 17
    .line 18
    iget p0, p0, Laulr;->bF:I

    .line 19
    .line 20
    iput p0, v1, Laumu;->c:I

    .line 21
    .line 22
    iget p0, v1, Laumu;->b:I

    .line 23
    .line 24
    or-int/lit8 p0, p0, 0x1

    .line 25
    .line 26
    iput p0, v1, Laumu;->b:I

    .line 27
    .line 28
    sget-object p0, Lzmv;->b:Larne;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p0, p1}, Larne;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Laulq;

    .line 39
    .line 40
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Latro;->instance:Latrw;

    .line 44
    .line 45
    check-cast p1, Laumu;

    .line 46
    .line 47
    iget p0, p0, Laulq;->f:I

    .line 48
    .line 49
    iput p0, p1, Laumu;->e:I

    .line 50
    .line 51
    iget p0, p1, Laumu;->b:I

    .line 52
    .line 53
    or-int/lit8 p0, p0, 0x4

    .line 54
    .line 55
    iput p0, p1, Laumu;->b:I

    .line 56
    .line 57
    return-object v0
.end method

.method public static aj(Lzxr;Latro;)Launo;
    .locals 5

    .line 1
    invoke-interface {p0}, Lzxr;->a()Lauly;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p1, Latro;->instance:Latrw;

    .line 9
    .line 10
    check-cast v1, Launo;

    .line 11
    .line 12
    iget v0, v0, Lauly;->aR:I

    .line 13
    .line 14
    sget-object v2, Launo;->a:Launo;

    .line 15
    .line 16
    iput v0, v1, Launo;->e:I

    .line 17
    .line 18
    iget v0, v1, Launo;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    or-int/2addr v0, v2

    .line 22
    iput v0, v1, Launo;->b:I

    .line 23
    .line 24
    invoke-interface {p0}, Lzxr;->d()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 34
    .line 35
    check-cast v0, Launo;

    .line 36
    .line 37
    invoke-static {v0}, Launo;->a(Launo;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    instance-of v0, p0, Lzvb;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    instance-of v1, p0, Lzxb;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    :cond_1
    sget-object v1, Launp;->a:Launp;

    .line 49
    .line 50
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    check-cast v0, Lzvb;

    .line 58
    .line 59
    invoke-interface {v0}, Lzvb;->c()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v3, Launp;

    .line 69
    .line 70
    const/4 v4, 0x2

    .line 71
    iput v4, v3, Launp;->b:I

    .line 72
    .line 73
    iput-object v0, v3, Launp;->c:Ljava/lang/Object;

    .line 74
    .line 75
    :cond_2
    instance-of v0, p0, Lzxb;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast p0, Lzxb;

    .line 80
    .line 81
    invoke-interface {p0}, Lzxb;->e()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v0, v1, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast v0, Launp;

    .line 91
    .line 92
    iput v2, v0, Launp;->b:I

    .line 93
    .line 94
    iput-object p0, v0, Launp;->c:Ljava/lang/Object;

    .line 95
    .line 96
    :cond_3
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Launp;

    .line 101
    .line 102
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 106
    .line 107
    check-cast v0, Launo;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    iput-object p0, v0, Launo;->d:Ljava/lang/Object;

    .line 113
    .line 114
    const/4 p0, 0x4

    .line 115
    iput p0, v0, Launo;->c:I

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Launo;

    .line 122
    .line 123
    return-object p0
.end method

.method private final aw(D)Lugg;
    .locals 4

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    cmpl-double v2, p1, v2

    .line 36
    .line 37
    if-ltz v2, :cond_0

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lugg;

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const/4 p2, 0x1

    .line 53
    new-array p2, p2, [Ljava/lang/Object;

    .line 54
    .line 55
    const/4 v1, 0x0

    .line 56
    aput-object p1, p2, v1

    .line 57
    .line 58
    const-string p1, "No matching bucket for value %s"

    .line 59
    .line 60
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method private static ax(Landroid/util/DisplayMetrics;I)I
    .locals 0

    .line 1
    int-to-float p1, p1

    .line 2
    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 3
    .line 4
    div-float/2addr p1, p0

    .line 5
    float-to-double p0, p1

    .line 6
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    double-to-int p0, p0

    .line 11
    return p0
.end method

.method private static ay(Lasww;Lsya;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lsya;->bV()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p1}, Lsya;->ce()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-interface {p1}, Lsya;->bW()F

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-interface {p1}, Lsya;->cf()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    add-int/lit8 v3, v3, -0x1

    .line 20
    .line 21
    invoke-interface {p1}, Lsya;->bU()F

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-interface {p1}, Lsya;->bS()F

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    invoke-interface {p1}, Lsya;->bT()F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v6, 0x7

    .line 34
    invoke-virtual {p0, v6}, Lasww;->r(I)V

    .line 35
    .line 36
    .line 37
    const/4 v6, 0x6

    .line 38
    invoke-virtual {p0, v6, p1}, Lasww;->u(IF)V

    .line 39
    .line 40
    .line 41
    const/4 p1, 0x5

    .line 42
    invoke-virtual {p0, p1, v5}, Lasww;->u(IF)V

    .line 43
    .line 44
    .line 45
    const/4 p1, 0x4

    .line 46
    invoke-virtual {p0, p1, v4}, Lasww;->u(IF)V

    .line 47
    .line 48
    .line 49
    const/4 p1, 0x3

    .line 50
    invoke-virtual {p0, p1, v3}, Lasww;->v(II)V

    .line 51
    .line 52
    .line 53
    const/4 p1, 0x2

    .line 54
    invoke-virtual {p0, p1, v2}, Lasww;->u(IF)V

    .line 55
    .line 56
    .line 57
    const/4 p1, 0x1

    .line 58
    invoke-virtual {p0, p1, v1}, Lasww;->v(II)V

    .line 59
    .line 60
    .line 61
    const/4 p1, 0x0

    .line 62
    invoke-virtual {p0, p1, v0}, Lasww;->u(IF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0}, Lasww;->d()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0
.end method

.method private static az(Lasww;Lsyn;)I
    .locals 7

    .line 1
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lsxw;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Lsxw;->g()Lsxx;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-interface {v0}, Lsxx;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v2}, Lsxw;->g()Lsxx;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-interface {v2}, Lsxx;->j()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    new-array v3, v0, [J

    .line 38
    .line 39
    new-array v4, v2, [J

    .line 40
    .line 41
    if-ne v0, v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    :goto_0
    if-ge v2, v0, :cond_1

    .line 45
    .line 46
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    invoke-interface {v5}, Lsxw;->g()Lsxx;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    invoke-interface {v5, v2}, Lsxx;->g(I)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    int-to-long v5, v5

    .line 59
    aput-wide v5, v3, v2

    .line 60
    .line 61
    invoke-interface {p1}, Lsyn;->o()Lsxw;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v5}, Lsxw;->g()Lsxx;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-interface {v5, v2}, Lsxx;->i(I)I

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    int-to-long v5, v5

    .line 74
    aput-wide v5, v4, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {p0, v3}, Lbjmn;->a(Lasww;[J)I

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    invoke-static {p0, v4}, Lbjmn;->a(Lasww;[J)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/4 v2, 0x2

    .line 88
    invoke-virtual {p0, v2}, Lasww;->r(I)V

    .line 89
    .line 90
    .line 91
    const/4 v2, 0x1

    .line 92
    invoke-virtual {p0, v2, p1}, Lasww;->w(II)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1, v0}, Lasww;->w(II)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p0}, Lasww;->d()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :cond_2
    :goto_1
    return v1
.end method

.method public static e(Latxl;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Latqb;->toByteArray()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0xa

    .line 6
    .line 7
    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "w "

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static final l(J)Z
    .locals 2

    .line 1
    const-wide/16 v0, 0x64

    .line 2
    .line 3
    rem-long/2addr p0, v0

    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    cmp-long p0, p0, v0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public static final w(Lgbo;)V
    .locals 0

    .line 1
    invoke-interface {p0}, Ltqe;->d()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final x(Lgbo;)Z
    .locals 0

    .line 1
    invoke-interface {p0}, Ltqe;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final y(Lgbo;)V
    .locals 1

    .line 1
    instance-of v0, p0, Ltqe;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Ltqe;->e()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public static z(Lasww;Lsxs;)I
    .locals 13

    .line 1
    invoke-interface {p1}, Lsxs;->h()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-interface {p1}, Lsxs;->h()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    new-array v0, v0, [I

    .line 14
    .line 15
    move v2, v1

    .line 16
    :goto_0
    invoke-interface {p1}, Lsxs;->h()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-ge v2, v3, :cond_2

    .line 21
    .line 22
    invoke-interface {p1, v2}, Lsxs;->m(I)Lsxr;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-interface {v3}, Lsxr;->k()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-interface {v3}, Lsxr;->i()Ltbg;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lsvk;

    .line 37
    .line 38
    iget-object v4, v4, Lsvk;->a:Laswy;

    .line 39
    .line 40
    invoke-static {p0, v4}, Lups;->N(Lasww;Laswy;)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    move v10, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v10, v1

    .line 47
    :goto_1
    invoke-interface {v3}, Lsxr;->h()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    int-to-long v6, v4

    .line 52
    invoke-interface {v3}, Lsxr;->g()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    int-to-long v8, v4

    .line 57
    invoke-interface {v3}, Lsxr;->l()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    invoke-static {v4}, Libn;->bc(I)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    invoke-interface {v3}, Lsxr;->j()Z

    .line 66
    .line 67
    .line 68
    move-result v12

    .line 69
    move-object v5, p0

    .line 70
    invoke-static/range {v5 .. v12}, Laswy;->i(Lasww;JJIIZ)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    aput p0, v0, v2

    .line 75
    .line 76
    add-int/lit8 v2, v2, 0x1

    .line 77
    .line 78
    move-object p0, v5

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move-object v5, p0

    .line 81
    invoke-static {v5, v0}, Linternal/org/jni_zero/JniUtil;->i(Lasww;[I)I

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    return p0
.end method


# virtual methods
.method public final P()Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    .locals 3

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Ljava/util/concurrent/FutureTask;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/util/concurrent/FutureTask;->run()V

    .line 7
    .line 8
    .line 9
    :try_start_0
    check-cast v0, Ljava/util/concurrent/FutureTask;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    new-instance v1, Ltte;

    .line 20
    .line 21
    const-string v2, "CommandFuture interrupted"

    .line 22
    .line 23
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    new-instance v1, Ltte;

    .line 29
    .line 30
    const-string v2, "CommandFuture failed"

    .line 31
    .line 32
    invoke-direct {v1, v2, v0}, Ltte;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 33
    .line 34
    .line 35
    throw v1
.end method

.method public final R(Lbhiz;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Larox;

    .line 4
    .line 5
    invoke-virtual {v0}, Larox;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Larox;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 21
    return p1
.end method

.method public final S(Ljava/lang/Iterable;)Z
    .locals 1

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbhiz;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lups;->R(Lbhiz;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    return p1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    return p1
.end method

.method public final T(Lszy;Ltrk;)Lups;
    .locals 2

    .line 1
    new-instance v0, Lups;

    .line 2
    .line 3
    iget-object v1, p0, Lups;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1, p2}, Lups;-><init>(Lszy;Lttd;Ltrk;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final U()Lbkrp;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->q()Lamgx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lamgx;->i:Lbkrp;

    .line 8
    .line 9
    return-object v0
.end method

.method public final V()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lamgb;->am()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method

.method public final W()Ljava/lang/Long;
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lamgf;->p()Lamgb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lamgb;->m()Lamod;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move-object v0, v1

    .line 16
    :goto_0
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Lamod;->b()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0

    .line 27
    :cond_1
    return-object v1
.end method

.method public final X(Ljava/lang/String;)Lzxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzxp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Y(Ljava/lang/String;)Lzxp;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lzxp;

    .line 8
    .line 9
    return-object p1
.end method

.method public final Z()Ljava/util/List;
    .locals 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :catch_0
    move-exception v0

    .line 21
    sget-object v1, Lakbv;->b:Lakbv;

    .line 22
    .line 23
    sget-object v2, Lakbu;->a:Lakbu;

    .line 24
    .line 25
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-ne v3, v4, :cond_0

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 v3, 0x0

    .line 38
    :goto_0
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v5, "[Control flow] failed to grab registered triggers. Is main thread? "

    .line 45
    .line 46
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ", error: "

    .line 53
    .line 54
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v1, v2, v0}, Lakbw;->a(Lakbv;Lakbu;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 70
    .line 71
    .line 72
    return-object v0
.end method

.method public final a()Luls;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Larjd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Luls;

    .line 8
    .line 9
    return-object v0
.end method

.method public final aa(Ljava/lang/String;Lzxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ab(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public final ae(Lzxa;Ljava/lang/String;Laulr;ILaugu;)Lazij;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lups;->ag()Z

    .line 2
    .line 3
    .line 4
    move-result v5

    .line 5
    sget-object v0, Lazij;->a:Lazij;

    .line 6
    .line 7
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 8
    .line 9
    .line 10
    move-result-object v6

    .line 11
    if-eqz p5, :cond_0

    .line 12
    .line 13
    iget v0, p5, Laugu;->b:I

    .line 14
    .line 15
    and-int/lit8 v0, v0, 0x1

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object p5, p5, Laugu;->c:Latqt;

    .line 20
    .line 21
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v0, v6, Latro;->instance:Latrw;

    .line 25
    .line 26
    check-cast v0, Lazij;

    .line 27
    .line 28
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget v1, v0, Lazij;->b:I

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x4

    .line 34
    .line 35
    iput v1, v0, Lazij;->b:I

    .line 36
    .line 37
    iput-object p5, v0, Lazij;->f:Latqt;

    .line 38
    .line 39
    :cond_0
    sget-object p5, Laulz;->a:Laulz;

    .line 40
    .line 41
    invoke-virtual {p5}, Latrw;->createBuilder()Latro;

    .line 42
    .line 43
    .line 44
    move-result-object p5

    .line 45
    iget-object v0, p1, Lzxa;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1}, Lzxa;->d()Laulw;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    iget v2, p1, Lzxa;->c:I

    .line 52
    .line 53
    iget-object v3, p1, Lzxa;->d:Larnr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lzxa;->a()I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    invoke-static/range {v0 .. v5}, Lups;->aD(Ljava/lang/String;Laulw;ILarnr;IZ)Launm;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 64
    .line 65
    .line 66
    iget-object v0, p5, Latro;->instance:Latrw;

    .line 67
    .line 68
    check-cast v0, Laulz;

    .line 69
    .line 70
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    iput-object p1, v0, Laulz;->d:Launm;

    .line 74
    .line 75
    iget p1, v0, Laulz;->b:I

    .line 76
    .line 77
    or-int/lit8 p1, p1, 0x2

    .line 78
    .line 79
    iput p1, v0, Laulz;->b:I

    .line 80
    .line 81
    invoke-static {p2, p3, p4, v5}, Lups;->aC(Ljava/lang/String;Laulr;IZ)Laumu;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p5}, Latro;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object p2, p5, Latro;->instance:Latrw;

    .line 89
    .line 90
    check-cast p2, Laulz;

    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iput-object p1, p2, Laulz;->e:Laumu;

    .line 96
    .line 97
    iget p1, p2, Laulz;->b:I

    .line 98
    .line 99
    or-int/lit8 p1, p1, 0x4

    .line 100
    .line 101
    iput p1, p2, Laulz;->b:I

    .line 102
    .line 103
    invoke-virtual {p5}, Latro;->build()Latrw;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    check-cast p1, Laulz;

    .line 108
    .line 109
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 110
    .line 111
    .line 112
    iget-object p2, v6, Latro;->instance:Latrw;

    .line 113
    .line 114
    check-cast p2, Lazij;

    .line 115
    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iput-object p1, p2, Lazij;->e:Laulz;

    .line 120
    .line 121
    iget p1, p2, Lazij;->b:I

    .line 122
    .line 123
    or-int/lit8 p1, p1, 0x2

    .line 124
    .line 125
    iput p1, p2, Lazij;->b:I

    .line 126
    .line 127
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lazij;

    .line 132
    .line 133
    return-object p1
.end method

.method public final af(Ljava/lang/String;Laulw;ILarnr;ILjava/lang/String;Laulr;ILaugu;)Lazij;
    .locals 8

    .line 1
    move-object/from16 v0, p9

    .line 2
    .line 3
    invoke-virtual {p0}, Lups;->ag()Z

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    sget-object v1, Lazij;->a:Lazij;

    .line 8
    .line 9
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget v1, v0, Laugu;->b:I

    .line 16
    .line 17
    and-int/lit8 v1, v1, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laugu;->c:Latqt;

    .line 22
    .line 23
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v1, v6, Latro;->instance:Latrw;

    .line 27
    .line 28
    check-cast v1, Lazij;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget v2, v1, Lazij;->b:I

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x4

    .line 36
    .line 37
    iput v2, v1, Lazij;->b:I

    .line 38
    .line 39
    iput-object v0, v1, Lazij;->f:Latqt;

    .line 40
    .line 41
    :cond_0
    sget-object v0, Laulz;->a:Laulz;

    .line 42
    .line 43
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    move-object v0, p1

    .line 48
    move-object v1, p2

    .line 49
    move v2, p3

    .line 50
    move-object v3, p4

    .line 51
    move v4, p5

    .line 52
    invoke-static/range {v0 .. v5}, Lups;->aD(Ljava/lang/String;Laulw;ILarnr;IZ)Launm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 57
    .line 58
    .line 59
    iget-object p2, v7, Latro;->instance:Latrw;

    .line 60
    .line 61
    check-cast p2, Laulz;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    iput-object p1, p2, Laulz;->d:Launm;

    .line 67
    .line 68
    iget p1, p2, Laulz;->b:I

    .line 69
    .line 70
    or-int/lit8 p1, p1, 0x2

    .line 71
    .line 72
    iput p1, p2, Laulz;->b:I

    .line 73
    .line 74
    move/from16 p1, p8

    .line 75
    .line 76
    invoke-static {p6, p7, p1, v5}, Lups;->aC(Ljava/lang/String;Laulr;IZ)Laumu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {v7}, Latro;->copyOnWrite()V

    .line 81
    .line 82
    .line 83
    iget-object p2, v7, Latro;->instance:Latrw;

    .line 84
    .line 85
    check-cast p2, Laulz;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    iput-object p1, p2, Laulz;->e:Laumu;

    .line 91
    .line 92
    iget p1, p2, Laulz;->b:I

    .line 93
    .line 94
    or-int/lit8 p1, p1, 0x4

    .line 95
    .line 96
    iput p1, p2, Laulz;->b:I

    .line 97
    .line 98
    invoke-virtual {v7}, Latro;->build()Latrw;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Laulz;

    .line 103
    .line 104
    invoke-virtual {v6}, Latro;->copyOnWrite()V

    .line 105
    .line 106
    .line 107
    iget-object p2, v6, Latro;->instance:Latrw;

    .line 108
    .line 109
    check-cast p2, Lazij;

    .line 110
    .line 111
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    iput-object p1, p2, Lazij;->e:Laulz;

    .line 115
    .line 116
    iget p1, p2, Lazij;->b:I

    .line 117
    .line 118
    or-int/lit8 p1, p1, 0x2

    .line 119
    .line 120
    iput p1, p2, Lazij;->b:I

    .line 121
    .line 122
    invoke-virtual {v6}, Latro;->build()Latrw;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    check-cast p1, Lazij;

    .line 127
    .line 128
    return-object p1
.end method

.method public final ag()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Laaud;->bk(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ah()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lafgj;

    .line 4
    .line 5
    invoke-static {v0}, Laaud;->bj(Lafgj;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final ak(Lauly;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/util/List;

    .line 16
    .line 17
    if-nez p1, :cond_1

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-nez p1, :cond_2

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_2
    return v2
.end method

.method public final al(ILaunu;Lzxa;Lzva;Lzqv;)Lzmn;
    .locals 3

    .line 1
    iget v0, p2, Launu;->f:I

    .line 2
    .line 3
    invoke-static {v0}, Lauly;->a(I)Lauly;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lauly;->a:Lauly;

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0, v0}, Lups;->ak(Lauly;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance p1, Lzky;

    .line 18
    .line 19
    iget p2, p2, Launu;->f:I

    .line 20
    .line 21
    invoke-static {p2}, Lauly;->a(I)Lauly;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lauly;->a:Lauly;

    .line 28
    .line 29
    :cond_1
    new-instance p3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string p4, "Trigger adapter not found for trigger type: "

    .line 32
    .line 33
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget p2, p2, Lauly;->aR:I

    .line 37
    .line 38
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/16 p3, 0xb

    .line 46
    .line 47
    invoke-direct {p1, p2, p3}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    iget-object v1, p0, Lups;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/util/List;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lblyd;

    .line 65
    .line 66
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lzmn;

    .line 71
    .line 72
    iget-object v1, v0, Lzmn;->b:Lcd;

    .line 73
    .line 74
    iget-object v1, v1, Lcd;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p2, Launu;->e:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v2

    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    new-instance p1, Lzky;

    .line 85
    .line 86
    iget p2, p2, Launu;->f:I

    .line 87
    .line 88
    invoke-static {p2}, Lauly;->a(I)Lauly;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    if-nez p2, :cond_3

    .line 93
    .line 94
    sget-object p2, Lauly;->a:Lauly;

    .line 95
    .line 96
    :cond_3
    iget-object p3, p3, Lzxa;->a:Ljava/lang/String;

    .line 97
    .line 98
    new-instance p4, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    const-string p5, "Tried to register duplicate trigger: "

    .line 101
    .line 102
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget p2, p2, Lauly;->aR:I

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    const-string p2, " for slot: "

    .line 111
    .line 112
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    const/16 p3, 0xc

    .line 123
    .line 124
    invoke-direct {p1, p2, p3}, Lzky;-><init>(Ljava/lang/String;I)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :cond_4
    invoke-virtual {v0, p2, p3, p4}, Lzmn;->e(Launu;Lzxa;Lzva;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Lzxs;

    .line 132
    .line 133
    invoke-direct {v2, p1, p2, p3, p4}, Lzxs;-><init>(ILaunu;Lzxa;Lzva;)V

    .line 134
    .line 135
    .line 136
    iget-object p4, p2, Launu;->e:Ljava/lang/String;

    .line 137
    .line 138
    invoke-interface {v1, p4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2, p5}, Lzmn;->B(ILaunu;Lzqv;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, p2, p3, p5}, Lzmn;->mI(Launu;Lzxa;Lzqv;)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_5

    .line 149
    .line 150
    invoke-virtual {v0, p2}, Lzmn;->n(Launu;)V

    .line 151
    .line 152
    .line 153
    :cond_5
    return-object v0
.end method

.method public final am()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Labrr;

    .line 8
    .line 9
    invoke-virtual {v0}, Labrr;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final an(Lzdr;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ao(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzdr;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzdr;->i(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final ap(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lzdr;

    .line 18
    .line 19
    invoke-interface {v1, p1}, Lzdr;->m(Z)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final aq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ladyn;

    .line 4
    .line 5
    invoke-virtual {v0}, Ladyn;->g()Launr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v0, Launr;->f:Laufh;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Laufh;->a:Laufh;

    .line 16
    .line 17
    :cond_0
    iget-boolean v0, v0, Laufh;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_1
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final ar()V
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final as(Lzbo;Lzbn;)I
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lups;->at(Lzbo;)Laujx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laujx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    const/4 v1, 0x0

    .line 19
    if-eq p1, v0, :cond_1

    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    if-eq p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return v1

    .line 26
    :cond_1
    invoke-interface {p2}, Lzbn;->b()Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lj$/util/Optional;->isPresent()Z

    .line 31
    .line 32
    .line 33
    :goto_0
    const-string p1, "AdaptAnimHlprImp"

    .line 34
    .line 35
    const-string p2, "#selectAnimation: none selected"

    .line 36
    .line 37
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return v1

    .line 41
    :cond_2
    invoke-interface {p2}, Lzbn;->a()I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final at(Lzbo;)Laujx;
    .locals 4

    .line 1
    iget v0, p1, Lzbo;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    and-int/2addr v0, v1

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget p1, p1, Lzbo;->c:I

    .line 8
    .line 9
    invoke-static {p1}, La;->cD(I)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v1, p1

    .line 17
    :goto_0
    add-int/lit8 p1, v1, -0x1

    .line 18
    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lups;->a:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lafgj;

    .line 25
    .line 26
    invoke-virtual {p1}, Lafgj;->b()Layac;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p1, p1, Layac;->f:Lbahy;

    .line 31
    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    sget-object p1, Lbahy;->a:Lbahy;

    .line 35
    .line 36
    :cond_1
    new-instance v0, Latsm;

    .line 37
    .line 38
    iget-object v2, p1, Lbahy;->aL:Lattd;

    .line 39
    .line 40
    sget-object v3, Lbahy;->aP:Latsi;

    .line 41
    .line 42
    invoke-direct {v0, v2, v3}, Latsm;-><init>(Ljava/util/Map;Latsi;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    new-instance v0, Latsm;

    .line 56
    .line 57
    iget-object p1, p1, Lbahy;->aL:Lattd;

    .line 58
    .line 59
    invoke-direct {v0, p1, v3}, Latsm;-><init>(Ljava/util/Map;Latsi;)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    packed-switch v1, :pswitch_data_0

    .line 67
    .line 68
    .line 69
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_SUBSCRIBE_BUTTON"

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :pswitch_0
    const-string v0, "ANIMATION_CATEGORY_ENGAGEMENT_PANEL_TRANSITION"

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :pswitch_1
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_INTERACTION"

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_2
    const-string v0, "ANIMATION_CATEGORY_ANIMATED_IMAGES"

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :pswitch_3
    const-string v0, "ANIMATION_CATEGORY_PAGE_TRANSITION"

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :pswitch_4
    const-string v0, "ANIMATION_CATEGORY_PROGRESS_INDICATOR"

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :pswitch_5
    const-string v0, "ANIMATION_CATEGORY_WATCH_TRANSITION"

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :pswitch_6
    const-string v0, "ANIMATION_CATEGORY_UNKNOWN"

    .line 91
    .line 92
    :goto_1
    sget-object v1, Laujx;->a:Laujx;

    .line 93
    .line 94
    invoke-static {p1, v0, v1}, Lj$/util/Map$-EL;->getOrDefault(Ljava/util/Map;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Laujx;

    .line 99
    .line 100
    return-object p1

    .line 101
    :cond_2
    sget-object p1, Laujx;->a:Laujx;

    .line 102
    .line 103
    return-object p1

    .line 104
    :cond_3
    const-string p1, "AdaptAnimHlprImp"

    .line 105
    .line 106
    const-string v0, "#getAnimationDecisionForCategory: no category provided"

    .line 107
    .line 108
    invoke-static {p1, v0}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    sget-object p1, Laujx;->a:Laujx;

    .line 112
    .line 113
    return-object p1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final au(Lzbo;Lzbm;)I
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lups;->at(Lzbo;)Laujx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Laujx;->ordinal()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    if-eq p1, v0, :cond_1

    .line 16
    .line 17
    const/4 p2, 0x3

    .line 18
    if-eq p1, p2, :cond_0

    .line 19
    .line 20
    const-string p1, "AdaptAnimHlprImp"

    .line 21
    .line 22
    const-string p2, "#maybeAnimate: no animation run"

    .line 23
    .line 24
    invoke-static {p1, p2}, Labqx;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return v0

    .line 28
    :cond_1
    invoke-interface {p2}, Lzbm;->a()V

    .line 29
    .line 30
    .line 31
    const/4 p1, 0x2

    .line 32
    return p1
.end method

.method public final av()Larey;
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Larey;

    .line 4
    .line 5
    invoke-interface {v0}, Lblyd;->lD()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Laacq;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1, v0}, Larey;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->f()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public final c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0}, Lsak;->c()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d(Landroid/location/Location;)Latxl;
    .locals 7

    .line 1
    sget-object v0, Latxl;->a:Latxl;

    .line 2
    .line 3
    invoke-virtual {v0}, Latrw;->createBuilder()Latro;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 11
    .line 12
    check-cast v1, Latxl;

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    iput v2, v1, Latxl;->c:I

    .line 16
    .line 17
    iget v3, v1, Latxl;->b:I

    .line 18
    .line 19
    or-int/2addr v3, v2

    .line 20
    iput v3, v1, Latxl;->b:I

    .line 21
    .line 22
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 26
    .line 27
    check-cast v1, Latxl;

    .line 28
    .line 29
    const/16 v3, 0xc

    .line 30
    .line 31
    iput v3, v1, Latxl;->d:I

    .line 32
    .line 33
    iget v3, v1, Latxl;->b:I

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    or-int/2addr v3, v4

    .line 37
    iput v3, v1, Latxl;->b:I

    .line 38
    .line 39
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 43
    .line 44
    check-cast v1, Latxl;

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    iput v3, v1, Latxl;->h:I

    .line 49
    .line 50
    iget v3, v1, Latxl;->b:I

    .line 51
    .line 52
    const v5, 0x8000

    .line 53
    .line 54
    .line 55
    or-int/2addr v3, v5

    .line 56
    iput v3, v1, Latxl;->b:I

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/location/Location;->getTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Lasfg;->b(Lj$/time/Duration;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v5

    .line 70
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 71
    .line 72
    .line 73
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 74
    .line 75
    check-cast v1, Latxl;

    .line 76
    .line 77
    iget v3, v1, Latxl;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x4

    .line 80
    .line 81
    iput v3, v1, Latxl;->b:I

    .line 82
    .line 83
    iput-wide v5, v1, Latxl;->e:J

    .line 84
    .line 85
    iget-object v1, p0, Lups;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Landroid/content/Context;

    .line 88
    .line 89
    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->checkSelfPermission(Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v3, v0, Latro;->instance:Latrw;

    .line 99
    .line 100
    check-cast v3, Latxl;

    .line 101
    .line 102
    if-nez v1, :cond_0

    .line 103
    .line 104
    const/4 v1, 0x3

    .line 105
    goto :goto_0

    .line 106
    :cond_0
    move v1, v4

    .line 107
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 108
    .line 109
    iput v1, v3, Latxl;->i:I

    .line 110
    .line 111
    iget v1, v3, Latxl;->b:I

    .line 112
    .line 113
    const/high16 v5, 0x200000

    .line 114
    .line 115
    or-int/2addr v1, v5

    .line 116
    iput v1, v3, Latxl;->b:I

    .line 117
    .line 118
    sget-object v1, Latxj;->a:Latxj;

    .line 119
    .line 120
    invoke-virtual {v1}, Latrw;->createBuilder()Latro;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    .line 125
    .line 126
    .line 127
    move-result-wide v5

    .line 128
    invoke-static {v5, v6}, Ltuc;->a(D)I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v1, Latro;->instance:Latrw;

    .line 136
    .line 137
    check-cast v5, Latxj;

    .line 138
    .line 139
    iget v6, v5, Latxj;->b:I

    .line 140
    .line 141
    or-int/2addr v2, v6

    .line 142
    iput v2, v5, Latxj;->b:I

    .line 143
    .line 144
    iput v3, v5, Latxj;->c:I

    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    .line 147
    .line 148
    .line 149
    move-result-wide v2

    .line 150
    invoke-static {v2, v3}, Ltuc;->a(D)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v1}, Latro;->copyOnWrite()V

    .line 155
    .line 156
    .line 157
    iget-object v3, v1, Latro;->instance:Latrw;

    .line 158
    .line 159
    check-cast v3, Latxj;

    .line 160
    .line 161
    iget v5, v3, Latxj;->b:I

    .line 162
    .line 163
    or-int/2addr v4, v5

    .line 164
    iput v4, v3, Latxj;->b:I

    .line 165
    .line 166
    iput v2, v3, Latxj;->d:I

    .line 167
    .line 168
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 169
    .line 170
    .line 171
    iget-object v2, v0, Latro;->instance:Latrw;

    .line 172
    .line 173
    check-cast v2, Latxl;

    .line 174
    .line 175
    invoke-virtual {v1}, Latro;->build()Latrw;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    check-cast v1, Latxj;

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    .line 183
    .line 184
    iput-object v1, v2, Latxl;->f:Latxj;

    .line 185
    .line 186
    iget v1, v2, Latxl;->b:I

    .line 187
    .line 188
    or-int/lit8 v1, v1, 0x10

    .line 189
    .line 190
    iput v1, v2, Latxl;->b:I

    .line 191
    .line 192
    invoke-virtual {p1}, Landroid/location/Location;->hasAccuracy()Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    if-eqz v1, :cond_1

    .line 197
    .line 198
    invoke-virtual {p1}, Landroid/location/Location;->getAccuracy()F

    .line 199
    .line 200
    .line 201
    move-result p1

    .line 202
    const/high16 v1, 0x447a0000    # 1000.0f

    .line 203
    .line 204
    mul-float/2addr p1, v1

    .line 205
    invoke-virtual {v0}, Latro;->copyOnWrite()V

    .line 206
    .line 207
    .line 208
    iget-object v1, v0, Latro;->instance:Latrw;

    .line 209
    .line 210
    check-cast v1, Latxl;

    .line 211
    .line 212
    iget v2, v1, Latxl;->b:I

    .line 213
    .line 214
    or-int/lit16 v2, v2, 0x80

    .line 215
    .line 216
    iput v2, v1, Latxl;->b:I

    .line 217
    .line 218
    iput p1, v1, Latxl;->g:F

    .line 219
    .line 220
    :cond_1
    sget-object p1, Latxk;->a:Latxk;

    .line 221
    .line 222
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0}, Latro;->build()Latrw;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    check-cast p1, Latxl;

    .line 230
    .line 231
    return-object p1
.end method

.method public final f(Lwli;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lqhc;

    .line 7
    .line 8
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget v1, Lwlj;->c:I

    .line 11
    .line 12
    check-cast v0, Lwlj;

    .line 13
    .line 14
    iget-object v0, v0, Lwlj;->a:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final g(Lwli;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqhc;

    .line 4
    .line 5
    iget-object v0, v0, Lqhc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    sget v1, Lwlj;->c:I

    .line 8
    .line 9
    check-cast v0, Lwlj;

    .line 10
    .line 11
    iget-object v0, v0, Lwlj;->a:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final h(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->i(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lashz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final i(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lashz;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lashz;->b(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lathz;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lathz;->k(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final k(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lathz;

    .line 4
    .line 5
    iget-object v0, v0, Lathz;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {p1}, Laqxf;->c(Lasgp;)Lasgp;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast v0, Lbjnu;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lbjnu;->e(Lasgp;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final m(Larif;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    invoke-virtual {p1}, Larif;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lups;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Random;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/util/Random;->nextLong()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1}, Lups;->l(J)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lasej;->a:Lasej;

    .line 22
    .line 23
    invoke-virtual {p1}, Latrw;->createBuilder()Latro;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Latro;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p1, Latro;->instance:Latrw;

    .line 31
    .line 32
    check-cast v0, Lasej;

    .line 33
    .line 34
    iget v1, v0, Lasej;->b:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    iput v1, v0, Lasej;->b:I

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    iput-boolean v1, v0, Lasej;->c:Z

    .line 42
    .line 43
    invoke-virtual {p1}, Latro;->build()Latrw;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lasej;

    .line 48
    .line 49
    invoke-static {p1}, Larif;->k(Ljava/lang/Object;)Larif;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :cond_0
    sget-object p1, Largr;->a:Largr;

    .line 59
    .line 60
    invoke-static {p1}, Larxe;->aX(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    return-object p1

    .line 65
    :cond_1
    invoke-virtual {p1}, Larif;->c()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-interface {p1}, Luqs;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lusc;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lusc;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    new-instance v0, Lupa;

    .line 78
    .line 79
    const/4 v1, 0x3

    .line 80
    invoke-direct {v0, v1}, Lupa;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lashg;->a:Lashg;

    .line 84
    .line 85
    invoke-virtual {p1, v0, v1}, Lusc;->e(Larhs;Ljava/util/concurrent/Executor;)Lusc;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    return-object p1
.end method

.method public final n(D)J
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lups;->aw(D)Lugg;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lugg;->c()J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final o(ID)J
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lups;->aw(D)Lugg;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p2, p1}, Lugg;->b(I)J

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    return-wide p1
.end method

.method public final p(DJ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ljava/lang/Double;

    .line 30
    .line 31
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lugg;

    .line 40
    .line 41
    const-wide/16 v4, 0x0

    .line 42
    .line 43
    cmpl-double v4, p1, v4

    .line 44
    .line 45
    if-lez v4, :cond_0

    .line 46
    .line 47
    cmpl-double v2, p1, v2

    .line 48
    .line 49
    if-ltz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, p3, p4}, Lugg;->d(J)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1}, Lugg;->e()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lugg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lugg;->e()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lugg;

    .line 30
    .line 31
    invoke-virtual {v1}, Lugg;->f()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    return-void
.end method

.method public final s(IZ)[Ljava/lang/Long;
    .locals 8

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-array v2, v1, [Ljava/lang/Long;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Ljava/util/Map$Entry;

    .line 31
    .line 32
    add-int/lit8 v5, v3, 0x1

    .line 33
    .line 34
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lugg;

    .line 39
    .line 40
    invoke-virtual {v4, p1}, Lugg;->b(I)J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    aput-object v4, v2, v3

    .line 49
    .line 50
    move v3, v5

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    if-nez p2, :cond_1

    .line 53
    .line 54
    add-int/lit8 v1, v1, -0x1

    .line 55
    .line 56
    :goto_1
    if-lez v1, :cond_1

    .line 57
    .line 58
    aget-object p1, v2, v1

    .line 59
    .line 60
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 61
    .line 62
    .line 63
    move-result-wide p1

    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    aget-object v3, v2, v0

    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 69
    .line 70
    .line 71
    move-result-wide v3

    .line 72
    sub-long/2addr p1, v3

    .line 73
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    aput-object p1, v2, v1

    .line 78
    .line 79
    move v1, v0

    .line 80
    goto :goto_1

    .line 81
    :cond_1
    return-object v2
.end method

.method public final t(Lufk;)Lufl;
    .locals 13

    .line 1
    invoke-virtual {p1}, Lufk;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_6

    .line 6
    .line 7
    invoke-virtual {p1}, Lufk;->i()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_3

    .line 14
    .line 15
    :cond_0
    invoke-virtual {p1}, Lufk;->d()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v8, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 28
    .line 29
    invoke-static {v0, v2}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v8, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Lups;->a:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Lupu;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lufk;->p(Lupu;)Landroid/util/DisplayMetrics;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v9, Landroid/graphics/Rect;

    .line 46
    .line 47
    iget v2, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 48
    .line 49
    invoke-static {v1, v2}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iget v4, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 54
    .line 55
    invoke-static {v1, v4}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-direct {v9, v3, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1}, Lufk;->b()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-virtual {p1}, Lufk;->a()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    invoke-virtual {p1}, Lufk;->e()Landroid/util/Pair;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v4, Ljava/lang/Integer;

    .line 77
    .line 78
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    invoke-static {v0, v4}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v3, Ljava/lang/Integer;

    .line 89
    .line 90
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    invoke-static {v0, v3}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    invoke-static {v0, v1}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    add-int/2addr v1, v4

    .line 103
    invoke-static {v0, v2}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    add-int/2addr v2, v3

    .line 108
    new-instance v7, Landroid/graphics/Rect;

    .line 109
    .line 110
    invoke-direct {v7, v4, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 111
    .line 112
    .line 113
    iget-object v1, p1, Lufk;->h:Landroid/graphics/Rect;

    .line 114
    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    new-instance v1, Landroid/graphics/Rect;

    .line 118
    .line 119
    iget v2, v7, Landroid/graphics/Rect;->left:I

    .line 120
    .line 121
    iget-object v3, p1, Lufk;->h:Landroid/graphics/Rect;

    .line 122
    .line 123
    iget v3, v3, Landroid/graphics/Rect;->left:I

    .line 124
    .line 125
    add-int/2addr v2, v3

    .line 126
    iget v3, v7, Landroid/graphics/Rect;->top:I

    .line 127
    .line 128
    iget-object v4, p1, Lufk;->h:Landroid/graphics/Rect;

    .line 129
    .line 130
    iget v4, v4, Landroid/graphics/Rect;->top:I

    .line 131
    .line 132
    add-int/2addr v3, v4

    .line 133
    iget v4, v7, Landroid/graphics/Rect;->left:I

    .line 134
    .line 135
    iget-object v5, p1, Lufk;->h:Landroid/graphics/Rect;

    .line 136
    .line 137
    iget v5, v5, Landroid/graphics/Rect;->right:I

    .line 138
    .line 139
    add-int/2addr v4, v5

    .line 140
    iget v5, v7, Landroid/graphics/Rect;->top:I

    .line 141
    .line 142
    iget-object v6, p1, Lufk;->h:Landroid/graphics/Rect;

    .line 143
    .line 144
    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    .line 145
    .line 146
    add-int/2addr v5, v6

    .line 147
    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 148
    .line 149
    .line 150
    move-object v6, v1

    .line 151
    goto :goto_0

    .line 152
    :cond_1
    move-object v6, v7

    .line 153
    :goto_0
    invoke-virtual {p1}, Lufk;->o()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    invoke-virtual {p1}, Lufk;->n()Z

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {p1}, Lufk;->j()Z

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    if-nez v1, :cond_2

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_2
    invoke-virtual {v9}, Landroid/graphics/Rect;->height()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    .line 177
    .line 178
    .line 179
    move-result v2

    .line 180
    mul-int/2addr v1, v2

    .line 181
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 186
    .line 187
    .line 188
    move-result v3

    .line 189
    mul-int/2addr v2, v3

    .line 190
    new-instance v3, Landroid/graphics/Rect;

    .line 191
    .line 192
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1}, Lufk;->c()Landroid/graphics/Rect;

    .line 196
    .line 197
    .line 198
    move-result-object p1

    .line 199
    new-instance v4, Landroid/graphics/Rect;

    .line 200
    .line 201
    iget v5, v7, Landroid/graphics/Rect;->left:I

    .line 202
    .line 203
    iget v10, p1, Landroid/graphics/Rect;->left:I

    .line 204
    .line 205
    invoke-static {v0, v10}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    add-int/2addr v5, v10

    .line 210
    iget v10, v7, Landroid/graphics/Rect;->top:I

    .line 211
    .line 212
    iget v11, p1, Landroid/graphics/Rect;->top:I

    .line 213
    .line 214
    invoke-static {v0, v11}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 215
    .line 216
    .line 217
    move-result v11

    .line 218
    add-int/2addr v10, v11

    .line 219
    iget v11, v7, Landroid/graphics/Rect;->left:I

    .line 220
    .line 221
    iget v12, p1, Landroid/graphics/Rect;->right:I

    .line 222
    .line 223
    invoke-static {v0, v12}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 224
    .line 225
    .line 226
    move-result v12

    .line 227
    add-int/2addr v11, v12

    .line 228
    iget v12, v7, Landroid/graphics/Rect;->top:I

    .line 229
    .line 230
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 231
    .line 232
    invoke-static {v0, p1}, Lups;->ax(Landroid/util/DisplayMetrics;I)I

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    add-int/2addr v12, p1

    .line 237
    invoke-direct {v4, v5, v10, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v3, v4, v6}, Landroid/graphics/Rect;->setIntersect(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    mul-int/2addr p1, v0

    .line 252
    int-to-double v2, v2

    .line 253
    const-wide/16 v4, 0x0

    .line 254
    .line 255
    cmpl-double v0, v2, v4

    .line 256
    .line 257
    int-to-double v10, p1

    .line 258
    if-lez v0, :cond_3

    .line 259
    .line 260
    div-double v2, v10, v2

    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_3
    move-wide v2, v4

    .line 264
    :goto_1
    int-to-double v0, v1

    .line 265
    cmpl-double p1, v0, v4

    .line 266
    .line 267
    if-lez p1, :cond_4

    .line 268
    .line 269
    div-double v4, v10, v0

    .line 270
    .line 271
    :cond_4
    new-instance v1, Lufl;

    .line 272
    .line 273
    invoke-direct/range {v1 .. v9}, Lufl;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 274
    .line 275
    .line 276
    return-object v1

    .line 277
    :cond_5
    :goto_2
    new-instance v1, Lufl;

    .line 278
    .line 279
    const-wide/16 v2, 0x0

    .line 280
    .line 281
    const-wide/16 v4, 0x0

    .line 282
    .line 283
    invoke-direct/range {v1 .. v9}, Lufl;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 284
    .line 285
    .line 286
    return-object v1

    .line 287
    :cond_6
    :goto_3
    new-instance v2, Lufl;

    .line 288
    .line 289
    const/4 v9, 0x0

    .line 290
    const/4 v10, 0x0

    .line 291
    const-wide/16 v3, 0x0

    .line 292
    .line 293
    const-wide/16 v5, 0x0

    .line 294
    .line 295
    const/4 v7, 0x0

    .line 296
    const/4 v8, 0x0

    .line 297
    invoke-direct/range {v2 .. v10}, Lufl;-><init>(DDLandroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 298
    .line 299
    .line 300
    return-object v2
.end method

.method public final u(Lfxk;I)Lgbo;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ltqc;->a(Lfxk;I)Ltqe;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final v(Lgdc;)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lups;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ltqc;->c(Lgdc;)Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
