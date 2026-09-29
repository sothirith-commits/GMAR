.class public final Lkop;
.super Laour;
.source "PG"


# instance fields
.field public a:Lldq;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/Map;

.field public e:I


# direct methods
.method public constructor <init>(Laotx;Lavdn;)V
    .locals 2

    .line 1
    const-string v0, "ytm_media_browser/get_root_media_items"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {p0, v0, p1, p2, v1}, Laour;-><init>(Ljava/lang/String;Laotx;Lavdn;Z)V

    .line 5
    .line 6
    .line 7
    sget-object p1, Lldq;->a:Lldq;

    .line 8
    .line 9
    iput-object p1, p0, Lkop;->a:Lldq;

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    iput-object p1, p0, Lkop;->b:Ljava/lang/String;

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lkop;->c:Ljava/util/ArrayList;

    .line 21
    .line 22
    new-instance p1, Ljava/util/HashMap;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lkop;->d:Ljava/util/Map;

    .line 28
    .line 29
    iput v1, p0, Lkop;->e:I

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Lbkpg;
    .locals 5

    .line 1
    sget-object v0, Lbton;->a:Lbton;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbknt;->createBuilder()Lbknm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbtol;

    .line 8
    .line 9
    iget-object v1, p0, Lkop;->a:Lldq;

    .line 10
    .line 11
    iget-object v1, v1, Lldq;->b:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Lbtol;->instance:Lbknt;

    .line 17
    .line 18
    check-cast v2, Lbton;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget v3, v2, Lbton;->b:I

    .line 24
    .line 25
    or-int/lit8 v3, v3, 0x1

    .line 26
    .line 27
    iput v3, v2, Lbton;->b:I

    .line 28
    .line 29
    iput-object v1, v2, Lbton;->c:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lkop;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Lbtol;->instance:Lbknt;

    .line 37
    .line 38
    check-cast v2, Lbton;

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget v3, v2, Lbton;->b:I

    .line 44
    .line 45
    or-int/lit8 v3, v3, 0x2

    .line 46
    .line 47
    iput v3, v2, Lbton;->b:I

    .line 48
    .line 49
    iput-object v1, v2, Lbton;->d:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v1, p0, Lkop;->c:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_1

    .line 58
    .line 59
    iget-object v1, p0, Lkop;->c:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Lbtol;->instance:Lbknt;

    .line 65
    .line 66
    check-cast v2, Lbton;

    .line 67
    .line 68
    iget-object v3, v2, Lbton;->f:Lbkok;

    .line 69
    .line 70
    invoke-interface {v3}, Lbkok;->c()Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    if-nez v4, :cond_0

    .line 75
    .line 76
    invoke-static {v3}, Lbknt;->mutableCopy(Lbkok;)Lbkok;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    iput-object v3, v2, Lbton;->f:Lbkok;

    .line 81
    .line 82
    :cond_0
    iget-object v2, v2, Lbton;->f:Lbkok;

    .line 83
    .line 84
    invoke-static {v1, v2}, Lbklq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object v1, p0, Lkop;->d:Ljava/util/Map;

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 90
    .line 91
    .line 92
    move-result v2

    .line 93
    if-nez v2, :cond_3

    .line 94
    .line 95
    invoke-virtual {v0}, Lbknm;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v2, v0, Lbtol;->instance:Lbknt;

    .line 99
    .line 100
    check-cast v2, Lbton;

    .line 101
    .line 102
    iget-object v3, v2, Lbton;->e:Lbkpc;

    .line 103
    .line 104
    iget-boolean v4, v3, Lbkpc;->b:Z

    .line 105
    .line 106
    if-nez v4, :cond_2

    .line 107
    .line 108
    invoke-virtual {v3}, Lbkpc;->a()Lbkpc;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iput-object v3, v2, Lbton;->e:Lbkpc;

    .line 113
    .line 114
    :cond_2
    iget-object v2, v2, Lbton;->e:Lbkpc;

    .line 115
    .line 116
    invoke-interface {v2, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 117
    .line 118
    .line 119
    :cond_3
    sget-object v1, Lbtpg;->a:Lbtpg;

    .line 120
    .line 121
    invoke-virtual {v1}, Lbknt;->createBuilder()Lbknm;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    check-cast v1, Lbtpf;

    .line 126
    .line 127
    iget v2, p0, Lkop;->e:I

    .line 128
    .line 129
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 130
    .line 131
    .line 132
    iget-object v3, v1, Lbtpf;->instance:Lbknt;

    .line 133
    .line 134
    check-cast v3, Lbtpg;

    .line 135
    .line 136
    add-int/lit8 v4, v2, -0x1

    .line 137
    .line 138
    if-eqz v2, :cond_4

    .line 139
    .line 140
    iput v4, v3, Lbtpg;->d:I

    .line 141
    .line 142
    iget v2, v3, Lbtpg;->b:I

    .line 143
    .line 144
    or-int/lit8 v2, v2, 0x2

    .line 145
    .line 146
    iput v2, v3, Lbtpg;->b:I

    .line 147
    .line 148
    invoke-virtual {v1}, Lbknm;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v2, v1, Lbtpf;->instance:Lbknt;

    .line 152
    .line 153
    check-cast v2, Lbtpg;

    .line 154
    .line 155
    invoke-virtual {v0}, Lbknm;->build()Lbknt;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    check-cast v0, Lbton;

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    iput-object v0, v2, Lbtpg;->e:Lbton;

    .line 165
    .line 166
    iget v0, v2, Lbtpg;->b:I

    .line 167
    .line 168
    or-int/lit8 v0, v0, 0x4

    .line 169
    .line 170
    iput v0, v2, Lbtpg;->b:I

    .line 171
    .line 172
    return-object v1

    .line 173
    :cond_4
    const/4 v0, 0x0

    .line 174
    throw v0
.end method

.method protected final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lkop;->a:Lldq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lldq;->d()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    move v2, v1

    .line 14
    :cond_0
    invoke-static {v2}, Lbhgw;->a(Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lkop;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    xor-int/2addr v0, v1

    .line 24
    invoke-static {v0}, Lbhgw;->a(Z)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Laoro;->h()Lauuv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lkop;->a:Lldq;

    .line 6
    .line 7
    iget-object v1, v1, Lldq;->b:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "clientName"

    .line 10
    .line 11
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v1, "clientVersion"

    .line 15
    .line 16
    iget-object v2, p0, Lkop;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lkop;->d:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "bundleMap"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lauuv;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lauuv;->a()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method
